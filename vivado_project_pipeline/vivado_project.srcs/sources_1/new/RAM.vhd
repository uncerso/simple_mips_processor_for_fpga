library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity data_memory is 
generic(address_bits : Natural;
        data_bits    : Natural
);
port(
    address_1     : in  unsigned(address_bits-1 downto 0);
    address_2     : in  unsigned(address_bits-1 downto 0);
    write_address : in  unsigned(address_bits-1 downto 0);
    read_data_1   : out unsigned(data_bits-1    downto 0);
    read_data_2   : out unsigned(data_bits-1    downto 0);
    write_data    : in  unsigned(data_bits-1    downto 0);
    write_enable  : in  std_logic;
    clk           : in  std_logic;
    reset         : in  std_logic
);
end entity;

architecture data_memory_arch of data_memory is 
   constant ram_size : Natural := (2**address_bits);
   type RamType is array(0 to ram_size-1) of unsigned(data_bits-1 downto 0);

   -- https://stackoverflow.com/questions/10555729/bram-init-in-vhdl
   impure function InitRamFromFile (RamFileName : in string) return RamType is
      FILE RamFile : text is in RamFileName;
      variable RamFileLine : line;
      variable tmp : bit_vector(data_bits-1 downto 0);
      variable ROM : RamType;
   begin
      for I in RamType'range loop
         readline (RamFile, RamFileLine);
         read (RamFileLine, tmp);
         ROM(I) := unsigned(to_stdlogicvector(tmp));
      end loop;
      return ROM;
   end function;

signal RAM : RamType := InitRamFromFile("ram.data");
attribute ram_type : string;
attribute ram_type of RAM : signal is "block";

begin

    process (clk) is begin
        if (clk'event and clk = '1') then
            if write_enable = '1' then
                RAM(to_integer(write_address)) <= write_data;
            end if;
            read_data_1 <= RAM(to_integer(address_1)); -- mem bram
            read_data_2 <= RAM(to_integer(address_2)); -- mem bram
        end if;
    end process;
--    read_data_1 <= RAM(to_integer(address_1)); -- mem normal
--    read_data_2 <= RAM(to_integer(address_2)); -- mem normal

end data_memory_arch;
