library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity core is
generic (data_bits        : Integer;
         mem_address_bits : Integer;
         reg_address_bits : Integer;
         word_base        : Integer
);

port (
    clk  : in std_logic;
    reset: in std_logic;
    ip   : out unsigned(mem_address_bits-1 downto 0);
    instruction : in unsigned(data_bits-1 downto 0);
    read_data   : in unsigned(data_bits-1 downto 0);
    write_data  : out unsigned(data_bits-1 downto 0);
    mem_address     : out unsigned(mem_address_bits-1 downto 0);
    mem_write_enable : out std_logic
    );
end entity;

architecture core_arch of core is
constant operation_bits   : Integer := 6;
constant imm_bits         : Integer := 16;
constant r1_pos : Integer := data_bits - operation_bits;
constant r2_pos : Integer := r1_pos - reg_address_bits;
constant r3_pos : Integer := r2_pos - reg_address_bits;

signal instruction_pointer: unsigned(mem_address_bits-1 downto 0) := to_unsigned(0, mem_address_bits);
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
signal branch             : std_logic;
signal jump               : std_logic;
signal r2_is_zero         : std_logic;
signal use_zero_ext       : std_logic;
signal alu_mode           : modes;
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
    branch => branch,
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
    data_bits => data_bits
)
port map(
    mode => alu_mode,
    result => alu_result,
    lhs => register_data_1,
    rhs => right_alu_argument,
    zero => zero_alu_result
);

    process (clk) is begin
        if (clk'event and clk = '1') then
            if (reset = '1') then
                instruction_pointer <= to_unsigned(0, mem_address_bits);
            elsif jump = '1' or (branch = '1' and zero_alu_result = '1') then
                instruction_pointer <= ext_imm(mem_address_bits-1 downto 0);
            elsif instruction /= 0 then
                instruction_pointer <= instruction_pointer + 1;
            end if;
        end if;
    end process;

    r2_is_zero <= '1' when instruction(r2_pos-1 downto r2_pos-reg_address_bits) = 0 else '0';
    reg_write_data <= read_data when write_mem_to_reg = '1' else alu_result; -- when lw instruction
    reg_write_address <= instruction(r3_pos-1 downto r3_pos-reg_address_bits) when reg_address = '1' -- when R-type instruction
                    else instruction(r2_pos-1 downto r2_pos-reg_address_bits);
    right_alu_argument <= register_data_2 when alu_src = '1' else ext_imm; -- when R-type instruction
    mem_address <= alu_result(mem_address_bits-1+word_base downto word_base); -- truncate and convert from address 'in bytes' to address 'in words'
    write_data <= register_data_2;
    ip <= instruction_pointer;
end core_arch;