library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;
-- 049

entity mips_processor is
generic(constant data_bits        : Natural := 32;
        constant mem_address_bits : Natural := 8;
        constant reg_address_bits : Natural := 5;
        constant word_base        : Natural := 2;
        constant shift_bits       : Natural := 5
);
port(
    address_3 : in  unsigned(mem_address_bits-1 downto 0);
    read_data_3 : out unsigned(data_bits-1    downto 0);
    clk: in std_logic;
    reset: in std_logic
);
end entity;

architecture mips_processor_arch of mips_processor is
constant operation_bits   : Natural := 6;
constant r1_pos : Natural := data_bits - operation_bits;
constant r2_pos : Natural := r1_pos - reg_address_bits;
constant r3_pos : Natural := r2_pos - reg_address_bits;


signal step             : unsigned(data_bits-1 downto 0) := to_unsigned(2 ** word_base, data_bits);
signal reg_address_1    : unsigned(reg_address_bits-1 downto 0);
signal reg_address_2    : unsigned(reg_address_bits-1 downto 0);
signal reg_data_1       : unsigned(data_bits-1 downto 0);
signal reg_data_2       : unsigned(data_bits-1 downto 0);
signal reg_write_data   : unsigned(data_bits-1 downto 0);

signal reg_data_1_bypassed : unsigned(data_bits-1 downto 0);
signal reg_data_2_bypassed : unsigned(data_bits-1 downto 0);

signal ip_f : unsigned(data_bits-1 downto 0);
signal instruction_f : unsigned(data_bits-1 downto 0);

signal ip_fd : unsigned(data_bits-1 downto 0);
signal instruction_fd : unsigned(data_bits-1 downto 0);

signal write_mem_to_reg_d : std_logic;
signal jump_d : std_logic;
signal branch_eq_d : std_logic;
signal branch_ne_d : std_logic;
signal regs_are_equal_d : std_logic;
signal reg_jump_target_d : std_logic;
signal ext_imm_d         : unsigned(data_bits-1 downto 0);
signal reg_write_address_d : unsigned(reg_address_bits-1 downto 0);
signal reg_write_enable_d: std_logic;
signal mem_write_enable_d: std_logic;
signal right_alu_argument_d: unsigned(data_bits-1 downto 0);
signal alu_mode_d : modes;
signal shift_d : unsigned(shift_bits - 1 downto 0);
signal alu_src_is_reg_d : std_logic;

signal ip_de : unsigned(data_bits-1 downto 0);
signal write_mem_to_reg_de : std_logic;
signal jump_de : std_logic;
signal ext_imm_de         : unsigned(data_bits-1 downto 0);
signal reg_write_address_de : unsigned(reg_address_bits-1 downto 0);
signal reg_write_enable_de: std_logic;
signal mem_write_enable_de: std_logic;
signal reg_address_1_de    : unsigned(reg_address_bits-1 downto 0);
signal reg_address_2_de    : unsigned(reg_address_bits-1 downto 0);
signal register_data_1_de : unsigned(data_bits-1 downto 0);
signal register_data_2_de : unsigned(data_bits-1 downto 0);
signal alu_mode_de : modes;
signal shift_de : unsigned(shift_bits-1 downto 0);
signal alu_src_is_reg_de : std_logic;

signal alu_result_e : unsigned(data_bits-1 downto 0);
signal mem_write_data_e : unsigned(data_bits-1 downto 0);

signal ip_em : unsigned(data_bits-1 downto 0);
signal write_mem_to_reg_em : std_logic;
signal jump_em : std_logic;
signal reg_write_address_em : unsigned(reg_address_bits-1 downto 0);
signal reg_write_enable_em: std_logic;
signal mem_write_enable_em: std_logic;
signal alu_result_em : unsigned(data_bits-1 downto 0);
signal mem_write_data_em : unsigned(data_bits-1 downto 0);

signal mem_read_data_m : unsigned(data_bits-1 downto 0);

begin

MEM : entity work.data_memory 
generic map(
    address_bits => mem_address_bits,
    data_bits => data_bits
)
port map(
    clk => clk,
    reset => reset,
    address_1 => ip_f(mem_address_bits + word_base - 1 downto word_base),
    address_2 => alu_result_em(mem_address_bits + word_base - 1 downto word_base),
    address_3 => address_3,
    write_address => alu_result_em(mem_address_bits + word_base - 1 downto word_base),
    read_data_1 => instruction_f,
    read_data_2 => mem_read_data_m,
    read_data_3 => read_data_3,
    write_data => mem_write_data_em,
    write_enable => mem_write_enable_em
);

FetchStage : entity work.fetch_stage
generic map(
    data_bits => data_bits,
    word_base => word_base
)
port map(
    ip => ip_f,
    suspend => write_mem_to_reg_d,
    jump => jump_d,
    branch_eq => branch_eq_d,
    branch_ne => branch_ne_d,
    regs_are_equal => regs_are_equal_d,
    reg_jump_target => reg_jump_target_d,
    ext_imm => ext_imm_d,
    register_data_1 => reg_data_1_bypassed,
    clk => clk,
    reset => reset

);

