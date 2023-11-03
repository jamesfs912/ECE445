-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:55:00 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_RegFile_0_0/Lab5_RegFile_0_0_sim_netlist.vhdl
-- Design      : Lab5_RegFile_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_RegFile_0_0_RegFile is
  port (
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    en : in STD_LOGIC;
    write_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab5_RegFile_0_0_RegFile : entity is "RegFile";
end Lab5_RegFile_0_0_RegFile;

architecture STRUCTURE of Lab5_RegFile_0_0_RegFile is
  signal p_0_in : STD_LOGIC;
  signal NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r1_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_RAM_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_r2_0_31_30_31_SPO_UNCONNECTED : STD_LOGIC;
  signal \NLW_RAM_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\ : STD_LOGIC;
  signal NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_0_5 : label is "inst/RAM_reg_r1_0_31_0_5";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_r1_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_r1_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_r1_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_12_17 : label is "inst/RAM_reg_r1_0_31_12_17";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_r1_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_18_23 : label is "inst/RAM_reg_r1_0_31_18_23";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_r1_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_24_29 : label is "inst/RAM_reg_r1_0_31_24_29";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_31_24_29 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_24_29 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_24_29 : label is 24;
  attribute ram_slice_end of RAM_reg_r1_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_30_31 : label is "inst/RAM_reg_r1_0_31_30_31";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_31_30_31 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_30_31 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_30_31 : label is 30;
  attribute ram_slice_end of RAM_reg_r1_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \RAM_reg_r1_0_31_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \RAM_reg_r1_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \RAM_reg_r1_0_31_30_31__0\ : label is "inst/RAM_reg_r1_0_31_30_31";
  attribute RTL_RAM_TYPE of \RAM_reg_r1_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \RAM_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \RAM_reg_r1_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \RAM_reg_r1_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \RAM_reg_r1_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \RAM_reg_r1_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r1_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r1_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r1_0_31_6_11 : label is "inst/RAM_reg_r1_0_31_6_11";
  attribute RTL_RAM_TYPE of RAM_reg_r1_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r1_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_r1_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_r1_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_r1_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_r1_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_0_5 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_0_5 : label is "inst/RAM_reg_r2_0_31_0_5";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_0_5 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_0_5 : label is 0;
  attribute ram_slice_end of RAM_reg_r2_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_12_17 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_12_17 : label is "inst/RAM_reg_r2_0_31_12_17";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_12_17 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_r2_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_18_23 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_18_23 : label is "inst/RAM_reg_r2_0_31_18_23";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_18_23 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_r2_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_24_29 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_24_29 : label is "inst/RAM_reg_r2_0_31_24_29";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_24_29 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_24_29 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_24_29 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_24_29 : label is 24;
  attribute ram_slice_end of RAM_reg_r2_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_30_31 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_30_31 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_30_31 : label is "inst/RAM_reg_r2_0_31_30_31";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_30_31 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_30_31 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_30_31 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_30_31 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_30_31 : label is 30;
  attribute ram_slice_end of RAM_reg_r2_0_31_30_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of \RAM_reg_r2_0_31_30_31__0\ : label is "";
  attribute RTL_RAM_BITS of \RAM_reg_r2_0_31_30_31__0\ : label is 1024;
  attribute RTL_RAM_NAME of \RAM_reg_r2_0_31_30_31__0\ : label is "inst/RAM_reg_r2_0_31_30_31";
  attribute RTL_RAM_TYPE of \RAM_reg_r2_0_31_30_31__0\ : label is "RAM_SDP";
  attribute ram_addr_begin of \RAM_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_addr_end of \RAM_reg_r2_0_31_30_31__0\ : label is 31;
  attribute ram_offset of \RAM_reg_r2_0_31_30_31__0\ : label is 0;
  attribute ram_slice_begin of \RAM_reg_r2_0_31_30_31__0\ : label is 30;
  attribute ram_slice_end of \RAM_reg_r2_0_31_30_31__0\ : label is 31;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_r2_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_r2_0_31_6_11 : label is 1024;
  attribute RTL_RAM_NAME of RAM_reg_r2_0_31_6_11 : label is "inst/RAM_reg_r2_0_31_6_11";
  attribute RTL_RAM_TYPE of RAM_reg_r2_0_31_6_11 : label is "RAM_SDP";
  attribute ram_addr_begin of RAM_reg_r2_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_r2_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_r2_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_r2_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_r2_0_31_6_11 : label is 11;
begin
RAM_reg_r1_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0009393939390000",
      INIT_B => X"000A95403FEA0000",
      INIT_C => X"0005555540000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(1 downto 0),
      DIB(1 downto 0) => write_data(3 downto 2),
      DIC(1 downto 0) => write_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(1 downto 0),
      DOB(1 downto 0) => read_data1(3 downto 2),
      DOC(1 downto 0) => read_data1(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r1_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(13 downto 12),
      DIB(1 downto 0) => write_data(15 downto 14),
      DIC(1 downto 0) => write_data(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(13 downto 12),
      DOB(1 downto 0) => read_data1(15 downto 14),
      DOC(1 downto 0) => read_data1(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r1_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(19 downto 18),
      DIB(1 downto 0) => write_data(21 downto 20),
      DIC(1 downto 0) => write_data(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(19 downto 18),
      DOB(1 downto 0) => read_data1(21 downto 20),
      DOC(1 downto 0) => read_data1(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r1_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(25 downto 24),
      DIB(1 downto 0) => write_data(27 downto 26),
      DIC(1 downto 0) => write_data(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(25 downto 24),
      DOB(1 downto 0) => read_data1(27 downto 26),
      DOC(1 downto 0) => read_data1(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r1_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_reg(0),
      A1 => write_reg(1),
      A2 => write_reg(2),
      A3 => write_reg(3),
      A4 => write_reg(4),
      D => write_data(30),
      DPO => read_data1(30),
      DPRA0 => read_reg1(0),
      DPRA1 => read_reg1(1),
      DPRA2 => read_reg1(2),
      DPRA3 => read_reg1(3),
      DPRA4 => read_reg1(4),
      SPO => NLW_RAM_reg_r1_0_31_30_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => p_0_in
    );
\RAM_reg_r1_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_reg(0),
      A1 => write_reg(1),
      A2 => write_reg(2),
      A3 => write_reg(3),
      A4 => write_reg(4),
      D => write_data(31),
      DPO => read_data1(31),
      DPRA0 => read_reg1(0),
      DPRA1 => read_reg1(1),
      DPRA2 => read_reg1(2),
      DPRA3 => read_reg1(3),
      DPRA4 => read_reg1(4),
      SPO => \NLW_RAM_reg_r1_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk,
      WE => p_0_in
    );
\RAM_reg_r1_0_31_30_31__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => en,
      I1 => write_en,
      O => p_0_in
    );
RAM_reg_r1_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg1(4 downto 0),
      ADDRB(4 downto 0) => read_reg1(4 downto 0),
      ADDRC(4 downto 0) => read_reg1(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(7 downto 6),
      DIB(1 downto 0) => write_data(9 downto 8),
      DIC(1 downto 0) => write_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data1(7 downto 6),
      DOB(1 downto 0) => read_data1(9 downto 8),
      DOC(1 downto 0) => read_data1(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_r1_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_0_5: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0009393939390000",
      INIT_B => X"000A95403FEA0000",
      INIT_C => X"0005555540000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(1 downto 0),
      DIB(1 downto 0) => write_data(3 downto 2),
      DIC(1 downto 0) => write_data(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(1 downto 0),
      DOB(1 downto 0) => read_data2(3 downto 2),
      DOC(1 downto 0) => read_data2(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_12_17: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(13 downto 12),
      DIB(1 downto 0) => write_data(15 downto 14),
      DIC(1 downto 0) => write_data(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(13 downto 12),
      DOB(1 downto 0) => read_data2(15 downto 14),
      DOC(1 downto 0) => read_data2(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_18_23: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(19 downto 18),
      DIB(1 downto 0) => write_data(21 downto 20),
      DIC(1 downto 0) => write_data(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(19 downto 18),
      DOB(1 downto 0) => read_data2(21 downto 20),
      DOC(1 downto 0) => read_data2(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_24_29: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(25 downto 24),
      DIB(1 downto 0) => write_data(27 downto 26),
      DIC(1 downto 0) => write_data(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(25 downto 24),
      DOB(1 downto 0) => read_data2(27 downto 26),
      DOC(1 downto 0) => read_data2(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_30_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_reg(0),
      A1 => write_reg(1),
      A2 => write_reg(2),
      A3 => write_reg(3),
      A4 => write_reg(4),
      D => write_data(30),
      DPO => read_data2(30),
      DPRA0 => read_reg2(0),
      DPRA1 => read_reg2(1),
      DPRA2 => read_reg2(2),
      DPRA3 => read_reg2(3),
      DPRA4 => read_reg2(4),
      SPO => NLW_RAM_reg_r2_0_31_30_31_SPO_UNCONNECTED,
      WCLK => clk,
      WE => p_0_in
    );
\RAM_reg_r2_0_31_30_31__0\: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => write_reg(0),
      A1 => write_reg(1),
      A2 => write_reg(2),
      A3 => write_reg(3),
      A4 => write_reg(4),
      D => write_data(31),
      DPO => read_data2(31),
      DPRA0 => read_reg2(0),
      DPRA1 => read_reg2(1),
      DPRA2 => read_reg2(2),
      DPRA3 => read_reg2(3),
      DPRA4 => read_reg2(4),
      SPO => \NLW_RAM_reg_r2_0_31_30_31__0_SPO_UNCONNECTED\,
      WCLK => clk,
      WE => p_0_in
    );
RAM_reg_r2_0_31_6_11: unisim.vcomponents.RAM32M
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 0) => read_reg2(4 downto 0),
      ADDRB(4 downto 0) => read_reg2(4 downto 0),
      ADDRC(4 downto 0) => read_reg2(4 downto 0),
      ADDRD(4 downto 0) => write_reg(4 downto 0),
      DIA(1 downto 0) => write_data(7 downto 6),
      DIB(1 downto 0) => write_data(9 downto 8),
      DIC(1 downto 0) => write_data(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => read_data2(7 downto 6),
      DOB(1 downto 0) => read_data2(9 downto 8),
      DOC(1 downto 0) => read_data2(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_r2_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_RegFile_0_0 is
  port (
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    write_en : in STD_LOGIC;
    read_reg1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    read_reg2 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_reg : in STD_LOGIC_VECTOR ( 4 downto 0 );
    write_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    read_data2 : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_RegFile_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_RegFile_0_0 : entity is "Lab5_RegFile_0_0,RegFile,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_RegFile_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_RegFile_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_RegFile_0_0 : entity is "RegFile,Vivado 2022.2";
end Lab5_RegFile_0_0;

architecture STRUCTURE of Lab5_RegFile_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
inst: entity work.Lab5_RegFile_0_0_RegFile
     port map (
      clk => clk,
      en => en,
      read_data1(31 downto 0) => read_data1(31 downto 0),
      read_data2(31 downto 0) => read_data2(31 downto 0),
      read_reg1(4 downto 0) => read_reg1(4 downto 0),
      read_reg2(4 downto 0) => read_reg2(4 downto 0),
      write_data(31 downto 0) => write_data(31 downto 0),
      write_en => write_en,
      write_reg(4 downto 0) => write_reg(4 downto 0)
    );
end STRUCTURE;
