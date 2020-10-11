library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity data_memory is 
generic(constant address_bits : Integer := 8;
        constant data_bits    : Integer := 32;
        constant word_size    : Integer := 32;
        constant ram_size     : Integer := (2**8) -- 2**address_bits
);
port(
    address     : in  unsigned(address_bits-1 downto 0);
    read_data   : out unsigned(data_bits-1    downto 0);
    write_data  : in  unsigned(data_bits-1    downto 0);
    write_enable: in std_logic;
    clk         : in std_logic;
    reset       : in std_logic
);
end entity;

architecture data_memory_arch of data_memory is 
   type RamType is array(0 to ram_size-1) of unsigned(word_size-1 downto 0);

   impure function FillWithZeroes return RamType is
      variable RAM : RamType;
   begin
      for I in RamType'range loop
         RAM(I) := to_unsigned(0, word_size);
      end loop;
      return RAM;
   end function;

signal RAM : RamType := FillWithZeroes;
attribute ram_type : string;
attribute ram_type of RAM : signal is "block";

begin

    process (clk) is begin
        if (clk'event and clk = '1' and write_enable = '1') then
            if reset = '1' then
                RAM(to_integer(address)) <= to_unsigned(0, data_bits);
            else
                RAM(to_integer(address)) <= write_data;
            end if;
        end if;
    end process;

    read_data <= RAM(to_integer(address));

end data_memory_arch;
