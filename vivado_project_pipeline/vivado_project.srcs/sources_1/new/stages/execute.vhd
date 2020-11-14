library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity execute_stage is
generic(data_bits        : Natural;
        reg_address_bits : Natural;
        shift_bits       : Natural
);
port(
    alu_mode         : in modes;
    alu_result       : out unsigned(data_bits-1 downto 0);
    ext_imm          : in unsigned(data_bits-1 downto 0);
    shift            : in unsigned(shift_bits - 1 downto 0);
    alu_src_is_reg   : in std_logic;

    mem_write_data   : out unsigned(data_bits-1 downto 0);

    reg_address_1    : in unsigned(reg_address_bits-1 downto 0);
    reg_address_2    : in unsigned(reg_address_bits-1 downto 0);
    register_data_1  : in unsigned(data_bits-1 downto 0);
    register_data_2  : in unsigned(data_bits-1 downto 0);

    reg_write_enable_em  : in std_logic;
    reg_write_address_em : in unsigned(reg_address_bits-1 downto 0);
    register_data_em     : in unsigned(data_bits-1 downto 0);

    clk: in std_logic;
    reset: in std_logic
);
end entity;

architecture execute_stage_arch of execute_stage is
signal lhs : unsigned(data_bits-1 downto 0);
signal rhs : unsigned(data_bits-1 downto 0);
signal reg : unsigned(data_bits-1 downto 0);
begin

MALU : entity work.alu
generic map(
    data_bits => data_bits,
    shift_bits => shift_bits
)
port map(
    mode => alu_mode,
    result => alu_result,
    lhs => lhs,
    rhs => rhs,
    shift => shift
);

lhs <= register_data_em when reg_write_enable_em = '1' and reg_write_address_em = reg_address_1 else
       register_data_1;

reg <= register_data_em when reg_write_enable_em = '1' and reg_write_address_em = reg_address_2 else
             register_data_2;

rhs <= ext_imm when alu_src_is_reg = '0' else reg;

mem_write_data <= reg;

end execute_stage_arch;
