-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:54:37 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ProgramCounter_0_0/Lab5_ProgramCounter_0_0_sim_netlist.vhdl
-- Design      : Lab5_ProgramCounter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_ProgramCounter_0_0_ProgramCounter is
  port (
    CurrAddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RST : in STD_LOGIC;
    EN : in STD_LOGIC;
    NextAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab5_ProgramCounter_0_0_ProgramCounter : entity is "ProgramCounter";
end Lab5_ProgramCounter_0_0_ProgramCounter;

architecture STRUCTURE of Lab5_ProgramCounter_0_0_ProgramCounter is
begin
\reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(0),
      Q => CurrAddr(0),
      R => RST
    );
\reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(10),
      Q => CurrAddr(10),
      R => RST
    );
\reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(11),
      Q => CurrAddr(11),
      R => RST
    );
\reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(12),
      Q => CurrAddr(12),
      R => RST
    );
\reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(13),
      Q => CurrAddr(13),
      R => RST
    );
\reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(14),
      Q => CurrAddr(14),
      R => RST
    );
\reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(15),
      Q => CurrAddr(15),
      R => RST
    );
\reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(16),
      Q => CurrAddr(16),
      R => RST
    );
\reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(17),
      Q => CurrAddr(17),
      R => RST
    );
\reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(18),
      Q => CurrAddr(18),
      R => RST
    );
\reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(19),
      Q => CurrAddr(19),
      R => RST
    );
\reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(1),
      Q => CurrAddr(1),
      R => RST
    );
\reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(20),
      Q => CurrAddr(20),
      R => RST
    );
\reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(21),
      Q => CurrAddr(21),
      R => RST
    );
\reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(22),
      Q => CurrAddr(22),
      R => RST
    );
\reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(23),
      Q => CurrAddr(23),
      R => RST
    );
\reg_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(24),
      Q => CurrAddr(24),
      R => RST
    );
\reg_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(25),
      Q => CurrAddr(25),
      R => RST
    );
\reg_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(26),
      Q => CurrAddr(26),
      R => RST
    );
\reg_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(27),
      Q => CurrAddr(27),
      R => RST
    );
\reg_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(28),
      Q => CurrAddr(28),
      R => RST
    );
\reg_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(29),
      Q => CurrAddr(29),
      R => RST
    );
\reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(2),
      Q => CurrAddr(2),
      R => RST
    );
\reg_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(30),
      Q => CurrAddr(30),
      R => RST
    );
\reg_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(31),
      Q => CurrAddr(31),
      R => RST
    );
\reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(3),
      Q => CurrAddr(3),
      R => RST
    );
\reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(4),
      Q => CurrAddr(4),
      R => RST
    );
\reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(5),
      Q => CurrAddr(5),
      R => RST
    );
\reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(6),
      Q => CurrAddr(6),
      R => RST
    );
\reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(7),
      Q => CurrAddr(7),
      R => RST
    );
\reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(8),
      Q => CurrAddr(8),
      R => RST
    );
\reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => EN,
      D => NextAddr(9),
      Q => CurrAddr(9),
      R => RST
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_ProgramCounter_0_0 is
  port (
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    EN : in STD_LOGIC;
    NextAddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CurrAddr : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_ProgramCounter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_ProgramCounter_0_0 : entity is "Lab5_ProgramCounter_0_0,ProgramCounter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_ProgramCounter_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_ProgramCounter_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_ProgramCounter_0_0 : entity is "ProgramCounter,Vivado 2022.2";
end Lab5_ProgramCounter_0_0;

architecture STRUCTURE of Lab5_ProgramCounter_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of RST : signal is "xilinx.com:signal:reset:1.0 RST RST";
  attribute X_INTERFACE_PARAMETER of RST : signal is "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Lab5_ProgramCounter_0_0_ProgramCounter
     port map (
      CLK => CLK,
      CurrAddr(31 downto 0) => CurrAddr(31 downto 0),
      EN => EN,
      NextAddr(31 downto 0) => NextAddr(31 downto 0),
      RST => RST
    );
end STRUCTURE;
