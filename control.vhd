library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity control is
    Port ( Opcode : in  STD_LOGIC_VECTOR(5 downto 0);
           RegWrite : out  STD_LOGIC;
           RegDst : out STD_LOGIC;
           ALUSrc : out STD_LOGIC;
           ALUOp : out  STD_LOGIC_VECTOR (2 downto 0));
end control;

architecture Behavioral of control is
begin
    process(Opcode)
    begin
        case Opcode is
            when "000000" =>     -- R-type
                RegWrite <= '1';
                RegDst <= '1';
                ALUSrc <= '1';
                ALUOp <= "000";
                
            when "100000" =>     -- addi
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "001";
                
            when "100001" =>     -- addiu
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "010";
            
            when "100100" =>     -- andi
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "011";
                
            when "100101" =>     -- ori
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "100";
             
            when "101010" =>     -- slti
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "101";
                
            when "101011" =>     -- sltiu
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "110";
                
            when others =>
                RegWrite <= '0';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "000";
        end case;
    end process;
end Behavioral;
