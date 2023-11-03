-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Nov  2 21:56:15 2023
-- Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_0_0/Lab5_alu_0_0_sim_netlist.vhdl
-- Design      : Lab5_alu_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_alu_0_0_alu is
  port (
    Overflow : out STD_LOGIC;
    Zero : out STD_LOGIC;
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Overflow_0 : in STD_LOGIC;
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ALUout_31_sp_1 : in STD_LOGIC;
    \ALUout[31]_0\ : in STD_LOGIC;
    ALUout_0_sp_1 : in STD_LOGIC;
    \ALUout[0]_0\ : in STD_LOGIC;
    ALUout_1_sp_1 : in STD_LOGIC;
    \ALUout[1]_0\ : in STD_LOGIC;
    ALUout_2_sp_1 : in STD_LOGIC;
    \ALUout[2]_0\ : in STD_LOGIC;
    ALUout_3_sp_1 : in STD_LOGIC;
    \ALUout[3]_0\ : in STD_LOGIC;
    ALUout_4_sp_1 : in STD_LOGIC;
    \ALUout[4]_0\ : in STD_LOGIC;
    ALUout_5_sp_1 : in STD_LOGIC;
    \ALUout[5]_0\ : in STD_LOGIC;
    ALUout_6_sp_1 : in STD_LOGIC;
    \ALUout[6]_0\ : in STD_LOGIC;
    ALUout_7_sp_1 : in STD_LOGIC;
    \ALUout[7]_0\ : in STD_LOGIC;
    ALUout_8_sp_1 : in STD_LOGIC;
    \ALUout[8]_0\ : in STD_LOGIC;
    ALUout_9_sp_1 : in STD_LOGIC;
    \ALUout[9]_0\ : in STD_LOGIC;
    ALUout_10_sp_1 : in STD_LOGIC;
    \ALUout[10]_0\ : in STD_LOGIC;
    ALUout_11_sp_1 : in STD_LOGIC;
    \ALUout[11]_0\ : in STD_LOGIC;
    ALUout_12_sp_1 : in STD_LOGIC;
    \ALUout[12]_0\ : in STD_LOGIC;
    ALUout_13_sp_1 : in STD_LOGIC;
    \ALUout[13]_0\ : in STD_LOGIC;
    ALUout_14_sp_1 : in STD_LOGIC;
    \ALUout[14]_0\ : in STD_LOGIC;
    ALUout_15_sp_1 : in STD_LOGIC;
    \ALUout[15]_0\ : in STD_LOGIC;
    ALUout_16_sp_1 : in STD_LOGIC;
    \ALUout[16]_0\ : in STD_LOGIC;
    ALUout_17_sp_1 : in STD_LOGIC;
    \ALUout[17]_0\ : in STD_LOGIC;
    ALUout_18_sp_1 : in STD_LOGIC;
    \ALUout[18]_0\ : in STD_LOGIC;
    ALUout_19_sp_1 : in STD_LOGIC;
    \ALUout[19]_0\ : in STD_LOGIC;
    ALUout_20_sp_1 : in STD_LOGIC;
    \ALUout[20]_0\ : in STD_LOGIC;
    ALUout_21_sp_1 : in STD_LOGIC;
    \ALUout[21]_0\ : in STD_LOGIC;
    ALUout_22_sp_1 : in STD_LOGIC;
    \ALUout[22]_0\ : in STD_LOGIC;
    ALUout_23_sp_1 : in STD_LOGIC;
    \ALUout[23]_0\ : in STD_LOGIC;
    ALUout_24_sp_1 : in STD_LOGIC;
    \ALUout[24]_0\ : in STD_LOGIC;
    ALUout_25_sp_1 : in STD_LOGIC;
    \ALUout[25]_0\ : in STD_LOGIC;
    ALUout_26_sp_1 : in STD_LOGIC;
    \ALUout[26]_0\ : in STD_LOGIC;
    ALUout_27_sp_1 : in STD_LOGIC;
    \ALUout[27]_0\ : in STD_LOGIC;
    ALUout_28_sp_1 : in STD_LOGIC;
    \ALUout[28]_0\ : in STD_LOGIC;
    ALUout_29_sp_1 : in STD_LOGIC;
    \ALUout[29]_0\ : in STD_LOGIC;
    ALUout_30_sp_1 : in STD_LOGIC;
    \ALUout[30]_0\ : in STD_LOGIC;
    \ALUout[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[7]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[11]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[15]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[19]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[23]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \ALUout[27]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Lab5_alu_0_0_alu : entity is "alu";
end Lab5_alu_0_0_alu;

architecture STRUCTURE of Lab5_alu_0_0_alu is
  signal \^aluout\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \ALUout[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal ALUout_0_sn_1 : STD_LOGIC;
  signal ALUout_10_sn_1 : STD_LOGIC;
  signal ALUout_11_sn_1 : STD_LOGIC;
  signal ALUout_12_sn_1 : STD_LOGIC;
  signal ALUout_13_sn_1 : STD_LOGIC;
  signal ALUout_14_sn_1 : STD_LOGIC;
  signal ALUout_15_sn_1 : STD_LOGIC;
  signal ALUout_16_sn_1 : STD_LOGIC;
  signal ALUout_17_sn_1 : STD_LOGIC;
  signal ALUout_18_sn_1 : STD_LOGIC;
  signal ALUout_19_sn_1 : STD_LOGIC;
  signal ALUout_1_sn_1 : STD_LOGIC;
  signal ALUout_20_sn_1 : STD_LOGIC;
  signal ALUout_21_sn_1 : STD_LOGIC;
  signal ALUout_22_sn_1 : STD_LOGIC;
  signal ALUout_23_sn_1 : STD_LOGIC;
  signal ALUout_24_sn_1 : STD_LOGIC;
  signal ALUout_25_sn_1 : STD_LOGIC;
  signal ALUout_26_sn_1 : STD_LOGIC;
  signal ALUout_27_sn_1 : STD_LOGIC;
  signal ALUout_28_sn_1 : STD_LOGIC;
  signal ALUout_29_sn_1 : STD_LOGIC;
  signal ALUout_2_sn_1 : STD_LOGIC;
  signal ALUout_30_sn_1 : STD_LOGIC;
  signal ALUout_31_sn_1 : STD_LOGIC;
  signal ALUout_3_sn_1 : STD_LOGIC;
  signal ALUout_4_sn_1 : STD_LOGIC;
  signal ALUout_5_sn_1 : STD_LOGIC;
  signal ALUout_6_sn_1 : STD_LOGIC;
  signal ALUout_7_sn_1 : STD_LOGIC;
  signal ALUout_8_sn_1 : STD_LOGIC;
  signal ALUout_9_sn_1 : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \ALUresult0_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal Zero_INST_0_i_10_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_11_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_1_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_2_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_3_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_4_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_5_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_6_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_7_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_8_n_0 : STD_LOGIC;
  signal Zero_INST_0_i_9_n_0 : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal data8 : STD_LOGIC;
  signal data9 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_3_in : STD_LOGIC;
  signal \sub_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__0_n_0\ : STD_LOGIC;
  signal \sub_carry__0_n_1\ : STD_LOGIC;
  signal \sub_carry__0_n_2\ : STD_LOGIC;
  signal \sub_carry__0_n_3\ : STD_LOGIC;
  signal \sub_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__1_n_0\ : STD_LOGIC;
  signal \sub_carry__1_n_1\ : STD_LOGIC;
  signal \sub_carry__1_n_2\ : STD_LOGIC;
  signal \sub_carry__1_n_3\ : STD_LOGIC;
  signal \sub_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__2_n_0\ : STD_LOGIC;
  signal \sub_carry__2_n_1\ : STD_LOGIC;
  signal \sub_carry__2_n_2\ : STD_LOGIC;
  signal \sub_carry__2_n_3\ : STD_LOGIC;
  signal \sub_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__3_n_0\ : STD_LOGIC;
  signal \sub_carry__3_n_1\ : STD_LOGIC;
  signal \sub_carry__3_n_2\ : STD_LOGIC;
  signal \sub_carry__3_n_3\ : STD_LOGIC;
  signal \sub_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__4_n_0\ : STD_LOGIC;
  signal \sub_carry__4_n_1\ : STD_LOGIC;
  signal \sub_carry__4_n_2\ : STD_LOGIC;
  signal \sub_carry__4_n_3\ : STD_LOGIC;
  signal \sub_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__5_n_0\ : STD_LOGIC;
  signal \sub_carry__5_n_1\ : STD_LOGIC;
  signal \sub_carry__5_n_2\ : STD_LOGIC;
  signal \sub_carry__5_n_3\ : STD_LOGIC;
  signal \sub_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sub_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sub_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sub_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sub_carry__6_n_1\ : STD_LOGIC;
  signal \sub_carry__6_n_2\ : STD_LOGIC;
  signal \sub_carry__6_n_3\ : STD_LOGIC;
  signal sub_carry_i_2_n_0 : STD_LOGIC;
  signal sub_carry_i_3_n_0 : STD_LOGIC;
  signal sub_carry_i_4_n_0 : STD_LOGIC;
  signal sub_carry_i_5_n_0 : STD_LOGIC;
  signal sub_carry_n_0 : STD_LOGIC;
  signal sub_carry_n_1 : STD_LOGIC;
  signal sub_carry_n_2 : STD_LOGIC;
  signal sub_carry_n_3 : STD_LOGIC;
  signal \NLW_ALUresult0_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ALUresult0_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sub_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__3/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__3/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__3/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__3/i__carry__2\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__4/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__4/i__carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__4/i__carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \ALUresult0_inferred__4/i__carry__2\ : label is 11;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of sub_carry : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \sub_carry__6\ : label is 35;
begin
  ALUout(31 downto 0) <= \^aluout\(31 downto 0);
  ALUout_0_sn_1 <= ALUout_0_sp_1;
  ALUout_10_sn_1 <= ALUout_10_sp_1;
  ALUout_11_sn_1 <= ALUout_11_sp_1;
  ALUout_12_sn_1 <= ALUout_12_sp_1;
  ALUout_13_sn_1 <= ALUout_13_sp_1;
  ALUout_14_sn_1 <= ALUout_14_sp_1;
  ALUout_15_sn_1 <= ALUout_15_sp_1;
  ALUout_16_sn_1 <= ALUout_16_sp_1;
  ALUout_17_sn_1 <= ALUout_17_sp_1;
  ALUout_18_sn_1 <= ALUout_18_sp_1;
  ALUout_19_sn_1 <= ALUout_19_sp_1;
  ALUout_1_sn_1 <= ALUout_1_sp_1;
  ALUout_20_sn_1 <= ALUout_20_sp_1;
  ALUout_21_sn_1 <= ALUout_21_sp_1;
  ALUout_22_sn_1 <= ALUout_22_sp_1;
  ALUout_23_sn_1 <= ALUout_23_sp_1;
  ALUout_24_sn_1 <= ALUout_24_sp_1;
  ALUout_25_sn_1 <= ALUout_25_sp_1;
  ALUout_26_sn_1 <= ALUout_26_sp_1;
  ALUout_27_sn_1 <= ALUout_27_sp_1;
  ALUout_28_sn_1 <= ALUout_28_sp_1;
  ALUout_29_sn_1 <= ALUout_29_sp_1;
  ALUout_2_sn_1 <= ALUout_2_sp_1;
  ALUout_30_sn_1 <= ALUout_30_sp_1;
  ALUout_31_sn_1 <= ALUout_31_sp_1;
  ALUout_3_sn_1 <= ALUout_3_sp_1;
  ALUout_4_sn_1 <= ALUout_4_sp_1;
  ALUout_5_sn_1 <= ALUout_5_sp_1;
  ALUout_6_sn_1 <= ALUout_6_sp_1;
  ALUout_7_sn_1 <= ALUout_7_sp_1;
  ALUout_8_sn_1 <= ALUout_8_sp_1;
  ALUout_9_sn_1 <= ALUout_9_sp_1;
\ALUout[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEFFFAAAAA"
    )
        port map (
      I0 => ALUout_0_sn_1,
      I1 => \ALUout[0]_INST_0_i_2_n_0\,
      I2 => \ALUout[0]_INST_0_i_3_n_0\,
      I3 => \ALUout[0]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(0)
    );
\ALUout[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE2000000E2"
    )
        port map (
      I0 => data8,
      I1 => ALUCntl(0),
      I2 => data9,
      I3 => ALUCntl(1),
      I4 => ALUCntl(2),
      I5 => A(0),
      O => \ALUout[0]_INST_0_i_2_n_0\
    );
\ALUout[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(0),
      I1 => \ALUout[3]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[0]_INST_0_i_3_n_0\
    );
\ALUout[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_10_sn_1,
      I1 => \ALUout[10]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[10]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(10)
    );
\ALUout[10]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(10),
      I1 => \ALUout[11]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[10]_INST_0_i_2_n_0\
    );
\ALUout[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_11_sn_1,
      I1 => \ALUout[11]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[11]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(11)
    );
\ALUout[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(11),
      I1 => \ALUout[11]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[11]_INST_0_i_2_n_0\
    );
\ALUout[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_12_sn_1,
      I1 => \ALUout[12]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[12]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(12)
    );
\ALUout[12]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(12),
      I1 => \ALUout[15]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[12]_INST_0_i_2_n_0\
    );
\ALUout[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_13_sn_1,
      I1 => \ALUout[13]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[13]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(13)
    );
\ALUout[13]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(13),
      I1 => \ALUout[15]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[13]_INST_0_i_2_n_0\
    );
