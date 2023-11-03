// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:09:42 2023
// Host        : ENGR1505-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_InstMem_0_0_sim_netlist.v
// Design      : Lab5_InstMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_InstMem_0_0,InstMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "InstMem,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (addr,
    Instr);
  input [31:0]addr;
  output [31:0]Instr;

  wire [31:0]Instr;
  wire \Instr[0]_INST_0_i_1_n_0 ;
  wire \Instr[10]_INST_0_i_1_n_0 ;
  wire \Instr[11]_INST_0_i_1_n_0 ;
  wire \Instr[12]_INST_0_i_1_n_0 ;
  wire \Instr[13]_INST_0_i_1_n_0 ;
  wire \Instr[14]_INST_0_i_1_n_0 ;
  wire \Instr[15]_INST_0_i_1_n_0 ;
  wire \Instr[16]_INST_0_i_1_n_0 ;
  wire \Instr[17]_INST_0_i_1_n_0 ;
  wire \Instr[18]_INST_0_i_1_n_0 ;
  wire \Instr[19]_INST_0_i_1_n_0 ;
  wire \Instr[1]_INST_0_i_1_n_0 ;
  wire \Instr[20]_INST_0_i_1_n_0 ;
  wire \Instr[21]_INST_0_i_1_n_0 ;
  wire \Instr[22]_INST_0_i_1_n_0 ;
  wire \Instr[23]_INST_0_i_1_n_0 ;
  wire \Instr[23]_INST_0_i_2_n_0 ;
  wire \Instr[24]_INST_0_i_1_n_0 ;
  wire \Instr[25]_INST_0_i_1_n_0 ;
  wire \Instr[26]_INST_0_i_1_n_0 ;
  wire \Instr[27]_INST_0_i_1_n_0 ;
  wire \Instr[28]_INST_0_i_1_n_0 ;
  wire \Instr[29]_INST_0_i_1_n_0 ;
  wire \Instr[2]_INST_0_i_1_n_0 ;
  wire \Instr[31]_INST_0_i_1_n_0 ;
  wire \Instr[3]_INST_0_i_1_n_0 ;
  wire \Instr[4]_INST_0_i_1_n_0 ;
  wire \Instr[5]_INST_0_i_1_n_0 ;
  wire \Instr[6]_INST_0_i_1_n_0 ;
  wire \Instr[7]_INST_0_i_1_n_0 ;
  wire \Instr[7]_INST_0_i_2_n_0 ;
  wire \Instr[8]_INST_0_i_1_n_0 ;
  wire \Instr[9]_INST_0_i_1_n_0 ;
  wire [31:0]addr;

  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[0]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[0]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[0]));
  LUT6 #(
    .INIT(64'h400000001979D555)) 
    \Instr[0]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[10]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[10]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[10]));
  LUT6 #(
    .INIT(64'h1011000010113030)) 
    \Instr[10]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\Instr[10]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[11]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[11]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[11]));
  LUT6 #(
    .INIT(64'h800000022BBBE0A0)) 
    \Instr[11]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[12]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[12]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[12]));
  LUT6 #(
    .INIT(64'h4000000003030010)) 
    \Instr[12]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[12]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[13]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[13]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[13]));
  LUT6 #(
    .INIT(64'h0000000083934000)) 
    \Instr[13]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[13]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[14]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[14]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \Instr[14]_INST_0_i_1 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[4]),
        .I3(addr[5]),
        .O(\Instr[14]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[15]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[15]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[15]));
  LUT6 #(
    .INIT(64'h5111000011113030)) 
    \Instr[15]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\Instr[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[16]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[16]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[16]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000955D)) 
    \Instr[16]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .O(\Instr[16]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[17]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[17]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[17]));
  LUT6 #(
    .INIT(64'h0000000010004C88)) 
    \Instr[17]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[17]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[18]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[18]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[18]));
  LUT6 #(
    .INIT(64'h000000008A00CE88)) 
    \Instr[18]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[18]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[19]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[19]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[19]));
  LUT6 #(
    .INIT(64'h1113131320110411)) 
    \Instr[19]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\Instr[19]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[1]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[1]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[1]));
  LUT6 #(
    .INIT(64'h0000000001238400)) 
    \Instr[1]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[20]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[20]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[20]));
  LUT6 #(
    .INIT(64'h8000000000004688)) 
    \Instr[20]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[20]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[21]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[21]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[21]));
  LUT6 #(
    .INIT(64'h0112030220000004)) 
    \Instr[21]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(addr[4]),
        .O(\Instr[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[22]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[22]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[22]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000048)) 
    \Instr[22]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .O(\Instr[22]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00804404)) 
    \Instr[23]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[23]_INST_0_i_1_n_0 ),
        .I2(addr[0]),
        .I3(\Instr[23]_INST_0_i_2_n_0 ),
        .I4(addr[6]),
        .O(Instr[23]));
  LUT6 #(
    .INIT(64'h80000000AA00EE88)) 
    \Instr[23]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Instr[23]_INST_0_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .O(\Instr[23]_INST_0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[24]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[24]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[24]));
  LUT6 #(
    .INIT(64'h0303322222222226)) 
    \Instr[24]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[4]),
        .O(\Instr[24]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[25]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[25]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[25]));
  LUT6 #(
    .INIT(64'h000000002000C4C0)) 
    \Instr[25]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[25]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[26]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[26]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[26]));
  LUT6 #(
    .INIT(64'h0300030011111004)) 
    \Instr[26]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(\Instr[26]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[27]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[27]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[27]));
  LUT6 #(
    .INIT(64'h00000040F0FF3030)) 
    \Instr[27]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[27]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Instr[28]_INST_0 
       (.I0(\Instr[28]_INST_0_i_1_n_0 ),
        .I1(addr[6]),
        .O(Instr[28]));
  LUT6 #(
    .INIT(64'h0000000004000401)) 
    \Instr[28]_INST_0_i_1 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[7]),
        .O(\Instr[28]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[29]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[29]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[29]));
  LUT6 #(
    .INIT(64'h0000001020CF0000)) 
    \Instr[29]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[29]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[2]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[2]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[2]));
  LUT6 #(
    .INIT(64'h000000000B2B800A)) 
    \Instr[2]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \Instr[30]_INST_0 
       (.I0(addr[7]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .I5(addr[6]),
        .O(Instr[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \Instr[31]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[31]_INST_0_i_1_n_0 ),
        .I2(addr[6]),
        .O(Instr[31]));
  LUT6 #(
    .INIT(64'h000F000005050515)) 
    \Instr[31]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[5]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[1]),
        .O(\Instr[31]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[3]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[3]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[3]));
  LUT6 #(
    .INIT(64'h4311121011311034)) 
    \Instr[3]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\Instr[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[4]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[4]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[4]));
  LUT6 #(
    .INIT(64'h0800000001218002)) 
    \Instr[4]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[5]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[5]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[5]));
  LUT6 #(
    .INIT(64'h1210020000201030)) 
    \Instr[5]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\Instr[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[6]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[6]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[6]));
  LUT6 #(
    .INIT(64'h0000000001418000)) 
    \Instr[6]_INST_0_i_1 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8004)) 
    \Instr[7]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[7]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[7]));
  LUT6 #(
    .INIT(64'h080000000B2B8A0A)) 
    \Instr[7]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \Instr[7]_INST_0_i_2 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[3]),
        .O(\Instr[7]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[8]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[8]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[8]));
  LUT6 #(
    .INIT(64'h9232020222223232)) 
    \Instr[8]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[5]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(addr[3]),
        .O(\Instr[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0840)) 
    \Instr[9]_INST_0 
       (.I0(addr[7]),
        .I1(\Instr[9]_INST_0_i_1_n_0 ),
        .I2(\Instr[23]_INST_0_i_2_n_0 ),
        .I3(addr[6]),
        .O(Instr[9]));
  LUT6 #(
    .INIT(64'h0000000003130800)) 
    \Instr[9]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[9]_INST_0_i_1_n_0 ));
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
