library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fetch_stage is
generic(data_bits        : Natural;
        word_base        : Natural
);
port(
    ip : out  unsigned(data_bits-1 downto 0);
    suspend : in std_logic_vector(1 downto 0);
    jump : in std_logic;
    branch_eq : in std_logic;
    branch_ne : in std_logic;
    regs_are_equal : in std_logic;
    reg_jump_target : in std_logic;
    ext_imm         : in unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
    register_data_1 : in unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
    ignore_suspend : out std_logic;

    clk: in std_logic;
    reset: in std_logic
);
end entity;

architecture fetch_stage_arch of fetch_stage is

signal step               : unsigned(data_bits-1 downto 0) := to_unsigned(2 ** word_base, data_bits);
signal target_ip          : unsigned(data_bits-1 downto 0);
signal offset_ip          : unsigned(data_bits-1 downto 0);

begin
IPMANAGER: entity work.ip_manager
generic map (
    data_bits => data_bits
)
port map (
    suspend => suspend,
    clk => clk,
    reset => reset,
    offset => offset_ip,
    target => target_ip,
    use_target => jump,
    ip => ip,
    ignore_suspend => ignore_suspend
);

    target_ip <= register_data_1 when reg_jump_target = '1'
              else shift_left(ext_imm, word_base);

    offset_ip <= target_ip when (branch_eq = '1' and regs_are_equal = '1') or (branch_ne = '1' and regs_are_equal = '0')
              else step;


end fetch_stage_arch;