\ALUout[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_14_sn_1,
      I1 => \ALUout[14]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[14]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(14)
    );
\ALUout[14]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(14),
      I1 => \ALUout[15]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[14]_INST_0_i_2_n_0\
    );
\ALUout[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_15_sn_1,
      I1 => \ALUout[15]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[15]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(15)
    );
\ALUout[15]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(15),
      I1 => \ALUout[15]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[15]_INST_0_i_2_n_0\
    );
\ALUout[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_16_sn_1,
      I1 => \ALUout[16]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[16]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(16)
    );
\ALUout[16]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(16),
      I1 => \ALUout[19]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[16]_INST_0_i_2_n_0\
    );
\ALUout[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_17_sn_1,
      I1 => \ALUout[17]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[17]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(17)
    );
\ALUout[17]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(17),
      I1 => \ALUout[19]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[17]_INST_0_i_2_n_0\
    );
\ALUout[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_18_sn_1,
      I1 => \ALUout[18]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[18]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(18)
    );
\ALUout[18]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(18),
      I1 => \ALUout[19]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[18]_INST_0_i_2_n_0\
    );
\ALUout[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_19_sn_1,
      I1 => \ALUout[19]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[19]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(19)
    );
\ALUout[19]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(19),
      I1 => \ALUout[19]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[19]_INST_0_i_2_n_0\
    );
\ALUout[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_1_sn_1,
      I1 => \ALUout[1]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[1]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(1)
    );
\ALUout[1]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(1),
      I1 => \ALUout[3]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[1]_INST_0_i_2_n_0\
    );
\ALUout[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_20_sn_1,
      I1 => \ALUout[20]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[20]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(20)
    );
\ALUout[20]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(20),
      I1 => \ALUout[23]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[20]_INST_0_i_2_n_0\
    );
\ALUout[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_21_sn_1,
      I1 => \ALUout[21]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[21]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(21)
    );
\ALUout[21]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(21),
      I1 => \ALUout[23]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[21]_INST_0_i_2_n_0\
    );
\ALUout[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_22_sn_1,
      I1 => \ALUout[22]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[22]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(22)
    );
\ALUout[22]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(22),
      I1 => \ALUout[23]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[22]_INST_0_i_2_n_0\
    );
\ALUout[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_23_sn_1,
      I1 => \ALUout[23]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[23]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(23)
    );
\ALUout[23]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(23),
      I1 => \ALUout[23]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[23]_INST_0_i_2_n_0\
    );
\ALUout[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_24_sn_1,
      I1 => \ALUout[24]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[24]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(24)
    );
\ALUout[24]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(24),
      I1 => \ALUout[27]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[24]_INST_0_i_2_n_0\
    );
\ALUout[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_25_sn_1,
      I1 => \ALUout[25]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[25]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(25)
    );
\ALUout[25]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(25),
      I1 => \ALUout[27]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[25]_INST_0_i_2_n_0\
    );
\ALUout[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_26_sn_1,
      I1 => \ALUout[26]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[26]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(26)
    );
\ALUout[26]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(26),
      I1 => \ALUout[27]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[26]_INST_0_i_2_n_0\
    );
\ALUout[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_27_sn_1,
      I1 => \ALUout[27]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[27]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(27)
    );
\ALUout[27]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(27),
      I1 => \ALUout[27]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[27]_INST_0_i_2_n_0\
    );
\ALUout[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_28_sn_1,
      I1 => \ALUout[28]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[28]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(28)
    );
\ALUout[28]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(28),
      I1 => O(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[28]_INST_0_i_2_n_0\
    );
\ALUout[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_29_sn_1,
      I1 => \ALUout[29]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[29]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(29)
    );
\ALUout[29]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(29),
      I1 => O(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[29]_INST_0_i_2_n_0\
    );
\ALUout[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_2_sn_1,
      I1 => \ALUout[2]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[2]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(2)
    );
\ALUout[2]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(2),
      I1 => \ALUout[3]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[2]_INST_0_i_2_n_0\
    );
\ALUout[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_30_sn_1,
      I1 => \ALUout[30]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[30]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(30)
    );
\ALUout[30]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(30),
      I1 => O(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[30]_INST_0_i_2_n_0\
    );
\ALUout[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_31_sn_1,
      I1 => \ALUout[31]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[31]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(31)
    );
\ALUout[31]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => p_3_in,
      I1 => O(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[31]_INST_0_i_2_n_0\
    );
\ALUout[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_3_sn_1,
      I1 => \ALUout[3]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[3]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(3)
    );
\ALUout[3]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(3),
      I1 => \ALUout[3]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[3]_INST_0_i_2_n_0\
    );
\ALUout[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_4_sn_1,
      I1 => \ALUout[4]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[4]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(4)
    );
\ALUout[4]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(4),
      I1 => \ALUout[7]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[4]_INST_0_i_2_n_0\
    );
\ALUout[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_5_sn_1,
      I1 => \ALUout[5]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[5]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(5)
    );
\ALUout[5]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(5),
      I1 => \ALUout[7]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[5]_INST_0_i_2_n_0\
    );
\ALUout[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_6_sn_1,
      I1 => \ALUout[6]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[6]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(6)
    );
\ALUout[6]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(6),
      I1 => \ALUout[7]_1\(2),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[6]_INST_0_i_2_n_0\
    );
\ALUout[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_7_sn_1,
      I1 => \ALUout[7]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[7]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(7)
    );
\ALUout[7]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(7),
      I1 => \ALUout[7]_1\(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[7]_INST_0_i_2_n_0\
    );
\ALUout[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_8_sn_1,
      I1 => \ALUout[8]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[8]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(8)
    );
\ALUout[8]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(8),
      I1 => \ALUout[11]_1\(0),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[8]_INST_0_i_2_n_0\
    );
\ALUout[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFEEEAAAA"
    )
        port map (
      I0 => ALUout_9_sn_1,
      I1 => \ALUout[9]_INST_0_i_2_n_0\,
      I2 => ALUCntl(1),
      I3 => \ALUout[9]_0\,
      I4 => ALUCntl(2),
      I5 => ALUCntl(3),
      O => \^aluout\(9)
    );
\ALUout[9]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A0C"
    )
        port map (
      I0 => data5(9),
      I1 => \ALUout[11]_1\(1),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      O => \ALUout[9]_INST_0_i_2_n_0\
    );
\ALUresult0_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUresult0_inferred__3/i__carry_n_0\,
      CO(2) => \ALUresult0_inferred__3/i__carry_n_1\,
      CO(1) => \ALUresult0_inferred__3/i__carry_n_2\,
      CO(0) => \ALUresult0_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__3_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__3_n_0\,
      DI(0) => \i__carry_i_4__3_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__3_n_0\,
      S(2) => \i__carry_i_6__3_n_0\,
      S(1) => \i__carry_i_7__3_n_0\,
      S(0) => \i__carry_i_8__3_n_0\
    );
\ALUresult0_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__3/i__carry_n_0\,
      CO(3) => \ALUresult0_inferred__3/i__carry__0_n_0\,
      CO(2) => \ALUresult0_inferred__3/i__carry__0_n_1\,
      CO(1) => \ALUresult0_inferred__3/i__carry__0_n_2\,
      CO(0) => \ALUresult0_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\ALUresult0_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__3/i__carry__0_n_0\,
      CO(3) => \ALUresult0_inferred__3/i__carry__1_n_0\,
      CO(2) => \ALUresult0_inferred__3/i__carry__1_n_1\,
      CO(1) => \ALUresult0_inferred__3/i__carry__1_n_2\,
      CO(0) => \ALUresult0_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\ALUresult0_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__3/i__carry__1_n_0\,
      CO(3) => data8,
      CO(2) => \ALUresult0_inferred__3/i__carry__2_n_1\,
      CO(1) => \ALUresult0_inferred__3/i__carry__2_n_2\,
      CO(0) => \ALUresult0_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\ALUresult0_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUresult0_inferred__4/i__carry_n_0\,
      CO(2) => \ALUresult0_inferred__4/i__carry_n_1\,
      CO(1) => \ALUresult0_inferred__4/i__carry_n_2\,
      CO(0) => \ALUresult0_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__2_n_0\,
      DI(1) => \i__carry_i_3__2_n_0\,
      DI(0) => \i__carry_i_4__2_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__2_n_0\,
      S(2) => \i__carry_i_6__2_n_0\,
      S(1) => \i__carry_i_7__2_n_0\,
      S(0) => \i__carry_i_8__2_n_0\
    );
\ALUresult0_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__4/i__carry_n_0\,
      CO(3) => \ALUresult0_inferred__4/i__carry__0_n_0\,
      CO(2) => \ALUresult0_inferred__4/i__carry__0_n_1\,
      CO(1) => \ALUresult0_inferred__4/i__carry__0_n_2\,
      CO(0) => \ALUresult0_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7__1_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\ALUresult0_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__4/i__carry__0_n_0\,
      CO(3) => \ALUresult0_inferred__4/i__carry__1_n_0\,
      CO(2) => \ALUresult0_inferred__4/i__carry__1_n_1\,
      CO(1) => \ALUresult0_inferred__4/i__carry__1_n_2\,
      CO(0) => \ALUresult0_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\ALUresult0_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUresult0_inferred__4/i__carry__1_n_0\,
      CO(3) => data9,
      CO(2) => \ALUresult0_inferred__4/i__carry__2_n_1\,
      CO(1) => \ALUresult0_inferred__4/i__carry__2_n_2\,
      CO(0) => \ALUresult0_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_ALUresult0_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
Overflow_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A80200A00802000"
    )
        port map (
      I0 => Overflow_0,
      I1 => p_3_in,
      I2 => ALUCntl(0),
      I3 => A(31),
      I4 => B(31),
      I5 => O(3),
      O => Overflow
    );
Zero_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Zero_INST_0_i_1_n_0,
      I1 => Zero_INST_0_i_2_n_0,
      I2 => Zero_INST_0_i_3_n_0,
      I3 => Zero_INST_0_i_4_n_0,
      I4 => Zero_INST_0_i_5_n_0,
      O => Zero
    );
Zero_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \^aluout\(30),
      I1 => \^aluout\(31),
      I2 => Zero_INST_0_i_6_n_0,
      I3 => Zero_INST_0_i_7_n_0,
      I4 => Zero_INST_0_i_8_n_0,
      O => Zero_INST_0_i_1_n_0
    );
Zero_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluout\(5),
      I1 => \^aluout\(16),
      I2 => \^aluout\(17),
      I3 => \^aluout\(4),
      O => Zero_INST_0_i_10_n_0
    );
Zero_INST_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluout\(14),
      I1 => \^aluout\(13),
      I2 => \^aluout\(11),
      I3 => \^aluout\(10),
      O => Zero_INST_0_i_11_n_0
    );
Zero_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Zero_INST_0_i_9_n_0,
      I1 => \^aluout\(1),
      I2 => \^aluout\(0),
      O => Zero_INST_0_i_2_n_0
    );
