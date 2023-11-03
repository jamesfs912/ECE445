// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:56:15 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_0_0/Lab5_alu_0_0_sim_netlist.v
// Design      : Lab5_alu_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_alu_0_0,alu,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab5_alu_0_0
   (A,
    B,
    Shamt,
    ALUCntl,
    Carryin,
    Zero,
    Overflow,
    Carryout,
    ALUout);
  input [31:0]A;
  input [31:0]B;
  input [4:0]Shamt;
  input [3:0]ALUCntl;
  input Carryin;
  output Zero;
  output Overflow;
  output Carryout;
  output [31:0]ALUout;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUout;
  wire \ALUout[0]_INST_0_i_1_n_0 ;
  wire \ALUout[0]_INST_0_i_4_n_0 ;
  wire \ALUout[0]_INST_0_i_5_n_0 ;
  wire \ALUout[0]_INST_0_i_6_n_0 ;
  wire \ALUout[10]_INST_0_i_1_n_0 ;
  wire \ALUout[10]_INST_0_i_3_n_0 ;
  wire \ALUout[10]_INST_0_i_4_n_0 ;
  wire \ALUout[10]_INST_0_i_5_n_0 ;
  wire \ALUout[10]_INST_0_i_6_n_0 ;
  wire \ALUout[11]_INST_0_i_10_n_0 ;
  wire \ALUout[11]_INST_0_i_11_n_0 ;
  wire \ALUout[11]_INST_0_i_12_n_0 ;
  wire \ALUout[11]_INST_0_i_1_n_0 ;
  wire \ALUout[11]_INST_0_i_3_n_0 ;
  wire \ALUout[11]_INST_0_i_4_n_0 ;
  wire \ALUout[11]_INST_0_i_4_n_1 ;
  wire \ALUout[11]_INST_0_i_4_n_2 ;
  wire \ALUout[11]_INST_0_i_4_n_3 ;
  wire \ALUout[11]_INST_0_i_4_n_4 ;
  wire \ALUout[11]_INST_0_i_4_n_5 ;
  wire \ALUout[11]_INST_0_i_4_n_6 ;
  wire \ALUout[11]_INST_0_i_4_n_7 ;
  wire \ALUout[11]_INST_0_i_5_n_0 ;
  wire \ALUout[11]_INST_0_i_6_n_0 ;
  wire \ALUout[11]_INST_0_i_7_n_0 ;
  wire \ALUout[11]_INST_0_i_8_n_0 ;
  wire \ALUout[11]_INST_0_i_9_n_0 ;
  wire \ALUout[12]_INST_0_i_1_n_0 ;
  wire \ALUout[12]_INST_0_i_3_n_0 ;
  wire \ALUout[12]_INST_0_i_4_n_0 ;
  wire \ALUout[12]_INST_0_i_5_n_0 ;
  wire \ALUout[12]_INST_0_i_6_n_0 ;
  wire \ALUout[12]_INST_0_i_7_n_0 ;
  wire \ALUout[13]_INST_0_i_1_n_0 ;
  wire \ALUout[13]_INST_0_i_3_n_0 ;
  wire \ALUout[13]_INST_0_i_4_n_0 ;
  wire \ALUout[13]_INST_0_i_5_n_0 ;
  wire \ALUout[13]_INST_0_i_6_n_0 ;
  wire \ALUout[13]_INST_0_i_7_n_0 ;
  wire \ALUout[14]_INST_0_i_1_n_0 ;
  wire \ALUout[14]_INST_0_i_3_n_0 ;
  wire \ALUout[14]_INST_0_i_4_n_0 ;
  wire \ALUout[14]_INST_0_i_5_n_0 ;
  wire \ALUout[14]_INST_0_i_6_n_0 ;
  wire \ALUout[14]_INST_0_i_7_n_0 ;
  wire \ALUout[15]_INST_0_i_10_n_0 ;
  wire \ALUout[15]_INST_0_i_11_n_0 ;
  wire \ALUout[15]_INST_0_i_12_n_0 ;
  wire \ALUout[15]_INST_0_i_1_n_0 ;
  wire \ALUout[15]_INST_0_i_3_n_0 ;
  wire \ALUout[15]_INST_0_i_4_n_0 ;
  wire \ALUout[15]_INST_0_i_4_n_1 ;
  wire \ALUout[15]_INST_0_i_4_n_2 ;
  wire \ALUout[15]_INST_0_i_4_n_3 ;
  wire \ALUout[15]_INST_0_i_4_n_4 ;
  wire \ALUout[15]_INST_0_i_4_n_5 ;
  wire \ALUout[15]_INST_0_i_4_n_6 ;
  wire \ALUout[15]_INST_0_i_4_n_7 ;
  wire \ALUout[15]_INST_0_i_5_n_0 ;
  wire \ALUout[15]_INST_0_i_6_n_0 ;
  wire \ALUout[15]_INST_0_i_7_n_0 ;
  wire \ALUout[15]_INST_0_i_8_n_0 ;
  wire \ALUout[15]_INST_0_i_9_n_0 ;
  wire \ALUout[16]_INST_0_i_1_n_0 ;
  wire \ALUout[16]_INST_0_i_3_n_0 ;
  wire \ALUout[16]_INST_0_i_4_n_0 ;
  wire \ALUout[16]_INST_0_i_5_n_0 ;
  wire \ALUout[16]_INST_0_i_6_n_0 ;
  wire \ALUout[16]_INST_0_i_7_n_0 ;
  wire \ALUout[16]_INST_0_i_8_n_0 ;
  wire \ALUout[17]_INST_0_i_1_n_0 ;
  wire \ALUout[17]_INST_0_i_3_n_0 ;
  wire \ALUout[17]_INST_0_i_4_n_0 ;
  wire \ALUout[17]_INST_0_i_5_n_0 ;
  wire \ALUout[17]_INST_0_i_6_n_0 ;
  wire \ALUout[17]_INST_0_i_7_n_0 ;
  wire \ALUout[17]_INST_0_i_8_n_0 ;
  wire \ALUout[18]_INST_0_i_1_n_0 ;
  wire \ALUout[18]_INST_0_i_3_n_0 ;
  wire \ALUout[18]_INST_0_i_4_n_0 ;
  wire \ALUout[18]_INST_0_i_5_n_0 ;
  wire \ALUout[18]_INST_0_i_6_n_0 ;
  wire \ALUout[18]_INST_0_i_7_n_0 ;
  wire \ALUout[18]_INST_0_i_8_n_0 ;
  wire \ALUout[19]_INST_0_i_10_n_0 ;
  wire \ALUout[19]_INST_0_i_11_n_0 ;
  wire \ALUout[19]_INST_0_i_12_n_0 ;
  wire \ALUout[19]_INST_0_i_13_n_0 ;
  wire \ALUout[19]_INST_0_i_1_n_0 ;
  wire \ALUout[19]_INST_0_i_3_n_0 ;
  wire \ALUout[19]_INST_0_i_4_n_0 ;
  wire \ALUout[19]_INST_0_i_4_n_1 ;
  wire \ALUout[19]_INST_0_i_4_n_2 ;
  wire \ALUout[19]_INST_0_i_4_n_3 ;
  wire \ALUout[19]_INST_0_i_4_n_4 ;
  wire \ALUout[19]_INST_0_i_4_n_5 ;
  wire \ALUout[19]_INST_0_i_4_n_6 ;
  wire \ALUout[19]_INST_0_i_4_n_7 ;
  wire \ALUout[19]_INST_0_i_5_n_0 ;
  wire \ALUout[19]_INST_0_i_6_n_0 ;
  wire \ALUout[19]_INST_0_i_7_n_0 ;
  wire \ALUout[19]_INST_0_i_8_n_0 ;
  wire \ALUout[19]_INST_0_i_9_n_0 ;
  wire \ALUout[1]_INST_0_i_1_n_0 ;
  wire \ALUout[1]_INST_0_i_3_n_0 ;
  wire \ALUout[1]_INST_0_i_4_n_0 ;
  wire \ALUout[1]_INST_0_i_5_n_0 ;
  wire \ALUout[1]_INST_0_i_6_n_0 ;
  wire \ALUout[20]_INST_0_i_1_n_0 ;
  wire \ALUout[20]_INST_0_i_3_n_0 ;
  wire \ALUout[20]_INST_0_i_4_n_0 ;
  wire \ALUout[20]_INST_0_i_5_n_0 ;
  wire \ALUout[20]_INST_0_i_6_n_0 ;
  wire \ALUout[20]_INST_0_i_7_n_0 ;
  wire \ALUout[21]_INST_0_i_1_n_0 ;
  wire \ALUout[21]_INST_0_i_3_n_0 ;
  wire \ALUout[21]_INST_0_i_4_n_0 ;
  wire \ALUout[21]_INST_0_i_5_n_0 ;
  wire \ALUout[21]_INST_0_i_6_n_0 ;
  wire \ALUout[21]_INST_0_i_7_n_0 ;
  wire \ALUout[22]_INST_0_i_1_n_0 ;
  wire \ALUout[22]_INST_0_i_3_n_0 ;
  wire \ALUout[22]_INST_0_i_4_n_0 ;
  wire \ALUout[22]_INST_0_i_5_n_0 ;
  wire \ALUout[22]_INST_0_i_6_n_0 ;
  wire \ALUout[22]_INST_0_i_7_n_0 ;
  wire \ALUout[23]_INST_0_i_10_n_0 ;
  wire \ALUout[23]_INST_0_i_11_n_0 ;
  wire \ALUout[23]_INST_0_i_12_n_0 ;
  wire \ALUout[23]_INST_0_i_1_n_0 ;
  wire \ALUout[23]_INST_0_i_3_n_0 ;
  wire \ALUout[23]_INST_0_i_4_n_0 ;
  wire \ALUout[23]_INST_0_i_4_n_1 ;
  wire \ALUout[23]_INST_0_i_4_n_2 ;
  wire \ALUout[23]_INST_0_i_4_n_3 ;
  wire \ALUout[23]_INST_0_i_4_n_4 ;
  wire \ALUout[23]_INST_0_i_4_n_5 ;
  wire \ALUout[23]_INST_0_i_4_n_6 ;
  wire \ALUout[23]_INST_0_i_4_n_7 ;
  wire \ALUout[23]_INST_0_i_5_n_0 ;
  wire \ALUout[23]_INST_0_i_6_n_0 ;
  wire \ALUout[23]_INST_0_i_7_n_0 ;
  wire \ALUout[23]_INST_0_i_8_n_0 ;
  wire \ALUout[23]_INST_0_i_9_n_0 ;
  wire \ALUout[24]_INST_0_i_1_n_0 ;
  wire \ALUout[24]_INST_0_i_3_n_0 ;
  wire \ALUout[24]_INST_0_i_4_n_0 ;
  wire \ALUout[24]_INST_0_i_5_n_0 ;
  wire \ALUout[24]_INST_0_i_6_n_0 ;
  wire \ALUout[24]_INST_0_i_7_n_0 ;
  wire \ALUout[25]_INST_0_i_1_n_0 ;
  wire \ALUout[25]_INST_0_i_3_n_0 ;
  wire \ALUout[25]_INST_0_i_4_n_0 ;
  wire \ALUout[25]_INST_0_i_5_n_0 ;
  wire \ALUout[25]_INST_0_i_6_n_0 ;
  wire \ALUout[25]_INST_0_i_7_n_0 ;
  wire \ALUout[26]_INST_0_i_1_n_0 ;
  wire \ALUout[26]_INST_0_i_3_n_0 ;
  wire \ALUout[26]_INST_0_i_4_n_0 ;
  wire \ALUout[26]_INST_0_i_5_n_0 ;
  wire \ALUout[26]_INST_0_i_6_n_0 ;
  wire \ALUout[27]_INST_0_i_1_n_0 ;
  wire \ALUout[27]_INST_0_i_3_n_0 ;
  wire \ALUout[27]_INST_0_i_4_n_0 ;
  wire \ALUout[27]_INST_0_i_5_n_0 ;
  wire \ALUout[27]_INST_0_i_6_n_0 ;
  wire \ALUout[27]_INST_0_i_7_n_0 ;
  wire \ALUout[28]_INST_0_i_1_n_0 ;
  wire \ALUout[28]_INST_0_i_3_n_0 ;
  wire \ALUout[28]_INST_0_i_4_n_0 ;
  wire \ALUout[28]_INST_0_i_5_n_0 ;
  wire \ALUout[28]_INST_0_i_6_n_0 ;
  wire \ALUout[29]_INST_0_i_1_n_0 ;
  wire \ALUout[29]_INST_0_i_3_n_0 ;
  wire \ALUout[29]_INST_0_i_4_n_0 ;
  wire \ALUout[29]_INST_0_i_5_n_0 ;
  wire \ALUout[29]_INST_0_i_6_n_0 ;
  wire \ALUout[2]_INST_0_i_1_n_0 ;
  wire \ALUout[2]_INST_0_i_3_n_0 ;
  wire \ALUout[2]_INST_0_i_4_n_0 ;
  wire \ALUout[2]_INST_0_i_5_n_0 ;
  wire \ALUout[2]_INST_0_i_6_n_0 ;
  wire \ALUout[30]_INST_0_i_1_n_0 ;
  wire \ALUout[30]_INST_0_i_3_n_0 ;
  wire \ALUout[30]_INST_0_i_4_n_0 ;
  wire \ALUout[30]_INST_0_i_5_n_0 ;
  wire \ALUout[30]_INST_0_i_6_n_0 ;
  wire \ALUout[30]_INST_0_i_7_n_0 ;
  wire \ALUout[31]_INST_0_i_10_n_0 ;
  wire \ALUout[31]_INST_0_i_11_n_0 ;
  wire \ALUout[31]_INST_0_i_12_n_0 ;
  wire \ALUout[31]_INST_0_i_13_n_0 ;
  wire \ALUout[31]_INST_0_i_14_n_0 ;
  wire \ALUout[31]_INST_0_i_15_n_0 ;
  wire \ALUout[31]_INST_0_i_1_n_0 ;
  wire \ALUout[31]_INST_0_i_3_n_0 ;
  wire \ALUout[31]_INST_0_i_4_n_0 ;
  wire \ALUout[31]_INST_0_i_5_n_0 ;
  wire \ALUout[31]_INST_0_i_6_n_0 ;
  wire \ALUout[31]_INST_0_i_7_n_0 ;
  wire \ALUout[31]_INST_0_i_8_n_0 ;
  wire \ALUout[31]_INST_0_i_9_n_0 ;
  wire \ALUout[3]_INST_0_i_10_n_0 ;
  wire \ALUout[3]_INST_0_i_11_n_0 ;
  wire \ALUout[3]_INST_0_i_1_n_0 ;
  wire \ALUout[3]_INST_0_i_3_n_0 ;
  wire \ALUout[3]_INST_0_i_4_n_0 ;
  wire \ALUout[3]_INST_0_i_4_n_1 ;
  wire \ALUout[3]_INST_0_i_4_n_2 ;
  wire \ALUout[3]_INST_0_i_4_n_3 ;
  wire \ALUout[3]_INST_0_i_4_n_4 ;
  wire \ALUout[3]_INST_0_i_4_n_5 ;
  wire \ALUout[3]_INST_0_i_4_n_6 ;
  wire \ALUout[3]_INST_0_i_4_n_7 ;
  wire \ALUout[3]_INST_0_i_5_n_0 ;
  wire \ALUout[3]_INST_0_i_6_n_0 ;
  wire \ALUout[3]_INST_0_i_7_n_0 ;
  wire \ALUout[3]_INST_0_i_8_n_0 ;
  wire \ALUout[3]_INST_0_i_9_n_0 ;
  wire \ALUout[4]_INST_0_i_1_n_0 ;
  wire \ALUout[4]_INST_0_i_3_n_0 ;
  wire \ALUout[4]_INST_0_i_4_n_0 ;
  wire \ALUout[4]_INST_0_i_5_n_0 ;
  wire \ALUout[4]_INST_0_i_6_n_0 ;
  wire \ALUout[5]_INST_0_i_1_n_0 ;
  wire \ALUout[5]_INST_0_i_3_n_0 ;
  wire \ALUout[5]_INST_0_i_4_n_0 ;
  wire \ALUout[5]_INST_0_i_5_n_0 ;
  wire \ALUout[5]_INST_0_i_6_n_0 ;
  wire \ALUout[6]_INST_0_i_1_n_0 ;
  wire \ALUout[6]_INST_0_i_3_n_0 ;
  wire \ALUout[6]_INST_0_i_4_n_0 ;
  wire \ALUout[6]_INST_0_i_5_n_0 ;
  wire \ALUout[6]_INST_0_i_6_n_0 ;
  wire \ALUout[7]_INST_0_i_10_n_0 ;
  wire \ALUout[7]_INST_0_i_11_n_0 ;
  wire \ALUout[7]_INST_0_i_12_n_0 ;
  wire \ALUout[7]_INST_0_i_1_n_0 ;
  wire \ALUout[7]_INST_0_i_3_n_0 ;
  wire \ALUout[7]_INST_0_i_4_n_0 ;
  wire \ALUout[7]_INST_0_i_4_n_1 ;
  wire \ALUout[7]_INST_0_i_4_n_2 ;
  wire \ALUout[7]_INST_0_i_4_n_3 ;
  wire \ALUout[7]_INST_0_i_4_n_4 ;
  wire \ALUout[7]_INST_0_i_4_n_5 ;
  wire \ALUout[7]_INST_0_i_4_n_6 ;
  wire \ALUout[7]_INST_0_i_4_n_7 ;
  wire \ALUout[7]_INST_0_i_5_n_0 ;
  wire \ALUout[7]_INST_0_i_6_n_0 ;
  wire \ALUout[7]_INST_0_i_7_n_0 ;
  wire \ALUout[7]_INST_0_i_8_n_0 ;
  wire \ALUout[7]_INST_0_i_9_n_0 ;
  wire \ALUout[8]_INST_0_i_1_n_0 ;
  wire \ALUout[8]_INST_0_i_3_n_0 ;
  wire \ALUout[8]_INST_0_i_4_n_0 ;
  wire \ALUout[8]_INST_0_i_5_n_0 ;
  wire \ALUout[8]_INST_0_i_6_n_0 ;
  wire \ALUout[8]_INST_0_i_7_n_0 ;
  wire \ALUout[9]_INST_0_i_1_n_0 ;
  wire \ALUout[9]_INST_0_i_3_n_0 ;
  wire \ALUout[9]_INST_0_i_4_n_0 ;
  wire \ALUout[9]_INST_0_i_5_n_0 ;
  wire \ALUout[9]_INST_0_i_6_n_0 ;
  wire [31:0]B;
  wire Carryin;
  wire Carryout;
  wire Overflow;
  wire Overflow_INST_0_i_10_n_0;
  wire Overflow_INST_0_i_11_n_0;
  wire Overflow_INST_0_i_1_n_0;
  wire Overflow_INST_0_i_2_n_0;
  wire Overflow_INST_0_i_2_n_1;
  wire Overflow_INST_0_i_2_n_2;
  wire Overflow_INST_0_i_2_n_3;
  wire Overflow_INST_0_i_2_n_5;
  wire Overflow_INST_0_i_2_n_6;
  wire Overflow_INST_0_i_2_n_7;
  wire Overflow_INST_0_i_3_n_0;
  wire Overflow_INST_0_i_3_n_1;
  wire Overflow_INST_0_i_3_n_2;
  wire Overflow_INST_0_i_3_n_3;
  wire Overflow_INST_0_i_3_n_4;
  wire Overflow_INST_0_i_3_n_5;
  wire Overflow_INST_0_i_3_n_6;
  wire Overflow_INST_0_i_3_n_7;
  wire Overflow_INST_0_i_4_n_0;
  wire Overflow_INST_0_i_5_n_0;
  wire Overflow_INST_0_i_6_n_0;
  wire Overflow_INST_0_i_7_n_0;
  wire Overflow_INST_0_i_8_n_0;
  wire Overflow_INST_0_i_9_n_0;
  wire [4:0]Shamt;
  wire Zero;
  wire p_0_in;
  wire p_2_in;
  wire [3:1]NLW_Carryout_INST_0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_Carryout_INST_0_i_1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0101011001101000)) 
    \ALUout[0]_INST_0_i_1 
       (.I0(ALUCntl[2]),
        .I1(ALUCntl[3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\ALUout[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB391A28000000000)) 
    \ALUout[0]_INST_0_i_4 
       (.I0(ALUCntl[0]),
        .I1(Shamt[0]),
        .I2(\ALUout[1]_INST_0_i_4_n_0 ),
        .I3(\ALUout[0]_INST_0_i_5_n_0 ),
        .I4(\ALUout[1]_INST_0_i_5_n_0 ),
        .I5(ALUCntl[1]),
        .O(\ALUout[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \ALUout[0]_INST_0_i_5 
       (.I0(\ALUout[6]_INST_0_i_6_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALUout[2]_INST_0_i_6_n_0 ),
        .I3(\ALUout[0]_INST_0_i_6_n_0 ),
        .I4(\ALUout[4]_INST_0_i_6_n_0 ),
        .I5(Shamt[1]),
        .O(\ALUout[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[0]_INST_0_i_6 
       (.I0(B[0]),
        .I1(B[16]),
        .I2(Shamt[3]),
        .I3(B[24]),
        .I4(Shamt[4]),
        .I5(B[8]),
        .O(\ALUout[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[10]_INST_0_i_1 
       (.I0(A[10]),
        .I1(B[10]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[10]_INST_0_i_3 
       (.I0(\ALUout[10]_INST_0_i_4_n_0 ),
        .I1(\ALUout[11]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[11]_INST_0_i_5_n_0 ),
        .I5(\ALUout[10]_INST_0_i_5_n_0 ),
        .O(\ALUout[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[10]_INST_0_i_4 
       (.I0(B[3]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[7]),
        .I4(Shamt[1]),
        .I5(\ALUout[12]_INST_0_i_6_n_0 ),
        .O(\ALUout[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[10]_INST_0_i_5 
       (.I0(\ALUout[16]_INST_0_i_8_n_0 ),
        .I1(\ALUout[12]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[14]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[10]_INST_0_i_6_n_0 ),
        .O(\ALUout[10]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[10]_INST_0_i_6 
       (.I0(B[18]),
        .I1(Shamt[3]),
        .I2(B[26]),
        .I3(Shamt[4]),
        .I4(B[10]),
        .O(\ALUout[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[11]_INST_0_i_1 
       (.I0(A[11]),
        .I1(B[11]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[11]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_10 
       (.I0(B[8]),
        .I1(A[8]),
        .O(\ALUout[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[11]_INST_0_i_11 
       (.I0(B[4]),
        .I1(Shamt[2]),
        .I2(B[0]),
        .I3(B[8]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[11]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[11]_INST_0_i_12 
       (.I0(B[19]),
        .I1(Shamt[3]),
        .I2(B[27]),
        .I3(Shamt[4]),
        .I4(B[11]),
        .O(\ALUout[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[11]_INST_0_i_3 
       (.I0(\ALUout[11]_INST_0_i_5_n_0 ),
        .I1(\ALUout[12]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[12]_INST_0_i_4_n_0 ),
        .I5(\ALUout[11]_INST_0_i_6_n_0 ),
        .O(\ALUout[11]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[11]_INST_0_i_4 
       (.CI(\ALUout[7]_INST_0_i_4_n_0 ),
        .CO({\ALUout[11]_INST_0_i_4_n_0 ,\ALUout[11]_INST_0_i_4_n_1 ,\ALUout[11]_INST_0_i_4_n_2 ,\ALUout[11]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O({\ALUout[11]_INST_0_i_4_n_4 ,\ALUout[11]_INST_0_i_4_n_5 ,\ALUout[11]_INST_0_i_4_n_6 ,\ALUout[11]_INST_0_i_4_n_7 }),
        .S({\ALUout[11]_INST_0_i_7_n_0 ,\ALUout[11]_INST_0_i_8_n_0 ,\ALUout[11]_INST_0_i_9_n_0 ,\ALUout[11]_INST_0_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUout[11]_INST_0_i_5 
       (.I0(\ALUout[11]_INST_0_i_11_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[13]_INST_0_i_6_n_0 ),
        .O(\ALUout[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[11]_INST_0_i_6 
       (.I0(\ALUout[17]_INST_0_i_8_n_0 ),
        .I1(\ALUout[13]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[15]_INST_0_i_12_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[11]_INST_0_i_12_n_0 ),
        .O(\ALUout[11]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_7 
       (.I0(B[11]),
        .I1(A[11]),
        .O(\ALUout[11]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_8 
       (.I0(B[10]),
        .I1(A[10]),
        .O(\ALUout[11]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[11]_INST_0_i_9 
       (.I0(B[9]),
        .I1(A[9]),
        .O(\ALUout[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[12]_INST_0_i_1 
       (.I0(A[12]),
        .I1(B[12]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[12]_INST_0_i_3 
       (.I0(\ALUout[12]_INST_0_i_4_n_0 ),
        .I1(\ALUout[13]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[13]_INST_0_i_4_n_0 ),
        .I5(\ALUout[12]_INST_0_i_5_n_0 ),
        .O(\ALUout[12]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUout[12]_INST_0_i_4 
       (.I0(\ALUout[12]_INST_0_i_6_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[14]_INST_0_i_6_n_0 ),
        .O(\ALUout[12]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[12]_INST_0_i_5 
       (.I0(\ALUout[18]_INST_0_i_8_n_0 ),
        .I1(\ALUout[14]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[16]_INST_0_i_8_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[12]_INST_0_i_7_n_0 ),
        .O(\ALUout[12]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[12]_INST_0_i_6 
       (.I0(B[5]),
        .I1(Shamt[2]),
        .I2(B[1]),
        .I3(B[9]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[12]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[12]_INST_0_i_7 
       (.I0(B[20]),
        .I1(Shamt[3]),
        .I2(B[28]),
        .I3(Shamt[4]),
        .I4(B[12]),
        .O(\ALUout[12]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[13]_INST_0_i_1 
       (.I0(A[13]),
        .I1(B[13]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[13]_INST_0_i_3 
       (.I0(\ALUout[13]_INST_0_i_4_n_0 ),
        .I1(\ALUout[14]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[14]_INST_0_i_4_n_0 ),
        .I5(\ALUout[13]_INST_0_i_5_n_0 ),
        .O(\ALUout[13]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[13]_INST_0_i_4 
       (.I0(\ALUout[13]_INST_0_i_6_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[15]_INST_0_i_11_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALUout[19]_INST_0_i_11_n_0 ),
        .O(\ALUout[13]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[13]_INST_0_i_5 
       (.I0(\ALUout[19]_INST_0_i_13_n_0 ),
        .I1(\ALUout[15]_INST_0_i_12_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[17]_INST_0_i_8_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[13]_INST_0_i_7_n_0 ),
        .O(\ALUout[13]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[13]_INST_0_i_6 
       (.I0(B[6]),
        .I1(Shamt[2]),
        .I2(B[2]),
        .I3(B[10]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[13]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[13]_INST_0_i_7 
       (.I0(B[21]),
        .I1(Shamt[3]),
        .I2(B[29]),
        .I3(Shamt[4]),
        .I4(B[13]),
        .O(\ALUout[13]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[14]_INST_0_i_1 
       (.I0(A[14]),
        .I1(B[14]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[14]_INST_0_i_3 
       (.I0(\ALUout[14]_INST_0_i_4_n_0 ),
        .I1(\ALUout[15]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[15]_INST_0_i_5_n_0 ),
        .I5(\ALUout[14]_INST_0_i_5_n_0 ),
        .O(\ALUout[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[14]_INST_0_i_4 
       (.I0(\ALUout[14]_INST_0_i_6_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[16]_INST_0_i_6_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALUout[20]_INST_0_i_6_n_0 ),
        .O(\ALUout[14]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[14]_INST_0_i_5 
       (.I0(\ALUout[16]_INST_0_i_7_n_0 ),
        .I1(\ALUout[16]_INST_0_i_8_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[18]_INST_0_i_8_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[14]_INST_0_i_7_n_0 ),
        .O(\ALUout[14]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[14]_INST_0_i_6 
       (.I0(B[7]),
        .I1(Shamt[2]),
        .I2(B[3]),
        .I3(B[11]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[14]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[14]_INST_0_i_7 
       (.I0(B[22]),
        .I1(Shamt[3]),
        .I2(B[30]),
        .I3(Shamt[4]),
        .I4(B[14]),
        .O(\ALUout[14]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[15]_INST_0_i_1 
       (.I0(A[15]),
        .I1(B[15]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[15]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_10 
       (.I0(B[12]),
        .I1(A[12]),
        .O(\ALUout[15]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[15]_INST_0_i_11 
       (.I0(B[0]),
        .I1(B[8]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[15]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[15]_INST_0_i_12 
       (.I0(B[23]),
        .I1(Shamt[3]),
        .I2(B[31]),
        .I3(Shamt[4]),
        .I4(B[15]),
        .O(\ALUout[15]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[15]_INST_0_i_3 
       (.I0(\ALUout[15]_INST_0_i_5_n_0 ),
        .I1(\ALUout[16]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[16]_INST_0_i_4_n_0 ),
        .I5(\ALUout[15]_INST_0_i_6_n_0 ),
        .O(\ALUout[15]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[15]_INST_0_i_4 
       (.CI(\ALUout[11]_INST_0_i_4_n_0 ),
        .CO({\ALUout[15]_INST_0_i_4_n_0 ,\ALUout[15]_INST_0_i_4_n_1 ,\ALUout[15]_INST_0_i_4_n_2 ,\ALUout[15]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O({\ALUout[15]_INST_0_i_4_n_4 ,\ALUout[15]_INST_0_i_4_n_5 ,\ALUout[15]_INST_0_i_4_n_6 ,\ALUout[15]_INST_0_i_4_n_7 }),
        .S({\ALUout[15]_INST_0_i_7_n_0 ,\ALUout[15]_INST_0_i_8_n_0 ,\ALUout[15]_INST_0_i_9_n_0 ,\ALUout[15]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[15]_INST_0_i_5 
       (.I0(\ALUout[15]_INST_0_i_11_n_0 ),
        .I1(\ALUout[19]_INST_0_i_11_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[17]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[21]_INST_0_i_6_n_0 ),
        .O(\ALUout[15]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[15]_INST_0_i_6 
       (.I0(\ALUout[17]_INST_0_i_7_n_0 ),
        .I1(\ALUout[17]_INST_0_i_8_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[19]_INST_0_i_13_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[15]_INST_0_i_12_n_0 ),
        .O(\ALUout[15]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_7 
       (.I0(B[15]),
        .I1(A[15]),
        .O(\ALUout[15]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_8 
       (.I0(B[14]),
        .I1(A[14]),
        .O(\ALUout[15]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[15]_INST_0_i_9 
       (.I0(B[13]),
        .I1(A[13]),
        .O(\ALUout[15]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[16]_INST_0_i_1 
       (.I0(A[16]),
        .I1(B[16]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[16]_INST_0_i_3 
       (.I0(\ALUout[16]_INST_0_i_4_n_0 ),
        .I1(\ALUout[17]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[17]_INST_0_i_4_n_0 ),
        .I5(\ALUout[16]_INST_0_i_5_n_0 ),
        .O(\ALUout[16]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[16]_INST_0_i_4 
       (.I0(\ALUout[16]_INST_0_i_6_n_0 ),
        .I1(\ALUout[20]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[18]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[22]_INST_0_i_6_n_0 ),
        .O(\ALUout[16]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[16]_INST_0_i_5 
       (.I0(\ALUout[18]_INST_0_i_7_n_0 ),
        .I1(\ALUout[18]_INST_0_i_8_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[16]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[16]_INST_0_i_8_n_0 ),
        .O(\ALUout[16]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[16]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[9]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[16]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[16]_INST_0_i_7 
       (.I0(B[28]),
        .I1(B[20]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[16]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[16]_INST_0_i_8 
       (.I0(B[24]),
        .I1(B[16]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[16]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[17]_INST_0_i_1 
       (.I0(A[17]),
        .I1(B[17]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[17]_INST_0_i_3 
       (.I0(\ALUout[17]_INST_0_i_4_n_0 ),
        .I1(\ALUout[18]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[18]_INST_0_i_4_n_0 ),
        .I5(\ALUout[17]_INST_0_i_5_n_0 ),
        .O(\ALUout[17]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[17]_INST_0_i_4 
       (.I0(\ALUout[17]_INST_0_i_6_n_0 ),
        .I1(\ALUout[21]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[19]_INST_0_i_11_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[23]_INST_0_i_11_n_0 ),
        .O(\ALUout[17]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[17]_INST_0_i_5 
       (.I0(\ALUout[19]_INST_0_i_12_n_0 ),
        .I1(\ALUout[19]_INST_0_i_13_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[17]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[17]_INST_0_i_8_n_0 ),
        .O(\ALUout[17]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[17]_INST_0_i_6 
       (.I0(B[2]),
        .I1(B[10]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[17]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[17]_INST_0_i_7 
       (.I0(B[29]),
        .I1(B[21]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[17]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[17]_INST_0_i_8 
       (.I0(B[25]),
        .I1(B[17]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[17]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[18]_INST_0_i_1 
       (.I0(A[18]),
        .I1(B[18]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[18]_INST_0_i_3 
       (.I0(\ALUout[18]_INST_0_i_4_n_0 ),
        .I1(\ALUout[19]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[19]_INST_0_i_5_n_0 ),
        .I5(\ALUout[18]_INST_0_i_5_n_0 ),
        .O(\ALUout[18]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[18]_INST_0_i_4 
       (.I0(\ALUout[18]_INST_0_i_6_n_0 ),
        .I1(\ALUout[22]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[20]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[24]_INST_0_i_6_n_0 ),
        .O(\ALUout[18]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[18]_INST_0_i_5 
       (.I0(\ALUout[20]_INST_0_i_7_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[18]_INST_0_i_7_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALUout[18]_INST_0_i_8_n_0 ),
        .O(\ALUout[18]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[18]_INST_0_i_6 
       (.I0(B[3]),
        .I1(B[11]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[18]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[18]_INST_0_i_7 
       (.I0(B[30]),
        .I1(B[22]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[18]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[18]_INST_0_i_8 
       (.I0(B[26]),
        .I1(B[18]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[18]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[19]_INST_0_i_1 
       (.I0(A[19]),
        .I1(B[19]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[19]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_10 
       (.I0(B[16]),
        .I1(A[16]),
        .O(\ALUout[19]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[19]_INST_0_i_11 
       (.I0(B[4]),
        .I1(B[12]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[19]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[19]_INST_0_i_12 
       (.I0(B[31]),
        .I1(B[23]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[19]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[19]_INST_0_i_13 
       (.I0(B[27]),
        .I1(B[19]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[19]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[19]_INST_0_i_3 
       (.I0(\ALUout[19]_INST_0_i_5_n_0 ),
        .I1(\ALUout[20]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[20]_INST_0_i_4_n_0 ),
        .I5(\ALUout[19]_INST_0_i_6_n_0 ),
        .O(\ALUout[19]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[19]_INST_0_i_4 
       (.CI(\ALUout[15]_INST_0_i_4_n_0 ),
        .CO({\ALUout[19]_INST_0_i_4_n_0 ,\ALUout[19]_INST_0_i_4_n_1 ,\ALUout[19]_INST_0_i_4_n_2 ,\ALUout[19]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O({\ALUout[19]_INST_0_i_4_n_4 ,\ALUout[19]_INST_0_i_4_n_5 ,\ALUout[19]_INST_0_i_4_n_6 ,\ALUout[19]_INST_0_i_4_n_7 }),
        .S({\ALUout[19]_INST_0_i_7_n_0 ,\ALUout[19]_INST_0_i_8_n_0 ,\ALUout[19]_INST_0_i_9_n_0 ,\ALUout[19]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[19]_INST_0_i_5 
       (.I0(\ALUout[19]_INST_0_i_11_n_0 ),
        .I1(\ALUout[23]_INST_0_i_11_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[21]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[25]_INST_0_i_6_n_0 ),
        .O(\ALUout[19]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \ALUout[19]_INST_0_i_6 
       (.I0(\ALUout[21]_INST_0_i_7_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[19]_INST_0_i_12_n_0 ),
        .I3(Shamt[2]),
        .I4(\ALUout[19]_INST_0_i_13_n_0 ),
        .O(\ALUout[19]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_7 
       (.I0(B[19]),
        .I1(A[19]),
        .O(\ALUout[19]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_8 
       (.I0(B[18]),
        .I1(A[18]),
        .O(\ALUout[19]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[19]_INST_0_i_9 
       (.I0(B[17]),
        .I1(A[17]),
        .O(\ALUout[19]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[1]_INST_0_i_1 
       (.I0(A[1]),
        .I1(B[1]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUout[1]_INST_0_i_3 
       (.I0(\ALUout[1]_INST_0_i_4_n_0 ),
        .I1(\ALUout[2]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[2]_INST_0_i_4_n_0 ),
        .I5(\ALUout[1]_INST_0_i_5_n_0 ),
        .O(\ALUout[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \ALUout[1]_INST_0_i_4 
       (.I0(\ALUout[7]_INST_0_i_12_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALUout[3]_INST_0_i_11_n_0 ),
        .I3(\ALUout[1]_INST_0_i_6_n_0 ),
        .I4(\ALUout[5]_INST_0_i_6_n_0 ),
        .I5(Shamt[1]),
        .O(\ALUout[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUout[1]_INST_0_i_5 
       (.I0(Shamt[2]),
        .I1(Shamt[1]),
        .I2(B[0]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALUout[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[1]_INST_0_i_6 
       (.I0(B[1]),
        .I1(B[17]),
        .I2(Shamt[3]),
        .I3(B[25]),
        .I4(Shamt[4]),
        .I5(B[9]),
        .O(\ALUout[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[20]_INST_0_i_1 
       (.I0(A[20]),
        .I1(B[20]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[20]_INST_0_i_3 
       (.I0(\ALUout[20]_INST_0_i_4_n_0 ),
        .I1(\ALUout[21]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[21]_INST_0_i_4_n_0 ),
        .I5(\ALUout[20]_INST_0_i_5_n_0 ),
        .O(\ALUout[20]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[20]_INST_0_i_4 
       (.I0(\ALUout[20]_INST_0_i_6_n_0 ),
        .I1(\ALUout[24]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[22]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[26]_INST_0_i_6_n_0 ),
        .O(\ALUout[20]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUout[20]_INST_0_i_5 
       (.I0(\ALUout[22]_INST_0_i_7_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[20]_INST_0_i_7_n_0 ),
        .O(\ALUout[20]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[20]_INST_0_i_6 
       (.I0(B[5]),
        .I1(B[13]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[20]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[20]_INST_0_i_7 
       (.I0(B[24]),
        .I1(Shamt[2]),
        .I2(B[28]),
        .I3(B[20]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[20]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[21]_INST_0_i_1 
       (.I0(A[21]),
        .I1(B[21]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[21]_INST_0_i_3 
       (.I0(\ALUout[21]_INST_0_i_4_n_0 ),
        .I1(\ALUout[22]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[22]_INST_0_i_4_n_0 ),
        .I5(\ALUout[21]_INST_0_i_5_n_0 ),
        .O(\ALUout[21]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[21]_INST_0_i_4 
       (.I0(\ALUout[21]_INST_0_i_6_n_0 ),
        .I1(\ALUout[25]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[23]_INST_0_i_11_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[27]_INST_0_i_7_n_0 ),
        .O(\ALUout[21]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ALUout[21]_INST_0_i_5 
       (.I0(\ALUout[23]_INST_0_i_12_n_0 ),
        .I1(Shamt[1]),
        .I2(\ALUout[21]_INST_0_i_7_n_0 ),
        .O(\ALUout[21]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[21]_INST_0_i_6 
       (.I0(B[6]),
        .I1(B[14]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[21]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[21]_INST_0_i_7 
       (.I0(B[25]),
        .I1(Shamt[2]),
        .I2(B[29]),
        .I3(B[21]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[21]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[22]_INST_0_i_1 
       (.I0(A[22]),
        .I1(B[22]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[22]_INST_0_i_3 
       (.I0(\ALUout[22]_INST_0_i_4_n_0 ),
        .I1(\ALUout[23]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[23]_INST_0_i_5_n_0 ),
        .I5(\ALUout[22]_INST_0_i_5_n_0 ),
        .O(\ALUout[22]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[22]_INST_0_i_4 
       (.I0(\ALUout[22]_INST_0_i_6_n_0 ),
        .I1(\ALUout[26]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[24]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[28]_INST_0_i_6_n_0 ),
        .O(\ALUout[22]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[22]_INST_0_i_5 
       (.I0(B[28]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[24]),
        .I4(Shamt[1]),
        .I5(\ALUout[22]_INST_0_i_7_n_0 ),
        .O(\ALUout[22]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h00AC)) 
    \ALUout[22]_INST_0_i_6 
       (.I0(B[7]),
        .I1(B[15]),
        .I2(Shamt[3]),
        .I3(Shamt[4]),
        .O(\ALUout[22]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[22]_INST_0_i_7 
       (.I0(B[26]),
        .I1(Shamt[2]),
        .I2(B[30]),
        .I3(B[22]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[22]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[23]_INST_0_i_1 
       (.I0(A[23]),
        .I1(B[23]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[23]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_10 
       (.I0(B[20]),
        .I1(A[20]),
        .O(\ALUout[23]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[23]_INST_0_i_11 
       (.I0(B[8]),
        .I1(Shamt[3]),
        .I2(B[0]),
        .I3(Shamt[4]),
        .I4(B[16]),
        .O(\ALUout[23]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h000000003030BB88)) 
    \ALUout[23]_INST_0_i_12 
       (.I0(B[27]),
        .I1(Shamt[2]),
        .I2(B[31]),
        .I3(B[23]),
        .I4(Shamt[3]),
        .I5(Shamt[4]),
        .O(\ALUout[23]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[23]_INST_0_i_3 
       (.I0(\ALUout[23]_INST_0_i_5_n_0 ),
        .I1(\ALUout[24]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[24]_INST_0_i_4_n_0 ),
        .I5(\ALUout[23]_INST_0_i_6_n_0 ),
        .O(\ALUout[23]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[23]_INST_0_i_4 
       (.CI(\ALUout[19]_INST_0_i_4_n_0 ),
        .CO({\ALUout[23]_INST_0_i_4_n_0 ,\ALUout[23]_INST_0_i_4_n_1 ,\ALUout[23]_INST_0_i_4_n_2 ,\ALUout[23]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O({\ALUout[23]_INST_0_i_4_n_4 ,\ALUout[23]_INST_0_i_4_n_5 ,\ALUout[23]_INST_0_i_4_n_6 ,\ALUout[23]_INST_0_i_4_n_7 }),
        .S({\ALUout[23]_INST_0_i_7_n_0 ,\ALUout[23]_INST_0_i_8_n_0 ,\ALUout[23]_INST_0_i_9_n_0 ,\ALUout[23]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[23]_INST_0_i_5 
       (.I0(\ALUout[23]_INST_0_i_11_n_0 ),
        .I1(\ALUout[27]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[25]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[29]_INST_0_i_6_n_0 ),
        .O(\ALUout[23]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[23]_INST_0_i_6 
       (.I0(B[29]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[25]),
        .I4(Shamt[1]),
        .I5(\ALUout[23]_INST_0_i_12_n_0 ),
        .O(\ALUout[23]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_7 
       (.I0(B[23]),
        .I1(A[23]),
        .O(\ALUout[23]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_8 
       (.I0(B[22]),
        .I1(A[22]),
        .O(\ALUout[23]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[23]_INST_0_i_9 
       (.I0(B[21]),
        .I1(A[21]),
        .O(\ALUout[23]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[24]_INST_0_i_1 
       (.I0(A[24]),
        .I1(B[24]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[24]_INST_0_i_3 
       (.I0(\ALUout[24]_INST_0_i_4_n_0 ),
        .I1(\ALUout[25]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[25]_INST_0_i_4_n_0 ),
        .I5(\ALUout[24]_INST_0_i_5_n_0 ),
        .O(\ALUout[24]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[24]_INST_0_i_4 
       (.I0(\ALUout[24]_INST_0_i_6_n_0 ),
        .I1(\ALUout[28]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[26]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[30]_INST_0_i_7_n_0 ),
        .O(\ALUout[24]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[24]_INST_0_i_5 
       (.I0(B[30]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[26]),
        .I4(Shamt[1]),
        .I5(\ALUout[24]_INST_0_i_7_n_0 ),
        .O(\ALUout[24]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[24]_INST_0_i_6 
       (.I0(B[9]),
        .I1(Shamt[3]),
        .I2(B[1]),
        .I3(Shamt[4]),
        .I4(B[17]),
        .O(\ALUout[24]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUout[24]_INST_0_i_7 
       (.I0(B[28]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(B[24]),
        .O(\ALUout[24]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[25]_INST_0_i_1 
       (.I0(A[25]),
        .I1(B[25]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[25]_INST_0_i_3 
       (.I0(\ALUout[25]_INST_0_i_4_n_0 ),
        .I1(\ALUout[26]_INST_0_i_4_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[26]_INST_0_i_5_n_0 ),
        .I5(\ALUout[25]_INST_0_i_5_n_0 ),
        .O(\ALUout[25]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[25]_INST_0_i_4 
       (.I0(\ALUout[25]_INST_0_i_6_n_0 ),
        .I1(\ALUout[29]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[27]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_12_n_0 ),
        .O(\ALUout[25]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[25]_INST_0_i_5 
       (.I0(B[31]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[27]),
        .I4(Shamt[1]),
        .I5(\ALUout[25]_INST_0_i_7_n_0 ),
        .O(\ALUout[25]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[25]_INST_0_i_6 
       (.I0(B[10]),
        .I1(Shamt[3]),
        .I2(B[2]),
        .I3(Shamt[4]),
        .I4(B[18]),
        .O(\ALUout[25]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUout[25]_INST_0_i_7 
       (.I0(B[29]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(B[25]),
        .O(\ALUout[25]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[26]_INST_0_i_1 
       (.I0(A[26]),
        .I1(B[26]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUout[26]_INST_0_i_3 
       (.I0(\ALUout[26]_INST_0_i_4_n_0 ),
        .I1(\ALUout[27]_INST_0_i_4_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[27]_INST_0_i_5_n_0 ),
        .I5(\ALUout[26]_INST_0_i_5_n_0 ),
        .O(\ALUout[26]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUout[26]_INST_0_i_4 
       (.I0(B[28]),
        .I1(Shamt[1]),
        .I2(B[30]),
        .I3(Shamt[2]),
        .I4(\ALUout[27]_INST_0_i_6_n_0 ),
        .I5(B[26]),
        .O(\ALUout[26]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[26]_INST_0_i_5 
       (.I0(\ALUout[26]_INST_0_i_6_n_0 ),
        .I1(\ALUout[30]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[28]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_8_n_0 ),
        .O(\ALUout[26]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[26]_INST_0_i_6 
       (.I0(B[11]),
        .I1(Shamt[3]),
        .I2(B[3]),
        .I3(Shamt[4]),
        .I4(B[19]),
        .O(\ALUout[26]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[27]_INST_0_i_1 
       (.I0(A[27]),
        .I1(B[27]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \ALUout[27]_INST_0_i_3 
       (.I0(\ALUout[27]_INST_0_i_4_n_0 ),
        .I1(\ALUout[28]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[28]_INST_0_i_4_n_0 ),
        .I5(\ALUout[27]_INST_0_i_5_n_0 ),
        .O(\ALUout[27]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUout[27]_INST_0_i_4 
       (.I0(B[29]),
        .I1(Shamt[1]),
        .I2(B[31]),
        .I3(Shamt[2]),
        .I4(\ALUout[27]_INST_0_i_6_n_0 ),
        .I5(B[27]),
        .O(\ALUout[27]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[27]_INST_0_i_5 
       (.I0(\ALUout[27]_INST_0_i_7_n_0 ),
        .I1(\ALUout[31]_INST_0_i_12_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[29]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_15_n_0 ),
        .O(\ALUout[27]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUout[27]_INST_0_i_6 
       (.I0(Shamt[3]),
        .I1(Shamt[4]),
        .O(\ALUout[27]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[27]_INST_0_i_7 
       (.I0(B[12]),
        .I1(Shamt[3]),
        .I2(B[4]),
        .I3(Shamt[4]),
        .I4(B[20]),
        .O(\ALUout[27]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[28]_INST_0_i_1 
       (.I0(A[28]),
        .I1(B[28]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[28]_INST_0_i_3 
       (.I0(\ALUout[28]_INST_0_i_4_n_0 ),
        .I1(\ALUout[29]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[29]_INST_0_i_4_n_0 ),
        .I5(\ALUout[28]_INST_0_i_5_n_0 ),
        .O(\ALUout[28]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[28]_INST_0_i_4 
       (.I0(\ALUout[28]_INST_0_i_6_n_0 ),
        .I1(\ALUout[31]_INST_0_i_8_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[30]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_11_n_0 ),
        .O(\ALUout[28]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \ALUout[28]_INST_0_i_5 
       (.I0(B[30]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(B[28]),
        .I4(Shamt[1]),
        .I5(Shamt[2]),
        .O(\ALUout[28]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[28]_INST_0_i_6 
       (.I0(B[13]),
        .I1(Shamt[3]),
        .I2(B[5]),
        .I3(Shamt[4]),
        .I4(B[21]),
        .O(\ALUout[28]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[29]_INST_0_i_1 
       (.I0(A[29]),
        .I1(B[29]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[29]_INST_0_i_3 
       (.I0(\ALUout[29]_INST_0_i_4_n_0 ),
        .I1(\ALUout[30]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[30]_INST_0_i_4_n_0 ),
        .I5(\ALUout[29]_INST_0_i_5_n_0 ),
        .O(\ALUout[29]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[29]_INST_0_i_4 
       (.I0(\ALUout[29]_INST_0_i_6_n_0 ),
        .I1(\ALUout[31]_INST_0_i_15_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[31]_INST_0_i_12_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_13_n_0 ),
        .O(\ALUout[29]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \ALUout[29]_INST_0_i_5 
       (.I0(B[31]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(B[29]),
        .I4(Shamt[1]),
        .I5(Shamt[2]),
        .O(\ALUout[29]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[29]_INST_0_i_6 
       (.I0(B[14]),
        .I1(Shamt[3]),
        .I2(B[6]),
        .I3(Shamt[4]),
        .I4(B[22]),
        .O(\ALUout[29]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[2]_INST_0_i_1 
       (.I0(A[2]),
        .I1(B[2]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[2]_INST_0_i_3 
       (.I0(\ALUout[2]_INST_0_i_4_n_0 ),
        .I1(\ALUout[3]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[3]_INST_0_i_5_n_0 ),
        .I5(\ALUout[2]_INST_0_i_5_n_0 ),
        .O(\ALUout[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUout[2]_INST_0_i_4 
       (.I0(Shamt[2]),
        .I1(Shamt[1]),
        .I2(B[1]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALUout[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FF33CC00)) 
    \ALUout[2]_INST_0_i_5 
       (.I0(\ALUout[8]_INST_0_i_7_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALUout[4]_INST_0_i_6_n_0 ),
        .I3(\ALUout[6]_INST_0_i_6_n_0 ),
        .I4(\ALUout[2]_INST_0_i_6_n_0 ),
        .I5(Shamt[1]),
        .O(\ALUout[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[2]_INST_0_i_6 
       (.I0(B[2]),
        .I1(B[18]),
        .I2(Shamt[3]),
        .I3(B[26]),
        .I4(Shamt[4]),
        .I5(B[10]),
        .O(\ALUout[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[30]_INST_0_i_1 
       (.I0(A[30]),
        .I1(B[30]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[30]_INST_0_i_3 
       (.I0(\ALUout[30]_INST_0_i_4_n_0 ),
        .I1(\ALUout[30]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[31]_INST_0_i_7_n_0 ),
        .I5(\ALUout[30]_INST_0_i_6_n_0 ),
        .O(\ALUout[30]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[30]_INST_0_i_4 
       (.I0(\ALUout[30]_INST_0_i_7_n_0 ),
        .I1(\ALUout[31]_INST_0_i_11_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[31]_INST_0_i_8_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[31]_INST_0_i_9_n_0 ),
        .O(\ALUout[30]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUout[30]_INST_0_i_5 
       (.I0(Shamt[2]),
        .I1(Shamt[1]),
        .I2(B[31]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALUout[30]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \ALUout[30]_INST_0_i_6 
       (.I0(Shamt[2]),
        .I1(Shamt[1]),
        .I2(B[30]),
        .I3(Shamt[3]),
        .I4(Shamt[4]),
        .O(\ALUout[30]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[30]_INST_0_i_7 
       (.I0(B[15]),
        .I1(Shamt[3]),
        .I2(B[7]),
        .I3(Shamt[4]),
        .I4(B[23]),
        .O(\ALUout[30]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[31]_INST_0_i_1 
       (.I0(A[31]),
        .I1(B[31]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_10 
       (.I0(B[31]),
        .I1(B[15]),
        .I2(Shamt[3]),
        .I3(B[7]),
        .I4(Shamt[4]),
        .I5(B[23]),
        .O(\ALUout[31]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_11 
       (.I0(B[27]),
        .I1(B[11]),
        .I2(Shamt[3]),
        .I3(B[3]),
        .I4(Shamt[4]),
        .I5(B[19]),
        .O(\ALUout[31]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_12 
       (.I0(B[24]),
        .I1(B[8]),
        .I2(Shamt[3]),
        .I3(B[0]),
        .I4(Shamt[4]),
        .I5(B[16]),
        .O(\ALUout[31]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_13 
       (.I0(B[28]),
        .I1(B[12]),
        .I2(Shamt[3]),
        .I3(B[4]),
        .I4(Shamt[4]),
        .I5(B[20]),
        .O(\ALUout[31]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_14 
       (.I0(B[30]),
        .I1(B[14]),
        .I2(Shamt[3]),
        .I3(B[6]),
        .I4(Shamt[4]),
        .I5(B[22]),
        .O(\ALUout[31]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_15 
       (.I0(B[26]),
        .I1(B[10]),
        .I2(Shamt[3]),
        .I3(B[2]),
        .I4(Shamt[4]),
        .I5(B[18]),
        .O(\ALUout[31]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0C0FF00AAAA)) 
    \ALUout[31]_INST_0_i_3 
       (.I0(\ALUout[31]_INST_0_i_4_n_0 ),
        .I1(\ALUout[31]_INST_0_i_5_n_0 ),
        .I2(\ALUout[31]_INST_0_i_6_n_0 ),
        .I3(\ALUout[31]_INST_0_i_7_n_0 ),
        .I4(Shamt[0]),
        .I5(ALUCntl[0]),
        .O(\ALUout[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \ALUout[31]_INST_0_i_4 
       (.I0(\ALUout[31]_INST_0_i_8_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALUout[31]_INST_0_i_9_n_0 ),
        .I3(\ALUout[31]_INST_0_i_10_n_0 ),
        .I4(\ALUout[31]_INST_0_i_11_n_0 ),
        .I5(Shamt[1]),
        .O(\ALUout[31]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ALUout[31]_INST_0_i_5 
       (.I0(Shamt[4]),
        .I1(Shamt[3]),
        .I2(B[31]),
        .O(\ALUout[31]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \ALUout[31]_INST_0_i_6 
       (.I0(Shamt[1]),
        .I1(Shamt[2]),
        .O(\ALUout[31]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8B8B8FFCC3300)) 
    \ALUout[31]_INST_0_i_7 
       (.I0(\ALUout[31]_INST_0_i_12_n_0 ),
        .I1(Shamt[2]),
        .I2(\ALUout[31]_INST_0_i_13_n_0 ),
        .I3(\ALUout[31]_INST_0_i_14_n_0 ),
        .I4(\ALUout[31]_INST_0_i_15_n_0 ),
        .I5(Shamt[1]),
        .O(\ALUout[31]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_8 
       (.I0(B[25]),
        .I1(B[9]),
        .I2(Shamt[3]),
        .I3(B[1]),
        .I4(Shamt[4]),
        .I5(B[17]),
        .O(\ALUout[31]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[31]_INST_0_i_9 
       (.I0(B[29]),
        .I1(B[13]),
        .I2(Shamt[3]),
        .I3(B[5]),
        .I4(Shamt[4]),
        .I5(B[21]),
        .O(\ALUout[31]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[3]_INST_0_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[3]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_10 
       (.I0(A[0]),
        .I1(Carryin),
        .O(\ALUout[3]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[3]_INST_0_i_11 
       (.I0(B[3]),
        .I1(B[19]),
        .I2(Shamt[3]),
        .I3(B[27]),
        .I4(Shamt[4]),
        .I5(B[11]),
        .O(\ALUout[3]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[3]_INST_0_i_3 
       (.I0(\ALUout[3]_INST_0_i_5_n_0 ),
        .I1(\ALUout[4]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[4]_INST_0_i_4_n_0 ),
        .I5(\ALUout[3]_INST_0_i_6_n_0 ),
        .O(\ALUout[3]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[3]_INST_0_i_4 
       (.CI(1'b0),
        .CO({\ALUout[3]_INST_0_i_4_n_0 ,\ALUout[3]_INST_0_i_4_n_1 ,\ALUout[3]_INST_0_i_4_n_2 ,\ALUout[3]_INST_0_i_4_n_3 }),
        .CYINIT(B[0]),
        .DI(A[3:0]),
        .O({\ALUout[3]_INST_0_i_4_n_4 ,\ALUout[3]_INST_0_i_4_n_5 ,\ALUout[3]_INST_0_i_4_n_6 ,\ALUout[3]_INST_0_i_4_n_7 }),
        .S({\ALUout[3]_INST_0_i_7_n_0 ,\ALUout[3]_INST_0_i_8_n_0 ,\ALUout[3]_INST_0_i_9_n_0 ,\ALUout[3]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \ALUout[3]_INST_0_i_5 
       (.I0(B[0]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(B[2]),
        .I4(Shamt[1]),
        .I5(Shamt[2]),
        .O(\ALUout[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[3]_INST_0_i_6 
       (.I0(\ALUout[9]_INST_0_i_6_n_0 ),
        .I1(\ALUout[5]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[7]_INST_0_i_12_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[3]_INST_0_i_11_n_0 ),
        .O(\ALUout[3]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_7 
       (.I0(B[3]),
        .I1(A[3]),
        .O(\ALUout[3]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_8 
       (.I0(B[2]),
        .I1(A[2]),
        .O(\ALUout[3]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[3]_INST_0_i_9 
       (.I0(B[1]),
        .I1(A[1]),
        .O(\ALUout[3]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[4]_INST_0_i_1 
       (.I0(A[4]),
        .I1(B[4]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[4]_INST_0_i_3 
       (.I0(\ALUout[4]_INST_0_i_4_n_0 ),
        .I1(\ALUout[5]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[5]_INST_0_i_4_n_0 ),
        .I5(\ALUout[4]_INST_0_i_5_n_0 ),
        .O(\ALUout[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002020300)) 
    \ALUout[4]_INST_0_i_4 
       (.I0(B[1]),
        .I1(Shamt[4]),
        .I2(Shamt[3]),
        .I3(B[3]),
        .I4(Shamt[1]),
        .I5(Shamt[2]),
        .O(\ALUout[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[4]_INST_0_i_5 
       (.I0(\ALUout[10]_INST_0_i_6_n_0 ),
        .I1(\ALUout[6]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[8]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[4]_INST_0_i_6_n_0 ),
        .O(\ALUout[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[4]_INST_0_i_6 
       (.I0(B[4]),
        .I1(B[20]),
        .I2(Shamt[3]),
        .I3(B[28]),
        .I4(Shamt[4]),
        .I5(B[12]),
        .O(\ALUout[4]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[5]_INST_0_i_1 
       (.I0(A[5]),
        .I1(B[5]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[5]_INST_0_i_3 
       (.I0(\ALUout[5]_INST_0_i_4_n_0 ),
        .I1(\ALUout[6]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[6]_INST_0_i_4_n_0 ),
        .I5(\ALUout[5]_INST_0_i_5_n_0 ),
        .O(\ALUout[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUout[5]_INST_0_i_4 
       (.I0(B[2]),
        .I1(Shamt[1]),
        .I2(B[0]),
        .I3(Shamt[2]),
        .I4(\ALUout[27]_INST_0_i_6_n_0 ),
        .I5(B[4]),
        .O(\ALUout[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[5]_INST_0_i_5 
       (.I0(\ALUout[11]_INST_0_i_12_n_0 ),
        .I1(\ALUout[7]_INST_0_i_12_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[9]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[5]_INST_0_i_6_n_0 ),
        .O(\ALUout[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[5]_INST_0_i_6 
       (.I0(B[5]),
        .I1(B[21]),
        .I2(Shamt[3]),
        .I3(B[29]),
        .I4(Shamt[4]),
        .I5(B[13]),
        .O(\ALUout[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[6]_INST_0_i_1 
       (.I0(A[6]),
        .I1(B[6]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[6]_INST_0_i_3 
       (.I0(\ALUout[6]_INST_0_i_4_n_0 ),
        .I1(\ALUout[7]_INST_0_i_6_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[7]_INST_0_i_5_n_0 ),
        .I5(\ALUout[6]_INST_0_i_5_n_0 ),
        .O(\ALUout[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    \ALUout[6]_INST_0_i_4 
       (.I0(B[3]),
        .I1(Shamt[1]),
        .I2(B[1]),
        .I3(Shamt[2]),
        .I4(\ALUout[27]_INST_0_i_6_n_0 ),
        .I5(B[5]),
        .O(\ALUout[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[6]_INST_0_i_5 
       (.I0(\ALUout[12]_INST_0_i_7_n_0 ),
        .I1(\ALUout[8]_INST_0_i_7_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[10]_INST_0_i_6_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[6]_INST_0_i_6_n_0 ),
        .O(\ALUout[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[6]_INST_0_i_6 
       (.I0(B[6]),
        .I1(B[22]),
        .I2(Shamt[3]),
        .I3(B[30]),
        .I4(Shamt[4]),
        .I5(B[14]),
        .O(\ALUout[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[7]_INST_0_i_1 
       (.I0(A[7]),
        .I1(B[7]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[7]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_10 
       (.I0(B[4]),
        .I1(A[4]),
        .O(\ALUout[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUout[7]_INST_0_i_11 
       (.I0(B[2]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(B[6]),
        .O(\ALUout[7]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    \ALUout[7]_INST_0_i_12 
       (.I0(B[7]),
        .I1(B[23]),
        .I2(Shamt[3]),
        .I3(B[31]),
        .I4(Shamt[4]),
        .I5(B[15]),
        .O(\ALUout[7]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[7]_INST_0_i_3 
       (.I0(\ALUout[7]_INST_0_i_5_n_0 ),
        .I1(\ALUout[8]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[8]_INST_0_i_4_n_0 ),
        .I5(\ALUout[7]_INST_0_i_6_n_0 ),
        .O(\ALUout[7]_INST_0_i_3_n_0 ));
  CARRY4 \ALUout[7]_INST_0_i_4 
       (.CI(\ALUout[3]_INST_0_i_4_n_0 ),
        .CO({\ALUout[7]_INST_0_i_4_n_0 ,\ALUout[7]_INST_0_i_4_n_1 ,\ALUout[7]_INST_0_i_4_n_2 ,\ALUout[7]_INST_0_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O({\ALUout[7]_INST_0_i_4_n_4 ,\ALUout[7]_INST_0_i_4_n_5 ,\ALUout[7]_INST_0_i_4_n_6 ,\ALUout[7]_INST_0_i_4_n_7 }),
        .S({\ALUout[7]_INST_0_i_7_n_0 ,\ALUout[7]_INST_0_i_8_n_0 ,\ALUout[7]_INST_0_i_9_n_0 ,\ALUout[7]_INST_0_i_10_n_0 }));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[7]_INST_0_i_5 
       (.I0(B[0]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[4]),
        .I4(Shamt[1]),
        .I5(\ALUout[7]_INST_0_i_11_n_0 ),
        .O(\ALUout[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[7]_INST_0_i_6 
       (.I0(\ALUout[13]_INST_0_i_7_n_0 ),
        .I1(\ALUout[9]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[11]_INST_0_i_12_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[7]_INST_0_i_12_n_0 ),
        .O(\ALUout[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_7 
       (.I0(B[7]),
        .I1(A[7]),
        .O(\ALUout[7]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_8 
       (.I0(B[6]),
        .I1(A[6]),
        .O(\ALUout[7]_INST_0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ALUout[7]_INST_0_i_9 
       (.I0(B[5]),
        .I1(A[5]),
        .O(\ALUout[7]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[8]_INST_0_i_1 
       (.I0(A[8]),
        .I1(B[8]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[8]_INST_0_i_3 
       (.I0(\ALUout[8]_INST_0_i_4_n_0 ),
        .I1(\ALUout[9]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[9]_INST_0_i_4_n_0 ),
        .I5(\ALUout[8]_INST_0_i_5_n_0 ),
        .O(\ALUout[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[8]_INST_0_i_4 
       (.I0(B[1]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[5]),
        .I4(Shamt[1]),
        .I5(\ALUout[8]_INST_0_i_6_n_0 ),
        .O(\ALUout[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[8]_INST_0_i_5 
       (.I0(\ALUout[14]_INST_0_i_7_n_0 ),
        .I1(\ALUout[10]_INST_0_i_6_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[12]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[8]_INST_0_i_7_n_0 ),
        .O(\ALUout[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \ALUout[8]_INST_0_i_6 
       (.I0(B[3]),
        .I1(Shamt[2]),
        .I2(Shamt[4]),
        .I3(Shamt[3]),
        .I4(B[7]),
        .O(\ALUout[8]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[8]_INST_0_i_7 
       (.I0(B[16]),
        .I1(Shamt[3]),
        .I2(B[24]),
        .I3(Shamt[4]),
        .I4(B[8]),
        .O(\ALUout[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000AA0016E8)) 
    \ALUout[9]_INST_0_i_1 
       (.I0(A[9]),
        .I1(B[9]),
        .I2(ALUCntl[0]),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[3]),
        .I5(ALUCntl[2]),
        .O(\ALUout[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \ALUout[9]_INST_0_i_3 
       (.I0(\ALUout[9]_INST_0_i_4_n_0 ),
        .I1(\ALUout[10]_INST_0_i_5_n_0 ),
        .I2(ALUCntl[0]),
        .I3(Shamt[0]),
        .I4(\ALUout[10]_INST_0_i_4_n_0 ),
        .I5(\ALUout[9]_INST_0_i_5_n_0 ),
        .O(\ALUout[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    \ALUout[9]_INST_0_i_4 
       (.I0(B[2]),
        .I1(Shamt[2]),
        .I2(\ALUout[27]_INST_0_i_6_n_0 ),
        .I3(B[6]),
        .I4(Shamt[1]),
        .I5(\ALUout[11]_INST_0_i_11_n_0 ),
        .O(\ALUout[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \ALUout[9]_INST_0_i_5 
       (.I0(\ALUout[15]_INST_0_i_12_n_0 ),
        .I1(\ALUout[11]_INST_0_i_12_n_0 ),
        .I2(Shamt[1]),
        .I3(\ALUout[13]_INST_0_i_7_n_0 ),
        .I4(Shamt[2]),
        .I5(\ALUout[9]_INST_0_i_6_n_0 ),
        .O(\ALUout[9]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \ALUout[9]_INST_0_i_6 
       (.I0(B[17]),
        .I1(Shamt[3]),
        .I2(B[25]),
        .I3(Shamt[4]),
        .I4(B[9]),
        .O(\ALUout[9]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    Carryout_INST_0
       (.I0(p_0_in),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[3]),
        .I3(ALUCntl[0]),
        .I4(ALUCntl[1]),
        .O(Carryout));
  CARRY4 Carryout_INST_0_i_1
       (.CI(Overflow_INST_0_i_2_n_0),
        .CO({NLW_Carryout_INST_0_i_1_CO_UNCONNECTED[3:1],p_0_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Carryout_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h04)) 
    Overflow_INST_0_i_1
       (.I0(ALUCntl[3]),
        .I1(ALUCntl[2]),
        .I2(ALUCntl[1]),
        .O(Overflow_INST_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_10
       (.I0(B[25]),
        .I1(A[25]),
        .O(Overflow_INST_0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_11
       (.I0(B[24]),
        .I1(A[24]),
        .O(Overflow_INST_0_i_11_n_0));
  CARRY4 Overflow_INST_0_i_2
       (.CI(Overflow_INST_0_i_3_n_0),
        .CO({Overflow_INST_0_i_2_n_0,Overflow_INST_0_i_2_n_1,Overflow_INST_0_i_2_n_2,Overflow_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(A[31:28]),
        .O({p_2_in,Overflow_INST_0_i_2_n_5,Overflow_INST_0_i_2_n_6,Overflow_INST_0_i_2_n_7}),
        .S({Overflow_INST_0_i_4_n_0,Overflow_INST_0_i_5_n_0,Overflow_INST_0_i_6_n_0,Overflow_INST_0_i_7_n_0}));
  CARRY4 Overflow_INST_0_i_3
       (.CI(\ALUout[23]_INST_0_i_4_n_0 ),
        .CO({Overflow_INST_0_i_3_n_0,Overflow_INST_0_i_3_n_1,Overflow_INST_0_i_3_n_2,Overflow_INST_0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O({Overflow_INST_0_i_3_n_4,Overflow_INST_0_i_3_n_5,Overflow_INST_0_i_3_n_6,Overflow_INST_0_i_3_n_7}),
        .S({Overflow_INST_0_i_8_n_0,Overflow_INST_0_i_9_n_0,Overflow_INST_0_i_10_n_0,Overflow_INST_0_i_11_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_4
       (.I0(B[31]),
        .I1(A[31]),
        .O(Overflow_INST_0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .O(Overflow_INST_0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_6
       (.I0(B[29]),
        .I1(A[29]),
        .O(Overflow_INST_0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_7
       (.I0(B[28]),
        .I1(A[28]),
        .O(Overflow_INST_0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_8
       (.I0(B[27]),
        .I1(A[27]),
        .O(Overflow_INST_0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Overflow_INST_0_i_9
       (.I0(B[26]),
        .I1(A[26]),
        .O(Overflow_INST_0_i_9_n_0));
  Lab5_alu_0_0_alu inst
       (.A(A),
        .ALUCntl(ALUCntl),
        .ALUout(ALUout),
        .\ALUout[0]_0 (\ALUout[0]_INST_0_i_4_n_0 ),
        .\ALUout[10]_0 (\ALUout[10]_INST_0_i_3_n_0 ),
        .\ALUout[11]_0 (\ALUout[11]_INST_0_i_3_n_0 ),
        .\ALUout[11]_1 ({\ALUout[11]_INST_0_i_4_n_4 ,\ALUout[11]_INST_0_i_4_n_5 ,\ALUout[11]_INST_0_i_4_n_6 ,\ALUout[11]_INST_0_i_4_n_7 }),
        .\ALUout[12]_0 (\ALUout[12]_INST_0_i_3_n_0 ),
        .\ALUout[13]_0 (\ALUout[13]_INST_0_i_3_n_0 ),
        .\ALUout[14]_0 (\ALUout[14]_INST_0_i_3_n_0 ),
        .\ALUout[15]_0 (\ALUout[15]_INST_0_i_3_n_0 ),
        .\ALUout[15]_1 ({\ALUout[15]_INST_0_i_4_n_4 ,\ALUout[15]_INST_0_i_4_n_5 ,\ALUout[15]_INST_0_i_4_n_6 ,\ALUout[15]_INST_0_i_4_n_7 }),
        .\ALUout[16]_0 (\ALUout[16]_INST_0_i_3_n_0 ),
        .\ALUout[17]_0 (\ALUout[17]_INST_0_i_3_n_0 ),
        .\ALUout[18]_0 (\ALUout[18]_INST_0_i_3_n_0 ),
        .\ALUout[19]_0 (\ALUout[19]_INST_0_i_3_n_0 ),
        .\ALUout[19]_1 ({\ALUout[19]_INST_0_i_4_n_4 ,\ALUout[19]_INST_0_i_4_n_5 ,\ALUout[19]_INST_0_i_4_n_6 ,\ALUout[19]_INST_0_i_4_n_7 }),
        .\ALUout[1]_0 (\ALUout[1]_INST_0_i_3_n_0 ),
        .\ALUout[20]_0 (\ALUout[20]_INST_0_i_3_n_0 ),
        .\ALUout[21]_0 (\ALUout[21]_INST_0_i_3_n_0 ),
        .\ALUout[22]_0 (\ALUout[22]_INST_0_i_3_n_0 ),
        .\ALUout[23]_0 (\ALUout[23]_INST_0_i_3_n_0 ),
        .\ALUout[23]_1 ({\ALUout[23]_INST_0_i_4_n_4 ,\ALUout[23]_INST_0_i_4_n_5 ,\ALUout[23]_INST_0_i_4_n_6 ,\ALUout[23]_INST_0_i_4_n_7 }),
        .\ALUout[24]_0 (\ALUout[24]_INST_0_i_3_n_0 ),
        .\ALUout[25]_0 (\ALUout[25]_INST_0_i_3_n_0 ),
        .\ALUout[26]_0 (\ALUout[26]_INST_0_i_3_n_0 ),
        .\ALUout[27]_0 (\ALUout[27]_INST_0_i_3_n_0 ),
        .\ALUout[27]_1 ({Overflow_INST_0_i_3_n_4,Overflow_INST_0_i_3_n_5,Overflow_INST_0_i_3_n_6,Overflow_INST_0_i_3_n_7}),
        .\ALUout[28]_0 (\ALUout[28]_INST_0_i_3_n_0 ),
        .\ALUout[29]_0 (\ALUout[29]_INST_0_i_3_n_0 ),
        .\ALUout[2]_0 (\ALUout[2]_INST_0_i_3_n_0 ),
        .\ALUout[30]_0 (\ALUout[30]_INST_0_i_3_n_0 ),
        .\ALUout[31]_0 (\ALUout[31]_INST_0_i_3_n_0 ),
        .\ALUout[3]_0 (\ALUout[3]_INST_0_i_3_n_0 ),
        .\ALUout[3]_1 ({\ALUout[3]_INST_0_i_4_n_4 ,\ALUout[3]_INST_0_i_4_n_5 ,\ALUout[3]_INST_0_i_4_n_6 ,\ALUout[3]_INST_0_i_4_n_7 }),
        .\ALUout[4]_0 (\ALUout[4]_INST_0_i_3_n_0 ),
        .\ALUout[5]_0 (\ALUout[5]_INST_0_i_3_n_0 ),
        .\ALUout[6]_0 (\ALUout[6]_INST_0_i_3_n_0 ),
        .\ALUout[7]_0 (\ALUout[7]_INST_0_i_3_n_0 ),
        .\ALUout[7]_1 ({\ALUout[7]_INST_0_i_4_n_4 ,\ALUout[7]_INST_0_i_4_n_5 ,\ALUout[7]_INST_0_i_4_n_6 ,\ALUout[7]_INST_0_i_4_n_7 }),
        .\ALUout[8]_0 (\ALUout[8]_INST_0_i_3_n_0 ),
        .\ALUout[9]_0 (\ALUout[9]_INST_0_i_3_n_0 ),
        .ALUout_0_sp_1(\ALUout[0]_INST_0_i_1_n_0 ),
        .ALUout_10_sp_1(\ALUout[10]_INST_0_i_1_n_0 ),
        .ALUout_11_sp_1(\ALUout[11]_INST_0_i_1_n_0 ),
        .ALUout_12_sp_1(\ALUout[12]_INST_0_i_1_n_0 ),
        .ALUout_13_sp_1(\ALUout[13]_INST_0_i_1_n_0 ),
        .ALUout_14_sp_1(\ALUout[14]_INST_0_i_1_n_0 ),
        .ALUout_15_sp_1(\ALUout[15]_INST_0_i_1_n_0 ),
        .ALUout_16_sp_1(\ALUout[16]_INST_0_i_1_n_0 ),
        .ALUout_17_sp_1(\ALUout[17]_INST_0_i_1_n_0 ),
        .ALUout_18_sp_1(\ALUout[18]_INST_0_i_1_n_0 ),
        .ALUout_19_sp_1(\ALUout[19]_INST_0_i_1_n_0 ),
        .ALUout_1_sp_1(\ALUout[1]_INST_0_i_1_n_0 ),
        .ALUout_20_sp_1(\ALUout[20]_INST_0_i_1_n_0 ),
        .ALUout_21_sp_1(\ALUout[21]_INST_0_i_1_n_0 ),
        .ALUout_22_sp_1(\ALUout[22]_INST_0_i_1_n_0 ),
        .ALUout_23_sp_1(\ALUout[23]_INST_0_i_1_n_0 ),
        .ALUout_24_sp_1(\ALUout[24]_INST_0_i_1_n_0 ),
        .ALUout_25_sp_1(\ALUout[25]_INST_0_i_1_n_0 ),
        .ALUout_26_sp_1(\ALUout[26]_INST_0_i_1_n_0 ),
        .ALUout_27_sp_1(\ALUout[27]_INST_0_i_1_n_0 ),
        .ALUout_28_sp_1(\ALUout[28]_INST_0_i_1_n_0 ),
        .ALUout_29_sp_1(\ALUout[29]_INST_0_i_1_n_0 ),
        .ALUout_2_sp_1(\ALUout[2]_INST_0_i_1_n_0 ),
        .ALUout_30_sp_1(\ALUout[30]_INST_0_i_1_n_0 ),
        .ALUout_31_sp_1(\ALUout[31]_INST_0_i_1_n_0 ),
        .ALUout_3_sp_1(\ALUout[3]_INST_0_i_1_n_0 ),
        .ALUout_4_sp_1(\ALUout[4]_INST_0_i_1_n_0 ),
        .ALUout_5_sp_1(\ALUout[5]_INST_0_i_1_n_0 ),
        .ALUout_6_sp_1(\ALUout[6]_INST_0_i_1_n_0 ),
        .ALUout_7_sp_1(\ALUout[7]_INST_0_i_1_n_0 ),
        .ALUout_8_sp_1(\ALUout[8]_INST_0_i_1_n_0 ),
        .ALUout_9_sp_1(\ALUout[9]_INST_0_i_1_n_0 ),
        .B(B),
        .Carryin(Carryin),
        .O({p_2_in,Overflow_INST_0_i_2_n_5,Overflow_INST_0_i_2_n_6,Overflow_INST_0_i_2_n_7}),
        .Overflow(Overflow),
        .Overflow_0(Overflow_INST_0_i_1_n_0),
        .Zero(Zero));
endmodule

(* ORIG_REF_NAME = "alu" *) 
module Lab5_alu_0_0_alu
   (Overflow,
    Zero,
    ALUout,
    A,
    Overflow_0,
    ALUCntl,
    B,
    O,
    ALUout_31_sp_1,
    \ALUout[31]_0 ,
    ALUout_0_sp_1,
    \ALUout[0]_0 ,
    ALUout_1_sp_1,
    \ALUout[1]_0 ,
    ALUout_2_sp_1,
    \ALUout[2]_0 ,
    ALUout_3_sp_1,
    \ALUout[3]_0 ,
    ALUout_4_sp_1,
    \ALUout[4]_0 ,
    ALUout_5_sp_1,
    \ALUout[5]_0 ,
    ALUout_6_sp_1,
    \ALUout[6]_0 ,
    ALUout_7_sp_1,
    \ALUout[7]_0 ,
    ALUout_8_sp_1,
    \ALUout[8]_0 ,
    ALUout_9_sp_1,
    \ALUout[9]_0 ,
    ALUout_10_sp_1,
    \ALUout[10]_0 ,
    ALUout_11_sp_1,
    \ALUout[11]_0 ,
    ALUout_12_sp_1,
    \ALUout[12]_0 ,
    ALUout_13_sp_1,
    \ALUout[13]_0 ,
    ALUout_14_sp_1,
    \ALUout[14]_0 ,
    ALUout_15_sp_1,
    \ALUout[15]_0 ,
    ALUout_16_sp_1,
    \ALUout[16]_0 ,
    ALUout_17_sp_1,
    \ALUout[17]_0 ,
    ALUout_18_sp_1,
    \ALUout[18]_0 ,
    ALUout_19_sp_1,
    \ALUout[19]_0 ,
    ALUout_20_sp_1,
    \ALUout[20]_0 ,
    ALUout_21_sp_1,
    \ALUout[21]_0 ,
    ALUout_22_sp_1,
    \ALUout[22]_0 ,
    ALUout_23_sp_1,
    \ALUout[23]_0 ,
    ALUout_24_sp_1,
    \ALUout[24]_0 ,
    ALUout_25_sp_1,
    \ALUout[25]_0 ,
    ALUout_26_sp_1,
    \ALUout[26]_0 ,
    ALUout_27_sp_1,
    \ALUout[27]_0 ,
    ALUout_28_sp_1,
    \ALUout[28]_0 ,
    ALUout_29_sp_1,
    \ALUout[29]_0 ,
    ALUout_30_sp_1,
    \ALUout[30]_0 ,
    \ALUout[3]_1 ,
    \ALUout[7]_1 ,
    \ALUout[11]_1 ,
    \ALUout[15]_1 ,
    \ALUout[19]_1 ,
    \ALUout[23]_1 ,
    \ALUout[27]_1 ,
    Carryin);
  output Overflow;
  output Zero;
  output [31:0]ALUout;
  input [31:0]A;
  input Overflow_0;
  input [3:0]ALUCntl;
  input [31:0]B;
  input [3:0]O;
  input ALUout_31_sp_1;
  input \ALUout[31]_0 ;
  input ALUout_0_sp_1;
  input \ALUout[0]_0 ;
  input ALUout_1_sp_1;
  input \ALUout[1]_0 ;
  input ALUout_2_sp_1;
  input \ALUout[2]_0 ;
  input ALUout_3_sp_1;
  input \ALUout[3]_0 ;
  input ALUout_4_sp_1;
  input \ALUout[4]_0 ;
  input ALUout_5_sp_1;
  input \ALUout[5]_0 ;
  input ALUout_6_sp_1;
  input \ALUout[6]_0 ;
  input ALUout_7_sp_1;
  input \ALUout[7]_0 ;
  input ALUout_8_sp_1;
  input \ALUout[8]_0 ;
  input ALUout_9_sp_1;
  input \ALUout[9]_0 ;
  input ALUout_10_sp_1;
  input \ALUout[10]_0 ;
  input ALUout_11_sp_1;
  input \ALUout[11]_0 ;
  input ALUout_12_sp_1;
  input \ALUout[12]_0 ;
  input ALUout_13_sp_1;
  input \ALUout[13]_0 ;
  input ALUout_14_sp_1;
  input \ALUout[14]_0 ;
  input ALUout_15_sp_1;
  input \ALUout[15]_0 ;
  input ALUout_16_sp_1;
  input \ALUout[16]_0 ;
  input ALUout_17_sp_1;
  input \ALUout[17]_0 ;
  input ALUout_18_sp_1;
  input \ALUout[18]_0 ;
  input ALUout_19_sp_1;
  input \ALUout[19]_0 ;
  input ALUout_20_sp_1;
  input \ALUout[20]_0 ;
  input ALUout_21_sp_1;
  input \ALUout[21]_0 ;
  input ALUout_22_sp_1;
  input \ALUout[22]_0 ;
  input ALUout_23_sp_1;
  input \ALUout[23]_0 ;
  input ALUout_24_sp_1;
  input \ALUout[24]_0 ;
  input ALUout_25_sp_1;
  input \ALUout[25]_0 ;
  input ALUout_26_sp_1;
  input \ALUout[26]_0 ;
  input ALUout_27_sp_1;
  input \ALUout[27]_0 ;
  input ALUout_28_sp_1;
  input \ALUout[28]_0 ;
  input ALUout_29_sp_1;
  input \ALUout[29]_0 ;
  input ALUout_30_sp_1;
  input \ALUout[30]_0 ;
  input [3:0]\ALUout[3]_1 ;
  input [3:0]\ALUout[7]_1 ;
  input [3:0]\ALUout[11]_1 ;
  input [3:0]\ALUout[15]_1 ;
  input [3:0]\ALUout[19]_1 ;
  input [3:0]\ALUout[23]_1 ;
  input [3:0]\ALUout[27]_1 ;
  input Carryin;

  wire [31:0]A;
  wire [3:0]ALUCntl;
  wire [31:0]ALUout;
  wire \ALUout[0]_0 ;
  wire \ALUout[0]_INST_0_i_2_n_0 ;
  wire \ALUout[0]_INST_0_i_3_n_0 ;
  wire \ALUout[10]_0 ;
  wire \ALUout[10]_INST_0_i_2_n_0 ;
  wire \ALUout[11]_0 ;
  wire [3:0]\ALUout[11]_1 ;
  wire \ALUout[11]_INST_0_i_2_n_0 ;
  wire \ALUout[12]_0 ;
  wire \ALUout[12]_INST_0_i_2_n_0 ;
  wire \ALUout[13]_0 ;
  wire \ALUout[13]_INST_0_i_2_n_0 ;
  wire \ALUout[14]_0 ;
  wire \ALUout[14]_INST_0_i_2_n_0 ;
  wire \ALUout[15]_0 ;
  wire [3:0]\ALUout[15]_1 ;
  wire \ALUout[15]_INST_0_i_2_n_0 ;
  wire \ALUout[16]_0 ;
  wire \ALUout[16]_INST_0_i_2_n_0 ;
  wire \ALUout[17]_0 ;
  wire \ALUout[17]_INST_0_i_2_n_0 ;
  wire \ALUout[18]_0 ;
  wire \ALUout[18]_INST_0_i_2_n_0 ;
  wire \ALUout[19]_0 ;
  wire [3:0]\ALUout[19]_1 ;
  wire \ALUout[19]_INST_0_i_2_n_0 ;
  wire \ALUout[1]_0 ;
  wire \ALUout[1]_INST_0_i_2_n_0 ;
  wire \ALUout[20]_0 ;
  wire \ALUout[20]_INST_0_i_2_n_0 ;
  wire \ALUout[21]_0 ;
  wire \ALUout[21]_INST_0_i_2_n_0 ;
  wire \ALUout[22]_0 ;
  wire \ALUout[22]_INST_0_i_2_n_0 ;
  wire \ALUout[23]_0 ;
  wire [3:0]\ALUout[23]_1 ;
  wire \ALUout[23]_INST_0_i_2_n_0 ;
  wire \ALUout[24]_0 ;
  wire \ALUout[24]_INST_0_i_2_n_0 ;
  wire \ALUout[25]_0 ;
  wire \ALUout[25]_INST_0_i_2_n_0 ;
  wire \ALUout[26]_0 ;
  wire \ALUout[26]_INST_0_i_2_n_0 ;
  wire \ALUout[27]_0 ;
  wire [3:0]\ALUout[27]_1 ;
  wire \ALUout[27]_INST_0_i_2_n_0 ;
  wire \ALUout[28]_0 ;
  wire \ALUout[28]_INST_0_i_2_n_0 ;
  wire \ALUout[29]_0 ;
  wire \ALUout[29]_INST_0_i_2_n_0 ;
  wire \ALUout[2]_0 ;
  wire \ALUout[2]_INST_0_i_2_n_0 ;
  wire \ALUout[30]_0 ;
  wire \ALUout[30]_INST_0_i_2_n_0 ;
  wire \ALUout[31]_0 ;
  wire \ALUout[31]_INST_0_i_2_n_0 ;
  wire \ALUout[3]_0 ;
  wire [3:0]\ALUout[3]_1 ;
  wire \ALUout[3]_INST_0_i_2_n_0 ;
  wire \ALUout[4]_0 ;
  wire \ALUout[4]_INST_0_i_2_n_0 ;
  wire \ALUout[5]_0 ;
  wire \ALUout[5]_INST_0_i_2_n_0 ;
  wire \ALUout[6]_0 ;
  wire \ALUout[6]_INST_0_i_2_n_0 ;
  wire \ALUout[7]_0 ;
  wire [3:0]\ALUout[7]_1 ;
  wire \ALUout[7]_INST_0_i_2_n_0 ;
  wire \ALUout[8]_0 ;
  wire \ALUout[8]_INST_0_i_2_n_0 ;
  wire \ALUout[9]_0 ;
  wire \ALUout[9]_INST_0_i_2_n_0 ;
  wire ALUout_0_sn_1;
  wire ALUout_10_sn_1;
  wire ALUout_11_sn_1;
  wire ALUout_12_sn_1;
  wire ALUout_13_sn_1;
  wire ALUout_14_sn_1;
  wire ALUout_15_sn_1;
  wire ALUout_16_sn_1;
  wire ALUout_17_sn_1;
  wire ALUout_18_sn_1;
  wire ALUout_19_sn_1;
  wire ALUout_1_sn_1;
  wire ALUout_20_sn_1;
  wire ALUout_21_sn_1;
  wire ALUout_22_sn_1;
  wire ALUout_23_sn_1;
  wire ALUout_24_sn_1;
  wire ALUout_25_sn_1;
  wire ALUout_26_sn_1;
  wire ALUout_27_sn_1;
  wire ALUout_28_sn_1;
  wire ALUout_29_sn_1;
  wire ALUout_2_sn_1;
  wire ALUout_30_sn_1;
  wire ALUout_31_sn_1;
  wire ALUout_3_sn_1;
  wire ALUout_4_sn_1;
  wire ALUout_5_sn_1;
  wire ALUout_6_sn_1;
  wire ALUout_7_sn_1;
  wire ALUout_8_sn_1;
  wire ALUout_9_sn_1;
  wire \ALUresult0_inferred__3/i__carry__0_n_0 ;
  wire \ALUresult0_inferred__3/i__carry__0_n_1 ;
  wire \ALUresult0_inferred__3/i__carry__0_n_2 ;
  wire \ALUresult0_inferred__3/i__carry__0_n_3 ;
  wire \ALUresult0_inferred__3/i__carry__1_n_0 ;
  wire \ALUresult0_inferred__3/i__carry__1_n_1 ;
  wire \ALUresult0_inferred__3/i__carry__1_n_2 ;
  wire \ALUresult0_inferred__3/i__carry__1_n_3 ;
  wire \ALUresult0_inferred__3/i__carry__2_n_1 ;
  wire \ALUresult0_inferred__3/i__carry__2_n_2 ;
  wire \ALUresult0_inferred__3/i__carry__2_n_3 ;
  wire \ALUresult0_inferred__3/i__carry_n_0 ;
  wire \ALUresult0_inferred__3/i__carry_n_1 ;
  wire \ALUresult0_inferred__3/i__carry_n_2 ;
  wire \ALUresult0_inferred__3/i__carry_n_3 ;
  wire \ALUresult0_inferred__4/i__carry__0_n_0 ;
  wire \ALUresult0_inferred__4/i__carry__0_n_1 ;
  wire \ALUresult0_inferred__4/i__carry__0_n_2 ;
  wire \ALUresult0_inferred__4/i__carry__0_n_3 ;
  wire \ALUresult0_inferred__4/i__carry__1_n_0 ;
  wire \ALUresult0_inferred__4/i__carry__1_n_1 ;
  wire \ALUresult0_inferred__4/i__carry__1_n_2 ;
  wire \ALUresult0_inferred__4/i__carry__1_n_3 ;
  wire \ALUresult0_inferred__4/i__carry__2_n_1 ;
  wire \ALUresult0_inferred__4/i__carry__2_n_2 ;
  wire \ALUresult0_inferred__4/i__carry__2_n_3 ;
  wire \ALUresult0_inferred__4/i__carry_n_0 ;
  wire \ALUresult0_inferred__4/i__carry_n_1 ;
  wire \ALUresult0_inferred__4/i__carry_n_2 ;
  wire \ALUresult0_inferred__4/i__carry_n_3 ;
  wire [31:0]B;
  wire Carryin;
  wire [3:0]O;
  wire Overflow;
  wire Overflow_0;
  wire Zero;
  wire Zero_INST_0_i_10_n_0;
  wire Zero_INST_0_i_11_n_0;
  wire Zero_INST_0_i_1_n_0;
  wire Zero_INST_0_i_2_n_0;
  wire Zero_INST_0_i_3_n_0;
  wire Zero_INST_0_i_4_n_0;
  wire Zero_INST_0_i_5_n_0;
  wire Zero_INST_0_i_6_n_0;
  wire Zero_INST_0_i_7_n_0;
  wire Zero_INST_0_i_8_n_0;
  wire Zero_INST_0_i_9_n_0;
  wire [30:0]data5;
  wire data8;
  wire data9;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7__3_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8__3_n_0;
  wire i__carry_i_8_n_0;
  wire [0:0]p_0_in;
  wire p_3_in;
  wire sub_carry__0_i_1_n_0;
  wire sub_carry__0_i_2_n_0;
  wire sub_carry__0_i_3_n_0;
  wire sub_carry__0_i_4_n_0;
  wire sub_carry__0_n_0;
  wire sub_carry__0_n_1;
  wire sub_carry__0_n_2;
  wire sub_carry__0_n_3;
  wire sub_carry__1_i_1_n_0;
  wire sub_carry__1_i_2_n_0;
  wire sub_carry__1_i_3_n_0;
  wire sub_carry__1_i_4_n_0;
  wire sub_carry__1_n_0;
  wire sub_carry__1_n_1;
  wire sub_carry__1_n_2;
  wire sub_carry__1_n_3;
  wire sub_carry__2_i_1_n_0;
  wire sub_carry__2_i_2_n_0;
  wire sub_carry__2_i_3_n_0;
  wire sub_carry__2_i_4_n_0;
  wire sub_carry__2_n_0;
  wire sub_carry__2_n_1;
  wire sub_carry__2_n_2;
  wire sub_carry__2_n_3;
  wire sub_carry__3_i_1_n_0;
  wire sub_carry__3_i_2_n_0;
  wire sub_carry__3_i_3_n_0;
  wire sub_carry__3_i_4_n_0;
  wire sub_carry__3_n_0;
  wire sub_carry__3_n_1;
  wire sub_carry__3_n_2;
  wire sub_carry__3_n_3;
  wire sub_carry__4_i_1_n_0;
  wire sub_carry__4_i_2_n_0;
  wire sub_carry__4_i_3_n_0;
  wire sub_carry__4_i_4_n_0;
  wire sub_carry__4_n_0;
  wire sub_carry__4_n_1;
  wire sub_carry__4_n_2;
  wire sub_carry__4_n_3;
  wire sub_carry__5_i_1_n_0;
  wire sub_carry__5_i_2_n_0;
  wire sub_carry__5_i_3_n_0;
  wire sub_carry__5_i_4_n_0;
  wire sub_carry__5_n_0;
  wire sub_carry__5_n_1;
  wire sub_carry__5_n_2;
  wire sub_carry__5_n_3;
  wire sub_carry__6_i_1_n_0;
  wire sub_carry__6_i_2_n_0;
  wire sub_carry__6_i_3_n_0;
  wire sub_carry__6_i_4_n_0;
  wire sub_carry__6_n_1;
  wire sub_carry__6_n_2;
  wire sub_carry__6_n_3;
  wire sub_carry_i_2_n_0;
  wire sub_carry_i_3_n_0;
  wire sub_carry_i_4_n_0;
  wire sub_carry_i_5_n_0;
  wire sub_carry_n_0;
  wire sub_carry_n_1;
  wire sub_carry_n_2;
  wire sub_carry_n_3;
  wire [3:0]\NLW_ALUresult0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_ALUresult0_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:3]NLW_sub_carry__6_CO_UNCONNECTED;

  assign ALUout_0_sn_1 = ALUout_0_sp_1;
  assign ALUout_10_sn_1 = ALUout_10_sp_1;
  assign ALUout_11_sn_1 = ALUout_11_sp_1;
  assign ALUout_12_sn_1 = ALUout_12_sp_1;
  assign ALUout_13_sn_1 = ALUout_13_sp_1;
  assign ALUout_14_sn_1 = ALUout_14_sp_1;
  assign ALUout_15_sn_1 = ALUout_15_sp_1;
  assign ALUout_16_sn_1 = ALUout_16_sp_1;
  assign ALUout_17_sn_1 = ALUout_17_sp_1;
  assign ALUout_18_sn_1 = ALUout_18_sp_1;
  assign ALUout_19_sn_1 = ALUout_19_sp_1;
  assign ALUout_1_sn_1 = ALUout_1_sp_1;
  assign ALUout_20_sn_1 = ALUout_20_sp_1;
  assign ALUout_21_sn_1 = ALUout_21_sp_1;
  assign ALUout_22_sn_1 = ALUout_22_sp_1;
  assign ALUout_23_sn_1 = ALUout_23_sp_1;
  assign ALUout_24_sn_1 = ALUout_24_sp_1;
  assign ALUout_25_sn_1 = ALUout_25_sp_1;
  assign ALUout_26_sn_1 = ALUout_26_sp_1;
  assign ALUout_27_sn_1 = ALUout_27_sp_1;
  assign ALUout_28_sn_1 = ALUout_28_sp_1;
  assign ALUout_29_sn_1 = ALUout_29_sp_1;
  assign ALUout_2_sn_1 = ALUout_2_sp_1;
  assign ALUout_30_sn_1 = ALUout_30_sp_1;
  assign ALUout_31_sn_1 = ALUout_31_sp_1;
  assign ALUout_3_sn_1 = ALUout_3_sp_1;
  assign ALUout_4_sn_1 = ALUout_4_sp_1;
  assign ALUout_5_sn_1 = ALUout_5_sp_1;
  assign ALUout_6_sn_1 = ALUout_6_sp_1;
  assign ALUout_7_sn_1 = ALUout_7_sp_1;
  assign ALUout_8_sn_1 = ALUout_8_sp_1;
  assign ALUout_9_sn_1 = ALUout_9_sp_1;
  LUT6 #(
    .INIT(64'hEEEEEEEEFFFAAAAA)) 
    \ALUout[0]_INST_0 
       (.I0(ALUout_0_sn_1),
        .I1(\ALUout[0]_INST_0_i_2_n_0 ),
        .I2(\ALUout[0]_INST_0_i_3_n_0 ),
        .I3(\ALUout[0]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[0]));
  LUT6 #(
    .INIT(64'hFFFFFFE2000000E2)) 
    \ALUout[0]_INST_0_i_2 
       (.I0(data8),
        .I1(ALUCntl[0]),
        .I2(data9),
        .I3(ALUCntl[1]),
        .I4(ALUCntl[2]),
        .I5(A[0]),
        .O(\ALUout[0]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[0]_INST_0_i_3 
       (.I0(data5[0]),
        .I1(\ALUout[3]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[10]_INST_0 
       (.I0(ALUout_10_sn_1),
        .I1(\ALUout[10]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[10]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[10]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[10]_INST_0_i_2 
       (.I0(data5[10]),
        .I1(\ALUout[11]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[11]_INST_0 
       (.I0(ALUout_11_sn_1),
        .I1(\ALUout[11]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[11]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[11]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[11]_INST_0_i_2 
       (.I0(data5[11]),
        .I1(\ALUout[11]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[12]_INST_0 
       (.I0(ALUout_12_sn_1),
        .I1(\ALUout[12]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[12]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[12]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[12]_INST_0_i_2 
       (.I0(data5[12]),
        .I1(\ALUout[15]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[13]_INST_0 
       (.I0(ALUout_13_sn_1),
        .I1(\ALUout[13]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[13]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[13]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[13]_INST_0_i_2 
       (.I0(data5[13]),
        .I1(\ALUout[15]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[14]_INST_0 
       (.I0(ALUout_14_sn_1),
        .I1(\ALUout[14]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[14]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[14]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[14]_INST_0_i_2 
       (.I0(data5[14]),
        .I1(\ALUout[15]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[15]_INST_0 
       (.I0(ALUout_15_sn_1),
        .I1(\ALUout[15]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[15]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[15]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[15]_INST_0_i_2 
       (.I0(data5[15]),
        .I1(\ALUout[15]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[16]_INST_0 
       (.I0(ALUout_16_sn_1),
        .I1(\ALUout[16]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[16]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[16]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[16]_INST_0_i_2 
       (.I0(data5[16]),
        .I1(\ALUout[19]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[17]_INST_0 
       (.I0(ALUout_17_sn_1),
        .I1(\ALUout[17]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[17]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[17]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[17]_INST_0_i_2 
       (.I0(data5[17]),
        .I1(\ALUout[19]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[18]_INST_0 
       (.I0(ALUout_18_sn_1),
        .I1(\ALUout[18]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[18]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[18]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[18]_INST_0_i_2 
       (.I0(data5[18]),
        .I1(\ALUout[19]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[19]_INST_0 
       (.I0(ALUout_19_sn_1),
        .I1(\ALUout[19]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[19]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[19]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[19]_INST_0_i_2 
       (.I0(data5[19]),
        .I1(\ALUout[19]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[1]_INST_0 
       (.I0(ALUout_1_sn_1),
        .I1(\ALUout[1]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[1]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[1]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[1]_INST_0_i_2 
       (.I0(data5[1]),
        .I1(\ALUout[3]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[20]_INST_0 
       (.I0(ALUout_20_sn_1),
        .I1(\ALUout[20]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[20]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[20]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[20]_INST_0_i_2 
       (.I0(data5[20]),
        .I1(\ALUout[23]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[21]_INST_0 
       (.I0(ALUout_21_sn_1),
        .I1(\ALUout[21]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[21]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[21]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[21]_INST_0_i_2 
       (.I0(data5[21]),
        .I1(\ALUout[23]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[22]_INST_0 
       (.I0(ALUout_22_sn_1),
        .I1(\ALUout[22]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[22]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[22]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[22]_INST_0_i_2 
       (.I0(data5[22]),
        .I1(\ALUout[23]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[23]_INST_0 
       (.I0(ALUout_23_sn_1),
        .I1(\ALUout[23]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[23]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[23]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[23]_INST_0_i_2 
       (.I0(data5[23]),
        .I1(\ALUout[23]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[24]_INST_0 
       (.I0(ALUout_24_sn_1),
        .I1(\ALUout[24]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[24]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[24]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[24]_INST_0_i_2 
       (.I0(data5[24]),
        .I1(\ALUout[27]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[25]_INST_0 
       (.I0(ALUout_25_sn_1),
        .I1(\ALUout[25]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[25]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[25]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[25]_INST_0_i_2 
       (.I0(data5[25]),
        .I1(\ALUout[27]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[26]_INST_0 
       (.I0(ALUout_26_sn_1),
        .I1(\ALUout[26]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[26]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[26]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[26]_INST_0_i_2 
       (.I0(data5[26]),
        .I1(\ALUout[27]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[27]_INST_0 
       (.I0(ALUout_27_sn_1),
        .I1(\ALUout[27]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[27]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[27]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[27]_INST_0_i_2 
       (.I0(data5[27]),
        .I1(\ALUout[27]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[28]_INST_0 
       (.I0(ALUout_28_sn_1),
        .I1(\ALUout[28]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[28]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[28]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[28]_INST_0_i_2 
       (.I0(data5[28]),
        .I1(O[0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[29]_INST_0 
       (.I0(ALUout_29_sn_1),
        .I1(\ALUout[29]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[29]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[29]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[29]_INST_0_i_2 
       (.I0(data5[29]),
        .I1(O[1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[2]_INST_0 
       (.I0(ALUout_2_sn_1),
        .I1(\ALUout[2]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[2]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[2]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[2]_INST_0_i_2 
       (.I0(data5[2]),
        .I1(\ALUout[3]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[30]_INST_0 
       (.I0(ALUout_30_sn_1),
        .I1(\ALUout[30]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[30]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[30]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[30]_INST_0_i_2 
       (.I0(data5[30]),
        .I1(O[2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[31]_INST_0 
       (.I0(ALUout_31_sn_1),
        .I1(\ALUout[31]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[31]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[31]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[31]_INST_0_i_2 
       (.I0(p_3_in),
        .I1(O[3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[31]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[3]_INST_0 
       (.I0(ALUout_3_sn_1),
        .I1(\ALUout[3]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[3]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[3]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[3]_INST_0_i_2 
       (.I0(data5[3]),
        .I1(\ALUout[3]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[4]_INST_0 
       (.I0(ALUout_4_sn_1),
        .I1(\ALUout[4]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[4]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[4]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[4]_INST_0_i_2 
       (.I0(data5[4]),
        .I1(\ALUout[7]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[5]_INST_0 
       (.I0(ALUout_5_sn_1),
        .I1(\ALUout[5]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[5]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[5]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[5]_INST_0_i_2 
       (.I0(data5[5]),
        .I1(\ALUout[7]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[6]_INST_0 
       (.I0(ALUout_6_sn_1),
        .I1(\ALUout[6]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[6]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[6]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[6]_INST_0_i_2 
       (.I0(data5[6]),
        .I1(\ALUout[7]_1 [2]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[7]_INST_0 
       (.I0(ALUout_7_sn_1),
        .I1(\ALUout[7]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[7]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[7]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[7]_INST_0_i_2 
       (.I0(data5[7]),
        .I1(\ALUout[7]_1 [3]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[8]_INST_0 
       (.I0(ALUout_8_sn_1),
        .I1(\ALUout[8]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[8]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[8]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[8]_INST_0_i_2 
       (.I0(data5[8]),
        .I1(\ALUout[11]_1 [0]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEEEAAAA)) 
    \ALUout[9]_INST_0 
       (.I0(ALUout_9_sn_1),
        .I1(\ALUout[9]_INST_0_i_2_n_0 ),
        .I2(ALUCntl[1]),
        .I3(\ALUout[9]_0 ),
        .I4(ALUCntl[2]),
        .I5(ALUCntl[3]),
        .O(ALUout[9]));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \ALUout[9]_INST_0_i_2 
       (.I0(data5[9]),
        .I1(\ALUout[11]_1 [1]),
        .I2(ALUCntl[1]),
        .I3(ALUCntl[0]),
        .O(\ALUout[9]_INST_0_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\ALUresult0_inferred__3/i__carry_n_0 ,\ALUresult0_inferred__3/i__carry_n_1 ,\ALUresult0_inferred__3/i__carry_n_2 ,\ALUresult0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__3_n_0}),
        .O(\NLW_ALUresult0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__3_n_0,i__carry_i_6__3_n_0,i__carry_i_7__3_n_0,i__carry_i_8__3_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__3/i__carry__0 
       (.CI(\ALUresult0_inferred__3/i__carry_n_0 ),
        .CO({\ALUresult0_inferred__3/i__carry__0_n_0 ,\ALUresult0_inferred__3/i__carry__0_n_1 ,\ALUresult0_inferred__3/i__carry__0_n_2 ,\ALUresult0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_ALUresult0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__3/i__carry__1 
       (.CI(\ALUresult0_inferred__3/i__carry__0_n_0 ),
        .CO({\ALUresult0_inferred__3/i__carry__1_n_0 ,\ALUresult0_inferred__3/i__carry__1_n_1 ,\ALUresult0_inferred__3/i__carry__1_n_2 ,\ALUresult0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_ALUresult0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__3/i__carry__2 
       (.CI(\ALUresult0_inferred__3/i__carry__1_n_0 ),
        .CO({data8,\ALUresult0_inferred__3/i__carry__2_n_1 ,\ALUresult0_inferred__3/i__carry__2_n_2 ,\ALUresult0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_ALUresult0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\ALUresult0_inferred__4/i__carry_n_0 ,\ALUresult0_inferred__4/i__carry_n_1 ,\ALUresult0_inferred__4/i__carry_n_2 ,\ALUresult0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_ALUresult0_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__4/i__carry__0 
       (.CI(\ALUresult0_inferred__4/i__carry_n_0 ),
        .CO({\ALUresult0_inferred__4/i__carry__0_n_0 ,\ALUresult0_inferred__4/i__carry__0_n_1 ,\ALUresult0_inferred__4/i__carry__0_n_2 ,\ALUresult0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_ALUresult0_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__4/i__carry__1 
       (.CI(\ALUresult0_inferred__4/i__carry__0_n_0 ),
        .CO({\ALUresult0_inferred__4/i__carry__1_n_0 ,\ALUresult0_inferred__4/i__carry__1_n_1 ,\ALUresult0_inferred__4/i__carry__1_n_2 ,\ALUresult0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_ALUresult0_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \ALUresult0_inferred__4/i__carry__2 
       (.CI(\ALUresult0_inferred__4/i__carry__1_n_0 ),
        .CO({data9,\ALUresult0_inferred__4/i__carry__2_n_1 ,\ALUresult0_inferred__4/i__carry__2_n_2 ,\ALUresult0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_ALUresult0_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  LUT6 #(
    .INIT(64'h0A80200A00802000)) 
    Overflow_INST_0
       (.I0(Overflow_0),
        .I1(p_3_in),
        .I2(ALUCntl[0]),
        .I3(A[31]),
        .I4(B[31]),
        .I5(O[3]),
        .O(Overflow));
  LUT5 #(
    .INIT(32'h80000000)) 
    Zero_INST_0
       (.I0(Zero_INST_0_i_1_n_0),
        .I1(Zero_INST_0_i_2_n_0),
        .I2(Zero_INST_0_i_3_n_0),
        .I3(Zero_INST_0_i_4_n_0),
        .I4(Zero_INST_0_i_5_n_0),
        .O(Zero));
  LUT5 #(
    .INIT(32'h10000000)) 
    Zero_INST_0_i_1
       (.I0(ALUout[30]),
        .I1(ALUout[31]),
        .I2(Zero_INST_0_i_6_n_0),
        .I3(Zero_INST_0_i_7_n_0),
        .I4(Zero_INST_0_i_8_n_0),
        .O(Zero_INST_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_10
       (.I0(ALUout[5]),
        .I1(ALUout[16]),
        .I2(ALUout[17]),
        .I3(ALUout[4]),
        .O(Zero_INST_0_i_10_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_11
       (.I0(ALUout[14]),
        .I1(ALUout[13]),
        .I2(ALUout[11]),
        .I3(ALUout[10]),
        .O(Zero_INST_0_i_11_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    Zero_INST_0_i_2
       (.I0(Zero_INST_0_i_9_n_0),
        .I1(ALUout[1]),
        .I2(ALUout[0]),
        .O(Zero_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_3
       (.I0(ALUout[13]),
        .I1(ALUout[14]),
        .I2(ALUout[12]),
        .I3(ALUout[10]),
        .I4(ALUout[11]),
        .I5(ALUout[9]),
        .O(Zero_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_4
       (.I0(ALUout[19]),
        .I1(ALUout[20]),
        .I2(ALUout[18]),
        .I3(ALUout[16]),
        .I4(ALUout[17]),
        .I5(ALUout[15]),
        .O(Zero_INST_0_i_4_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    Zero_INST_0_i_5
       (.I0(Zero_INST_0_i_10_n_0),
        .I1(Zero_INST_0_i_11_n_0),
        .I2(ALUout[8]),
        .I3(ALUout[7]),
        .I4(ALUout[2]),
        .O(Zero_INST_0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_6
       (.I0(ALUout[28]),
        .I1(ALUout[29]),
        .I2(ALUout[27]),
        .I3(ALUout[25]),
        .I4(ALUout[26]),
        .I5(ALUout[24]),
        .O(Zero_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    Zero_INST_0_i_7
       (.I0(ALUout[26]),
        .I1(ALUout[28]),
        .I2(ALUout[29]),
        .I3(ALUout[25]),
        .O(Zero_INST_0_i_7_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    Zero_INST_0_i_8
       (.I0(ALUout[21]),
        .I1(ALUout[22]),
        .I2(ALUout[23]),
        .I3(ALUout[19]),
        .I4(ALUout[20]),
        .O(Zero_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000230000002323)) 
    Zero_INST_0_i_9
       (.I0(ALUout[7]),
        .I1(ALUout[8]),
        .I2(ALUout[6]),
        .I3(ALUout[4]),
        .I4(ALUout[5]),
        .I5(ALUout[3]),
        .O(Zero_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(B[30]),
        .I1(A[30]),
        .I2(A[31]),
        .I3(B[31]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__0
       (.I0(B[22]),
        .I1(A[22]),
        .I2(A[23]),
        .I3(B[23]),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(A[15]),
        .I3(B[15]),
        .O(i__carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1__3
       (.I0(B[6]),
        .I1(A[6]),
        .I2(A[7]),
        .I3(B[7]),
        .O(i__carry_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(B[28]),
        .I1(A[28]),
        .I2(A[29]),
        .I3(B[29]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__0
       (.I0(B[20]),
        .I1(A[20]),
        .I2(A[21]),
        .I3(B[21]),
        .O(i__carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__1
       (.I0(B[12]),
        .I1(A[12]),
        .I2(A[13]),
        .I3(B[13]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2__3
       (.I0(B[4]),
        .I1(A[4]),
        .I2(A[5]),
        .I3(B[5]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(B[26]),
        .I1(A[26]),
        .I2(A[27]),
        .I3(B[27]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__0
       (.I0(B[18]),
        .I1(A[18]),
        .I2(A[19]),
        .I3(B[19]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__1
       (.I0(B[10]),
        .I1(A[10]),
        .I2(A[11]),
        .I3(B[11]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__2
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(i__carry_i_3__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3__3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(A[3]),
        .I3(B[3]),
        .O(i__carry_i_3__3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(B[24]),
        .I1(A[24]),
        .I2(A[25]),
        .I3(B[25]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__0
       (.I0(B[16]),
        .I1(A[16]),
        .I2(A[17]),
        .I3(B[17]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__1
       (.I0(B[8]),
        .I1(A[8]),
        .I2(A[9]),
        .I3(B[9]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__2
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(i__carry_i_4__2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4__3
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[1]),
        .I3(B[1]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(B[30]),
        .I1(A[30]),
        .I2(B[31]),
        .I3(A[31]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(B[22]),
        .I1(A[22]),
        .I2(B[23]),
        .I3(A[23]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__1
       (.I0(B[14]),
        .I1(A[14]),
        .I2(B[15]),
        .I3(A[15]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__2
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(i__carry_i_5__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__3
       (.I0(B[6]),
        .I1(A[6]),
        .I2(B[7]),
        .I3(A[7]),
        .O(i__carry_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(B[28]),
        .I1(A[28]),
        .I2(B[29]),
        .I3(A[29]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(B[20]),
        .I1(A[20]),
        .I2(B[21]),
        .I3(A[21]),
        .O(i__carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__1
       (.I0(B[12]),
        .I1(A[12]),
        .I2(B[13]),
        .I3(A[13]),
        .O(i__carry_i_6__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__2
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(i__carry_i_6__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__3
       (.I0(B[4]),
        .I1(A[4]),
        .I2(B[5]),
        .I3(A[5]),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(B[26]),
        .I1(A[26]),
        .I2(B[27]),
        .I3(A[27]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(B[18]),
        .I1(A[18]),
        .I2(B[19]),
        .I3(A[19]),
        .O(i__carry_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__1
       (.I0(B[10]),
        .I1(A[10]),
        .I2(B[11]),
        .I3(A[11]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__2
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(i__carry_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__3
       (.I0(B[2]),
        .I1(A[2]),
        .I2(B[3]),
        .I3(A[3]),
        .O(i__carry_i_7__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(B[24]),
        .I1(A[24]),
        .I2(B[25]),
        .I3(A[25]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__0
       (.I0(B[16]),
        .I1(A[16]),
        .I2(B[17]),
        .I3(A[17]),
        .O(i__carry_i_8__0_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__1
       (.I0(B[8]),
        .I1(A[8]),
        .I2(B[9]),
        .I3(A[9]),
        .O(i__carry_i_8__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__2
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(i__carry_i_8__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8__3
       (.I0(B[1]),
        .I1(A[1]),
        .I2(A[0]),
        .I3(B[0]),
        .O(i__carry_i_8__3_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry
       (.CI(1'b0),
        .CO({sub_carry_n_0,sub_carry_n_1,sub_carry_n_2,sub_carry_n_3}),
        .CYINIT(p_0_in),
        .DI(A[3:0]),
        .O(data5[3:0]),
        .S({sub_carry_i_2_n_0,sub_carry_i_3_n_0,sub_carry_i_4_n_0,sub_carry_i_5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__0
       (.CI(sub_carry_n_0),
        .CO({sub_carry__0_n_0,sub_carry__0_n_1,sub_carry__0_n_2,sub_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(A[7:4]),
        .O(data5[7:4]),
        .S({sub_carry__0_i_1_n_0,sub_carry__0_i_2_n_0,sub_carry__0_i_3_n_0,sub_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__0_i_1
       (.I0(A[7]),
        .I1(B[7]),
        .O(sub_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__0_i_2
       (.I0(A[6]),
        .I1(B[6]),
        .O(sub_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__0_i_3
       (.I0(A[5]),
        .I1(B[5]),
        .O(sub_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__0_i_4
       (.I0(A[4]),
        .I1(B[4]),
        .O(sub_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__1
       (.CI(sub_carry__0_n_0),
        .CO({sub_carry__1_n_0,sub_carry__1_n_1,sub_carry__1_n_2,sub_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(A[11:8]),
        .O(data5[11:8]),
        .S({sub_carry__1_i_1_n_0,sub_carry__1_i_2_n_0,sub_carry__1_i_3_n_0,sub_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__1_i_1
       (.I0(A[11]),
        .I1(B[11]),
        .O(sub_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__1_i_2
       (.I0(A[10]),
        .I1(B[10]),
        .O(sub_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__1_i_3
       (.I0(A[9]),
        .I1(B[9]),
        .O(sub_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__1_i_4
       (.I0(A[8]),
        .I1(B[8]),
        .O(sub_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__2
       (.CI(sub_carry__1_n_0),
        .CO({sub_carry__2_n_0,sub_carry__2_n_1,sub_carry__2_n_2,sub_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(A[15:12]),
        .O(data5[15:12]),
        .S({sub_carry__2_i_1_n_0,sub_carry__2_i_2_n_0,sub_carry__2_i_3_n_0,sub_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__2_i_1
       (.I0(A[15]),
        .I1(B[15]),
        .O(sub_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__2_i_2
       (.I0(A[14]),
        .I1(B[14]),
        .O(sub_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__2_i_3
       (.I0(A[13]),
        .I1(B[13]),
        .O(sub_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__2_i_4
       (.I0(A[12]),
        .I1(B[12]),
        .O(sub_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__3
       (.CI(sub_carry__2_n_0),
        .CO({sub_carry__3_n_0,sub_carry__3_n_1,sub_carry__3_n_2,sub_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(A[19:16]),
        .O(data5[19:16]),
        .S({sub_carry__3_i_1_n_0,sub_carry__3_i_2_n_0,sub_carry__3_i_3_n_0,sub_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__3_i_1
       (.I0(A[19]),
        .I1(B[19]),
        .O(sub_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__3_i_2
       (.I0(A[18]),
        .I1(B[18]),
        .O(sub_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__3_i_3
       (.I0(A[17]),
        .I1(B[17]),
        .O(sub_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__3_i_4
       (.I0(A[16]),
        .I1(B[16]),
        .O(sub_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__4
       (.CI(sub_carry__3_n_0),
        .CO({sub_carry__4_n_0,sub_carry__4_n_1,sub_carry__4_n_2,sub_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(A[23:20]),
        .O(data5[23:20]),
        .S({sub_carry__4_i_1_n_0,sub_carry__4_i_2_n_0,sub_carry__4_i_3_n_0,sub_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__4_i_1
       (.I0(A[23]),
        .I1(B[23]),
        .O(sub_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__4_i_2
       (.I0(A[22]),
        .I1(B[22]),
        .O(sub_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__4_i_3
       (.I0(A[21]),
        .I1(B[21]),
        .O(sub_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__4_i_4
       (.I0(A[20]),
        .I1(B[20]),
        .O(sub_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__5
       (.CI(sub_carry__4_n_0),
        .CO({sub_carry__5_n_0,sub_carry__5_n_1,sub_carry__5_n_2,sub_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(A[27:24]),
        .O(data5[27:24]),
        .S({sub_carry__5_i_1_n_0,sub_carry__5_i_2_n_0,sub_carry__5_i_3_n_0,sub_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__5_i_1
       (.I0(A[27]),
        .I1(B[27]),
        .O(sub_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__5_i_2
       (.I0(A[26]),
        .I1(B[26]),
        .O(sub_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__5_i_3
       (.I0(A[25]),
        .I1(B[25]),
        .O(sub_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__5_i_4
       (.I0(A[24]),
        .I1(B[24]),
        .O(sub_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 sub_carry__6
       (.CI(sub_carry__5_n_0),
        .CO({NLW_sub_carry__6_CO_UNCONNECTED[3],sub_carry__6_n_1,sub_carry__6_n_2,sub_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,A[30:28]}),
        .O({p_3_in,data5[30:28]}),
        .S({sub_carry__6_i_1_n_0,sub_carry__6_i_2_n_0,sub_carry__6_i_3_n_0,sub_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__6_i_1
       (.I0(A[31]),
        .I1(B[31]),
        .O(sub_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__6_i_2
       (.I0(A[30]),
        .I1(B[30]),
        .O(sub_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__6_i_3
       (.I0(A[29]),
        .I1(B[29]),
        .O(sub_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry__6_i_4
       (.I0(A[28]),
        .I1(B[28]),
        .O(sub_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_carry_i_1
       (.I0(B[0]),
        .O(p_0_in));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry_i_2
       (.I0(A[3]),
        .I1(B[3]),
        .O(sub_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry_i_3
       (.I0(A[2]),
        .I1(B[2]),
        .O(sub_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry_i_4
       (.I0(A[1]),
        .I1(B[1]),
        .O(sub_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    sub_carry_i_5
       (.I0(Carryin),
        .I1(A[0]),
        .O(sub_carry_i_5_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
