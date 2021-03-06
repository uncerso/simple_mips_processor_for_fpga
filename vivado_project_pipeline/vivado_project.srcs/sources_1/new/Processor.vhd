library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;
-- 049

entity mips_processor is
generic(data_bits        : Natural;
        mem_address_bits : Natural;
        reg_address_bits : Natural;
        imm_bits         : Natural;
        word_base        : Natural;
        shift_bits       : Natural
);
port(
    mem_raddress1 : out unsigned(mem_address_bits-1 downto 0);
    mem_raddress2 : out unsigned(mem_address_bits-1 downto 0);
    mem_rdata1 : in unsigned(data_bits-1 downto 0);
    mem_rdata2 : in unsigned(data_bits-1 downto 0);

    mem_waddress : out unsigned(mem_address_bits-1 downto 0);
    mem_wdata    : out unsigned(data_bits-1 downto 0);
    mem_wenable  : out std_logic;

    hlt         : in std_logic;
    clk         : in std_logic;
    resetn      : in std_logic
);
end entity;

architecture mips_processor_arch of mips_processor is
constant operation_bits   : Natural := 6;
constant r1_pos : Natural := data_bits - operation_bits;
constant r2_pos : Natural := r1_pos - reg_address_bits;
constant r3_pos : Natural := r2_pos - reg_address_bits;
constant two_steps   : unsigned(data_bits-1 downto 0) := to_unsigned(2 ** (word_base+1), data_bits);

signal ignore_suspend      : std_logic;
signal suspend_pipeline    : std_logic_vector(1 downto 0);
signal early_detected_jump : std_logic;
signal early_opcode        : unsigned(operation_bits-1 downto 0);
signal early_funct         : unsigned(operation_bits-1 downto 0);

signal early_reg_address_1 : unsigned(reg_address_bits-1 downto 0);
signal early_reg_address_2 : unsigned(reg_address_bits-1 downto 0);

signal reg_address_1    : unsigned(reg_address_bits-1 downto 0);
signal reg_address_2    : unsigned(reg_address_bits-1 downto 0);
signal reg_data_1       : unsigned(data_bits-1 downto 0);
signal reg_data_2       : unsigned(data_bits-1 downto 0);
signal reg_write_data   : unsigned(data_bits-1 downto 0);

signal reg_data_1_bypassed : unsigned(data_bits-1 downto 0);
signal reg_data_2_bypassed : unsigned(data_bits-1 downto 0);

signal imm_ip : unsigned(data_bits-1 downto 0);
signal ip_f : unsigned(data_bits-1 downto 0);
signal instruction_f : unsigned(data_bits-1 downto 0);
signal use_reg1_em_f  : std_logic;
signal use_reg2_em_f  : std_logic;
signal use_reg1_mw_f  : std_logic;
signal use_reg2_mw_f  : std_logic;
signal suspended_f    : std_logic;

signal ip_fd           : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal instruction_fd  : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal use_reg1_em_fd  : std_logic := '0';
signal use_reg2_em_fd  : std_logic := '0';
signal use_reg1_mw_fd  : std_logic := '0';
signal use_reg2_mw_fd  : std_logic := '0';
signal suspended_fd    : std_logic := '0';

signal write_mem_to_reg_d : std_logic;
signal jump_d : std_logic;
signal branch_eq_d : std_logic;
signal branch_ne_d : std_logic;
signal regs_are_equal_d : std_logic;
signal reg_jump_target_d : std_logic;
signal ext_imm_d         : unsigned(data_bits-1 downto 0);
signal mem_write_enable_d: std_logic;
signal alu_mode_d : modes;
signal shift_d : unsigned(shift_bits - 1 downto 0);
signal alu_src_is_reg_d : std_logic;
signal reg_write_address_d : unsigned(reg_address_bits-1 downto 0);
signal use_reg1_em_d  : std_logic;
signal use_reg1_mw_d  : std_logic;
signal use_reg2_em_d  : std_logic;
signal use_reg2_mw_d  : std_logic;