Zero_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(13),
      I1 => \^aluout\(14),
      I2 => \^aluout\(12),
      I3 => \^aluout\(10),
      I4 => \^aluout\(11),
      I5 => \^aluout\(9),
      O => Zero_INST_0_i_3_n_0
    );
Zero_INST_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(19),
      I1 => \^aluout\(20),
      I2 => \^aluout\(18),
      I3 => \^aluout\(16),
      I4 => \^aluout\(17),
      I5 => \^aluout\(15),
      O => Zero_INST_0_i_4_n_0
    );
Zero_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => Zero_INST_0_i_10_n_0,
      I1 => Zero_INST_0_i_11_n_0,
      I2 => \^aluout\(8),
      I3 => \^aluout\(7),
      I4 => \^aluout\(2),
      O => Zero_INST_0_i_5_n_0
    );
Zero_INST_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(28),
      I1 => \^aluout\(29),
      I2 => \^aluout\(27),
      I3 => \^aluout\(25),
      I4 => \^aluout\(26),
      I5 => \^aluout\(24),
      O => Zero_INST_0_i_6_n_0
    );
Zero_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^aluout\(26),
      I1 => \^aluout\(28),
      I2 => \^aluout\(29),
      I3 => \^aluout\(25),
      O => Zero_INST_0_i_7_n_0
    );
Zero_INST_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^aluout\(21),
      I1 => \^aluout\(22),
      I2 => \^aluout\(23),
      I3 => \^aluout\(19),
      I4 => \^aluout\(20),
      O => Zero_INST_0_i_8_n_0
    );
Zero_INST_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000230000002323"
    )
        port map (
      I0 => \^aluout\(7),
      I1 => \^aluout\(8),
      I2 => \^aluout\(6),
      I3 => \^aluout\(4),
      I4 => \^aluout\(5),
      I5 => \^aluout\(3),
      O => Zero_INST_0_i_9_n_0
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => A(31),
      I3 => B(31),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => A(23),
      I3 => B(23),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => A(15),
      I3 => B(15),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => A(7),
      I3 => B(7),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => A(29),
      I3 => B(29),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => A(21),
      I3 => B(21),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => A(13),
      I3 => B(13),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => A(5),
      I3 => B(5),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => A(27),
      I3 => B(27),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => A(19),
      I3 => B(19),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => A(11),
      I3 => B(11),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => A(3),
      I3 => B(3),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => A(25),
      I3 => B(25),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => A(17),
      I3 => B(17),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => A(9),
      I3 => B(9),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(1),
      I3 => B(1),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      I2 => B(31),
      I3 => A(31),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      I2 => B(23),
      I3 => A(23),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      I2 => B(15),
      I3 => A(15),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      I2 => B(7),
      I3 => A(7),
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      I2 => B(29),
      I3 => A(29),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      I2 => B(21),
      I3 => A(21),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      I2 => B(13),
      I3 => A(13),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      I2 => B(5),
      I3 => A(5),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      I2 => B(27),
      I3 => A(27),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      I2 => B(19),
      I3 => A(19),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      I2 => B(11),
      I3 => A(11),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_7__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \i__carry_i_7__2_n_0\
    );
\i__carry_i_7__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      I2 => B(3),
      I3 => A(3),
      O => \i__carry_i_7__3_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      I2 => B(25),
      I3 => A(25),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      I2 => B(17),
      I3 => A(17),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      I2 => B(9),
      I3 => A(9),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_8__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      O => \i__carry_i_8__2_n_0\
    );
\i__carry_i_8__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      I2 => A(0),
      I3 => B(0),
      O => \i__carry_i_8__3_n_0\
    );
sub_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sub_carry_n_0,
      CO(2) => sub_carry_n_1,
      CO(1) => sub_carry_n_2,
      CO(0) => sub_carry_n_3,
      CYINIT => p_0_in(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3 downto 0) => data5(3 downto 0),
      S(3) => sub_carry_i_2_n_0,
      S(2) => sub_carry_i_3_n_0,
      S(1) => sub_carry_i_4_n_0,
      S(0) => sub_carry_i_5_n_0
    );
\sub_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sub_carry_n_0,
      CO(3) => \sub_carry__0_n_0\,
      CO(2) => \sub_carry__0_n_1\,
      CO(1) => \sub_carry__0_n_2\,
      CO(0) => \sub_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3 downto 0) => data5(7 downto 4),
      S(3) => \sub_carry__0_i_1_n_0\,
      S(2) => \sub_carry__0_i_2_n_0\,
      S(1) => \sub_carry__0_i_3_n_0\,
      S(0) => \sub_carry__0_i_4_n_0\
    );
\sub_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      O => \sub_carry__0_i_1_n_0\
    );
\sub_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      O => \sub_carry__0_i_2_n_0\
    );
\sub_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      O => \sub_carry__0_i_3_n_0\
    );
\sub_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      O => \sub_carry__0_i_4_n_0\
    );
\sub_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__0_n_0\,
      CO(3) => \sub_carry__1_n_0\,
      CO(2) => \sub_carry__1_n_1\,
      CO(1) => \sub_carry__1_n_2\,
      CO(0) => \sub_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3 downto 0) => data5(11 downto 8),
      S(3) => \sub_carry__1_i_1_n_0\,
      S(2) => \sub_carry__1_i_2_n_0\,
      S(1) => \sub_carry__1_i_3_n_0\,
      S(0) => \sub_carry__1_i_4_n_0\
    );
\sub_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      O => \sub_carry__1_i_1_n_0\
    );
\sub_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      O => \sub_carry__1_i_2_n_0\
    );
\sub_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      O => \sub_carry__1_i_3_n_0\
    );
\sub_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      O => \sub_carry__1_i_4_n_0\
    );
\sub_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__1_n_0\,
      CO(3) => \sub_carry__2_n_0\,
      CO(2) => \sub_carry__2_n_1\,
      CO(1) => \sub_carry__2_n_2\,
      CO(0) => \sub_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3 downto 0) => data5(15 downto 12),
      S(3) => \sub_carry__2_i_1_n_0\,
      S(2) => \sub_carry__2_i_2_n_0\,
      S(1) => \sub_carry__2_i_3_n_0\,
      S(0) => \sub_carry__2_i_4_n_0\
    );
\sub_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      O => \sub_carry__2_i_1_n_0\
    );
\sub_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      O => \sub_carry__2_i_2_n_0\
    );
\sub_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      O => \sub_carry__2_i_3_n_0\
    );
\sub_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      O => \sub_carry__2_i_4_n_0\
    );
\sub_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__2_n_0\,
      CO(3) => \sub_carry__3_n_0\,
      CO(2) => \sub_carry__3_n_1\,
      CO(1) => \sub_carry__3_n_2\,
      CO(0) => \sub_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3 downto 0) => data5(19 downto 16),
      S(3) => \sub_carry__3_i_1_n_0\,
      S(2) => \sub_carry__3_i_2_n_0\,
      S(1) => \sub_carry__3_i_3_n_0\,
      S(0) => \sub_carry__3_i_4_n_0\
    );
\sub_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      O => \sub_carry__3_i_1_n_0\
    );
\sub_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      O => \sub_carry__3_i_2_n_0\
    );
\sub_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      O => \sub_carry__3_i_3_n_0\
    );
\sub_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      O => \sub_carry__3_i_4_n_0\
    );
\sub_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__3_n_0\,
      CO(3) => \sub_carry__4_n_0\,
      CO(2) => \sub_carry__4_n_1\,
      CO(1) => \sub_carry__4_n_2\,
      CO(0) => \sub_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3 downto 0) => data5(23 downto 20),
      S(3) => \sub_carry__4_i_1_n_0\,
      S(2) => \sub_carry__4_i_2_n_0\,
      S(1) => \sub_carry__4_i_3_n_0\,
      S(0) => \sub_carry__4_i_4_n_0\
    );
\sub_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      O => \sub_carry__4_i_1_n_0\
    );
\sub_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      O => \sub_carry__4_i_2_n_0\
    );
\sub_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      O => \sub_carry__4_i_3_n_0\
    );
\sub_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      O => \sub_carry__4_i_4_n_0\
    );
\sub_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__4_n_0\,
      CO(3) => \sub_carry__5_n_0\,
      CO(2) => \sub_carry__5_n_1\,
      CO(1) => \sub_carry__5_n_2\,
      CO(0) => \sub_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3 downto 0) => data5(27 downto 24),
      S(3) => \sub_carry__5_i_1_n_0\,
      S(2) => \sub_carry__5_i_2_n_0\,
      S(1) => \sub_carry__5_i_3_n_0\,
      S(0) => \sub_carry__5_i_4_n_0\
    );
\sub_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      O => \sub_carry__5_i_1_n_0\
    );
\sub_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      O => \sub_carry__5_i_2_n_0\
    );
\sub_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      O => \sub_carry__5_i_3_n_0\
    );
\sub_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      O => \sub_carry__5_i_4_n_0\
    );
\sub_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_carry__5_n_0\,
      CO(3) => \NLW_sub_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sub_carry__6_n_1\,
      CO(1) => \sub_carry__6_n_2\,
      CO(0) => \sub_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => A(30 downto 28),
      O(3) => p_3_in,
      O(2 downto 0) => data5(30 downto 28),
      S(3) => \sub_carry__6_i_1_n_0\,
      S(2) => \sub_carry__6_i_2_n_0\,
      S(1) => \sub_carry__6_i_3_n_0\,
      S(0) => \sub_carry__6_i_4_n_0\
    );
\sub_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      O => \sub_carry__6_i_1_n_0\
    );
\sub_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      O => \sub_carry__6_i_2_n_0\
    );
\sub_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      O => \sub_carry__6_i_3_n_0\
    );
\sub_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      O => \sub_carry__6_i_4_n_0\
    );
sub_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => B(0),
      O => p_0_in(0)
    );
sub_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => sub_carry_i_2_n_0
    );
sub_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      O => sub_carry_i_3_n_0
    );
sub_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      O => sub_carry_i_4_n_0
    );
