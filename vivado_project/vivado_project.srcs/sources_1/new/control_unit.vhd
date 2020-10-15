library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity control_unit is
generic (data_bits      : Integer;
         operation_bits : Integer
);

port(opcode   : in unsigned(operation_bits-1 downto 0);
     funct    : in unsigned(operation_bits-1 downto 0);
     mem_write_enable : out std_logic;
     reg_write_enable : out std_logic;
     alu_mode : out unsigned(2 downto 0);
     alu_src  : out std_logic;
     reg_address  : out std_logic;
     write_mem_to_reg  : out std_logic;
     branch  : out std_logic;
     jump  : out std_logic
);
end entity;

architecture control_unit_arch of control_unit is begin
    mem_write_enable <= '1' when opcode = 43  -- sw
                         else '0';
    reg_write_enable <= '1' when opcode = 0 or opcode = 35 or opcode = 8 or opcode = 9 -- R-type or lw or addi or addiu
                         else '0';
    
    alu_src <= '1' when opcode = 0 or opcode = 4 -- R-type or beq
               else '0';

    reg_address <= '1' when opcode = 0 -- R-type
                   else '0';
                   
    write_mem_to_reg <= '1' when opcode = 35 -- lw
                        else '0';
                   
    branch <= '1' when opcode = 4 -- beq
              else '0';
              
    jump <= '1' when opcode = 2 -- j
              else '0';
              
    alu_mode <= b"010" when opcode = 0 and funct = 32 else -- + when add
                b"110" when opcode = 0 and funct = 34 else -- - when sub
                b"000" when opcode = 0 and funct = 36 else -- and when and
                b"001" when opcode = 0 and funct = 37 else -- or when or
                b"111" when opcode = 0 and funct = 42 else -- < when slt
                b"110" when opcode = 4                else -- - when beq
                b"010";                                    -- + otherwise
end control_unit_arch;