library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ip_manager is
generic(data_bits : Natural);
port(
    suspend    : in  std_logic;
    clk        : in  std_logic;
    reset      : in  std_logic;
    offset     : in  unsigned(data_bits-1 downto 0);
    target     : in  unsigned(data_bits-1 downto 0);
    use_target : in  std_logic;
    ip         : out unsigned(data_bits-1 downto 0)
);
end entity;

architecture ip_manager_arch of ip_manager is
signal suspended : std_logic;
signal instruction_pointer_buf : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal instruction_pointer : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
begin

    process (clk) is begin
        if clk'event and clk = '1' then
            if reset = '1' then
                suspended <= '0';
                instruction_pointer_buf <= to_unsigned(0, data_bits);
                instruction_pointer <= to_unsigned(0, data_bits);
            elsif suspended = '1' then
                suspended <= '0';
                instruction_pointer <= instruction_pointer_buf;
            elsif suspend = '1' then
                suspended <= '1';
                if use_target = '1' then
                    instruction_pointer_buf <= target;
                else
                    instruction_pointer_buf <= instruction_pointer + offset;
                end if;
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