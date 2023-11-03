library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity RegDstMux is
    Port ( Rt : in  STD_LOGIC_VECTOR (4 downto 0);
           Rd : in  STD_LOGIC_VECTOR (4 downto 0);
           Sel : in STD_LOGIC;
           reg_dst_out : out STD_LOGIC_VECTOR (4 downto 0));
end RegDstMux;

architecture Behavioral of RegDstMux is
begin
    reg_dst_out <= Rt when Sel = '0' else Rd;
end Behavioral;