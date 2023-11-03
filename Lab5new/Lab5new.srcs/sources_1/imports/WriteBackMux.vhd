library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity WriteBackMux is
    Port ( 
        ALUOut : in STD_LOGIC_VECTOR(31 downto 0); 
        ReadData : in STD_LOGIC_VECTOR(31 downto 0); 
        Sel : in STD_LOGIC; -- Mux select signal
        Dout : out STD_LOGIC_VECTOR(31 downto 0) 
    );
end WriteBackMux;

architecture Behavioral of WriteBackMux is
begin
    -- Concurrent signal assignment using when-else
    Dout <= ReadData when Sel = '1' else ALUOut;

end Behavioral;