sub_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Carryin,
      I1 => A(0),
      O => sub_carry_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lab5_alu_0_0 is
  port (
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Shamt : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ALUCntl : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Carryin : in STD_LOGIC;
    Zero : out STD_LOGIC;
    Overflow : out STD_LOGIC;
    Carryout : out STD_LOGIC;
    ALUout : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Lab5_alu_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Lab5_alu_0_0 : entity is "Lab5_alu_0_0,alu,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Lab5_alu_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Lab5_alu_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Lab5_alu_0_0 : entity is "alu,Vivado 2022.2";
end Lab5_alu_0_0;

architecture STRUCTURE of Lab5_alu_0_0 is
  signal \ALUout[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[25]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[30]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_1\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_2\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_3\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_4\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_5\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_6\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_4_n_7\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \ALUout[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \ALUout[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \ALUout[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal Overflow_INST_0_i_10_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_11_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_1_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_1 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_2 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_3 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_5 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_6 : STD_LOGIC;
  signal Overflow_INST_0_i_2_n_7 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_1 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_2 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_3 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_4 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_5 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_6 : STD_LOGIC;
  signal Overflow_INST_0_i_3_n_7 : STD_LOGIC;
  signal Overflow_INST_0_i_4_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_5_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_6_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_7_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_8_n_0 : STD_LOGIC;
  signal Overflow_INST_0_i_9_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC;
  signal NLW_Carryout_INST_0_i_1_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_Carryout_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ALUout[10]_INST_0_i_6\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUout[11]_INST_0_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUout[11]_INST_0_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUout[12]_INST_0_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \ALUout[12]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUout[13]_INST_0_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUout[13]_INST_0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUout[14]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUout[15]_INST_0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUout[15]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_7\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \ALUout[16]_INST_0_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_7\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \ALUout[17]_INST_0_i_8\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_7\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ALUout[18]_INST_0_i_8\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_11\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \ALUout[19]_INST_0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ALUout[20]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUout[20]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUout[21]_INST_0_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \ALUout[21]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUout[22]_INST_0_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUout[23]_INST_0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \ALUout[24]_INST_0_i_6\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \ALUout[25]_INST_0_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ALUout[26]_INST_0_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUout[27]_INST_0_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ALUout[28]_INST_0_i_6\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \ALUout[29]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ALUout[30]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUout[30]_INST_0_i_7\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ALUout[31]_INST_0_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \ALUout[31]_INST_0_i_6\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \ALUout[7]_INST_0_i_11\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ALUout[8]_INST_0_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ALUout[9]_INST_0_i_6\ : label is "soft_lutpair12";
begin
\ALUout[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101011001101000"
    )
        port map (
      I0 => ALUCntl(2),
      I1 => ALUCntl(3),
      I2 => ALUCntl(1),
      I3 => ALUCntl(0),
      I4 => B(0),
      I5 => A(0),
      O => \ALUout[0]_INST_0_i_1_n_0\
    );
\ALUout[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B391A28000000000"
    )
        port map (
      I0 => ALUCntl(0),
      I1 => Shamt(0),
      I2 => \ALUout[1]_INST_0_i_4_n_0\,
      I3 => \ALUout[0]_INST_0_i_5_n_0\,
      I4 => \ALUout[1]_INST_0_i_5_n_0\,
      I5 => ALUCntl(1),
      O => \ALUout[0]_INST_0_i_4_n_0\
    );
\ALUout[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \ALUout[6]_INST_0_i_6_n_0\,
      I1 => Shamt(2),
      I2 => \ALUout[2]_INST_0_i_6_n_0\,
      I3 => \ALUout[0]_INST_0_i_6_n_0\,
      I4 => \ALUout[4]_INST_0_i_6_n_0\,
      I5 => Shamt(1),
      O => \ALUout[0]_INST_0_i_5_n_0\
    );
\ALUout[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(0),
      I1 => B(16),
      I2 => Shamt(3),
      I3 => B(24),
      I4 => Shamt(4),
      I5 => B(8),
      O => \ALUout[0]_INST_0_i_6_n_0\
    );
\ALUout[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(10),
      I1 => B(10),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[10]_INST_0_i_1_n_0\
    );
\ALUout[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[10]_INST_0_i_4_n_0\,
      I1 => \ALUout[11]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[11]_INST_0_i_5_n_0\,
      I5 => \ALUout[10]_INST_0_i_5_n_0\,
      O => \ALUout[10]_INST_0_i_3_n_0\
    );
\ALUout[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(3),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(7),
      I4 => Shamt(1),
      I5 => \ALUout[12]_INST_0_i_6_n_0\,
      O => \ALUout[10]_INST_0_i_4_n_0\
    );
\ALUout[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_8_n_0\,
      I1 => \ALUout[12]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[14]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[10]_INST_0_i_6_n_0\,
      O => \ALUout[10]_INST_0_i_5_n_0\
    );
\ALUout[10]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(18),
      I1 => Shamt(3),
      I2 => B(26),
      I3 => Shamt(4),
      I4 => B(10),
      O => \ALUout[10]_INST_0_i_6_n_0\
    );
\ALUout[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(11),
      I1 => B(11),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[11]_INST_0_i_1_n_0\
    );
\ALUout[11]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(8),
      I1 => A(8),
      O => \ALUout[11]_INST_0_i_10_n_0\
    );
\ALUout[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(4),
      I1 => Shamt(2),
      I2 => B(0),
      I3 => B(8),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[11]_INST_0_i_11_n_0\
    );
\ALUout[11]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(19),
      I1 => Shamt(3),
      I2 => B(27),
      I3 => Shamt(4),
      I4 => B(11),
      O => \ALUout[11]_INST_0_i_12_n_0\
    );
\ALUout[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_5_n_0\,
      I1 => \ALUout[12]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[12]_INST_0_i_4_n_0\,
      I5 => \ALUout[11]_INST_0_i_6_n_0\,
      O => \ALUout[11]_INST_0_i_3_n_0\
    );
\ALUout[11]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[7]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[11]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[11]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[11]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[11]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(11 downto 8),
      O(3) => \ALUout[11]_INST_0_i_4_n_4\,
      O(2) => \ALUout[11]_INST_0_i_4_n_5\,
      O(1) => \ALUout[11]_INST_0_i_4_n_6\,
      O(0) => \ALUout[11]_INST_0_i_4_n_7\,
      S(3) => \ALUout[11]_INST_0_i_7_n_0\,
      S(2) => \ALUout[11]_INST_0_i_8_n_0\,
      S(1) => \ALUout[11]_INST_0_i_9_n_0\,
      S(0) => \ALUout[11]_INST_0_i_10_n_0\
    );
\ALUout[11]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_11_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[13]_INST_0_i_6_n_0\,
      O => \ALUout[11]_INST_0_i_5_n_0\
    );
\ALUout[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_8_n_0\,
      I1 => \ALUout[13]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[15]_INST_0_i_12_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[11]_INST_0_i_12_n_0\,
      O => \ALUout[11]_INST_0_i_6_n_0\
    );
\ALUout[11]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(11),
      I1 => A(11),
      O => \ALUout[11]_INST_0_i_7_n_0\
    );
\ALUout[11]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(10),
      I1 => A(10),
      O => \ALUout[11]_INST_0_i_8_n_0\
    );
\ALUout[11]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(9),
      I1 => A(9),
      O => \ALUout[11]_INST_0_i_9_n_0\
    );
\ALUout[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(12),
      I1 => B(12),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[12]_INST_0_i_1_n_0\
    );
\ALUout[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[12]_INST_0_i_4_n_0\,
      I1 => \ALUout[13]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[13]_INST_0_i_4_n_0\,
      I5 => \ALUout[12]_INST_0_i_5_n_0\,
      O => \ALUout[12]_INST_0_i_3_n_0\
    );
\ALUout[12]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUout[12]_INST_0_i_6_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[14]_INST_0_i_6_n_0\,
      O => \ALUout[12]_INST_0_i_4_n_0\
    );
\ALUout[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_8_n_0\,
      I1 => \ALUout[14]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[16]_INST_0_i_8_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[12]_INST_0_i_7_n_0\,
      O => \ALUout[12]_INST_0_i_5_n_0\
    );
\ALUout[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(5),
      I1 => Shamt(2),
      I2 => B(1),
      I3 => B(9),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[12]_INST_0_i_6_n_0\
    );
\ALUout[12]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(20),
      I1 => Shamt(3),
      I2 => B(28),
      I3 => Shamt(4),
      I4 => B(12),
      O => \ALUout[12]_INST_0_i_7_n_0\
    );
\ALUout[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(13),
      I1 => B(13),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[13]_INST_0_i_1_n_0\
    );
\ALUout[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[13]_INST_0_i_4_n_0\,
      I1 => \ALUout[14]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[14]_INST_0_i_4_n_0\,
      I5 => \ALUout[13]_INST_0_i_5_n_0\,
      O => \ALUout[13]_INST_0_i_3_n_0\
    );
\ALUout[13]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[13]_INST_0_i_6_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[15]_INST_0_i_11_n_0\,
      I3 => Shamt(2),
      I4 => \ALUout[19]_INST_0_i_11_n_0\,
      O => \ALUout[13]_INST_0_i_4_n_0\
    );
\ALUout[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_13_n_0\,
      I1 => \ALUout[15]_INST_0_i_12_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[17]_INST_0_i_8_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[13]_INST_0_i_7_n_0\,
      O => \ALUout[13]_INST_0_i_5_n_0\
    );
\ALUout[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(6),
      I1 => Shamt(2),
      I2 => B(2),
      I3 => B(10),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[13]_INST_0_i_6_n_0\
    );
\ALUout[13]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(21),
      I1 => Shamt(3),
      I2 => B(29),
      I3 => Shamt(4),
      I4 => B(13),
      O => \ALUout[13]_INST_0_i_7_n_0\
    );
\ALUout[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(14),
      I1 => B(14),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[14]_INST_0_i_1_n_0\
    );
\ALUout[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[14]_INST_0_i_4_n_0\,
      I1 => \ALUout[15]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[15]_INST_0_i_5_n_0\,
      I5 => \ALUout[14]_INST_0_i_5_n_0\,
      O => \ALUout[14]_INST_0_i_3_n_0\
    );
\ALUout[14]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[14]_INST_0_i_6_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[16]_INST_0_i_6_n_0\,
      I3 => Shamt(2),
      I4 => \ALUout[20]_INST_0_i_6_n_0\,
      O => \ALUout[14]_INST_0_i_4_n_0\
    );
\ALUout[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_7_n_0\,
      I1 => \ALUout[16]_INST_0_i_8_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[18]_INST_0_i_8_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[14]_INST_0_i_7_n_0\,
      O => \ALUout[14]_INST_0_i_5_n_0\
    );
\ALUout[14]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(7),
      I1 => Shamt(2),
      I2 => B(3),
      I3 => B(11),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[14]_INST_0_i_6_n_0\
    );
\ALUout[14]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(22),
      I1 => Shamt(3),
      I2 => B(30),
      I3 => Shamt(4),
      I4 => B(14),
      O => \ALUout[14]_INST_0_i_7_n_0\
    );
\ALUout[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(15),
      I1 => B(15),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[15]_INST_0_i_1_n_0\
    );
\ALUout[15]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(12),
      I1 => A(12),
      O => \ALUout[15]_INST_0_i_10_n_0\
    );
\ALUout[15]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(0),
      I1 => B(8),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[15]_INST_0_i_11_n_0\
    );
\ALUout[15]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(23),
      I1 => Shamt(3),
      I2 => B(31),
      I3 => Shamt(4),
      I4 => B(15),
      O => \ALUout[15]_INST_0_i_12_n_0\
    );
\ALUout[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_5_n_0\,
      I1 => \ALUout[16]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[16]_INST_0_i_4_n_0\,
      I5 => \ALUout[15]_INST_0_i_6_n_0\,
      O => \ALUout[15]_INST_0_i_3_n_0\
    );
\ALUout[15]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[11]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[15]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[15]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[15]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[15]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(15 downto 12),
      O(3) => \ALUout[15]_INST_0_i_4_n_4\,
      O(2) => \ALUout[15]_INST_0_i_4_n_5\,
      O(1) => \ALUout[15]_INST_0_i_4_n_6\,
      O(0) => \ALUout[15]_INST_0_i_4_n_7\,
      S(3) => \ALUout[15]_INST_0_i_7_n_0\,
      S(2) => \ALUout[15]_INST_0_i_8_n_0\,
      S(1) => \ALUout[15]_INST_0_i_9_n_0\,
      S(0) => \ALUout[15]_INST_0_i_10_n_0\
    );
\ALUout[15]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_11_n_0\,
      I1 => \ALUout[19]_INST_0_i_11_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[17]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[21]_INST_0_i_6_n_0\,
      O => \ALUout[15]_INST_0_i_5_n_0\
    );
\ALUout[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_7_n_0\,
      I1 => \ALUout[17]_INST_0_i_8_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[19]_INST_0_i_13_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[15]_INST_0_i_12_n_0\,
      O => \ALUout[15]_INST_0_i_6_n_0\
    );
\ALUout[15]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(15),
      I1 => A(15),
      O => \ALUout[15]_INST_0_i_7_n_0\
    );
\ALUout[15]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(14),
      I1 => A(14),
      O => \ALUout[15]_INST_0_i_8_n_0\
    );
\ALUout[15]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(13),
      I1 => A(13),
      O => \ALUout[15]_INST_0_i_9_n_0\
    );
\ALUout[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(16),
      I1 => B(16),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[16]_INST_0_i_1_n_0\
    );
\ALUout[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_4_n_0\,
      I1 => \ALUout[17]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[17]_INST_0_i_4_n_0\,
      I5 => \ALUout[16]_INST_0_i_5_n_0\,
      O => \ALUout[16]_INST_0_i_3_n_0\
    );
\ALUout[16]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[16]_INST_0_i_6_n_0\,
      I1 => \ALUout[20]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[18]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[22]_INST_0_i_6_n_0\,
      O => \ALUout[16]_INST_0_i_4_n_0\
    );
\ALUout[16]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_7_n_0\,
      I1 => \ALUout[18]_INST_0_i_8_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[16]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[16]_INST_0_i_8_n_0\,
      O => \ALUout[16]_INST_0_i_5_n_0\
    );
\ALUout[16]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(1),
      I1 => B(9),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[16]_INST_0_i_6_n_0\
    );
\ALUout[16]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(28),
      I1 => B(20),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[16]_INST_0_i_7_n_0\
    );
\ALUout[16]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(24),
      I1 => B(16),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[16]_INST_0_i_8_n_0\
    );
