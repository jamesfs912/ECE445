library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;  -- This package provides support for the arithmetic operations.

entity PCAdder is
    Port (
           CurrAddr : in  std_logic_vector(31 downto 0);
           NextAddr : out std_logic_vector(31 downto 0)
         );
end PCAdder;

architecture Behavioral of PCAdder is
begin
    process(CurrAddr)
    begin
        NextAddr <= std_logic_vector(unsigned(CurrAddr) + 4);  -- Add 4 to the CurrAddr.
    end process;
end Behavioral;