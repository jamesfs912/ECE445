-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:54:59 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_sign_ext_0_0/Lab5_sign_ext_0_0_sim_netlist.vhdl
-- Design      : Lab5_sign_ext_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_sign_ext_0_0 is
  port (
    Imm16 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Imm32 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_sign_ext_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_sign_ext_0_0 : entity is "Lab5_sign_ext_0_0,sign_ext,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_sign_ext_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_sign_ext_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_sign_ext_0_0 : entity is "sign_ext,Vivado 2022.2";
end Lab5_sign_ext_0_0;

architecture STRUCTURE of Lab5_sign_ext_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^imm16\ : STD_LOGIC_VECTOR ( 15 downto 0 );
begin
  Imm32(31) <= \<const0>\;
  Imm32(30) <= \<const0>\;
  Imm32(29) <= \<const0>\;
  Imm32(28) <= \<const0>\;
  Imm32(27) <= \<const0>\;
  Imm32(26) <= \<const0>\;
  Imm32(25) <= \<const0>\;
  Imm32(24) <= \<const0>\;
  Imm32(23) <= \<const0>\;
  Imm32(22) <= \<const0>\;
  Imm32(21) <= \<const0>\;
  Imm32(20) <= \<const0>\;
  Imm32(19) <= \<const0>\;
  Imm32(18) <= \<const0>\;
  Imm32(17) <= \<const0>\;
  Imm32(16) <= \<const0>\;
  Imm32(15 downto 0) <= \^imm16\(15 downto 0);
  \^imm16\(15 downto 0) <= Imm16(15 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
