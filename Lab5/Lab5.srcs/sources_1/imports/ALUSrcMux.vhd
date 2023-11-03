library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity ALUSrcMux is
    Port ( Reg2 : in  STD_LOGIC_VECTOR (31 downto 0);
           Imm32 : in  STD_LOGIC_VECTOR (31 downto 0);
           Sel : in STD_LOGIC;
           alu_src_out : out STD_LOGIC_VECTOR (31 downto 0));
end ALUSrcMux;

architecture Behavioral of ALUSrcMux is
begin
    alu_src_out <= Imm32 when Sel = '0' else Reg2;
end Behavioral;