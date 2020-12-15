library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ip_manager is
generic(data_bits : Natural);
port(
    suspend    : in  std_logic_vector(1 downto 0);
    clk        : in  std_logic;
    resetn      : in  std_logic;
    target     : in  unsigned(data_bits-1 downto 0);
    ip         : out unsigned(data_bits-1 downto 0);
    imm_ip     : out unsigned(data_bits-1 downto 0);
    ignore_suspend : out std_logic
);
end entity;

architecture ip_manager_arch of ip_manager is
signal suspended : std_logic_vector(1 downto 0) := "00";
signal instruction_pointer_buf : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal instruction_pointer : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
begin

    process (clk) is begin
        if clk'event and clk = '1' then
            if resetn = '0' then
                suspended <= "00";
                instruction_pointer_buf <= to_unsigned(0, data_bits);
                instruction_pointer <= to_unsigned(0, data_bits);
            elsif suspended = "11" then
                suspended <= "01";
            elsif suspended(1) = '1' or suspended(0) = '1' then
                suspended <= "00";
                instruction_pointer <= instruction_pointer_buf;
            elsif suspend(1) = '1' or suspend(0) = '1' then
                suspended <= suspend;
                instruction_pointer_buf <= target;
            else
                instruction_pointer <= target;
            end if;
        end if;
    end process;
    
    imm_ip <= to_unsigned(0, data_bits) when resetn = '1' else
              instruction_pointer     when suspended = "11" else
              instruction_pointer_buf when suspended(1) = '1' or suspended(0) = '1' else
              target                  when suspend = "00" else
              instruction_pointer;

    ignore_suspend <= '1' when suspended = "10" or suspended = "01" else '0';
    ip <= instruction_pointer;
end ip_manager_arch;