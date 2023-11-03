library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all; -- This package provides support for the arithmetic operations.

entity ProgramCounter is
    Port ( 
           CLK      : in  std_logic;
           RST      : in  std_logic;
           EN       : in  std_logic;
           NextAddr : in  std_logic_vector(31 downto 0);
           CurrAddr : out std_logic_vector(31 downto 0)
         );
end ProgramCounter;

architecture Behavioral of ProgramCounter is
    signal reg : std_logic_vector(31 downto 0) := x"00000000"; -- Initialize reg to 0.

begin
    process(CLK)
    begin
        if rising_edge(CLK) then
            if RST = '1' then
                reg <= x"00000000";  -- Reset reg to 0.
            elsif EN = '1' then
                reg <= NextAddr;  -- Update reg to NextAddr if enable (EN) is high.
            end if;
        end if;
    end process;

    CurrAddr <= reg;  -- Output current value of reg.
end Behavioral;