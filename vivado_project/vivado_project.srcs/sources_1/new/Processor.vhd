library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
-- 049

entity mips_processor is
generic(constant data_bits : Integer := 32;
        constant mem_address_bits : Integer := 8;
        constant reg_address_bits : Integer := 5;
        constant word_base : Natural := 2
);
port(clk: in std_logic;
     reset: in std_logic
);
end entity;

architecture mips_processor_arch of mips_processor is
signal ip : unsigned(data_bits-1 downto 0);
signal read_instruction : unsigned(data_bits-1 downto 0);

signal mem_address : unsigned(data_bits-1 downto 0);
signal mem_read_data : unsigned(data_bits-1 downto 0);
signal mem_write_data : unsigned(data_bits-1 downto 0);
signal mem_write_enable : std_logic;
begin

IMEM : entity work.instruction_memory
generic map(
    address_bits => mem_address_bits,
    instruction_bits => data_bits
)
port map(
    address => ip(mem_address_bits + word_base - 1 downto word_base),
    read_data => read_instruction
);

DMEM : entity work.data_memory 
generic map(
    address_bits => mem_address_bits,
    data_bits => data_bits
)
port map(
    clk => clk,
    reset => reset,
    address => mem_address(mem_address_bits + word_base - 1 downto word_base),
    read_data => mem_read_data,
    write_data => mem_write_data,
    write_enable => mem_write_enable
);

CORE: entity work.core
generic map(
    data_bits => data_bits,
    reg_address_bits => reg_address_bits,
    word_base => word_base
)
port map(
    clk => clk,
    reset => reset,
    ip => ip,
    instruction => read_instruction,
    read_data => mem_read_data,
    write_data => mem_write_data,
    mem_address => mem_address,
    mem_write_enable => mem_write_enable
);
end mips_processor_arch;
