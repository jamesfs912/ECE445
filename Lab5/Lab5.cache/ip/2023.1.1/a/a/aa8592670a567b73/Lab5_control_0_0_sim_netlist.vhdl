-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
-- Date        : Fri Nov  3 10:26:17 2023
-- Host        : ENGR1505-24 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_control_0_0_sim_netlist.vhdl
-- Design      : Lab5_control_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
  port (
    RegWrite : out STD_LOGIC;
    RegDst : out STD_LOGIC;
    MemToReg : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Opcode : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control is
begin
\ALUOp[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500000000000444"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(3),
      I2 => Opcode(2),
      I3 => Opcode(1),
      I4 => Opcode(5),
      I5 => Opcode(0),
      O => ALUOp(0)
    );
\ALUOp[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000200000200"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(5),
      I3 => Opcode(2),
      I4 => Opcode(1),
      I5 => Opcode(0),
      O => ALUOp(1)
    );
\ALUOp[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000202000000"
    )
        port map (
      I0 => Opcode(3),
      I1 => Opcode(4),
      I2 => Opcode(5),
      I3 => Opcode(2),
      I4 => Opcode(0),
      I5 => Opcode(1),
      O => ALUOp(2)
    );
\MemToReg__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(3),
      I5 => Opcode(5),
      O => MemToReg
    );
\MemWrite__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => Opcode(2),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(5),
      I5 => Opcode(3),
      O => MemWrite
    );
\RegDst__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => Opcode(5),
      I1 => Opcode(4),
      I2 => Opcode(1),
      I3 => Opcode(0),
      I4 => Opcode(3),
      I5 => Opcode(2),
      O => RegDst
    );
\RegWrite__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005004005050001"
    )
        port map (
      I0 => Opcode(4),
      I1 => Opcode(0),
      I2 => Opcode(5),
      I3 => Opcode(2),
      I4 => Opcode(3),
      I5 => Opcode(1),
      O => RegWrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Opcode : in STD_LOGIC_VECTOR ( 5 downto 0 );
    RegWrite : out STD_LOGIC;
    RegDst : out STD_LOGIC;
    ALUSrc : out STD_LOGIC;
    MemToReg : out STD_LOGIC;
    MemRead : out STD_LOGIC;
    MemWrite : out STD_LOGIC;
    ALUOp : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Lab5_control_0_0,control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "control,Vivado 2023.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^memtoreg\ : STD_LOGIC;
  signal \^regdst\ : STD_LOGIC;
begin
  ALUSrc <= \^regdst\;
  MemRead <= \^memtoreg\;
  MemToReg <= \^memtoreg\;
  RegDst <= \^regdst\;
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
     port map (
      ALUOp(2 downto 0) => ALUOp(2 downto 0),
      MemToReg => \^memtoreg\,
      MemWrite => MemWrite,
      Opcode(5 downto 0) => Opcode(5 downto 0),
      RegDst => \^regdst\,
      RegWrite => RegWrite
    );
end STRUCTURE;
