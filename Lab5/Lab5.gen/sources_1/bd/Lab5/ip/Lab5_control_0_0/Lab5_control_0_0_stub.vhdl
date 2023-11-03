-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Nov  3 10:26:19 2023
-- Host        : ENGR1505-24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_control_0_0/Lab5_control_0_0_stub.vhdl
-- Design      : Lab5_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab5_control_0_0 is
  Port ( 
    Opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC;
    RegDst : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    MemToReg : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end Lab5_control_0_0;

architecture stub of Lab5_control_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Opcode[5:0],RegWrite,RegDst,ALUSrc,MemToReg,MemRead,MemWrite,ALUOp[2:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "control,Vivado 2023.1.1";
begin
end;
