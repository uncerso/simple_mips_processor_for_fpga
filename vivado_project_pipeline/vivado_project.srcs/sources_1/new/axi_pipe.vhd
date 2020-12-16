library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity axi_pipe is 
generic(
    constant data_bits        : Natural := 32;
    constant reg_address_bits : Natural := 5
);
port(
    clk, resetn : in std_logic;
    
    i_tvalid : in std_logic;
    i_tready : out std_logic;
    i_tdata  : in std_logic_vector(data_bits-1 downto 0);
    
    o_tvalid : out std_logic;
    o_tready : in std_logic;
    o_tdata  : out std_logic_vector(data_bits-1 downto 0)
);
end axi_pipe;

architecture axi_pipe_arch of axi_pipe is
signal hlt : std_logic := '0';

signal hlt_reg_address : unsigned(reg_address_bits-1 downto 0) := to_unsigned(2, reg_address_bits);
signal hlt_reg_data    : unsigned(data_bits-1 downto 0);

signal self_ready : std_logic := '1';
signal self_valid : std_logic := '0';
signal delay      : unsigned(1 downto 0) := "00";

begin
PROC : entity work.mips_processor port map(
    clk => clk,
    resetn => resetn,
    hlt => hlt,
    hlt_reg_address => hlt_reg_address,
    hlt_reg_data => hlt_reg_data
);

i_tready <= self_ready;
o_tvalid <= self_valid;
o_tdata  <= std_logic_vector(hlt_reg_data);

process (clk, resetn) is begin
    if resetn = '0' then
        self_ready <= '1';
        self_valid <= '0';
        hlt <= '0';
    elsif (clk'event and clk = '1') then
        self_valid <= '0';

        if self_ready = '0' then
            if delay = "00" then
                self_ready <= o_tready;
                self_valid <= o_tready;
                hlt        <= not o_tready;
            else
                delay <= delay - 1;
            end if;
        elsif i_tvalid = '1' then
            delay <= "11";
            self_ready <= '0';
            self_valid <= '0';
            hlt <= '1';
            hlt_reg_address <= unsigned(i_tdata(reg_address_bits-1 downto 0));
        end if;
    end if;
end process;

end axi_pipe_arch;
