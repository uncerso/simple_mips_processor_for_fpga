library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity mips_processor_with_mem is
generic(constant data_bits        : Natural := 32;
        constant mem_address_bits : Natural := 8;
        constant reg_address_bits : Natural := 5;
        constant imm_bits         : Natural := 16;
        constant word_base        : Natural := 2;
        constant shift_bits       : Natural := 5
);
port(
    hlt_mem_raddress : in  unsigned(mem_address_bits-1    downto 0);
    hlt_mem_rdata    : out unsigned(data_bits-1    downto 0);

    hlt_mem_waddress : in  unsigned(mem_address_bits-1    downto 0);
    hlt_mem_wdata    : in unsigned(data_bits-1    downto 0);
    hlt_mem_wenable   : in std_logic;

    hlt         : in std_logic;
    clk         : in std_logic;
    resetn      : in std_logic
);
end entity;

architecture mips_processor_with_mem_arch of mips_processor_with_mem is
signal proc_mem_raddress1 : unsigned(mem_address_bits-1 downto 0);
signal proc_mem_raddress2 : unsigned(mem_address_bits-1 downto 0);
signal proc_mem_rdata1    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal proc_mem_rdata2    : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);

signal proc_mem_waddress  : unsigned(mem_address_bits-1 downto 0);
signal proc_mem_wdata     : unsigned(data_bits-1 downto 0);
signal proc_mem_wenable   : std_logic;

signal mem_raddress1 : unsigned(mem_address_bits-1 downto 0);
signal mem_raddress2 : unsigned(mem_address_bits-1 downto 0);
signal mem_rdata1    : unsigned(data_bits-1 downto 0);
signal mem_rdata2    : unsigned(data_bits-1 downto 0);

signal mem_waddress  : unsigned(mem_address_bits-1 downto 0);
signal mem_wdata     : unsigned(data_bits-1 downto 0);
signal mem_wenable   : std_logic;

signal hlted : std_logic := '1';

begin

mem_raddress1 <= proc_mem_raddress1 when hlted = '0' else hlt_mem_raddress;
mem_raddress2 <= proc_mem_raddress2;
proc_mem_rdata1 <= mem_rdata1;
proc_mem_rdata2 <= mem_rdata2;
mem_waddress  <= proc_mem_waddress when hlted = '0' else hlt_mem_waddress;
mem_wdata     <= proc_mem_wdata    when hlted = '0' else hlt_mem_wdata;
mem_wenable   <= proc_mem_wenable  when hlted = '0' else hlt_mem_wenable;

hlt_mem_rdata <= mem_rdata1;

PROC : entity work.mips_processor
generic map(
    data_bits => data_bits,
    mem_address_bits => mem_address_bits,
    reg_address_bits => reg_address_bits,
    imm_bits => imm_bits,
    word_base => word_base,
    shift_bits => shift_bits
)
port map(
    mem_raddress1 => proc_mem_raddress1,
    mem_raddress2 => proc_mem_raddress2,
    mem_rdata1    => proc_mem_rdata1,
    mem_rdata2    => proc_mem_rdata2,
    mem_waddress  => proc_mem_waddress,
    mem_wdata     => proc_mem_wdata,
    mem_wenable   => proc_mem_wenable,
    
    hlt => hlted,
    clk => clk,
    resetn => resetn
);


MEM : entity work.data_memory 
generic map(
    address_bits => mem_address_bits,
    data_bits => data_bits
)
port map(
    clk => clk,
    resetn => resetn,

    address_1 => mem_raddress1,
    address_2 => mem_raddress2,

    write_address => mem_waddress,
    read_data_1   => mem_rdata1,
    read_data_2   => mem_rdata2,
    write_data    => mem_wdata,
    write_enable  => mem_wenable
);

process (clk, resetn) begin
    if clk'event and clk = '1' then
        if resetn = '0' then
            hlted <= '1';
        else
            hlted <= hlt;  -- react on hlt with 1 clk delay to avoid the case when hlt changes when clk'event and clk = '1'
        end if;
    end if;

end process;

end mips_processor_with_mem_arch;