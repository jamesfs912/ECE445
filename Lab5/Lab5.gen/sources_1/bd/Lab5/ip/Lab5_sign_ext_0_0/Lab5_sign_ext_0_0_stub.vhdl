-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:54:58 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_sign_ext_0_0/Lab5_sign_ext_0_0_stub.vhdl
-- Design      : Lab5_sign_ext_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lab5_sign_ext_0_0 is
  Port ( 
    Imm16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Imm32 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end Lab5_sign_ext_0_0;

architecture stub of Lab5_sign_ext_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Imm16[15:0],Imm32[31:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sign_ext,Vivado 2022.2";
begin
end;