\ALUout[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(17),
      I1 => B(17),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[17]_INST_0_i_1_n_0\
    );
\ALUout[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_4_n_0\,
      I1 => \ALUout[18]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[18]_INST_0_i_4_n_0\,
      I5 => \ALUout[17]_INST_0_i_5_n_0\,
      O => \ALUout[17]_INST_0_i_3_n_0\
    );
\ALUout[17]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[17]_INST_0_i_6_n_0\,
      I1 => \ALUout[21]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[19]_INST_0_i_11_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[23]_INST_0_i_11_n_0\,
      O => \ALUout[17]_INST_0_i_4_n_0\
    );
\ALUout[17]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_12_n_0\,
      I1 => \ALUout[19]_INST_0_i_13_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[17]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[17]_INST_0_i_8_n_0\,
      O => \ALUout[17]_INST_0_i_5_n_0\
    );
\ALUout[17]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(2),
      I1 => B(10),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[17]_INST_0_i_6_n_0\
    );
\ALUout[17]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(29),
      I1 => B(21),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[17]_INST_0_i_7_n_0\
    );
\ALUout[17]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(25),
      I1 => B(17),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[17]_INST_0_i_8_n_0\
    );
\ALUout[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(18),
      I1 => B(18),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[18]_INST_0_i_1_n_0\
    );
\ALUout[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_4_n_0\,
      I1 => \ALUout[19]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[19]_INST_0_i_5_n_0\,
      I5 => \ALUout[18]_INST_0_i_5_n_0\,
      O => \ALUout[18]_INST_0_i_3_n_0\
    );
\ALUout[18]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[18]_INST_0_i_6_n_0\,
      I1 => \ALUout[22]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[20]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[24]_INST_0_i_6_n_0\,
      O => \ALUout[18]_INST_0_i_4_n_0\
    );
\ALUout[18]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_7_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[18]_INST_0_i_7_n_0\,
      I3 => Shamt(2),
      I4 => \ALUout[18]_INST_0_i_8_n_0\,
      O => \ALUout[18]_INST_0_i_5_n_0\
    );
\ALUout[18]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(3),
      I1 => B(11),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[18]_INST_0_i_6_n_0\
    );
\ALUout[18]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(30),
      I1 => B(22),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[18]_INST_0_i_7_n_0\
    );
\ALUout[18]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(26),
      I1 => B(18),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[18]_INST_0_i_8_n_0\
    );
\ALUout[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(19),
      I1 => B(19),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[19]_INST_0_i_1_n_0\
    );
\ALUout[19]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(16),
      I1 => A(16),
      O => \ALUout[19]_INST_0_i_10_n_0\
    );
\ALUout[19]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(4),
      I1 => B(12),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[19]_INST_0_i_11_n_0\
    );
\ALUout[19]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(31),
      I1 => B(23),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[19]_INST_0_i_12_n_0\
    );
\ALUout[19]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(27),
      I1 => B(19),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[19]_INST_0_i_13_n_0\
    );
\ALUout[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_5_n_0\,
      I1 => \ALUout[20]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[20]_INST_0_i_4_n_0\,
      I5 => \ALUout[19]_INST_0_i_6_n_0\,
      O => \ALUout[19]_INST_0_i_3_n_0\
    );
\ALUout[19]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[15]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[19]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[19]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[19]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[19]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(19 downto 16),
      O(3) => \ALUout[19]_INST_0_i_4_n_4\,
      O(2) => \ALUout[19]_INST_0_i_4_n_5\,
      O(1) => \ALUout[19]_INST_0_i_4_n_6\,
      O(0) => \ALUout[19]_INST_0_i_4_n_7\,
      S(3) => \ALUout[19]_INST_0_i_7_n_0\,
      S(2) => \ALUout[19]_INST_0_i_8_n_0\,
      S(1) => \ALUout[19]_INST_0_i_9_n_0\,
      S(0) => \ALUout[19]_INST_0_i_10_n_0\
    );
\ALUout[19]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[19]_INST_0_i_11_n_0\,
      I1 => \ALUout[23]_INST_0_i_11_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[21]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[25]_INST_0_i_6_n_0\,
      O => \ALUout[19]_INST_0_i_5_n_0\
    );
\ALUout[19]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \ALUout[21]_INST_0_i_7_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[19]_INST_0_i_12_n_0\,
      I3 => Shamt(2),
      I4 => \ALUout[19]_INST_0_i_13_n_0\,
      O => \ALUout[19]_INST_0_i_6_n_0\
    );
\ALUout[19]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(19),
      I1 => A(19),
      O => \ALUout[19]_INST_0_i_7_n_0\
    );
\ALUout[19]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(18),
      I1 => A(18),
      O => \ALUout[19]_INST_0_i_8_n_0\
    );
\ALUout[19]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(17),
      I1 => A(17),
      O => \ALUout[19]_INST_0_i_9_n_0\
    );
\ALUout[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(1),
      I1 => B(1),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[1]_INST_0_i_1_n_0\
    );
\ALUout[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUout[1]_INST_0_i_4_n_0\,
      I1 => \ALUout[2]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[2]_INST_0_i_4_n_0\,
      I5 => \ALUout[1]_INST_0_i_5_n_0\,
      O => \ALUout[1]_INST_0_i_3_n_0\
    );
\ALUout[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \ALUout[7]_INST_0_i_12_n_0\,
      I1 => Shamt(2),
      I2 => \ALUout[3]_INST_0_i_11_n_0\,
      I3 => \ALUout[1]_INST_0_i_6_n_0\,
      I4 => \ALUout[5]_INST_0_i_6_n_0\,
      I5 => Shamt(1),
      O => \ALUout[1]_INST_0_i_4_n_0\
    );
\ALUout[1]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(1),
      I2 => B(0),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALUout[1]_INST_0_i_5_n_0\
    );
\ALUout[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(1),
      I1 => B(17),
      I2 => Shamt(3),
      I3 => B(25),
      I4 => Shamt(4),
      I5 => B(9),
      O => \ALUout[1]_INST_0_i_6_n_0\
    );
\ALUout[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(20),
      I1 => B(20),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[20]_INST_0_i_1_n_0\
    );
\ALUout[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_4_n_0\,
      I1 => \ALUout[21]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[21]_INST_0_i_4_n_0\,
      I5 => \ALUout[20]_INST_0_i_5_n_0\,
      O => \ALUout[20]_INST_0_i_3_n_0\
    );
\ALUout[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[20]_INST_0_i_6_n_0\,
      I1 => \ALUout[24]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[22]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[26]_INST_0_i_6_n_0\,
      O => \ALUout[20]_INST_0_i_4_n_0\
    );
\ALUout[20]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_7_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[20]_INST_0_i_7_n_0\,
      O => \ALUout[20]_INST_0_i_5_n_0\
    );
\ALUout[20]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(5),
      I1 => B(13),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[20]_INST_0_i_6_n_0\
    );
\ALUout[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(24),
      I1 => Shamt(2),
      I2 => B(28),
      I3 => B(20),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[20]_INST_0_i_7_n_0\
    );
\ALUout[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(21),
      I1 => B(21),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[21]_INST_0_i_1_n_0\
    );
\ALUout[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[21]_INST_0_i_4_n_0\,
      I1 => \ALUout[22]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[22]_INST_0_i_4_n_0\,
      I5 => \ALUout[21]_INST_0_i_5_n_0\,
      O => \ALUout[21]_INST_0_i_3_n_0\
    );
\ALUout[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[21]_INST_0_i_6_n_0\,
      I1 => \ALUout[25]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[23]_INST_0_i_11_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[27]_INST_0_i_7_n_0\,
      O => \ALUout[21]_INST_0_i_4_n_0\
    );
\ALUout[21]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_12_n_0\,
      I1 => Shamt(1),
      I2 => \ALUout[21]_INST_0_i_7_n_0\,
      O => \ALUout[21]_INST_0_i_5_n_0\
    );
\ALUout[21]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(6),
      I1 => B(14),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[21]_INST_0_i_6_n_0\
    );
\ALUout[21]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(25),
      I1 => Shamt(2),
      I2 => B(29),
      I3 => B(21),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[21]_INST_0_i_7_n_0\
    );
\ALUout[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(22),
      I1 => B(22),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[22]_INST_0_i_1_n_0\
    );
\ALUout[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_4_n_0\,
      I1 => \ALUout[23]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[23]_INST_0_i_5_n_0\,
      I5 => \ALUout[22]_INST_0_i_5_n_0\,
      O => \ALUout[22]_INST_0_i_3_n_0\
    );
\ALUout[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[22]_INST_0_i_6_n_0\,
      I1 => \ALUout[26]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[24]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[28]_INST_0_i_6_n_0\,
      O => \ALUout[22]_INST_0_i_4_n_0\
    );
\ALUout[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(28),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(24),
      I4 => Shamt(1),
      I5 => \ALUout[22]_INST_0_i_7_n_0\,
      O => \ALUout[22]_INST_0_i_5_n_0\
    );
\ALUout[22]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00AC"
    )
        port map (
      I0 => B(7),
      I1 => B(15),
      I2 => Shamt(3),
      I3 => Shamt(4),
      O => \ALUout[22]_INST_0_i_6_n_0\
    );
\ALUout[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(26),
      I1 => Shamt(2),
      I2 => B(30),
      I3 => B(22),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[22]_INST_0_i_7_n_0\
    );
\ALUout[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(23),
      I1 => B(23),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[23]_INST_0_i_1_n_0\
    );
\ALUout[23]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(20),
      I1 => A(20),
      O => \ALUout[23]_INST_0_i_10_n_0\
    );
\ALUout[23]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(8),
      I1 => Shamt(3),
      I2 => B(0),
      I3 => Shamt(4),
      I4 => B(16),
      O => \ALUout[23]_INST_0_i_11_n_0\
    );
\ALUout[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003030BB88"
    )
        port map (
      I0 => B(27),
      I1 => Shamt(2),
      I2 => B(31),
      I3 => B(23),
      I4 => Shamt(3),
      I5 => Shamt(4),
      O => \ALUout[23]_INST_0_i_12_n_0\
    );
\ALUout[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_5_n_0\,
      I1 => \ALUout[24]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[24]_INST_0_i_4_n_0\,
      I5 => \ALUout[23]_INST_0_i_6_n_0\,
      O => \ALUout[23]_INST_0_i_3_n_0\
    );
\ALUout[23]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[19]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[23]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[23]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[23]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[23]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(23 downto 20),
      O(3) => \ALUout[23]_INST_0_i_4_n_4\,
      O(2) => \ALUout[23]_INST_0_i_4_n_5\,
      O(1) => \ALUout[23]_INST_0_i_4_n_6\,
      O(0) => \ALUout[23]_INST_0_i_4_n_7\,
      S(3) => \ALUout[23]_INST_0_i_7_n_0\,
      S(2) => \ALUout[23]_INST_0_i_8_n_0\,
      S(1) => \ALUout[23]_INST_0_i_9_n_0\,
      S(0) => \ALUout[23]_INST_0_i_10_n_0\
    );
\ALUout[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[23]_INST_0_i_11_n_0\,
      I1 => \ALUout[27]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[25]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[29]_INST_0_i_6_n_0\,
      O => \ALUout[23]_INST_0_i_5_n_0\
    );
\ALUout[23]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(29),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(25),
      I4 => Shamt(1),
      I5 => \ALUout[23]_INST_0_i_12_n_0\,
      O => \ALUout[23]_INST_0_i_6_n_0\
    );
\ALUout[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(23),
      I1 => A(23),
      O => \ALUout[23]_INST_0_i_7_n_0\
    );
\ALUout[23]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(22),
      I1 => A(22),
      O => \ALUout[23]_INST_0_i_8_n_0\
    );
\ALUout[23]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(21),
      I1 => A(21),
      O => \ALUout[23]_INST_0_i_9_n_0\
    );
\ALUout[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(24),
      I1 => B(24),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[24]_INST_0_i_1_n_0\
    );
\ALUout[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[24]_INST_0_i_4_n_0\,
      I1 => \ALUout[25]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[25]_INST_0_i_4_n_0\,
      I5 => \ALUout[24]_INST_0_i_5_n_0\,
      O => \ALUout[24]_INST_0_i_3_n_0\
    );
