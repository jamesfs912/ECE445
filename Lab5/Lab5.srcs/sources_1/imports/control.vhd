library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity control is
    Port ( Opcode : in  STD_LOGIC_VECTOR(5 downto 0);
           RegWrite : out  STD_LOGIC;
           RegDst : out STD_LOGIC;
           ALUSrc : out STD_LOGIC;
           MemToReg : out std_logic;
           MemRead : out std_logic;
           MemWrite : out std_logic;
           ALUOp : out  STD_LOGIC_VECTOR (2 downto 0));
end control;

architecture Behavioral of control is
begin
    process(Opcode)
    begin
        -- Initial values for MemToReg, MemRead, and MemWrite are '0'
        MemToReg <= '0';
        MemRead <= '0';
        MemWrite <= '0';

        case Opcode is
            when "000000" =>     -- R-type
                RegWrite <= '1';
                RegDst <= '1';
                ALUSrc <= '1';
                ALUOp <= "000";  -- Assuming '000' is the ALUOp code for R-type instructions.
               
            when "001000" =>     -- addi
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "001";
                
            when "001001" =>     -- addiu
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "010";
            
            when "001100" =>     -- andi
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "011";
                
            when "001101" =>     -- ori
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "100";
             
            when "001010" =>     -- slti
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "101";
                
            when "001011" =>     -- sltiu
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "110";
                
            when "100011" =>     -- lw 
                RegWrite <= '1';
                RegDst <= '0';
                ALUSrc <= '0';     
                MemToReg <= '1';   -- Write back to the register comes from ReadData 
                MemRead <= '1';    -- Read from memory
                MemWrite <= '0';   -- Do not write to memory
                ALUOp <= "001";    -- Perform addition operation to compute address
            
            when "101011" =>     -- sw 
                RegWrite <= '0';  
                RegDst <= '0';    
                ALUSrc <= '0';   
                MemToReg <= '0';   -- This signal is don't-care since RegWrite is '0'
                MemRead <= '0';    -- Do not read from memory
                MemWrite <= '1';   -- Write to memory
                ALUOp <= "001";    -- Perform addition operation to compute address
                            
            when others =>
                RegWrite <= '0';
                RegDst <= '0';
                ALUSrc <= '0';
                ALUOp <= "000";
        end case;
    end process;
end Behavioral;
