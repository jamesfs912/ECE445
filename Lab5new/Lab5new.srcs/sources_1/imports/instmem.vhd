library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.NUMERIC_STD.all;

entity InstMem is
    Port ( addr : in  STD_LOGIC_VECTOR (31 downto 0);
           Instr : out  STD_LOGIC_VECTOR (31 downto 0));
end InstMem;

architecture Behavioral of InstMem is

type Instruction_Memory is array (0 to 255) of std_logic_vector (7 downto 0);
    signal RAM: Instruction_Memory:=(
            x"90",x"09",x"00",x"01",-- 0X00:  andi $t0, $zero, 1
            x"94",x"09",x"00",x"01",-- 0X04:  ori $t0, $zero, 1
            x"80",x"09",x"00",x"01",-- 0X08:  addi $t0, $zero, 1
            x"84",x"09",x"00",x"03",-- 0X0C:  addiu $t0, $zero, 3
            x"a8",x"09",x"ff",x"ff",-- 0X10:  slti $t0, $zero, 0xFFFF
            x"ae",x"09",x"ff",x"ff",-- 0X14:  sltiu $t0, $zero, 0xFFFF
            x"00",x"00",x"00",x"00",-- 0X18:  sub  $s0, $s1, $s2
            x"00",x"00",x"00",x"00",-- 0X1C:  subu $s1, $s2, $s3
            x"00",x"00",x"00",x"00",-- 0X20:  slt  $s2, $s3, $s4
            x"00",x"00",x"00",x"00",-- 0X24:  sltu $s3, $s4, $s5
            x"00",x"00",x"00",x"00",-- 0X28:  sll  $s4, $s5, 10
            x"00",x"00",x"00",x"00", -- 0X2C:  srl  $s5, $s6, 10
            x"00",x"00",x"00",x"00",-- 0X30: (empty location)
            x"00",x"00",x"00",x"00",-- 0X34: (empty location)
            x"00",x"00",x"00",x"00",-- 0X38: (empty location) 
            x"00",x"00",x"00",x"00",-- 0X3C: (empty location) 
            x"00",x"00",x"00",x"00",-- 0X40: (empty location) 
            x"00",x"00",x"00",x"00",-- 0X44: (empty location) 
            x"00",x"00",x"00",x"00",-- 0X48: (empty location) 
            x"00",x"00",x"00",x"00",-- 0X4C: (empty location)
            x"00",x"00",x"00",x"00",-- 0x50: (empty location)
            x"00",x"00",x"00",x"00",-- 0x54: (empty location)
            x"00",x"00",x"00",x"00",-- 0x58: (empty location)
            x"00",x"00",x"00",x"00",-- 0x5C: (empty location)
            x"00",x"00",x"00",x"00",-- 0x60: (empty location)
            x"00",x"00",x"00",x"00",-- 0x64: (empty location)
            x"00",x"00",x"00",x"00",-- 0x68: (empty location)
            x"00",x"00",x"00",x"00",-- 0x6C: (empty location)
            x"00",x"00",x"00",x"00",-- 0x70: (empty location)
            x"00",x"00",x"00",x"00",-- 0x74: (empty location)
            x"00",x"00",x"00",x"00",-- 0x78: (empty location)
            x"00",x"00",x"00",x"00",-- 0x7C: (empty location)
            x"00",x"00",x"00",x"00",-- 0x80: (empty location)
            x"00",x"00",x"00",x"00",-- 0x84: (empty location)
            x"00",x"00",x"00",x"00",-- 0x88: (empty location)
            x"00",x"00",x"00",x"00",-- 0x8C: (empty location)
            x"00",x"00",x"00",x"00",-- 0x90: (empty location)
            x"00",x"00",x"00",x"00",-- 0x94: (empty location)
            x"00",x"00",x"00",x"00",-- 0x98: (empty location)
            x"00",x"00",x"00",x"00",-- 0x9C: (empty location)
            x"00",x"00",x"00",x"00",-- 0xA0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xA4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xA8: (empty location)
            x"00",x"00",x"00",x"00",-- 0xAC: (empty location)
            x"00",x"00",x"00",x"00",-- 0xB0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xB4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xB8: (empty location)
            x"00",x"00",x"00",x"00",-- 0xBC: (empty location)
            x"00",x"00",x"00",x"00",-- 0xC0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xC4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xC8: (empty location)
            x"00",x"00",x"00",x"00",-- 0xCC: (empty location)
            x"00",x"00",x"00",x"00",-- 0xD0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xD4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xD8: (empty location)
            x"00",x"00",x"00",x"00",-- 0xDC: (empty location)
            x"00",x"00",x"00",x"00",-- 0xE0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xE4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xE8: (empty location)
            x"00",x"00",x"00",x"00",-- 0xEC: (empty location)
            x"00",x"00",x"00",x"00",-- 0xF0: (empty location)
            x"00",x"00",x"00",x"00",-- 0xF4: (empty location)
            x"00",x"00",x"00",x"00",-- 0xF8: (empty location)
            x"00",x"00",x"00",x"00" -- 0xFF: (empty location)
            -- ... Fill in the rest of the addresses as needed
            );

begin

    Instr(7 downto 0)    <= RAM(to_integer(unsigned(addr)+3));
    Instr(15 downto 8)   <= RAM(to_integer(unsigned(addr)+2)); 
    Instr(23 downto 16)  <= RAM(to_integer(unsigned(addr)+1));
    Instr(31 downto 24)  <= RAM(to_integer(unsigned(addr)));

end Behavioral;
