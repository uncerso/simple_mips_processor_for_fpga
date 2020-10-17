library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity imm_extender is
generic(ext_from : integer;
        ext_to   : integer
);
port(inp : in  unsigned(ext_from-1 downto 0);
     outp: out unsigned(ext_to-1 downto 0);
     use_zero_ext : in std_logic
);
end entity;

architecture imm_extender_arch of imm_extender is
begin

    outp <= resize(inp, ext_to) when use_zero_ext = '0' else
            unsigned(resize(signed(inp), ext_to));
end imm_extender_arch;