DecodeStage : entity work.decode_stage
generic map(
    data_bits => data_bits,
    reg_address_bits => reg_address_bits,
    shift_bits => shift_bits
)
port map(
    instruction => instruction_fd,
    mem_write_enable => mem_write_enable_d,
    write_mem_to_reg => write_mem_to_reg_d,
    
    alu_mode => alu_mode_d,
    shift => shift_d,
    alu_src_is_reg => alu_src_is_reg_d,

    jump => jump_d,
    branch_eq => branch_eq_d,
    branch_ne => branch_ne_d,
    regs_are_equal => regs_are_equal_d,
    reg_jump_target => reg_jump_target_d,
    ext_imm => ext_imm_d,
    
    reg_write_enable => reg_write_enable_d,

    reg_write_address => reg_write_address_d,
    register_address_1 => reg_address_1,
    register_address_2 => reg_address_2,
    register_data_1 => reg_data_1_bypassed,
    register_data_2 => reg_data_2_bypassed,
    clk => clk,
    reset => reset
);

ExecuteStage : entity work.execute_stage
generic map (
    data_bits => data_bits,
    reg_address_bits => reg_address_bits,
    shift_bits => shift_bits
)
port map (
    alu_mode => alu_mode_de,
    alu_result => alu_result_e,
    ext_imm => ext_imm_de,
    shift => shift_de,
    alu_src_is_reg => alu_src_is_reg_de,
    
    mem_write_data => mem_write_data_e,
    
    reg_address_1 => reg_address_1_de,
    reg_address_2 => reg_address_2_de,
    register_data_1 => register_data_1_de,
    register_data_2 => register_data_2_de,

    reg_write_enable_m => reg_write_enable_em,
    reg_write_address_m => reg_write_address_em,
    register_data_m => reg_write_data,

    clk => clk,
    reset => reset
);

REGS : entity work.registers
generic map(
    data_bits => data_bits,
    address_bits => reg_address_bits
)
port map(
    clk  => clk,
    reset => reset,
    register_address_1 => reg_address_1,
    register_address_2 => reg_address_2,
    register_data_1 => reg_data_1,
    register_data_2 => reg_data_2,
    write_data  => reg_write_data,
    write_address => reg_write_address_em,
    write_enable  => reg_write_enable_em
);

-- writeback stage
reg_write_data <= (ip_em + step + step) when jump_em = '1' and reg_write_enable_em = '1' -- jal
               else mem_read_data_m when write_mem_to_reg_em = '1' -- lw
               else alu_result_em;

-- conflict solving
reg_data_1_bypassed <= alu_result_e   when reg_write_enable_de = '1' and reg_write_address_de = reg_address_1 else
                       reg_write_data  when reg_write_enable_em = '1' and reg_write_address_em = reg_address_1 else
                       reg_data_1;
                       
reg_data_2_bypassed <= alu_result_e   when reg_write_enable_de = '1' and reg_write_address_de = reg_address_2 else
                       reg_write_data  when reg_write_enable_em = '1' and reg_write_address_em = reg_address_2 else
                       reg_data_2;

process (clk, reset) is begin
    if (clk'event and clk = '1') then
        if reset = '1' then
            ip_fd                <= to_unsigned(0, data_bits);
            instruction_fd       <= to_unsigned(0, data_bits);

            ip_de                <= to_unsigned(0, data_bits);
            write_mem_to_reg_de  <= '0';
            jump_de              <= '0';
            ext_imm_de           <= to_unsigned(0, data_bits);
            reg_write_address_de <= to_unsigned(0, reg_address_bits);
            reg_write_enable_de  <= '0';
            mem_write_enable_de  <= '0';
            reg_address_1_de     <= to_unsigned(0, reg_address_bits);
            reg_address_2_de     <= to_unsigned(0, reg_address_bits);
            register_data_1_de   <= to_unsigned(0, data_bits);
            register_data_2_de   <= to_unsigned(0, data_bits);
            alu_mode_de          <= m_xor;
            shift_de             <= to_unsigned(0, shift_bits);
            alu_src_is_reg_de    <= '0';

            ip_em                <= to_unsigned(0, data_bits);
            write_mem_to_reg_em  <= '0';
            jump_em              <= '0';
            reg_write_address_em <= to_unsigned(0, reg_address_bits);
            reg_write_enable_em  <= '0';
            mem_write_enable_em  <= '0';
            alu_result_em        <= to_unsigned(0, data_bits);
            mem_write_data_em    <= to_unsigned(0, data_bits);
        else
            ip_fd                <= ip_f;
            if write_mem_to_reg_d = '1' then
                instruction_fd   <= to_unsigned(0, data_bits);
            else
                instruction_fd   <= instruction_f;
            end if;

            ip_de                <= ip_fd               ;
            write_mem_to_reg_de  <= write_mem_to_reg_d  ;
            jump_de              <= jump_d              ;
            ext_imm_de           <= ext_imm_d           ;
            reg_write_address_de <= reg_write_address_d ;
            reg_write_enable_de  <= reg_write_enable_d  ;
            mem_write_enable_de  <= mem_write_enable_d  ;
            reg_address_1_de     <= reg_address_1       ;
            reg_address_2_de     <= reg_address_2       ;
            register_data_1_de   <= reg_data_1_bypassed ;
            register_data_2_de   <= reg_data_2_bypassed ;
            alu_mode_de          <= alu_mode_d          ;
            shift_de             <= shift_d             ;
            alu_src_is_reg_de    <= alu_src_is_reg_d    ;

            ip_em                <= ip_de               ;
            write_mem_to_reg_em  <= write_mem_to_reg_de ;
            jump_em              <= jump_de             ;
            reg_write_address_em <= reg_write_address_de;
            reg_write_enable_em  <= reg_write_enable_de ;
            mem_write_enable_em  <= mem_write_enable_de ;
            alu_result_em        <= alu_result_e        ;
            mem_write_data_em    <= mem_write_data_e    ;
        end if;
    end if;
end process;


end mips_processor_arch;
