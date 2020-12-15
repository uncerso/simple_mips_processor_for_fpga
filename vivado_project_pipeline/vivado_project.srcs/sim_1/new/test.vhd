library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity test is end test;

architecture test_arch of test is
signal clk   : std_logic; 
signal resetn : std_logic := '1';

begin
DUT : entity work.mips_processor port map(clk => clk, resetn => resetn);

process is begin
    clk <= '0';
    wait for 5ns;
    clk <= '1';
    wait for 5ns;
end process;

process is begin
    wait for 7ns;
    resetn <= '1';
    wait;
end process;


end test_arch;