signal ip_de                : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal instruction_de       : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal write_mem_to_reg_de  : std_logic := '0';
signal jump_de              : std_logic := '0';
signal ext_imm_de           : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal mem_write_enable_de  : std_logic := '0';
signal reg_address_1_de     : unsigned(reg_address_bits-1 downto 0) := to_unsigned(0, reg_address_bits);
signal reg_address_2_de     : unsigned(reg_address_bits-1 downto 0) := to_unsigned(0, reg_address_bits);
signal register_data_1_de   : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal register_data_2_de   : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal alu_mode_de          : modes := m_xor;
signal shift_de             : unsigned(shift_bits-1 downto 0) := to_unsigned(0, shift_bits);
signal alu_src_is_reg_de    : std_logic := '0';
signal reg_write_address_de : unsigned(reg_address_bits-1 downto 0) := to_unsigned(0, reg_address_bits);
signal use_reg1_em_de       : std_logic := '0';
signal use_reg1_mw_de       : std_logic := '0';
signal use_reg2_em_de       : std_logic := '0';
signal use_reg2_mw_de       : std_logic := '0';
signal suspended_de         : std_logic := '0';

signal reg_write_enable_dd: std_logic;
signal alu_result_e : unsigned(data_bits-1 downto 0);
signal alu_result_fixed_e : unsigned(data_bits-1 downto 0);
signal mem_write_data_e : unsigned(data_bits-1 downto 0);
signal real_reg2_data_e : unsigned(data_bits-1 downto 0);

signal ip_em                : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal write_mem_to_reg_em  : std_logic := '0';
signal jump_em              : std_logic := '0';
signal reg_write_address_em : unsigned(reg_address_bits-1 downto 0) := to_unsigned(0, reg_address_bits);
signal reg_write_enable_em  : std_logic := '0';
signal mem_write_enable_em  : std_logic := '0';
signal alu_result_em        : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal mem_write_data_em    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);

signal mem_read_data_m : unsigned(data_bits-1 downto 0);

signal reg_write_enable_mw  : std_logic := '0';
signal reg_write_data_mw    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);

signal reg_write_enable_with_hlt: std_logic;
signal mem_write_enable_with_hlt: std_logic;
begin

reg_write_enable_with_hlt <= reg_write_enable_em and not hlt;
mem_write_enable_with_hlt <= mem_write_enable_em and not hlt;

reg_address_1 <= instruction_fd(r1_pos-1 downto r1_pos-reg_address_bits);
reg_address_2 <= instruction_fd(r2_pos-1 downto r2_pos-reg_address_bits);
use_reg1_em_d <= '1' when reg_address_1 = reg_write_address_de else '0';
use_reg1_mw_d <= '1' when reg_address_1 = reg_write_address_em else '0';
use_reg2_em_d <= '1' when reg_address_2 = reg_write_address_de else '0';
use_reg2_mw_d <= '1' when reg_address_2 = reg_write_address_em else '0';

early_reg_address_1 <= instruction_f(r1_pos-1 downto r1_pos-reg_address_bits);
early_reg_address_2 <= instruction_f(r2_pos-1 downto r2_pos-reg_address_bits);
use_reg1_em_f <= '1' when early_reg_address_1 = reg_write_address_de else '0';
use_reg2_em_f <= '1' when early_reg_address_2 = reg_write_address_de else '0';
use_reg1_mw_f <= '1' when early_reg_address_1 = reg_write_address_em else '0';
use_reg2_mw_f <= '1' when early_reg_address_2 = reg_write_address_em else '0';

mem_raddress1 <= ip_f(mem_address_bits + word_base - 1 downto word_base);          -- mem normal
mem_raddress2 <= alu_result_em(mem_address_bits + word_base - 1 downto word_base); -- mem normal
--mem_raddress1 <= imm_ip(mem_address_bits + word_base - 1 downto word_base),              -- mem bram
--mem_raddress2 <= alu_result_fixed_e(mem_address_bits + word_base - 1 downto word_base),  -- mem bram
instruction_f   <= mem_rdata1;
mem_read_data_m <= mem_rdata2;

mem_waddress <= alu_result_em(mem_address_bits + word_base - 1 downto word_base);
mem_wdata <= mem_write_data_em;
mem_wenable <= mem_write_enable_with_hlt;