\ALUout[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[24]_INST_0_i_6_n_0\,
      I1 => \ALUout[28]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[26]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[30]_INST_0_i_7_n_0\,
      O => \ALUout[24]_INST_0_i_4_n_0\
    );
\ALUout[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(30),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(26),
      I4 => Shamt(1),
      I5 => \ALUout[24]_INST_0_i_7_n_0\,
      O => \ALUout[24]_INST_0_i_5_n_0\
    );
\ALUout[24]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(9),
      I1 => Shamt(3),
      I2 => B(1),
      I3 => Shamt(4),
      I4 => B(17),
      O => \ALUout[24]_INST_0_i_6_n_0\
    );
\ALUout[24]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => B(28),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => B(24),
      O => \ALUout[24]_INST_0_i_7_n_0\
    );
\ALUout[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(25),
      I1 => B(25),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[25]_INST_0_i_1_n_0\
    );
\ALUout[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[25]_INST_0_i_4_n_0\,
      I1 => \ALUout[26]_INST_0_i_4_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[26]_INST_0_i_5_n_0\,
      I5 => \ALUout[25]_INST_0_i_5_n_0\,
      O => \ALUout[25]_INST_0_i_3_n_0\
    );
\ALUout[25]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[25]_INST_0_i_6_n_0\,
      I1 => \ALUout[29]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[27]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_12_n_0\,
      O => \ALUout[25]_INST_0_i_4_n_0\
    );
\ALUout[25]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(31),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(27),
      I4 => Shamt(1),
      I5 => \ALUout[25]_INST_0_i_7_n_0\,
      O => \ALUout[25]_INST_0_i_5_n_0\
    );
\ALUout[25]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(10),
      I1 => Shamt(3),
      I2 => B(2),
      I3 => Shamt(4),
      I4 => B(18),
      O => \ALUout[25]_INST_0_i_6_n_0\
    );
\ALUout[25]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => B(29),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => B(25),
      O => \ALUout[25]_INST_0_i_7_n_0\
    );
\ALUout[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(26),
      I1 => B(26),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[26]_INST_0_i_1_n_0\
    );
\ALUout[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUout[26]_INST_0_i_4_n_0\,
      I1 => \ALUout[27]_INST_0_i_4_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[27]_INST_0_i_5_n_0\,
      I5 => \ALUout[26]_INST_0_i_5_n_0\,
      O => \ALUout[26]_INST_0_i_3_n_0\
    );
\ALUout[26]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => B(28),
      I1 => Shamt(1),
      I2 => B(30),
      I3 => Shamt(2),
      I4 => \ALUout[27]_INST_0_i_6_n_0\,
      I5 => B(26),
      O => \ALUout[26]_INST_0_i_4_n_0\
    );
\ALUout[26]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[26]_INST_0_i_6_n_0\,
      I1 => \ALUout[30]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[28]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_8_n_0\,
      O => \ALUout[26]_INST_0_i_5_n_0\
    );
\ALUout[26]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(11),
      I1 => Shamt(3),
      I2 => B(3),
      I3 => Shamt(4),
      I4 => B(19),
      O => \ALUout[26]_INST_0_i_6_n_0\
    );
\ALUout[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(27),
      I1 => B(27),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[27]_INST_0_i_1_n_0\
    );
\ALUout[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \ALUout[27]_INST_0_i_4_n_0\,
      I1 => \ALUout[28]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[28]_INST_0_i_4_n_0\,
      I5 => \ALUout[27]_INST_0_i_5_n_0\,
      O => \ALUout[27]_INST_0_i_3_n_0\
    );
\ALUout[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => B(29),
      I1 => Shamt(1),
      I2 => B(31),
      I3 => Shamt(2),
      I4 => \ALUout[27]_INST_0_i_6_n_0\,
      I5 => B(27),
      O => \ALUout[27]_INST_0_i_4_n_0\
    );
\ALUout[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[27]_INST_0_i_7_n_0\,
      I1 => \ALUout[31]_INST_0_i_12_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[29]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_15_n_0\,
      O => \ALUout[27]_INST_0_i_5_n_0\
    );
\ALUout[27]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Shamt(3),
      I1 => Shamt(4),
      O => \ALUout[27]_INST_0_i_6_n_0\
    );
\ALUout[27]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(12),
      I1 => Shamt(3),
      I2 => B(4),
      I3 => Shamt(4),
      I4 => B(20),
      O => \ALUout[27]_INST_0_i_7_n_0\
    );
\ALUout[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(28),
      I1 => B(28),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[28]_INST_0_i_1_n_0\
    );
\ALUout[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[28]_INST_0_i_4_n_0\,
      I1 => \ALUout[29]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[29]_INST_0_i_4_n_0\,
      I5 => \ALUout[28]_INST_0_i_5_n_0\,
      O => \ALUout[28]_INST_0_i_3_n_0\
    );
\ALUout[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[28]_INST_0_i_6_n_0\,
      I1 => \ALUout[31]_INST_0_i_8_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[30]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_11_n_0\,
      O => \ALUout[28]_INST_0_i_4_n_0\
    );
\ALUout[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => B(30),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => B(28),
      I4 => Shamt(1),
      I5 => Shamt(2),
      O => \ALUout[28]_INST_0_i_5_n_0\
    );
\ALUout[28]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(13),
      I1 => Shamt(3),
      I2 => B(5),
      I3 => Shamt(4),
      I4 => B(21),
      O => \ALUout[28]_INST_0_i_6_n_0\
    );
\ALUout[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(29),
      I1 => B(29),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[29]_INST_0_i_1_n_0\
    );
\ALUout[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[29]_INST_0_i_4_n_0\,
      I1 => \ALUout[30]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[30]_INST_0_i_4_n_0\,
      I5 => \ALUout[29]_INST_0_i_5_n_0\,
      O => \ALUout[29]_INST_0_i_3_n_0\
    );
\ALUout[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[29]_INST_0_i_6_n_0\,
      I1 => \ALUout[31]_INST_0_i_15_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[31]_INST_0_i_12_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_13_n_0\,
      O => \ALUout[29]_INST_0_i_4_n_0\
    );
\ALUout[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => B(31),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => B(29),
      I4 => Shamt(1),
      I5 => Shamt(2),
      O => \ALUout[29]_INST_0_i_5_n_0\
    );
\ALUout[29]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(14),
      I1 => Shamt(3),
      I2 => B(6),
      I3 => Shamt(4),
      I4 => B(22),
      O => \ALUout[29]_INST_0_i_6_n_0\
    );
\ALUout[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(2),
      I1 => B(2),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[2]_INST_0_i_1_n_0\
    );
\ALUout[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[2]_INST_0_i_4_n_0\,
      I1 => \ALUout[3]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[3]_INST_0_i_5_n_0\,
      I5 => \ALUout[2]_INST_0_i_5_n_0\,
      O => \ALUout[2]_INST_0_i_3_n_0\
    );
\ALUout[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(1),
      I2 => B(1),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALUout[2]_INST_0_i_4_n_0\
    );
\ALUout[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FF33CC00"
    )
        port map (
      I0 => \ALUout[8]_INST_0_i_7_n_0\,
      I1 => Shamt(2),
      I2 => \ALUout[4]_INST_0_i_6_n_0\,
      I3 => \ALUout[6]_INST_0_i_6_n_0\,
      I4 => \ALUout[2]_INST_0_i_6_n_0\,
      I5 => Shamt(1),
      O => \ALUout[2]_INST_0_i_5_n_0\
    );
\ALUout[2]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(2),
      I1 => B(18),
      I2 => Shamt(3),
      I3 => B(26),
      I4 => Shamt(4),
      I5 => B(10),
      O => \ALUout[2]_INST_0_i_6_n_0\
    );
\ALUout[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(30),
      I1 => B(30),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[30]_INST_0_i_1_n_0\
    );
\ALUout[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[30]_INST_0_i_4_n_0\,
      I1 => \ALUout[30]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[31]_INST_0_i_7_n_0\,
      I5 => \ALUout[30]_INST_0_i_6_n_0\,
      O => \ALUout[30]_INST_0_i_3_n_0\
    );
\ALUout[30]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[30]_INST_0_i_7_n_0\,
      I1 => \ALUout[31]_INST_0_i_11_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[31]_INST_0_i_8_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[31]_INST_0_i_9_n_0\,
      O => \ALUout[30]_INST_0_i_4_n_0\
    );
\ALUout[30]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(1),
      I2 => B(31),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALUout[30]_INST_0_i_5_n_0\
    );
\ALUout[30]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => Shamt(2),
      I1 => Shamt(1),
      I2 => B(30),
      I3 => Shamt(3),
      I4 => Shamt(4),
      O => \ALUout[30]_INST_0_i_6_n_0\
    );
\ALUout[30]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(15),
      I1 => Shamt(3),
      I2 => B(7),
      I3 => Shamt(4),
      I4 => B(23),
      O => \ALUout[30]_INST_0_i_7_n_0\
    );
\ALUout[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(31),
      I1 => B(31),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[31]_INST_0_i_1_n_0\
    );
\ALUout[31]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(31),
      I1 => B(15),
      I2 => Shamt(3),
      I3 => B(7),
      I4 => Shamt(4),
      I5 => B(23),
      O => \ALUout[31]_INST_0_i_10_n_0\
    );
\ALUout[31]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(27),
      I1 => B(11),
      I2 => Shamt(3),
      I3 => B(3),
      I4 => Shamt(4),
      I5 => B(19),
      O => \ALUout[31]_INST_0_i_11_n_0\
    );
\ALUout[31]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(24),
      I1 => B(8),
      I2 => Shamt(3),
      I3 => B(0),
      I4 => Shamt(4),
      I5 => B(16),
      O => \ALUout[31]_INST_0_i_12_n_0\
    );
\ALUout[31]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(28),
      I1 => B(12),
      I2 => Shamt(3),
      I3 => B(4),
      I4 => Shamt(4),
      I5 => B(20),
      O => \ALUout[31]_INST_0_i_13_n_0\
    );
\ALUout[31]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(30),
      I1 => B(14),
      I2 => Shamt(3),
      I3 => B(6),
      I4 => Shamt(4),
      I5 => B(22),
      O => \ALUout[31]_INST_0_i_14_n_0\
    );
\ALUout[31]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(26),
      I1 => B(10),
      I2 => Shamt(3),
      I3 => B(2),
      I4 => Shamt(4),
      I5 => B(18),
      O => \ALUout[31]_INST_0_i_15_n_0\
    );
\ALUout[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0C0FF00AAAA"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_4_n_0\,
      I1 => \ALUout[31]_INST_0_i_5_n_0\,
      I2 => \ALUout[31]_INST_0_i_6_n_0\,
      I3 => \ALUout[31]_INST_0_i_7_n_0\,
      I4 => Shamt(0),
      I5 => ALUCntl(0),
      O => \ALUout[31]_INST_0_i_3_n_0\
    );
\ALUout[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_8_n_0\,
      I1 => Shamt(2),
      I2 => \ALUout[31]_INST_0_i_9_n_0\,
      I3 => \ALUout[31]_INST_0_i_10_n_0\,
      I4 => \ALUout[31]_INST_0_i_11_n_0\,
      I5 => Shamt(1),
      O => \ALUout[31]_INST_0_i_4_n_0\
    );
\ALUout[31]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => Shamt(4),
      I1 => Shamt(3),
      I2 => B(31),
      O => \ALUout[31]_INST_0_i_5_n_0\
    );
\ALUout[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Shamt(1),
      I1 => Shamt(2),
      O => \ALUout[31]_INST_0_i_6_n_0\
    );
\ALUout[31]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8FFCC3300"
    )
        port map (
      I0 => \ALUout[31]_INST_0_i_12_n_0\,
      I1 => Shamt(2),
      I2 => \ALUout[31]_INST_0_i_13_n_0\,
      I3 => \ALUout[31]_INST_0_i_14_n_0\,
      I4 => \ALUout[31]_INST_0_i_15_n_0\,
      I5 => Shamt(1),
      O => \ALUout[31]_INST_0_i_7_n_0\
    );
\ALUout[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(25),
      I1 => B(9),
      I2 => Shamt(3),
      I3 => B(1),
      I4 => Shamt(4),
      I5 => B(17),
      O => \ALUout[31]_INST_0_i_8_n_0\
    );
