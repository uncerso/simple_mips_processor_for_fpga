library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity control_unit is
generic (data_bits      : Integer;
         operation_bits : Integer
);

port(opcode           : in  unsigned(operation_bits-1 downto 0);
     funct            : in  unsigned(operation_bits-1 downto 0);
     r2_is_zero       : in  std_logic;
     mem_write_enable : out std_logic;
     reg_write_enable : out std_logic;
     alu_src          : out std_logic;
     reg_address      : out std_logic;
     write_mem_to_reg : out std_logic;
     branch           : out std_logic;
     jump             : out std_logic;
     use_zero_ext     : out std_logic;
     reg_jump_target  : out std_logic;
     alu_mode         : out modes
);
end entity;

architecture control_unit_arch of control_unit is
begin
    mem_write_enable <= '1' when opcode = 43  -- sw
                         else '0';

    process (opcode, funct, r2_is_zero) is begin
        if opcode = 35 or opcode = 8 or opcode = 9 or opcode = 10 then -- lw or addi or addiu or slti
            reg_write_enable <= '1';
        elsif opcode = 0 then -- R-type
            if funct = 11 then    -- moven
                reg_write_enable <= not r2_is_zero;
            elsif funct = 10 then -- movez
                reg_write_enable <= r2_is_zero;
            else                  -- other R-type instructions
                reg_write_enable <= '1';
            end if;
        else
            reg_write_enable <= '0';
        end if;
    end process;

    alu_src <= '1' when opcode = 0 or opcode = 4 -- R-type or beq
               else '0';

    reg_address <= '1' when opcode = 0 -- R-type
                   else '0';
                   
    write_mem_to_reg <= '1' when opcode = 35 -- lw
                        else '0';
                   
    branch <= '1' when opcode = 4 -- beq
              else '0';
              
    jump <= '1' when opcode = 2 or (opcode = 0 and funct = 8) -- j or jr
              else '0';

    reg_jump_target <= '1' when opcode = 0 and funct = 8 -- jr
                    else '0';
    
    use_zero_ext <= '1' when opcode = 14 or opcode = 11 -- xori or sltiu
                    else '0';
    
    alu_mode <= m_add when opcode = 0 and funct = 32 else -- add
                m_and when opcode = 0 and funct = 36 else -- and
                m_or  when opcode = 0 and funct = 37 else -- or
                m_sub when opcode = 4 or  (opcode = 0 and funct = 34) else -- beq or sub
                m_sl  when opcode = 10 or (opcode = 0 and funct = 42) else -- slti or slt
                m_xor when opcode = 14 or (opcode = 0 and funct = 38) else -- xori or xor
                m_lhs when opcode = 0 and (funct = 10 or  funct = 11) else -- movz or movn
                m_usl when opcode = 11               else -- sltiu
                m_add;                                    -- otherwise
end control_unit_arch;