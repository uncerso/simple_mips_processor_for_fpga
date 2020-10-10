library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity core is
generic (constant data_bits        : Integer := 32;
         constant mem_address_bits : Integer := 8;
         constant reg_address_bits : Integer := 5;
         constant operation_bits   : Integer := 6;
         constant imm_bits         : Integer := 16;
         constant rs_pos           : Integer := 26;
         constant rt_pos           : Integer := 21;
         constant bit_shift        : Integer := 2
);

port (
    clk  : in std_logic;
    reset: in std_logic;
    ip   : out unsigned(mem_address_bits-1 downto 0);
    instruction : in unsigned(data_bits-1 downto 0);
    read_data   : in unsigned(data_bits-1 downto 0);
    write_data  : out unsigned(data_bits-1 downto 0);
    mem_address     : out unsigned(mem_address_bits-1 downto 0);
    mem_write_enable : out std_logic
    );
end entity;

architecture core_arch of core is
signal instruction_pointer : unsigned(mem_address_bits-1 downto 0) := to_unsigned(0, mem_address_bits);
signal sign_imm : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal register_data_1 : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
signal register_data_2 : unsigned(data_bits-1 downto 0) := to_unsigned(0, data_bits);
begin
CUNIT : entity work.control_unit port map(opcode => instruction(data_bits-1 downto data_bits-operation_bits),
                                          funct => instruction(operation_bits-1 downto 0),
                                          mem_write_enable => mem_write_enable);

SEXT : entity work.sign_ext port map(inp  => instruction(imm_bits-1 downto 0),
                                     outp => sign_imm);

REGS : entity work.registers port map(
    clk  => clk,
    register_address_1 => instruction(rs_pos-1 downto rs_pos-reg_address_bits),
    register_address_2 => to_unsigned(0, reg_address_bits),
    register_data_1 => register_data_1,
    register_data_2 => register_data_2,
    write_data  => read_data,
    write_address => instruction(rt_pos-1 downto rt_pos-reg_address_bits),
    write_enable  => '1'
);
    ip <= instruction_pointer;

    process (clk) is begin
        if (clk'event and clk = '1') then
            if (reset = '1') then
                instruction_pointer <= to_unsigned(0, mem_address_bits);
            else
                instruction_pointer <= instruction_pointer + 1;
            end if;
        end if;
    end process;

    mem_address <= register_data_1(mem_address_bits-1+bit_shift downto bit_shift) + sign_imm(mem_address_bits-1+bit_shift downto bit_shift);
    write_data <= to_unsigned(0, data_bits);
end core_arch;