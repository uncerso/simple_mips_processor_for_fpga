library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity control_unit is
generic (constant data_bits    : Integer := 32;
         constant operation_bits : Integer := 6
);

port(opcode   : in unsigned(operation_bits-1 downto 0);
     funct    : in unsigned(operation_bits-1 downto 0);
     mem_write_enable : out std_logic
);
end entity;

architecture control_unit_arch of control_unit is begin
    mem_write_enable <= '0';
end control_unit_arch;