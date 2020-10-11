library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity sign_ext is
generic(constant ext_from : integer := 16;
        constant ext_to   : integer := 32
);
port(inp : in  unsigned(ext_from-1 downto 0);
     outp: out unsigned(ext_to-1 downto 0)
);
end entity;

architecture sign_ext_arch of sign_ext is
begin

    outp <= 
        (to_unsigned((2**(ext_to-ext_from))-1, ext_to-ext_from) & inp)
        when (inp(ext_from-1) = '1') else
        (to_unsigned(0, ext_to-ext_from) & inp);
end sign_ext_arch;