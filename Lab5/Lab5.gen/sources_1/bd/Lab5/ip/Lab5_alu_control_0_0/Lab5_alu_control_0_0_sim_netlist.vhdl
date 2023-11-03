-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:56:19 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_control_0_0/Lab5_alu_control_0_0_sim_netlist.vhdl
-- Design      : Lab5_alu_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_alu_control_0_0 is
  port (
    Funct : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ALUOp : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ALUCntl : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_alu_control_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_alu_control_0_0 : entity is "Lab5_alu_control_0_0,alu_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_alu_control_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_alu_control_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_alu_control_0_0 : entity is "alu_control,Vivado 2022.2";
end Lab5_alu_control_0_0;

architecture STRUCTURE of Lab5_alu_control_0_0 is
  signal \ALUCntl[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUCntl[3]_INST_0_i_1_n_0\ : STD_LOGIC;
begin
\ALUCntl[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AE"
    )
        port map (
      I0 => ALUOp(2),
      I1 => \ALUCntl[0]_INST_0_i_1_n_0\,
      I2 => ALUOp(1),
      I3 => ALUOp(0),
      O => ALUCntl(0)
    );
\ALUCntl[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005000C404"
    )
        port map (
      I0 => Funct(3),
      I1 => Funct(1),
      I2 => Funct(0),
      I3 => Funct(5),
      I4 => Funct(2),
      I5 => Funct(4),
      O => \ALUCntl[0]_INST_0_i_1_n_0\
    );
\ALUCntl[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ALUOp(1),
      I1 => \ALUCntl[1]_INST_0_i_1_n_0\,
      I2 => ALUOp(2),
      I3 => ALUOp(0),
      O => ALUCntl(1)
    );
\ALUCntl[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000030010001"
    )
        port map (
      I0 => Funct(0),
      I1 => Funct(3),
      I2 => Funct(5),
      I3 => Funct(2),
      I4 => Funct(1),
      I5 => Funct(4),
      O => \ALUCntl[1]_INST_0_i_1_n_0\
    );
\ALUCntl[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1712"
    )
        port map (
      I0 => ALUOp(0),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => \ALUCntl[2]_INST_0_i_1_n_0\,
      O => ALUCntl(2)
    );
\ALUCntl[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001101"
    )
        port map (
      I0 => Funct(4),
      I1 => Funct(3),
      I2 => Funct(0),
      I3 => Funct(5),
      I4 => Funct(2),
      I5 => ALUOp(2),
      O => \ALUCntl[2]_INST_0_i_1_n_0\
    );
\ALUCntl[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D48"
    )
        port map (
      I0 => ALUOp(0),
      I1 => ALUOp(2),
      I2 => ALUOp(1),
      I3 => \ALUCntl[3]_INST_0_i_1_n_0\,
      O => ALUCntl(3)
    );
\ALUCntl[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => Funct(4),
      I1 => Funct(5),
      I2 => Funct(3),
      I3 => Funct(1),
      I4 => Funct(2),
      I5 => ALUOp(2),
      O => \ALUCntl[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
