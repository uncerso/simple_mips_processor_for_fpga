library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registers is
generic (constant data_bits    : Integer := 32;
         constant address_bits : Integer := 5
);

port (
    clk  : in std_logic;
    register_address_1 : in unsigned(address_bits-1 downto 0);
    register_address_2 : in unsigned(address_bits-1 downto 0);
    register_data_1 : out unsigned(data_bits-1 downto 0);
    register_data_2 : out unsigned(data_bits-1 downto 0);
    write_address  : in unsigned(address_bits-1 downto 0);
    write_data  : in unsigned(data_bits-1 downto 0);
    write_enable  : in std_logic
    );
end entity;

architecture registers_arch of registers is
    type RamType is array(0 to (2**address_bits)-1) of unsigned(data_bits-1 downto 0);

    impure function FillWithZeroes return RamType is
       variable RAM : RamType;
    begin
       for I in RamType'range loop
          RAM(I) := to_unsigned(0, data_bits);
       end loop;
       return RAM;
    end function;

signal RAM : RamType := FillWithZeroes;
attribute ram_type : string;
attribute ram_type of RAM : signal is "block";
begin

    process (clk) is begin
        if (clk'event and clk = '1' and write_enable = '1') then
            RAM(to_integer(write_address)) <= write_data;
        end if;
    end process;

    register_data_1 <= RAM(to_integer(register_address_1));
    register_data_2 <= RAM(to_integer(register_address_2));
end registers_arch;