\ALUout[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(29),
      I1 => B(13),
      I2 => Shamt(3),
      I3 => B(5),
      I4 => Shamt(4),
      I5 => B(21),
      O => \ALUout[31]_INST_0_i_9_n_0\
    );
\ALUout[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[3]_INST_0_i_1_n_0\
    );
\ALUout[3]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => A(0),
      I1 => Carryin,
      O => \ALUout[3]_INST_0_i_10_n_0\
    );
\ALUout[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(3),
      I1 => B(19),
      I2 => Shamt(3),
      I3 => B(27),
      I4 => Shamt(4),
      I5 => B(11),
      O => \ALUout[3]_INST_0_i_11_n_0\
    );
\ALUout[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[3]_INST_0_i_5_n_0\,
      I1 => \ALUout[4]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[4]_INST_0_i_4_n_0\,
      I5 => \ALUout[3]_INST_0_i_6_n_0\,
      O => \ALUout[3]_INST_0_i_3_n_0\
    );
\ALUout[3]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ALUout[3]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[3]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[3]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[3]_INST_0_i_4_n_3\,
      CYINIT => B(0),
      DI(3 downto 0) => A(3 downto 0),
      O(3) => \ALUout[3]_INST_0_i_4_n_4\,
      O(2) => \ALUout[3]_INST_0_i_4_n_5\,
      O(1) => \ALUout[3]_INST_0_i_4_n_6\,
      O(0) => \ALUout[3]_INST_0_i_4_n_7\,
      S(3) => \ALUout[3]_INST_0_i_7_n_0\,
      S(2) => \ALUout[3]_INST_0_i_8_n_0\,
      S(1) => \ALUout[3]_INST_0_i_9_n_0\,
      S(0) => \ALUout[3]_INST_0_i_10_n_0\
    );
\ALUout[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => B(0),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => B(2),
      I4 => Shamt(1),
      I5 => Shamt(2),
      O => \ALUout[3]_INST_0_i_5_n_0\
    );
\ALUout[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[9]_INST_0_i_6_n_0\,
      I1 => \ALUout[5]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[7]_INST_0_i_12_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[3]_INST_0_i_11_n_0\,
      O => \ALUout[3]_INST_0_i_6_n_0\
    );
\ALUout[3]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      O => \ALUout[3]_INST_0_i_7_n_0\
    );
\ALUout[3]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(2),
      I1 => A(2),
      O => \ALUout[3]_INST_0_i_8_n_0\
    );
\ALUout[3]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(1),
      I1 => A(1),
      O => \ALUout[3]_INST_0_i_9_n_0\
    );
\ALUout[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(4),
      I1 => B(4),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[4]_INST_0_i_1_n_0\
    );
\ALUout[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[4]_INST_0_i_4_n_0\,
      I1 => \ALUout[5]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[5]_INST_0_i_4_n_0\,
      I5 => \ALUout[4]_INST_0_i_5_n_0\,
      O => \ALUout[4]_INST_0_i_3_n_0\
    );
\ALUout[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002020300"
    )
        port map (
      I0 => B(1),
      I1 => Shamt(4),
      I2 => Shamt(3),
      I3 => B(3),
      I4 => Shamt(1),
      I5 => Shamt(2),
      O => \ALUout[4]_INST_0_i_4_n_0\
    );
\ALUout[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[10]_INST_0_i_6_n_0\,
      I1 => \ALUout[6]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[8]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[4]_INST_0_i_6_n_0\,
      O => \ALUout[4]_INST_0_i_5_n_0\
    );
\ALUout[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(4),
      I1 => B(20),
      I2 => Shamt(3),
      I3 => B(28),
      I4 => Shamt(4),
      I5 => B(12),
      O => \ALUout[4]_INST_0_i_6_n_0\
    );
\ALUout[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(5),
      I1 => B(5),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[5]_INST_0_i_1_n_0\
    );
\ALUout[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[5]_INST_0_i_4_n_0\,
      I1 => \ALUout[6]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[6]_INST_0_i_4_n_0\,
      I5 => \ALUout[5]_INST_0_i_5_n_0\,
      O => \ALUout[5]_INST_0_i_3_n_0\
    );
\ALUout[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => B(2),
      I1 => Shamt(1),
      I2 => B(0),
      I3 => Shamt(2),
      I4 => \ALUout[27]_INST_0_i_6_n_0\,
      I5 => B(4),
      O => \ALUout[5]_INST_0_i_4_n_0\
    );
\ALUout[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[11]_INST_0_i_12_n_0\,
      I1 => \ALUout[7]_INST_0_i_12_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[9]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[5]_INST_0_i_6_n_0\,
      O => \ALUout[5]_INST_0_i_5_n_0\
    );
\ALUout[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(5),
      I1 => B(21),
      I2 => Shamt(3),
      I3 => B(29),
      I4 => Shamt(4),
      I5 => B(13),
      O => \ALUout[5]_INST_0_i_6_n_0\
    );
\ALUout[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(6),
      I1 => B(6),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[6]_INST_0_i_1_n_0\
    );
\ALUout[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[6]_INST_0_i_4_n_0\,
      I1 => \ALUout[7]_INST_0_i_6_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[7]_INST_0_i_5_n_0\,
      I5 => \ALUout[6]_INST_0_i_5_n_0\,
      O => \ALUout[6]_INST_0_i_3_n_0\
    );
\ALUout[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => B(3),
      I1 => Shamt(1),
      I2 => B(1),
      I3 => Shamt(2),
      I4 => \ALUout[27]_INST_0_i_6_n_0\,
      I5 => B(5),
      O => \ALUout[6]_INST_0_i_4_n_0\
    );
\ALUout[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[12]_INST_0_i_7_n_0\,
      I1 => \ALUout[8]_INST_0_i_7_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[10]_INST_0_i_6_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[6]_INST_0_i_6_n_0\,
      O => \ALUout[6]_INST_0_i_5_n_0\
    );
\ALUout[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(6),
      I1 => B(22),
      I2 => Shamt(3),
      I3 => B(30),
      I4 => Shamt(4),
      I5 => B(14),
      O => \ALUout[6]_INST_0_i_6_n_0\
    );
\ALUout[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(7),
      I1 => B(7),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[7]_INST_0_i_1_n_0\
    );
\ALUout[7]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(4),
      I1 => A(4),
      O => \ALUout[7]_INST_0_i_10_n_0\
    );
\ALUout[7]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => B(2),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => B(6),
      O => \ALUout[7]_INST_0_i_11_n_0\
    );
\ALUout[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => B(7),
      I1 => B(23),
      I2 => Shamt(3),
      I3 => B(31),
      I4 => Shamt(4),
      I5 => B(15),
      O => \ALUout[7]_INST_0_i_12_n_0\
    );
\ALUout[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[7]_INST_0_i_5_n_0\,
      I1 => \ALUout[8]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[8]_INST_0_i_4_n_0\,
      I5 => \ALUout[7]_INST_0_i_6_n_0\,
      O => \ALUout[7]_INST_0_i_3_n_0\
    );
\ALUout[7]_INST_0_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[3]_INST_0_i_4_n_0\,
      CO(3) => \ALUout[7]_INST_0_i_4_n_0\,
      CO(2) => \ALUout[7]_INST_0_i_4_n_1\,
      CO(1) => \ALUout[7]_INST_0_i_4_n_2\,
      CO(0) => \ALUout[7]_INST_0_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => A(7 downto 4),
      O(3) => \ALUout[7]_INST_0_i_4_n_4\,
      O(2) => \ALUout[7]_INST_0_i_4_n_5\,
      O(1) => \ALUout[7]_INST_0_i_4_n_6\,
      O(0) => \ALUout[7]_INST_0_i_4_n_7\,
      S(3) => \ALUout[7]_INST_0_i_7_n_0\,
      S(2) => \ALUout[7]_INST_0_i_8_n_0\,
      S(1) => \ALUout[7]_INST_0_i_9_n_0\,
      S(0) => \ALUout[7]_INST_0_i_10_n_0\
    );
\ALUout[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(0),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(4),
      I4 => Shamt(1),
      I5 => \ALUout[7]_INST_0_i_11_n_0\,
      O => \ALUout[7]_INST_0_i_5_n_0\
    );
\ALUout[7]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[13]_INST_0_i_7_n_0\,
      I1 => \ALUout[9]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[11]_INST_0_i_12_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[7]_INST_0_i_12_n_0\,
      O => \ALUout[7]_INST_0_i_6_n_0\
    );
\ALUout[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(7),
      I1 => A(7),
      O => \ALUout[7]_INST_0_i_7_n_0\
    );
\ALUout[7]_INST_0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(6),
      I1 => A(6),
      O => \ALUout[7]_INST_0_i_8_n_0\
    );
\ALUout[7]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(5),
      I1 => A(5),
      O => \ALUout[7]_INST_0_i_9_n_0\
    );
\ALUout[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(8),
      I1 => B(8),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[8]_INST_0_i_1_n_0\
    );
\ALUout[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[8]_INST_0_i_4_n_0\,
      I1 => \ALUout[9]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[9]_INST_0_i_4_n_0\,
      I5 => \ALUout[8]_INST_0_i_5_n_0\,
      O => \ALUout[8]_INST_0_i_3_n_0\
    );
\ALUout[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(1),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(5),
      I4 => Shamt(1),
      I5 => \ALUout[8]_INST_0_i_6_n_0\,
      O => \ALUout[8]_INST_0_i_4_n_0\
    );
\ALUout[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[14]_INST_0_i_7_n_0\,
      I1 => \ALUout[10]_INST_0_i_6_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[12]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[8]_INST_0_i_7_n_0\,
      O => \ALUout[8]_INST_0_i_5_n_0\
    );
\ALUout[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => B(3),
      I1 => Shamt(2),
      I2 => Shamt(4),
      I3 => Shamt(3),
      I4 => B(7),
      O => \ALUout[8]_INST_0_i_6_n_0\
    );
\ALUout[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(16),
      I1 => Shamt(3),
      I2 => B(24),
      I3 => Shamt(4),
      I4 => B(8),
      O => \ALUout[8]_INST_0_i_7_n_0\
    );
\ALUout[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000AA0016E8"
    )
        port map (
      I0 => A(9),
      I1 => B(9),
      I2 => ALUCntl(0),
      I3 => ALUCntl(1),
      I4 => ALUCntl(3),
      I5 => ALUCntl(2),
      O => \ALUout[9]_INST_0_i_1_n_0\
    );
\ALUout[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => \ALUout[9]_INST_0_i_4_n_0\,
      I1 => \ALUout[10]_INST_0_i_5_n_0\,
      I2 => ALUCntl(0),
      I3 => Shamt(0),
      I4 => \ALUout[10]_INST_0_i_4_n_0\,
      I5 => \ALUout[9]_INST_0_i_5_n_0\,
      O => \ALUout[9]_INST_0_i_3_n_0\
    );
\ALUout[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => B(2),
      I1 => Shamt(2),
      I2 => \ALUout[27]_INST_0_i_6_n_0\,
      I3 => B(6),
      I4 => Shamt(1),
      I5 => \ALUout[11]_INST_0_i_11_n_0\,
      O => \ALUout[9]_INST_0_i_4_n_0\
    );
\ALUout[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \ALUout[15]_INST_0_i_12_n_0\,
      I1 => \ALUout[11]_INST_0_i_12_n_0\,
      I2 => Shamt(1),
      I3 => \ALUout[13]_INST_0_i_7_n_0\,
      I4 => Shamt(2),
      I5 => \ALUout[9]_INST_0_i_6_n_0\,
      O => \ALUout[9]_INST_0_i_5_n_0\
    );
\ALUout[9]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => B(17),
      I1 => Shamt(3),
      I2 => B(25),
      I3 => Shamt(4),
      I4 => B(9),
      O => \ALUout[9]_INST_0_i_6_n_0\
    );
Carryout_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => p_0_in,
      I1 => ALUCntl(2),
      I2 => ALUCntl(3),
      I3 => ALUCntl(0),
      I4 => ALUCntl(1),
      O => Carryout
    );
Carryout_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => Overflow_INST_0_i_2_n_0,
      CO(3 downto 1) => NLW_Carryout_INST_0_i_1_CO_UNCONNECTED(3 downto 1),
      CO(0) => p_0_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Carryout_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