FetchStage : entity work.fetch_stage
generic map(
    data_bits => data_bits,
    imm_bits => imm_bits,
    word_base => word_base
)
port map(
    imm_ip => imm_ip,
    ip => ip_f,
    suspend => suspend_pipeline,
    jump => jump_d,
    branch_eq => branch_eq_d,
    branch_ne => branch_ne_d,
    regs_are_equal => regs_are_equal_d,
    reg_jump_target => reg_jump_target_d,
    raw_imm => instruction_fd(imm_bits-1 downto 0),
    register_data_1 => reg_data_1_bypassed,
    ignore_suspend => ignore_suspend,
    hlt => hlt,
    clk => clk,
    resetn => resetn

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
    
    reg_write_address => reg_write_address_d,

    register_data_1 => reg_data_1_bypassed,
    register_data_2 => reg_data_2_bypassed
);

ExecuteStage : entity work.execute_stage
generic map (
    data_bits => data_bits,
    reg_address_bits => reg_address_bits,
    shift_bits => shift_bits
)
port map (
    alu_mode             => alu_mode_de,
    alu_result           => alu_result_e,
    ext_imm              => ext_imm_de,
    shift                => shift_de,
    alu_src_is_reg       => alu_src_is_reg_de,
    
    mem_write_data       => mem_write_data_e,
    real_reg2_data       => real_reg2_data_e,
    
    reg_address_1        => reg_address_1_de,
    reg_address_2        => reg_address_2_de,
    register_data_1      => register_data_1_de,
    register_data_2      => register_data_2_de,

    reg_write_enable_em  => reg_write_enable_em,
    register_data_em     => alu_result_em,
    
    reg_write_enable_mw  => reg_write_enable_mw,
    register_data_mw     => reg_write_data_mw,

    use_reg1_em  => use_reg1_em_de,
    use_reg1_mw  => use_reg1_mw_de,
    use_reg2_em  => use_reg2_em_de,
    use_reg2_mw  => use_reg2_mw_de
);

DelayedDecodeStage : entity work.delayed_decode_stage_function
generic map(
    data_bits => data_bits,
    reg_address_bits => reg_address_bits,
    r2_pos => r2_pos,
    r3_pos => r3_pos,
    operation_bits => operation_bits
)
port map(
    suspended => suspended_de,
    second_reg => real_reg2_data_e,
    instruction => instruction_de,
    reg_write_enable => reg_write_enable_dd
);

REGS : entity work.registers
generic map(
    data_bits => data_bits,
    address_bits => reg_address_bits
)
port map(
    clk  => clk,
    resetn => resetn,

    register_address_1 => early_reg_address_1, -- reg bram
    register_address_2 => early_reg_address_2, -- reg bram
--    register_address_1 => reg_address_1,     -- reg normal
--    register_address_2 => reg_address_2,     -- reg normal

    register_data_1 => reg_data_1,
    register_data_2 => reg_data_2,
    write_data  => reg_write_data,
    write_address => reg_write_address_em,
    write_enable  => reg_write_enable_with_hlt
);

alu_result_fixed_e <= ip_em + two_steps when jump_de = '1' and reg_write_enable_dd = '1' else -- jal
                      alu_result_e;

-- writeback stage
reg_write_data <= mem_read_data_m when write_mem_to_reg_em = '1' -- lw
               else alu_result_em;

-- conflict resolving
reg_data_1_bypassed <= alu_result_em     when reg_write_enable_em = '1' and use_reg1_em_fd = '1' else
                       reg_write_data_mw when reg_write_enable_mw = '1' and use_reg1_mw_fd = '1' else -- reg bram
                       reg_data_1;
                       
reg_data_2_bypassed <= alu_result_em     when reg_write_enable_em = '1' and use_reg2_em_fd = '1' else
                       reg_write_data_mw when reg_write_enable_mw = '1' and use_reg2_mw_fd = '1' else -- reg bram
                       reg_data_2;

early_opcode <= instruction_f(data_bits - 1 downto data_bits - operation_bits);
early_funct <= instruction_f(operation_bits-1 downto 0);
early_detected_jump <=  '1' when early_opcode = 4 or early_opcode = 5 or (early_opcode = 0 and early_funct = 8) -- branch_eq or branch_ne or jar
                   else '0';

suspend_pipeline <= write_mem_to_reg_d & early_detected_jump;
suspended_f <= '1' when (suspend_pipeline(1) = '1' or suspend_pipeline(0) = '1') and ignore_suspend = '0' else '0';

