library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity test is end test;

architecture test_arch of test is
signal clk   : std_logic; 
signal reset : std_logic := '1';

begin
DUT : entity work.mips_processor port map(clk => clk, reset => reset, address_3 => to_unsigned(0, 8));

process is begin
    clk <= '0';
    wait for 5ns;
    clk <= '1';
    wait for 5ns;
end process;

process is begin
    wait for 7ns;
    reset <= '0';
    wait;
end process;


end test_arch;