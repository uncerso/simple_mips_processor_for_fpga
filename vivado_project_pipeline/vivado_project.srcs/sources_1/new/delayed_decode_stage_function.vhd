library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity delayed_decode_stage_function is
generic (data_bits        : Natural;
         reg_address_bits : Natural;
         r2_pos           : Natural;
         r3_pos           : Natural;
         operation_bits   : Natural
);

port(second_reg        : in  unsigned(data_bits-1 downto 0);
     instruction       : in  unsigned(data_bits-1 downto 0);
     jump              : in std_logic;
     reg_write_address : out unsigned(reg_address_bits-1 downto 0);
     reg_write_enable  : out std_logic
);
end entity;

architecture delayed_decode_stage_function_arch of delayed_decode_stage_function is
signal r2_is_zero  : std_logic;
signal reg_address : std_logic;
signal reg_write_enable_internal : std_logic;
signal opcode : unsigned(operation_bits-1 downto 0);
signal funct  : unsigned(operation_bits-1 downto 0);
begin
    opcode <= instruction(data_bits - 1 downto data_bits - operation_bits);
    funct <= instruction(operation_bits-1 downto 0);
    r2_is_zero <= '1' when second_reg = 0 else '0';
    reg_write_enable <= reg_write_enable_internal;

    reg_address <= '1' when opcode = 0 -- R-type
                   else '0';

    process (opcode, funct, r2_is_zero) is begin
        if opcode = 35 or opcode = 3 or (8 <= opcode and opcode <= 14) then -- lw or jal or (addi addiu slti sltiu andi ori xori)
            reg_write_enable_internal <= '1';
        elsif opcode = 0 then -- R-type
            if funct = 11 then    -- moven
                reg_write_enable_internal <= not r2_is_zero;
            elsif funct = 10 then -- movez
                reg_write_enable_internal <= r2_is_zero;
            else                  -- other R-type instructions
                reg_write_enable_internal <= '1';
            end if;
        else
            reg_write_enable_internal <= '0';
        end if;
    end process;

    reg_write_address <= to_unsigned((2 ** reg_address_bits) - 1, reg_address_bits) when jump = '1' and reg_write_enable_internal = '1' -- jal
                else instruction(r3_pos-1 downto r3_pos-reg_address_bits) when reg_address = '1'
                else instruction(r2_pos-1 downto r2_pos-reg_address_bits);

end delayed_decode_stage_function_arch;