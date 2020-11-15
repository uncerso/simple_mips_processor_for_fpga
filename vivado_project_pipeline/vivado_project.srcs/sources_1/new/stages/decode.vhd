library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;


entity decode_stage is
generic(data_bits        : Natural;
        reg_address_bits : Natural;
        shift_bits       : Natural
);
port(
    instruction      : in  unsigned(data_bits-1 downto 0);
    mem_write_enable : out std_logic;
    write_mem_to_reg   : out std_logic;
    
    alu_mode           : out modes;
    shift              : out unsigned(shift_bits - 1 downto 0);
    alu_src_is_reg     : out std_logic;

    jump : out std_logic;
    branch_eq : out std_logic;
    branch_ne : out std_logic;
    reg_jump_target : out std_logic;
    ext_imm         : out unsigned(data_bits-1 downto 0);
    
    regs_are_equal   : out std_logic;
    register_address_1 : out unsigned(reg_address_bits-1 downto 0);
    register_address_2 : out unsigned(reg_address_bits-1 downto 0);
    register_data_1 : in unsigned(data_bits-1 downto 0);
    register_data_2 : in unsigned(data_bits-1 downto 0);
    clk: in std_logic;
    reset: in std_logic
);
end entity;

architecture decode_stage_arch of decode_stage is
constant operation_bits   : Natural := 6;
constant imm_bits         : Natural := 16;
constant r1_pos : Natural := data_bits - operation_bits;
constant r2_pos : Natural := r1_pos - reg_address_bits;
constant r3_pos : Natural := r2_pos - reg_address_bits;
constant shift_pos : Natural := r3_pos - reg_address_bits;

signal use_zero_ext       : std_logic;
signal jump_internal : std_logic;


begin

CUNIT : entity work.control_unit
generic map(
    data_bits => data_bits,
    operation_bits => operation_bits
)
port map(
    opcode => instruction(data_bits-1 downto data_bits-operation_bits),
    funct => instruction(operation_bits-1 downto 0),
    mem_write_enable => mem_write_enable,
    alu_mode => alu_mode,
    alu_src => alu_src_is_reg,
    write_mem_to_reg => write_mem_to_reg,
    reg_jump_target => reg_jump_target,
    use_zero_ext => use_zero_ext,
    branch_eq => branch_eq,
    branch_ne => branch_ne,
    jump => jump_internal
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

    jump <= jump_internal;

    regs_are_equal <= '1' when register_data_1 = register_data_2 else '0';
    register_address_1 <= instruction(r1_pos-1 downto r1_pos-reg_address_bits);
    register_address_2 <= instruction(r2_pos-1 downto r2_pos-reg_address_bits);

    shift <= instruction(shift_pos-1 downto shift_pos-shift_bits);

end decode_stage_arch;
