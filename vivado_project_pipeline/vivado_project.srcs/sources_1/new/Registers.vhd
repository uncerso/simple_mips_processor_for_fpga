library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity registers is
generic (data_bits    : Natural;
         address_bits : Natural
);

port (
    clk                : in  std_logic;
    reset              : in  std_logic;
    register_address_1 : in  unsigned(address_bits-1 downto 0);
    register_address_2 : in  unsigned(address_bits-1 downto 0);
    register_data_1    : out unsigned(data_bits-1 downto 0);
    register_data_2    : out unsigned(data_bits-1 downto 0);
    write_address      : in  unsigned(address_bits-1 downto 0);
    write_data         : in  unsigned(data_bits-1 downto 0);
    write_enable       : in  std_logic
    );
end entity;

architecture registers_arch of registers is
    type RegsType is array(0 to (2**address_bits)-1) of unsigned(data_bits-1 downto 0);

signal REGS : RegsType := (others => (others => '0'));
attribute regs_type : string;
attribute regs_type of REGS : signal is "block";
begin

    process (clk) is begin
        if (clk'event and clk = '1') then
            if write_enable = '1' then
                REGS(to_integer(write_address)) <= write_data;
            end if;
--            register_data_1 <= REGS(to_integer(register_address_1));
--            register_data_2 <= REGS(to_integer(register_address_2));
        end if;
    end process;
            register_data_1 <= REGS(to_integer(register_address_1));
            register_data_2 <= REGS(to_integer(register_address_2));
end registers_arch;