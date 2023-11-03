-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Nov  3 10:09:42 2023
-- Host        : ENGR1505-24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_WriteBackMux_0_0_sim_netlist.vhdl
-- Design      : Lab5_WriteBackMux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteBackMux is
  port (
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ALUOut : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteBackMux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteBackMux is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Dout[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Dout[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Dout[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Dout[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Dout[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Dout[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Dout[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Dout[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Dout[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Dout[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Dout[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Dout[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dout[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Dout[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Dout[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Dout[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Dout[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Dout[9]_INST_0\ : label is "soft_lutpair4";
begin
\Dout[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(0),
      I1 => ALUOut(0),
      I2 => Sel,
      O => Dout(0)
    );
\Dout[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(10),
      I1 => ALUOut(10),
      I2 => Sel,
      O => Dout(10)
    );
\Dout[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(11),
      I1 => ALUOut(11),
      I2 => Sel,
      O => Dout(11)
    );
\Dout[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(12),
      I1 => ALUOut(12),
      I2 => Sel,
      O => Dout(12)
    );
\Dout[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(13),
      I1 => ALUOut(13),
      I2 => Sel,
      O => Dout(13)
    );
\Dout[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(14),
      I1 => ALUOut(14),
      I2 => Sel,
      O => Dout(14)
    );
\Dout[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(15),
      I1 => ALUOut(15),
      I2 => Sel,
      O => Dout(15)
    );
\Dout[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(16),
      I1 => ALUOut(16),
      I2 => Sel,
      O => Dout(16)
    );
\Dout[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(17),
      I1 => ALUOut(17),
      I2 => Sel,
      O => Dout(17)
    );
\Dout[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(18),
      I1 => ALUOut(18),
      I2 => Sel,
      O => Dout(18)
    );
\Dout[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(19),
      I1 => ALUOut(19),
      I2 => Sel,
      O => Dout(19)
    );
\Dout[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(1),
      I1 => ALUOut(1),
      I2 => Sel,
      O => Dout(1)
    );
\Dout[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(20),
      I1 => ALUOut(20),
      I2 => Sel,
      O => Dout(20)
    );
\Dout[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(21),
      I1 => ALUOut(21),
      I2 => Sel,
      O => Dout(21)
    );
\Dout[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(22),
      I1 => ALUOut(22),
      I2 => Sel,
      O => Dout(22)
    );
\Dout[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(23),
      I1 => ALUOut(23),
      I2 => Sel,
      O => Dout(23)
    );
\Dout[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(24),
      I1 => ALUOut(24),
      I2 => Sel,
      O => Dout(24)
    );
\Dout[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(25),
      I1 => ALUOut(25),
      I2 => Sel,
      O => Dout(25)
    );
\Dout[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(26),
      I1 => ALUOut(26),
      I2 => Sel,
      O => Dout(26)
    );
\Dout[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(27),
      I1 => ALUOut(27),
      I2 => Sel,
      O => Dout(27)
    );
\Dout[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(28),
      I1 => ALUOut(28),
      I2 => Sel,
      O => Dout(28)
    );
\Dout[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(29),
      I1 => ALUOut(29),
      I2 => Sel,
      O => Dout(29)
    );
\Dout[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(2),
      I1 => ALUOut(2),
      I2 => Sel,
      O => Dout(2)
    );
\Dout[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(30),
      I1 => ALUOut(30),
      I2 => Sel,
      O => Dout(30)
    );
\Dout[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(31),
      I1 => ALUOut(31),
      I2 => Sel,
      O => Dout(31)
    );
\Dout[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(3),
      I1 => ALUOut(3),
      I2 => Sel,
      O => Dout(3)
    );
\Dout[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(4),
      I1 => ALUOut(4),
      I2 => Sel,
      O => Dout(4)
    );
\Dout[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(5),
      I1 => ALUOut(5),
      I2 => Sel,
      O => Dout(5)
    );
\Dout[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(6),
      I1 => ALUOut(6),
      I2 => Sel,
      O => Dout(6)
    );
\Dout[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(7),
      I1 => ALUOut(7),
      I2 => Sel,
      O => Dout(7)
    );
\Dout[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(8),
      I1 => ALUOut(8),
      I2 => Sel,
      O => Dout(8)
    );
\Dout[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => ReadData(9),
      I1 => ALUOut(9),
      I2 => Sel,
      O => Dout(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ALUOut : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ReadData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Sel : in STD_LOGIC;
    Dout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab5_WriteBackMux_0_0,WriteBackMux,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "WriteBackMux,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_WriteBackMux
     port map (
      ALUOut(31 downto 0) => ALUOut(31 downto 0),
      Dout(31 downto 0) => Dout(31 downto 0),
      ReadData(31 downto 0) => ReadData(31 downto 0),
      Sel => Sel
    );
end STRUCTURE;
