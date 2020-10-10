library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity instruction_memory is 
generic(constant address_bits : Integer := 8;
        constant instruction_bits    : Integer := 32;
        constant ram_size     : Integer := (2**8) -- 2**address_bits
);
port(
    address     : in  unsigned(address_bits-1     downto 0);
    read_data   : out unsigned(instruction_bits-1 downto 0)
);
end entity;

architecture instruction_memory_arch of instruction_memory is 
   type RamType is array(0 to ram_size-1) of bit_vector(instruction_bits-1 downto 0);

   -- https://stackoverflow.com/questions/10555729/bram-init-in-vhdl
   impure function InitRamFromFile (RamFileName : in string) return RamType is
      FILE RamFile : text is in RamFileName;
      variable RamFileLine : line;
      variable ROM : RamType;
   begin
      for I in RamType'range loop
         readline (RamFile, RamFileLine);
         read (RamFileLine, ROM(I));
      end loop;
      return ROM;
   end function;

signal ROM : RamType := InitRamFromFile("ram.data");

begin
    read_data <= unsigned(to_stdlogicvector(ROM(to_integer(address))));

end instruction_memory_arch;