process (clk, resetn) is begin
    if (clk'event and clk = '1' and hlt = '0') then
        if resetn = '0' then
            ip_fd                <= to_unsigned(0, data_bits);
            instruction_fd       <= to_unsigned(0, data_bits);
            use_reg1_em_fd       <= '0';
            use_reg2_em_fd       <= '0';
            use_reg1_mw_fd       <= '0';
            use_reg2_mw_fd       <= '0';
            suspended_fd         <= '0';

            ip_de                <= to_unsigned(0, data_bits);
            instruction_de       <= to_unsigned(0, data_bits);
            write_mem_to_reg_de  <= '0';
            jump_de              <= '0';
            ext_imm_de           <= to_unsigned(0, data_bits);
            mem_write_enable_de  <= '0';
            reg_address_1_de     <= to_unsigned(0, reg_address_bits);
            reg_address_2_de     <= to_unsigned(0, reg_address_bits);
            register_data_1_de   <= to_unsigned(0, data_bits);
            register_data_2_de   <= to_unsigned(0, data_bits);
            alu_mode_de          <= m_xor;
            shift_de             <= to_unsigned(0, shift_bits);
            alu_src_is_reg_de    <= '0';
            reg_write_address_de <= to_unsigned(0, reg_address_bits);
            use_reg1_em_de       <= '0';
            use_reg1_mw_de       <= '0';
            use_reg2_em_de       <= '0';
            use_reg2_mw_de       <= '0';
            suspended_de         <= '0';

            ip_em                <= to_unsigned(0, data_bits);
            write_mem_to_reg_em  <= '0';
            reg_write_address_em <= to_unsigned(0, reg_address_bits);
            reg_write_enable_em  <= '0';
            mem_write_enable_em  <= '0';
            alu_result_em        <= to_unsigned(0, data_bits);
            mem_write_data_em    <= to_unsigned(0, data_bits);
            
            reg_write_enable_mw  <= '0';
            reg_write_data_mw    <= to_unsigned(0, data_bits);

        else
            ip_fd                <= ip_f;
            if suspended_f = '1' then
                instruction_fd   <= to_unsigned(0, data_bits);
            else
                instruction_fd   <= instruction_f;
            end if;
            use_reg1_em_fd       <= use_reg1_em_f;
            use_reg2_em_fd       <= use_reg2_em_f;
            use_reg1_mw_fd       <= use_reg1_mw_f;
            use_reg2_mw_fd       <= use_reg2_mw_f;
            suspended_fd         <= suspended_f;

            ip_de                <= ip_fd               ;
            instruction_de       <= instruction_fd      ;
            write_mem_to_reg_de  <= write_mem_to_reg_d  ;
            jump_de              <= jump_d              ;
            ext_imm_de           <= ext_imm_d           ;
            mem_write_enable_de  <= mem_write_enable_d  ;
            reg_address_1_de     <= reg_address_1    ;
            reg_address_2_de     <= reg_address_2    ;
            use_reg1_em_de       <= use_reg1_em_d;
            use_reg1_mw_de       <= use_reg1_mw_d;
            use_reg2_em_de       <= use_reg2_em_d;
            use_reg2_mw_de       <= use_reg2_mw_d;


            register_data_1_de   <= reg_data_1_bypassed ; -- reg bram
            register_data_2_de   <= reg_data_2_bypassed ; -- reg bram
--            register_data_1_de   <= reg_data_1      ; -- reg normal
--            register_data_2_de   <= reg_data_2      ; -- reg normal

            alu_mode_de          <= alu_mode_d          ;
            shift_de             <= shift_d             ;
            alu_src_is_reg_de    <= alu_src_is_reg_d    ;
            reg_write_address_de <= reg_write_address_d ;
            suspended_de         <= suspended_fd        ;

            ip_em                <= ip_de               ;
            write_mem_to_reg_em  <= write_mem_to_reg_de ;
            reg_write_address_em <= reg_write_address_de;
            reg_write_enable_em  <= reg_write_enable_dd ;
            mem_write_enable_em  <= mem_write_enable_de ;
            mem_write_data_em    <= mem_write_data_e    ;
            alu_result_em        <= alu_result_fixed_e  ;
            
            reg_write_enable_mw  <= reg_write_enable_em;
            reg_write_data_mw    <= reg_write_data;
        end if;
    end if;
end process;


end mips_processor_arch;
