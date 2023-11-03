-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Nov  3 10:09:42 2023
-- Host        : ENGR1505-24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_InstMem_0_0_sim_netlist.vhdl
-- Design      : Lab5_InstMem_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    addr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Instr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab5_InstMem_0_0,InstMem,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "InstMem,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \Instr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Instr[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \Instr[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \Instr[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Instr[14]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Instr[16]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Instr[22]_INST_0_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Instr[23]_INST_0_i_2\ : label is "soft_lutpair1";
begin
\Instr[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[0]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(0)
    );
\Instr[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400000001979D555"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[0]_INST_0_i_1_n_0\
    );
\Instr[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[10]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(10)
    );
\Instr[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011000010113030"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \Instr[10]_INST_0_i_1_n_0\
    );
\Instr[11]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[11]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(11)
    );
\Instr[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800000022BBBE0A0"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[11]_INST_0_i_1_n_0\
    );
\Instr[12]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[12]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(12)
    );
\Instr[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000003030010"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[12]_INST_0_i_1_n_0\
    );
\Instr[13]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[13]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(13)
    );
\Instr[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000083934000"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[13]_INST_0_i_1_n_0\
    );
\Instr[14]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[14]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(14)
    );
\Instr[14]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => addr(3),
      I1 => addr(1),
      I2 => addr(4),
      I3 => addr(5),
      O => \Instr[14]_INST_0_i_1_n_0\
    );
\Instr[15]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[15]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(15)
    );
\Instr[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5111000011113030"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \Instr[15]_INST_0_i_1_n_0\
    );
\Instr[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[16]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(16)
    );
\Instr[16]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000955D"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(5),
      O => \Instr[16]_INST_0_i_1_n_0\
    );
\Instr[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[17]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(17)
    );
\Instr[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010004C88"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => \Instr[17]_INST_0_i_1_n_0\
    );
\Instr[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[18]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(18)
    );
\Instr[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A00CE88"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => \Instr[18]_INST_0_i_1_n_0\
    );
\Instr[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[19]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(19)
    );
\Instr[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1113131320110411"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \Instr[19]_INST_0_i_1_n_0\
    );
\Instr[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[1]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(1)
    );
\Instr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001238400"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[1]_INST_0_i_1_n_0\
    );
\Instr[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[20]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(20)
    );
\Instr[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000004688"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => \Instr[20]_INST_0_i_1_n_0\
    );
\Instr[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[21]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(21)
    );
\Instr[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0112030220000004"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(2),
      I5 => addr(4),
      O => \Instr[21]_INST_0_i_1_n_0\
    );
\Instr[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[22]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(22)
    );
\Instr[22]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000048"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(5),
      O => \Instr[22]_INST_0_i_1_n_0\
    );
\Instr[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00804404"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[23]_INST_0_i_1_n_0\,
      I2 => addr(0),
      I3 => \Instr[23]_INST_0_i_2_n_0\,
      I4 => addr(6),
      O => Instr(23)
    );
\Instr[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000AA00EE88"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(3),
      I5 => addr(5),
      O => \Instr[23]_INST_0_i_1_n_0\
    );
\Instr[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => addr(4),
      I1 => addr(2),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(5),
      O => \Instr[23]_INST_0_i_2_n_0\
    );
\Instr[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[24]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(24)
    );
\Instr[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303322222222226"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(4),
      O => \Instr[24]_INST_0_i_1_n_0\
    );
\Instr[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[25]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(25)
    );
\Instr[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002000C4C0"
    )
        port map (
      I0 => addr(0),
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(3),
      I5 => addr(5),
      O => \Instr[25]_INST_0_i_1_n_0\
    );
\Instr[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[26]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(26)
    );
\Instr[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030011111004"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(3),
      I3 => addr(4),
      I4 => addr(2),
      I5 => addr(1),
      O => \Instr[26]_INST_0_i_1_n_0\
    );
\Instr[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[27]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(27)
    );
\Instr[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000040F0FF3030"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[27]_INST_0_i_1_n_0\
    );
\Instr[28]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Instr[28]_INST_0_i_1_n_0\,
      I1 => addr(6),
      O => Instr(28)
    );
\Instr[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000401"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(3),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(7),
      O => \Instr[28]_INST_0_i_1_n_0\
    );
\Instr[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[29]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(29)
    );
\Instr[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001020CF0000"
    )
        port map (
      I0 => addr(2),
      I1 => addr(1),
      I2 => addr(0),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[29]_INST_0_i_1_n_0\
    );
\Instr[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[2]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(2)
    );
\Instr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000B2B800A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[2]_INST_0_i_1_n_0\
    );
\Instr[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => addr(7),
      I1 => addr(4),
      I2 => addr(1),
      I3 => addr(3),
      I4 => addr(5),
      I5 => addr(6),
      O => Instr(30)
    );
\Instr[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[31]_INST_0_i_1_n_0\,
      I2 => addr(6),
      O => Instr(31)
    );
\Instr[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000005050515"
    )
        port map (
      I0 => addr(0),
      I1 => addr(2),
      I2 => addr(5),
      I3 => addr(3),
      I4 => addr(4),
      I5 => addr(1),
      O => \Instr[31]_INST_0_i_1_n_0\
    );
\Instr[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[3]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(3)
    );
\Instr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4311121011311034"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \Instr[3]_INST_0_i_1_n_0\
    );
\Instr[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[4]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(4)
    );
\Instr[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000001218002"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[4]_INST_0_i_1_n_0\
    );
\Instr[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[5]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(5)
    );
\Instr[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1210020000201030"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \Instr[5]_INST_0_i_1_n_0\
    );
\Instr[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[6]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(6)
    );
\Instr[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001418000"
    )
        port map (
      I0 => addr(3),
      I1 => addr(0),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[6]_INST_0_i_1_n_0\
    );
\Instr[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8004"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[7]_INST_0_i_1_n_0\,
      I2 => \Instr[7]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(7)
    );
\Instr[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080000000B2B8A0A"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[7]_INST_0_i_1_n_0\
    );
\Instr[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080800000000000"
    )
        port map (
      I0 => addr(5),
      I1 => addr(4),
      I2 => addr(2),
      I3 => addr(1),
      I4 => addr(0),
      I5 => addr(3),
      O => \Instr[7]_INST_0_i_2_n_0\
    );
\Instr[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[8]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(8)
    );
\Instr[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9232020222223232"
    )
        port map (
      I0 => addr(0),
      I1 => addr(5),
      I2 => addr(4),
      I3 => addr(2),
      I4 => addr(1),
      I5 => addr(3),
      O => \Instr[8]_INST_0_i_1_n_0\
    );
\Instr[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0840"
    )
        port map (
      I0 => addr(7),
      I1 => \Instr[9]_INST_0_i_1_n_0\,
      I2 => \Instr[23]_INST_0_i_2_n_0\,
      I3 => addr(6),
      O => Instr(9)
    );
\Instr[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003130800"
    )
        port map (
      I0 => addr(0),
      I1 => addr(3),
      I2 => addr(1),
      I3 => addr(2),
      I4 => addr(4),
      I5 => addr(5),
      O => \Instr[9]_INST_0_i_1_n_0\
    );
end STRUCTURE;
