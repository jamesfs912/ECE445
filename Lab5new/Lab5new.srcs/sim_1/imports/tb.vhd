library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.NUMERIC_STD.all;

entity TestBench is
end TestBench;

architecture sim of TestBench is
  component Lab3_wrapper is
  port (
    RST : in STD_LOGIC;
    EN : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    PCOut : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component Lab3_wrapper;
  
    signal CLK      : std_logic := '0';
    signal RST      : std_logic := '0';
    signal EN       : std_logic := '1';
    signal Dout : STD_LOGIC_VECTOR ( 31 downto 0 );
    signal Zero : STD_LOGIC;
    signal Overflow : STD_LOGIC;
    signal Carryout : STD_LOGIC;
    signal PCOut : STD_LOGIC_VECTOR ( 4 downto 0 );


begin
    dut: Lab3_wrapper port map( --dut means Device Under Test
            EN => EN,
            RST => RST,
            CLK => CLK,
            Dout => Dout,
            Zero => Zero,
            Overflow => Overflow,
            Carryout => Carryout,
            PCOut => PCOut
 
    );



    clock_process : process
    begin
        CLK <= '1';
        wait for 10 ns;
        CLK <= '0';
        wait for 10 ns;
    end process;


    control_process : process
    begin
        RST <= '1';
        wait for 20 ns;  -- One clock cycle
        RST <= '0';
        wait for 400 ns;

    end process;

end sim;
