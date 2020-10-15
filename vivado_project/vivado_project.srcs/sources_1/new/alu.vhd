library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity alu is
generic(data_bits : integer);
port(lhs, rhs : in  unsigned(data_bits-1 downto 0);
     result   : out unsigned(data_bits-1 downto 0);
     mode     : in unsigned(2 downto 0);
     zero     : out std_logic
);
end entity;

architecture alu_arch of alu is
signal tmp_res : unsigned(data_bits-1 downto 0);
begin
    tmp_res<= lhs and rhs when mode = b"000" else
              lhs or  rhs when mode = b"001" else
              lhs  +  rhs when mode = b"010" else
              lhs  -  rhs when mode = b"110" else
              to_unsigned(1, data_bits) when lhs < rhs else to_unsigned(0, data_bits);
    result <= tmp_res;
    zero <= '1' when tmp_res = 0 else '0';
end alu_arch;