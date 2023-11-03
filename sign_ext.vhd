library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity sign_ext is
    Port ( Imm16 : in  STD_LOGIC_VECTOR (15 downto 0);
           Imm32 : out STD_LOGIC_VECTOR (31 downto 0));
end sign_ext;

architecture Behavioral of sign_ext is
begin
    process(Imm16)
    begin
    
        Imm32 <= "0000000000000000" & Imm16;


    end process;
end Behavioral;
