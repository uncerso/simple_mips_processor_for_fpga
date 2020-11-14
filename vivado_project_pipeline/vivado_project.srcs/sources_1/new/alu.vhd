package alu_modes is
type modes is (m_add, m_sub, m_and, m_or, m_xor, m_sl, m_usl, m_lhs, m_sll);
end package;

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use work.alu_modes.all;

entity alu is
generic(data_bits : Natural; shift_bits : Natural);
port(lhs, rhs : in  unsigned(data_bits-1 downto 0);
     shift    : in unsigned(shift_bits-1 downto 0);
     result   : out unsigned(data_bits-1 downto 0);
 --     zero     : out std_logic;
     mode     : in  modes
);
end entity;

architecture alu_arch of alu is
signal tmp_res : unsigned(data_bits-1 downto 0);

impure function int(b : boolean) return Natural is begin 
    if b then return 1; else return 0; end if;
end function;

begin
    process (lhs, rhs, mode, shift) is begin
        case mode is
        when m_lhs => tmp_res <= lhs;
        when m_add => tmp_res <= lhs  +  rhs;
        when m_sub => tmp_res <= lhs  -  rhs;
        when m_and => tmp_res <= lhs and rhs;
        when m_or  => tmp_res <= lhs or  rhs;
        when m_xor => tmp_res <= lhs xor rhs;
        when m_usl => tmp_res <= to_unsigned(int(unsigned(lhs) < unsigned(rhs)), data_bits); 
        when m_sl  => tmp_res <= to_unsigned(int(  signed(lhs) <   signed(rhs)), data_bits); 
        when m_sll => tmp_res <= rhs sll to_integer(shift);
        end case;
    end process;

    result <= tmp_res;
--    zero <= '1' when tmp_res = 0 else '0';
end alu_arch;