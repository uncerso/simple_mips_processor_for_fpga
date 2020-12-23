library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity apb_pipe is 
generic(
    constant data_bits        : Natural := 32;
    constant mem_address_bits : Natural := 8;
    constant word_base        : Natural := 2
);
port(
    clk, resetn : in std_logic;
    
    paddr   : in std_logic_vector(data_bits-1 downto 0);
    pwdata  : in std_logic_vector(data_bits-1 downto 0);
    pwrite  : in std_logic;
    penable : in std_logic;
    psel    : in std_logic;

    prdata  : out std_logic_vector(data_bits-1 downto 0);
    pready  : out std_logic;
    pslverr : out std_logic;
    
    
    hlt_paddr   : in std_logic_vector(0 downto 0);
    hlt_pwdata  : in std_logic_vector(0 downto 0);
    hlt_pwrite  : in std_logic;
    hlt_penable : in std_logic;
    hlt_psel    : in std_logic;

    hlt_prdata  : out std_logic_vector(0 downto 0);
    hlt_pready  : out std_logic;
    hlt_pslverr : out std_logic
);
end apb_pipe;

architecture apb_pipe_arch of apb_pipe is
constant addr_bits_from : Natural := mem_address_bits + word_base - 1;
constant addr_bits_to   : Natural := word_base;

signal hlt : std_logic := '1';

signal hlt_mem_address : unsigned(mem_address_bits-1 downto 0) := to_unsigned(0, mem_address_bits);
signal hlt_mem_data    : unsigned(data_bits-1 downto 0);

signal hlt_mem_waddress  : unsigned(mem_address_bits-1 downto 0);
signal hlt_mem_wdata     : unsigned(data_bits-1 downto 0);
signal hlt_mem_wenable   : std_logic;

signal self_ready : std_logic := '1';

begin
PROC : entity work.mips_processor_with_mem port map(
    hlt_mem_raddress => hlt_mem_address,
    hlt_mem_rdata => hlt_mem_data,
    hlt_mem_waddress => hlt_mem_waddress,
    hlt_mem_wdata => hlt_mem_wdata,
    hlt_mem_wenable => hlt_mem_wenable,
    clk => clk,
    resetn => resetn,
    hlt => hlt
);

pready <= self_ready;
pslverr <= not hlt and psel;
prdata <= std_logic_vector(hlt_mem_data);

hlt_mem_address <= unsigned(paddr(addr_bits_from downto addr_bits_to));

hlt_mem_waddress <= unsigned(paddr(addr_bits_from downto addr_bits_to));
hlt_mem_wdata <= unsigned(pwdata);
hlt_mem_wenable <= pwrite and psel and penable;

hlt_pready  <= self_ready;
hlt_pslverr <= '0';
hlt_prdata(0)  <= hlt;

process (clk, resetn) is begin
    if resetn = '0' then
        self_ready <= '1';
        hlt <= '1';
    elsif (clk'event and clk = '1') then
        if hlt_pwrite = '1' and hlt_psel = '1' then
            hlt <= hlt_pwdata(0);
        end if;
    end if;
end process;

end apb_pipe_arch;
