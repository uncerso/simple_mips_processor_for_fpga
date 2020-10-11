library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu is
generic(constant data_bits : integer := 32);
port(lhs, rhs : in  unsigned(data_bits-1 downto 0);
     result   : inout unsigned(data_bits-1 downto 0);
     mode     : in unsigned(2 downto 0);
     zero     : out std_logic
);
end entity;

architecture alu_arch of alu is
begin
    result <= lhs and rhs when mode = b"000" else
              lhs or  rhs when mode = b"001" else
              lhs  +  rhs when mode = b"010" else
              lhs  -  rhs when mode = b"110" else
              to_unsigned(1, data_bits) when lhs < rhs else to_unsigned(0, data_bits);

    zero <= '1' when result = 0 else '0';
end alu_arch;