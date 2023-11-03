-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:56:23 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ALUSrcMux_0_0/Lab5_ALUSrcMux_0_0_sim_netlist.vhdl
-- Design      : Lab5_ALUSrcMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_ALUSrcMux_0_0_ALUSrcMux is
  port (
    alu_src_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Reg2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Imm32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab5_ALUSrcMux_0_0_ALUSrcMux : entity is "ALUSrcMux";
end Lab5_ALUSrcMux_0_0_ALUSrcMux;

architecture STRUCTURE of Lab5_ALUSrcMux_0_0_ALUSrcMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \alu_src_out[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_src_out[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_src_out[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \alu_src_out[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_src_out[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \alu_src_out[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_src_out[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \alu_src_out[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_src_out[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \alu_src_out[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_src_out[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \alu_src_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \alu_src_out[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_src_out[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \alu_src_out[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_src_out[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \alu_src_out[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_src_out[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \alu_src_out[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_src_out[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \alu_src_out[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_src_out[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \alu_src_out[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_src_out[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_src_out[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \alu_src_out[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \alu_src_out[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_src_out[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \alu_src_out[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_src_out[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \alu_src_out[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \alu_src_out[9]_INST_0\ : label is "soft_lutpair4";
begin
\alu_src_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(0),
      I1 => Imm32(0),
      I2 => Sel,
      O => alu_src_out(0)
    );
\alu_src_out[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(10),
      I1 => Imm32(10),
      I2 => Sel,
      O => alu_src_out(10)
    );
\alu_src_out[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(11),
      I1 => Imm32(11),
      I2 => Sel,
      O => alu_src_out(11)
    );
\alu_src_out[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(12),
      I1 => Imm32(12),
      I2 => Sel,
      O => alu_src_out(12)
    );
\alu_src_out[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(13),
      I1 => Imm32(13),
      I2 => Sel,
      O => alu_src_out(13)
    );
\alu_src_out[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(14),
      I1 => Imm32(14),
      I2 => Sel,
      O => alu_src_out(14)
    );
\alu_src_out[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(15),
      I1 => Imm32(15),
      I2 => Sel,
      O => alu_src_out(15)
    );
\alu_src_out[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(16),
      I1 => Imm32(16),
      I2 => Sel,
      O => alu_src_out(16)
    );
\alu_src_out[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(17),
      I1 => Imm32(17),
      I2 => Sel,
      O => alu_src_out(17)
    );
\alu_src_out[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(18),
      I1 => Imm32(18),
      I2 => Sel,
      O => alu_src_out(18)
    );
\alu_src_out[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(19),
      I1 => Imm32(19),
      I2 => Sel,
      O => alu_src_out(19)
    );
\alu_src_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(1),
      I1 => Imm32(1),
      I2 => Sel,
      O => alu_src_out(1)
    );
\alu_src_out[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(20),
      I1 => Imm32(20),
      I2 => Sel,
      O => alu_src_out(20)
    );
\alu_src_out[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(21),
      I1 => Imm32(21),
      I2 => Sel,
      O => alu_src_out(21)
    );
\alu_src_out[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(22),
      I1 => Imm32(22),
      I2 => Sel,
      O => alu_src_out(22)
    );
\alu_src_out[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(23),
      I1 => Imm32(23),
      I2 => Sel,
      O => alu_src_out(23)
    );
\alu_src_out[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(24),
      I1 => Imm32(24),
      I2 => Sel,
      O => alu_src_out(24)
    );
\alu_src_out[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(25),
      I1 => Imm32(25),
      I2 => Sel,
      O => alu_src_out(25)
    );
\alu_src_out[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(26),
      I1 => Imm32(26),
      I2 => Sel,
      O => alu_src_out(26)
    );
\alu_src_out[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(27),
      I1 => Imm32(27),
      I2 => Sel,
      O => alu_src_out(27)
    );
\alu_src_out[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(28),
      I1 => Imm32(28),
      I2 => Sel,
      O => alu_src_out(28)
    );
\alu_src_out[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(29),
      I1 => Imm32(29),
      I2 => Sel,
      O => alu_src_out(29)
    );
\alu_src_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(2),
      I1 => Imm32(2),
      I2 => Sel,
      O => alu_src_out(2)
    );
\alu_src_out[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(30),
      I1 => Imm32(30),
      I2 => Sel,
      O => alu_src_out(30)
    );
\alu_src_out[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(31),
      I1 => Imm32(31),
      I2 => Sel,
      O => alu_src_out(31)
    );
\alu_src_out[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(3),
      I1 => Imm32(3),
      I2 => Sel,
      O => alu_src_out(3)
    );
\alu_src_out[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(4),
      I1 => Imm32(4),
      I2 => Sel,
      O => alu_src_out(4)
    );
\alu_src_out[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(5),
      I1 => Imm32(5),
      I2 => Sel,
      O => alu_src_out(5)
    );
\alu_src_out[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(6),
      I1 => Imm32(6),
      I2 => Sel,
      O => alu_src_out(6)
    );
\alu_src_out[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(7),
      I1 => Imm32(7),
      I2 => Sel,
      O => alu_src_out(7)
    );
\alu_src_out[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(8),
      I1 => Imm32(8),
      I2 => Sel,
      O => alu_src_out(8)
    );
\alu_src_out[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Reg2(9),
      I1 => Imm32(9),
      I2 => Sel,
      O => alu_src_out(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_ALUSrcMux_0_0 is
  port (
    Reg2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Imm32 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    alu_src_out : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_ALUSrcMux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_ALUSrcMux_0_0 : entity is "Lab5_ALUSrcMux_0_0,ALUSrcMux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_ALUSrcMux_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_ALUSrcMux_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_ALUSrcMux_0_0 : entity is "ALUSrcMux,Vivado 2022.2";
end Lab5_ALUSrcMux_0_0;

architecture STRUCTURE of Lab5_ALUSrcMux_0_0 is
begin
inst: entity work.Lab5_ALUSrcMux_0_0_ALUSrcMux
     port map (
      Imm32(31 downto 0) => Imm32(31 downto 0),
      Reg2(31 downto 0) => Reg2(31 downto 0),
      Sel => Sel,
      alu_src_out(31 downto 0) => alu_src_out(31 downto 0)
    );
end STRUCTURE;
