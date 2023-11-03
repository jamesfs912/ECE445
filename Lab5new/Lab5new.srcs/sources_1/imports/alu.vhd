library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity alu is
    Port(A                                  : in std_logic_vector(31 downto 0);
         B                                  : in std_logic_vector(31 downto 0);
         Shamt                              : in std_logic_vector(4 downto 0);
         ALUCntl                      : in std_logic_vector(3 downto 0);
         Carryin                  : in std_logic;
         Zero, Overflow, Carryout : out std_logic;
         ALUout                       : out std_logic_vector(31 downto 0));
end alu;

architecture Behavioral of alu is

signal ALUresult, slt, sltu, sl, sr : std_logic_vector(31 downto 0);
signal temp_C : std_logic_vector(32 downto 0) := (others => '0');
signal temp_A, temp_B, add, sub : std_logic_vector(32 downto 0);

begin
----ALU Function Selection----------------------------    
    with ALUcntl select
        ALUresult <= A and B          when "0000",
                     A or B           when "0001",
                     A Xor B          when "0010",
                     A nor B          when "0011",
                     add(31 downto 0)        when "0100",
                     sub(31 downto 0)        when "0101",
                     sl              when "0110",
                     sr              when "0111",
                     slt              when "1000",
                     sltu             when "1001",
                     A                when others;
 --   if a<b set 0
    ALUout <= ALUresult;
-------------------------------------------------------
----Addition Operations--------------------------------
    temp_A    <= '0' & A; -- zero padding of A, B, and Carryin so that we can get Carryout
    temp_B    <= '0' & B;
    temp_C(0) <= Carryin;
    add <= std_logic_vector(signed(temp_A) + signed(temp_B) + signed(temp_C));
    sub <= std_logic_vector(signed(temp_A) - signed(temp_B) - signed(temp_C));
--ALUresult

------------------------------------------------------  
----Carryout, Overflow, and Zero Flag-----------------    
    Carryout <= add(32) when ALUCntl = "0100" else '0';
    --sub = A'BS + AB'S' --add = A'B'S + ABS'
    Overflow <=  (not(A(31)) and not(B(31)) and add(31)) or (A(31) and B(31) and add(31)) when ALUcntl = "0100" else
     (not(A(31)) and B(31) and sub(31)) or (A(31) and not(B(31)) and not(sub(31))) when ALUcntl = "0101" else
      '0';
   
    Zero <= '1' when ALUresult = x"00000000" else '0';                
------------------------------------------------------
----Set On Less Than Operation------------------------
slt<= x"00000001" when (signed(A)<signed(B)) else x"00000000";
sltu<= x"00000001" when (unsigned(A)<unsigned(B)) else x"00000000";  

------------------------------------------------------
----Shift Operations----------------------------------    
sl <= std_logic_vector(shift_left(unsigned(B),TO_INTEGER(unsigned(Shamt))));
sr <= std_logic_vector(shift_right(unsigned(B),TO_INTEGER(unsigned(Shamt))));
------------------------------------------------------
end Behavioral;