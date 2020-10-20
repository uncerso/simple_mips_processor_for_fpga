library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ip_manager is
generic(data_bits : Natural);
port(
    clk        : in  std_logic;
    reset      : in  std_logic;
    delay      : in  std_logic;
    step       : in  unsigned(data_bits-1 downto 0);
    offset     : in  unsigned(data_bits-1 downto 0);
    target     : in  unsigned(data_bits-1 downto 0);
    use_target : in  std_logic;
    ip         : out unsigned(data_bits-1 downto 0)
);
end entity;

architecture ip_manager_arch of ip_manager is
signal delayed : std_logic := '0';
signal delay_slot : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal instruction_pointer : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
begin

    process (clk) is begin
        if clk'event and clk = '1' then
            if reset = '1' then
                delayed <= '0';
                delay_slot <= to_unsigned(0, data_bits);
                instruction_pointer <= to_unsigned(0, data_bits);
             elsif delayed = '1' then
                instruction_pointer <= delay_slot;
                delayed <= '0';
             elsif delay = '1' then
                delayed <= '1';
                if use_target = '1' then
                     delay_slot <= target;
                else
                     delay_slot <= instruction_pointer + offset;
                end if;
                instruction_pointer <= instruction_pointer + step;
             else
                if use_target = '1' then
                     instruction_pointer <= target;
                else
                     instruction_pointer <= instruction_pointer + offset;
                end if;
             end if;
        end if;
    end process;
    
    ip <= instruction_pointer;
end ip_manager_arch;