library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity alu_control is
    Port ( Funct : in  STD_LOGIC_VECTOR(5 downto 0);
           ALUOp : in  STD_LOGIC_VECTOR(2 downto 0);
           ALUCntl : out  STD_LOGIC_VECTOR(3 downto 0));
end alu_control;

architecture Behavioral of alu_control is
begin
    process(Funct, ALUOp)
    begin
        if ALUOp = "000" then  -- R-type
            case Funct is
                when "100100" => ALUCntl <= "0000";  -- AND operation
                when "100101" => ALUCntl <= "0001";  -- OR operation
                when "100110" => ALUCntl <= "0010";  -- XOR operation
                when "100111" => ALUCntl <= "0011";  -- NOR operation
                when "100000" => ALUCntl <= "0100";  -- ADD operation
                when "100001" => ALUCntl <= "0100";  -- ADDU operation
                when "100010" => ALUCntl <= "0101";  -- SUB operation
                when "100011" => ALUCntl <= "0101";  -- SUBU operation
                when "000000" => ALUCntl <= "0110";  -- SLL operation
                when "000010" => ALUCntl <= "0111";  -- SRL operation
                when "101010" => ALUCntl <= "1000";  -- SLT operation
                when "101011" => ALUCntl <= "1001";  -- SLTU operation
                when others   => ALUCntl <= "0000";  -- Default case
            end case;
        else
            case ALUOp is
                when "001" => ALUCntl <= "0100";  -- addi
                when "010" => ALUCntl <= "0100";  -- addiu
                when "011" => ALUCntl <= "0000";  -- andi
                when "100" => ALUCntl <= "0001";  -- ori
                when "101" => ALUCntl <= "1000";  -- slti
                when "110" => ALUCntl <= "1001";  -- sltiu
                when others => ALUCntl <= "0000";  -- Default case
            end case;
        end if;
    end process;
end Behavioral;
