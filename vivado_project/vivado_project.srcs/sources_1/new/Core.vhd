library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity core is
generic (data_bits        : Natural;
         reg_address_bits : Natural;
         word_base        : Natural
);

port (
    clk              : in  std_logic;
    reset            : in  std_logic;
    ip               : out unsigned(data_bits-1 downto 0);
    instruction      : in  unsigned(data_bits-1 downto 0);
    read_data        : in  unsigned(data_bits-1 downto 0);
    write_data       : out unsigned(data_bits-1 downto 0);
    mem_address      : out unsigned(data_bits-1 downto 0);
    mem_write_enable : out std_logic
    );
end entity;

architecture core_arch of core is
constant operation_bits   : Natural := 6;
constant imm_bits         : Natural := 16;
constant shift_bits       : Natural := 5;
constant r1_pos : Natural := data_bits - operation_bits;
constant r2_pos : Natural := r1_pos - reg_address_bits;
constant r3_pos : Natural := r2_pos - reg_address_bits;
constant shift_pos : Natural := r3_pos - reg_address_bits;

signal ext_imm            : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal register_data_1    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal register_data_2    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal reg_write_enable   : std_logic;
signal alu_result         : unsigned(data_bits-1 downto 0);
signal alu_src            : std_logic;
signal right_alu_argument : unsigned(data_bits-1 downto 0);
signal reg_write_address  : unsigned(reg_address_bits-1 downto 0);
signal reg_write_data     : unsigned(data_bits-1 downto 0);
signal reg_address        : std_logic;
signal write_mem_to_reg   : std_logic;
signal zero_alu_result    : std_logic;
signal branch_eq          : std_logic;
signal branch_ne          : std_logic;
signal jump               : std_logic;
signal r2_is_zero         : std_logic;
signal use_zero_ext       : std_logic;
signal delay_jump         : std_logic;
signal alu_mode           : modes;
signal step               : unsigned(data_bits-1 downto 0) := to_unsigned(2 ** word_base, data_bits);
signal target_ip          : unsigned(data_bits-1 downto 0);
signal offset_ip          : unsigned(data_bits-1 downto 0);
signal current_ip         : unsigned(data_bits-1 downto 0);
signal reg_jump_target    : std_logic;
begin
CUNIT : entity work.control_unit
generic map(
    data_bits => data_bits,
    operation_bits => operation_bits
)
port map(
    opcode => instruction(data_bits-1 downto data_bits-operation_bits),
    funct => instruction(operation_bits-1 downto 0),
    r2_is_zero => r2_is_zero,
    mem_write_enable => mem_write_enable,
    reg_write_enable => reg_write_enable,
    alu_mode => alu_mode,
    alu_src => alu_src,
    reg_address => reg_address,
    write_mem_to_reg => write_mem_to_reg,
    reg_jump_target => reg_jump_target,
    use_zero_ext => use_zero_ext,
    branch_eq => branch_eq,
    branch_ne => branch_ne,
    jump => jump
);

SEXT : entity work.imm_extender
generic map(
    ext_from => imm_bits,
    ext_to => data_bits
)
port map(
    inp  => instruction(imm_bits-1 downto 0),
    outp => ext_imm,
    use_zero_ext => use_zero_ext
);

REGS : entity work.registers
generic map(
    data_bits => data_bits,
    address_bits => reg_address_bits
)
port map(
    clk  => clk,
    reset => reset,
    register_address_1 => instruction(r1_pos-1 downto r1_pos-reg_address_bits),
    register_address_2 => instruction(r2_pos-1 downto r2_pos-reg_address_bits),
    register_data_1 => register_data_1,
    register_data_2 => register_data_2,
    write_data  => reg_write_data,
    write_address => reg_write_address,
    write_enable  => reg_write_enable
);

MALU : entity work.alu
generic map(
    data_bits => data_bits,
    shift_bits => shift_bits
)
port map(
    mode => alu_mode,
    result => alu_result,
    lhs => register_data_1,
    rhs => right_alu_argument,
    shift => instruction(shift_pos-1 downto shift_pos-shift_bits),
    zero => zero_alu_result
);

IPMANAGER: entity work.ip_manager
generic map (
    data_bits => data_bits
)
port map (
    clk => clk,
    reset => reset,
    delay => delay_jump,
    step => step,
    offset => offset_ip,
    target => target_ip,
    use_target => jump,
    ip => current_ip
);
    ip <= current_ip;

    delay_jump <= '1' when jump = '1' or (branch_eq = '1' and zero_alu_result = '1') or (branch_ne = '1' and zero_alu_result = '0')
               else '0';
    target_ip <= register_data_1 when reg_jump_target = '1'
              else shift_left(ext_imm, word_base);

    offset_ip <= target_ip + step when (branch_eq = '1' and zero_alu_result = '1') or (branch_ne = '1' and zero_alu_result = '0')
              else step;

    r2_is_zero <= '1' when register_data_2 = 0 else '0';

    reg_write_data <= (current_ip + step + step) when jump = '1' and reg_write_enable = '1' -- jal
                   else read_data when write_mem_to_reg = '1' -- lw
                   else alu_result;

    reg_write_address <= to_unsigned((2 ** reg_address_bits) - 1, reg_address_bits) when jump = '1' and reg_write_enable = '1' -- jal
                    else instruction(r3_pos-1 downto r3_pos-reg_address_bits) when reg_address = '1'
                    else instruction(r2_pos-1 downto r2_pos-reg_address_bits);

    right_alu_argument <= register_data_2 when alu_src = '1' else ext_imm; -- when R-type instruction

    mem_address <= alu_result;

    write_data <= register_data_2;
end core_arch;