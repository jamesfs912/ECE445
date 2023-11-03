-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Nov  3 10:09:45 2023
-- Host        : ENGR1505-24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_WriteBackMux_0_0/Lab5_WriteBackMux_0_0_stub.vhdl
-- Design      : Lab5_WriteBackMux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab5_WriteBackMux_0_0 is
  Port ( 
    ALUOut : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Lab5_WriteBackMux_0_0;

architecture stub of Lab5_WriteBackMux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ALUOut[31:0],ReadData[31:0],Sel,Dout[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "WriteBackMux,Vivado 2023.1.1";
begin
end;
