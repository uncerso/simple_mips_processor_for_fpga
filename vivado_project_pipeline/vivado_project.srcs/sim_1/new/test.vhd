library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity test is 
generic(
    constant data_bits        : Natural := 32;
    constant reg_address_bits : Natural := 5
);
end test;

architecture test_arch of test is
signal clk   : std_logic; 
signal resetn : std_logic := '1';
signal hlt : std_logic := '1';

signal hlt_reg_address : unsigned(reg_address_bits-1 downto 0) := to_unsigned(2, reg_address_bits);
signal hlt_reg_data    : unsigned(data_bits-1 downto 0);

begin
DUT : entity work.mips_processor port map(
    clk => clk,
    resetn => resetn,
    hlt => hlt,
    hlt_reg_address => hlt_reg_address,
    hlt_reg_data => hlt_reg_data
);

process is begin
    clk <= '0';
    wait for 5ns;
    clk <= '1';
    wait for 5ns;
end process;

process is begin
    wait for 55ns;
    hlt <= '0';
    wait for 55ns;
    hlt <= '1';
    wait for 55ns;
    hlt <= '0';
    wait for 750ns;
    hlt <= '1';
    wait for 20ns;
    assert(hlt_reg_data = to_unsigned(1, data_bits));
    wait;
end process;


end test_arch;