Overflow_INST_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => ALUCntl(3),
      I1 => ALUCntl(2),
      I2 => ALUCntl(1),
      O => Overflow_INST_0_i_1_n_0
    );
Overflow_INST_0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(25),
      I1 => A(25),
      O => Overflow_INST_0_i_10_n_0
    );
Overflow_INST_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(24),
      I1 => A(24),
      O => Overflow_INST_0_i_11_n_0
    );
Overflow_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Overflow_INST_0_i_3_n_0,
      CO(3) => Overflow_INST_0_i_2_n_0,
      CO(2) => Overflow_INST_0_i_2_n_1,
      CO(1) => Overflow_INST_0_i_2_n_2,
      CO(0) => Overflow_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(31 downto 28),
      O(3) => p_2_in,
      O(2) => Overflow_INST_0_i_2_n_5,
      O(1) => Overflow_INST_0_i_2_n_6,
      O(0) => Overflow_INST_0_i_2_n_7,
      S(3) => Overflow_INST_0_i_4_n_0,
      S(2) => Overflow_INST_0_i_5_n_0,
      S(1) => Overflow_INST_0_i_6_n_0,
      S(0) => Overflow_INST_0_i_7_n_0
    );
Overflow_INST_0_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => \ALUout[23]_INST_0_i_4_n_0\,
      CO(3) => Overflow_INST_0_i_3_n_0,
      CO(2) => Overflow_INST_0_i_3_n_1,
      CO(1) => Overflow_INST_0_i_3_n_2,
      CO(0) => Overflow_INST_0_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => A(27 downto 24),
      O(3) => Overflow_INST_0_i_3_n_4,
      O(2) => Overflow_INST_0_i_3_n_5,
      O(1) => Overflow_INST_0_i_3_n_6,
      O(0) => Overflow_INST_0_i_3_n_7,
      S(3) => Overflow_INST_0_i_8_n_0,
      S(2) => Overflow_INST_0_i_9_n_0,
      S(1) => Overflow_INST_0_i_10_n_0,
      S(0) => Overflow_INST_0_i_11_n_0
    );
Overflow_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(31),
      I1 => A(31),
      O => Overflow_INST_0_i_4_n_0
    );
Overflow_INST_0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(30),
      I1 => A(30),
      O => Overflow_INST_0_i_5_n_0
    );
Overflow_INST_0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(29),
      I1 => A(29),
      O => Overflow_INST_0_i_6_n_0
    );
Overflow_INST_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(28),
      I1 => A(28),
      O => Overflow_INST_0_i_7_n_0
    );
Overflow_INST_0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(27),
      I1 => A(27),
      O => Overflow_INST_0_i_8_n_0
    );
Overflow_INST_0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => B(26),
      I1 => A(26),
      O => Overflow_INST_0_i_9_n_0
    );
inst: entity work.Lab5_alu_0_0_alu
     port map (
      A(31 downto 0) => A(31 downto 0),
      ALUCntl(3 downto 0) => ALUCntl(3 downto 0),
      ALUout(31 downto 0) => ALUout(31 downto 0),
      \ALUout[0]_0\ => \ALUout[0]_INST_0_i_4_n_0\,
      \ALUout[10]_0\ => \ALUout[10]_INST_0_i_3_n_0\,
      \ALUout[11]_0\ => \ALUout[11]_INST_0_i_3_n_0\,
      \ALUout[11]_1\(3) => \ALUout[11]_INST_0_i_4_n_4\,
      \ALUout[11]_1\(2) => \ALUout[11]_INST_0_i_4_n_5\,
      \ALUout[11]_1\(1) => \ALUout[11]_INST_0_i_4_n_6\,
      \ALUout[11]_1\(0) => \ALUout[11]_INST_0_i_4_n_7\,
      \ALUout[12]_0\ => \ALUout[12]_INST_0_i_3_n_0\,
      \ALUout[13]_0\ => \ALUout[13]_INST_0_i_3_n_0\,
      \ALUout[14]_0\ => \ALUout[14]_INST_0_i_3_n_0\,
      \ALUout[15]_0\ => \ALUout[15]_INST_0_i_3_n_0\,
      \ALUout[15]_1\(3) => \ALUout[15]_INST_0_i_4_n_4\,
      \ALUout[15]_1\(2) => \ALUout[15]_INST_0_i_4_n_5\,
      \ALUout[15]_1\(1) => \ALUout[15]_INST_0_i_4_n_6\,
      \ALUout[15]_1\(0) => \ALUout[15]_INST_0_i_4_n_7\,
      \ALUout[16]_0\ => \ALUout[16]_INST_0_i_3_n_0\,
      \ALUout[17]_0\ => \ALUout[17]_INST_0_i_3_n_0\,
      \ALUout[18]_0\ => \ALUout[18]_INST_0_i_3_n_0\,
      \ALUout[19]_0\ => \ALUout[19]_INST_0_i_3_n_0\,
      \ALUout[19]_1\(3) => \ALUout[19]_INST_0_i_4_n_4\,
      \ALUout[19]_1\(2) => \ALUout[19]_INST_0_i_4_n_5\,
      \ALUout[19]_1\(1) => \ALUout[19]_INST_0_i_4_n_6\,
      \ALUout[19]_1\(0) => \ALUout[19]_INST_0_i_4_n_7\,
      \ALUout[1]_0\ => \ALUout[1]_INST_0_i_3_n_0\,
      \ALUout[20]_0\ => \ALUout[20]_INST_0_i_3_n_0\,
      \ALUout[21]_0\ => \ALUout[21]_INST_0_i_3_n_0\,
      \ALUout[22]_0\ => \ALUout[22]_INST_0_i_3_n_0\,
      \ALUout[23]_0\ => \ALUout[23]_INST_0_i_3_n_0\,
      \ALUout[23]_1\(3) => \ALUout[23]_INST_0_i_4_n_4\,
      \ALUout[23]_1\(2) => \ALUout[23]_INST_0_i_4_n_5\,
      \ALUout[23]_1\(1) => \ALUout[23]_INST_0_i_4_n_6\,
      \ALUout[23]_1\(0) => \ALUout[23]_INST_0_i_4_n_7\,
      \ALUout[24]_0\ => \ALUout[24]_INST_0_i_3_n_0\,
      \ALUout[25]_0\ => \ALUout[25]_INST_0_i_3_n_0\,
      \ALUout[26]_0\ => \ALUout[26]_INST_0_i_3_n_0\,
      \ALUout[27]_0\ => \ALUout[27]_INST_0_i_3_n_0\,
      \ALUout[27]_1\(3) => Overflow_INST_0_i_3_n_4,
      \ALUout[27]_1\(2) => Overflow_INST_0_i_3_n_5,
      \ALUout[27]_1\(1) => Overflow_INST_0_i_3_n_6,
      \ALUout[27]_1\(0) => Overflow_INST_0_i_3_n_7,
      \ALUout[28]_0\ => \ALUout[28]_INST_0_i_3_n_0\,
      \ALUout[29]_0\ => \ALUout[29]_INST_0_i_3_n_0\,
      \ALUout[2]_0\ => \ALUout[2]_INST_0_i_3_n_0\,
      \ALUout[30]_0\ => \ALUout[30]_INST_0_i_3_n_0\,
      \ALUout[31]_0\ => \ALUout[31]_INST_0_i_3_n_0\,
      \ALUout[3]_0\ => \ALUout[3]_INST_0_i_3_n_0\,
      \ALUout[3]_1\(3) => \ALUout[3]_INST_0_i_4_n_4\,
      \ALUout[3]_1\(2) => \ALUout[3]_INST_0_i_4_n_5\,
      \ALUout[3]_1\(1) => \ALUout[3]_INST_0_i_4_n_6\,
      \ALUout[3]_1\(0) => \ALUout[3]_INST_0_i_4_n_7\,
      \ALUout[4]_0\ => \ALUout[4]_INST_0_i_3_n_0\,
      \ALUout[5]_0\ => \ALUout[5]_INST_0_i_3_n_0\,
      \ALUout[6]_0\ => \ALUout[6]_INST_0_i_3_n_0\,
      \ALUout[7]_0\ => \ALUout[7]_INST_0_i_3_n_0\,
      \ALUout[7]_1\(3) => \ALUout[7]_INST_0_i_4_n_4\,
      \ALUout[7]_1\(2) => \ALUout[7]_INST_0_i_4_n_5\,
      \ALUout[7]_1\(1) => \ALUout[7]_INST_0_i_4_n_6\,
      \ALUout[7]_1\(0) => \ALUout[7]_INST_0_i_4_n_7\,
      \ALUout[8]_0\ => \ALUout[8]_INST_0_i_3_n_0\,
      \ALUout[9]_0\ => \ALUout[9]_INST_0_i_3_n_0\,
      ALUout_0_sp_1 => \ALUout[0]_INST_0_i_1_n_0\,
      ALUout_10_sp_1 => \ALUout[10]_INST_0_i_1_n_0\,
      ALUout_11_sp_1 => \ALUout[11]_INST_0_i_1_n_0\,
      ALUout_12_sp_1 => \ALUout[12]_INST_0_i_1_n_0\,
      ALUout_13_sp_1 => \ALUout[13]_INST_0_i_1_n_0\,
      ALUout_14_sp_1 => \ALUout[14]_INST_0_i_1_n_0\,
      ALUout_15_sp_1 => \ALUout[15]_INST_0_i_1_n_0\,
      ALUout_16_sp_1 => \ALUout[16]_INST_0_i_1_n_0\,
      ALUout_17_sp_1 => \ALUout[17]_INST_0_i_1_n_0\,
      ALUout_18_sp_1 => \ALUout[18]_INST_0_i_1_n_0\,
      ALUout_19_sp_1 => \ALUout[19]_INST_0_i_1_n_0\,
      ALUout_1_sp_1 => \ALUout[1]_INST_0_i_1_n_0\,
      ALUout_20_sp_1 => \ALUout[20]_INST_0_i_1_n_0\,
      ALUout_21_sp_1 => \ALUout[21]_INST_0_i_1_n_0\,
      ALUout_22_sp_1 => \ALUout[22]_INST_0_i_1_n_0\,
      ALUout_23_sp_1 => \ALUout[23]_INST_0_i_1_n_0\,
      ALUout_24_sp_1 => \ALUout[24]_INST_0_i_1_n_0\,
      ALUout_25_sp_1 => \ALUout[25]_INST_0_i_1_n_0\,
      ALUout_26_sp_1 => \ALUout[26]_INST_0_i_1_n_0\,
      ALUout_27_sp_1 => \ALUout[27]_INST_0_i_1_n_0\,
      ALUout_28_sp_1 => \ALUout[28]_INST_0_i_1_n_0\,
      ALUout_29_sp_1 => \ALUout[29]_INST_0_i_1_n_0\,
      ALUout_2_sp_1 => \ALUout[2]_INST_0_i_1_n_0\,
      ALUout_30_sp_1 => \ALUout[30]_INST_0_i_1_n_0\,
      ALUout_31_sp_1 => \ALUout[31]_INST_0_i_1_n_0\,
      ALUout_3_sp_1 => \ALUout[3]_INST_0_i_1_n_0\,
      ALUout_4_sp_1 => \ALUout[4]_INST_0_i_1_n_0\,
      ALUout_5_sp_1 => \ALUout[5]_INST_0_i_1_n_0\,
      ALUout_6_sp_1 => \ALUout[6]_INST_0_i_1_n_0\,
      ALUout_7_sp_1 => \ALUout[7]_INST_0_i_1_n_0\,
      ALUout_8_sp_1 => \ALUout[8]_INST_0_i_1_n_0\,
      ALUout_9_sp_1 => \ALUout[9]_INST_0_i_1_n_0\,
      B(31 downto 0) => B(31 downto 0),
      Carryin => Carryin,
      O(3) => p_2_in,
      O(2) => Overflow_INST_0_i_2_n_5,
      O(1) => Overflow_INST_0_i_2_n_6,
      O(0) => Overflow_INST_0_i_2_n_7,
      Overflow => Overflow,
      Overflow_0 => Overflow_INST_0_i_1_n_0,
      Zero => Zero
    );
end STRUCTURE;
