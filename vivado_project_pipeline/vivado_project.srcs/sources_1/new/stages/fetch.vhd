library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity fetch_stage is
generic(data_bits        : Natural;
        imm_bits         : Natural;
        word_base        : Natural
);
port(
    ip : out  unsigned(data_bits-1 downto 0);
    imm_ip : out  unsigned(data_bits-1 downto 0);
    suspend : in std_logic_vector(1 downto 0);
    jump : in std_logic;
    branch_eq : in std_logic;
    branch_ne : in std_logic;
    regs_are_equal : in std_logic;
    reg_jump_target : in std_logic;
    raw_imm         : in unsigned(imm_bits-1 downto 0);
    register_data_1 : in unsigned(data_bits-1 downto 0);
    ignore_suspend : out std_logic;

    hlt   : in std_logic;
    clk   : in std_logic;
    resetn: in std_logic
);
end entity;

architecture fetch_stage_arch of fetch_stage is

signal current_ip         : unsigned(data_bits-1 downto 0);
signal step               : unsigned(data_bits-1 downto 0) := to_unsigned(2 ** word_base, data_bits);
signal target_ip          : unsigned(data_bits-1 downto 0);
signal branch_target      : unsigned(data_bits-1 downto 0);
signal next_ip            : unsigned(data_bits-1 downto 0);
signal branch             : std_logic;
signal use_target         : std_logic;

begin
IPMANAGER: entity work.ip_manager
generic map (
    data_bits => data_bits
)
port map (
    suspend => suspend,
    hlt => hlt,
    clk => clk,
    resetn => resetn,
    target => target_ip,
    ip => current_ip,
    imm_ip => imm_ip,
    ignore_suspend => ignore_suspend
);

    ip <= current_ip;
    next_ip <= current_ip + step;

    branch <= '1' when (branch_eq = '1' and regs_are_equal = '1') or (branch_ne = '1' and regs_are_equal = '0') else '0';
    
--    use_target <= '1' when jump = '1' or branch = '1' else '0';
    use_target <= jump or branch;

    branch_target <= shift_left(unsigned(resize(signed(raw_imm), 32)), word_base) + current_ip;

    target_ip <= next_ip         when use_target = '0' else
                 register_data_1 when reg_jump_target = '1' else
                 branch_target   when branch = '1' else
                 shift_left(unsigned(resize(signed(raw_imm), 32)), word_base);

end fetch_stage_arch;
