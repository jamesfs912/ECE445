-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:56:06 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_RegDstMux_0_0/Lab5_RegDstMux_0_0_sim_netlist.vhdl
-- Design      : Lab5_RegDstMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_RegDstMux_0_0_RegDstMux is
  port (
    reg_dst_out : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    Rt : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab5_RegDstMux_0_0_RegDstMux : entity is "RegDstMux";
end Lab5_RegDstMux_0_0_RegDstMux;

architecture STRUCTURE of Lab5_RegDstMux_0_0_RegDstMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \reg_dst_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_dst_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \reg_dst_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \reg_dst_out[3]_INST_0\ : label is "soft_lutpair1";
begin
\reg_dst_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rd(0),
      I1 => Sel,
      I2 => Rt(0),
      O => reg_dst_out(0)
    );
\reg_dst_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rd(1),
      I1 => Sel,
      I2 => Rt(1),
      O => reg_dst_out(1)
    );
\reg_dst_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rd(2),
      I1 => Sel,
      I2 => Rt(2),
      O => reg_dst_out(2)
    );
\reg_dst_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rd(3),
      I1 => Sel,
      I2 => Rt(3),
      O => reg_dst_out(3)
    );
\reg_dst_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Rd(4),
      I1 => Sel,
      I2 => Rt(4),
      O => reg_dst_out(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_RegDstMux_0_0 is
  port (
    Rt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Rd : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Sel : in STD_LOGIC;
    reg_dst_out : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_RegDstMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_RegDstMux_0_0 : entity is "Lab5_RegDstMux_0_0,RegDstMux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_RegDstMux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_RegDstMux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_RegDstMux_0_0 : entity is "RegDstMux,Vivado 2022.2";
end Lab5_RegDstMux_0_0;

architecture STRUCTURE of Lab5_RegDstMux_0_0 is
begin
inst: entity work.Lab5_RegDstMux_0_0_RegDstMux
     port map (
      Rd(4 downto 0) => Rd(4 downto 0),
      Rt(4 downto 0) => Rt(4 downto 0),
      Sel => Sel,
      reg_dst_out(4 downto 0) => reg_dst_out(4 downto 0)
    );
end STRUCTURE;
