// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:26:17 2023
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
  wire \Instr[10]_INST_0_i_1_n_0 ;
  wire \Instr[11]_INST_0_i_1_n_0 ;
  wire \Instr[12]_INST_0_i_1_n_0 ;
  wire \Instr[13]_INST_0_i_1_n_0 ;
  wire \Instr[15]_INST_0_i_1_n_0 ;
  wire \Instr[15]_INST_0_i_2_n_0 ;
  wire \Instr[15]_INST_0_i_3_n_0 ;
  wire \Instr[15]_INST_0_i_4_n_0 ;
  wire \Instr[15]_INST_0_i_5_n_0 ;
  wire \Instr[15]_INST_0_i_6_n_0 ;
  wire \Instr[18]_INST_0_i_1_n_0 ;
  wire \Instr[18]_INST_0_i_2_n_0 ;
  wire \Instr[19]_INST_0_i_1_n_0 ;
  wire \Instr[21]_INST_0_i_1_n_0 ;
  wire \Instr[22]_INST_0_i_1_n_0 ;
  wire \Instr[22]_INST_0_i_2_n_0 ;
  wire \Instr[23]_INST_0_i_1_n_0 ;
  wire \Instr[23]_INST_0_i_6_n_0 ;
  wire \Instr[23]_INST_0_i_7_n_0 ;
  wire \Instr[25]_INST_0_i_1_n_0 ;
  wire \Instr[26]_INST_0_i_1_n_0 ;
  wire \Instr[27]_INST_0_i_1_n_0 ;
  wire \Instr[29]_INST_0_i_1_n_0 ;
  wire \Instr[2]_INST_0_i_1_n_0 ;
  wire \Instr[31]_INST_0_i_1_n_0 ;
  wire \Instr[31]_INST_0_i_2_n_0 ;
  wire \Instr[3]_INST_0_i_1_n_0 ;
  wire \Instr[5]_INST_0_i_1_n_0 ;
  wire \Instr[6]_INST_0_i_1_n_0 ;
  wire \Instr[6]_INST_0_i_2_n_0 ;
  wire \Instr[7]_INST_0_i_1_n_0 ;
  wire \Instr[7]_INST_0_i_2_n_0 ;
  wire \Instr[7]_INST_0_i_3_n_0 ;
  wire \Instr[7]_INST_0_i_4_n_0 ;
  wire \Instr[7]_INST_0_i_5_n_0 ;
  wire \Instr[7]_INST_0_i_6_n_0 ;
  wire \Instr[7]_INST_0_i_7_n_0 ;
  wire [31:0]addr;
  wire [5:2]\inst/plusOp ;

  LUT6 #(
    .INIT(64'h1004555504401515)) 
    \Instr[0]_INST_0 
       (.I0(\Instr[6]_INST_0_i_1_n_0 ),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(Instr[0]));
  LUT6 #(
    .INIT(64'h000000040C0C0C00)) 
    \Instr[10]_INST_0 
       (.I0(\Instr[15]_INST_0_i_4_n_0 ),
        .I1(\Instr[10]_INST_0_i_1_n_0 ),
        .I2(\Instr[15]_INST_0_i_6_n_0 ),
        .I3(\Instr[15]_INST_0_i_3_n_0 ),
        .I4(\Instr[15]_INST_0_i_2_n_0 ),
        .I5(\Instr[15]_INST_0_i_5_n_0 ),
        .O(Instr[10]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0022BF22)) 
    \Instr[10]_INST_0_i_1 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .O(\Instr[10]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Instr[11]_INST_0 
       (.I0(\Instr[15]_INST_0_i_6_n_0 ),
        .I1(\Instr[11]_INST_0_i_1_n_0 ),
        .O(Instr[11]));
  LUT6 #(
    .INIT(64'h7FFEFFFF803353F3)) 
    \Instr[11]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[5]),
        .O(\Instr[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1000000100500050)) 
    \Instr[12]_INST_0 
       (.I0(\Instr[12]_INST_0_i_1_n_0 ),
        .I1(addr[0]),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(Instr[12]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF7EF)) 
    \Instr[12]_INST_0_i_1 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(\Instr[22]_INST_0_i_2_n_0 ),
        .I3(addr[5]),
        .O(\Instr[12]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Instr[13]_INST_0 
       (.I0(\Instr[13]_INST_0_i_1_n_0 ),
        .I1(\Instr[15]_INST_0_i_6_n_0 ),
        .O(Instr[13]));
  LUT6 #(
    .INIT(64'h00008000A50007AA)) 
    \Instr[13]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[0]),
        .I5(addr[5]),
        .O(\Instr[13]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \Instr[14]_INST_0 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(\Instr[15]_INST_0_i_6_n_0 ),
        .O(Instr[14]));
  LUT6 #(
    .INIT(64'h0000000000028888)) 
    \Instr[15]_INST_0 
       (.I0(\Instr[15]_INST_0_i_1_n_0 ),
        .I1(\Instr[15]_INST_0_i_2_n_0 ),
        .I2(\Instr[15]_INST_0_i_3_n_0 ),
        .I3(\Instr[15]_INST_0_i_4_n_0 ),
        .I4(\Instr[15]_INST_0_i_5_n_0 ),
        .I5(\Instr[15]_INST_0_i_6_n_0 ),
        .O(Instr[15]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h44730444)) 
    \Instr[15]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\Instr[15]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Instr[15]_INST_0_i_2 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .O(\Instr[15]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Instr[15]_INST_0_i_3 
       (.I0(addr[1]),
        .I1(addr[2]),
        .O(\Instr[15]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Instr[15]_INST_0_i_4 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .O(\Instr[15]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Instr[15]_INST_0_i_5 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .O(\Instr[15]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hDB)) 
    \Instr[15]_INST_0_i_6 
       (.I0(addr[6]),
        .I1(\Instr[23]_INST_0_i_7_n_0 ),
        .I2(addr[7]),
        .O(\Instr[15]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0400404411555555)) 
    \Instr[16]_INST_0 
       (.I0(\Instr[22]_INST_0_i_1_n_0 ),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[3]),
        .I5(addr[0]),
        .O(Instr[16]));
  LUT6 #(
    .INIT(64'h0000000012124000)) 
    \Instr[17]_INST_0 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(\Instr[22]_INST_0_i_1_n_0 ),
        .O(Instr[17]));
  LUT5 #(
    .INIT(32'h0004CCC0)) 
    \Instr[18]_INST_0 
       (.I0(\inst/plusOp [3]),
        .I1(\Instr[18]_INST_0_i_1_n_0 ),
        .I2(\inst/plusOp [2]),
        .I3(\inst/plusOp [4]),
        .I4(\inst/plusOp [5]),
        .O(Instr[18]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00228002)) 
    \Instr[18]_INST_0_i_1 
       (.I0(\Instr[18]_INST_0_i_2_n_0 ),
        .I1(addr[7]),
        .I2(addr[0]),
        .I3(addr[6]),
        .I4(\Instr[23]_INST_0_i_7_n_0 ),
        .O(\Instr[18]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB0FA00A0)) 
    \Instr[18]_INST_0_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[0]),
        .O(\Instr[18]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Instr[19]_INST_0 
       (.I0(\Instr[23]_INST_0_i_6_n_0 ),
        .I1(\Instr[19]_INST_0_i_1_n_0 ),
        .O(Instr[19]));
  LUT6 #(
    .INIT(64'hFFFEFFFF5333F300)) 
    \Instr[19]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[5]),
        .O(\Instr[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000438200)) 
    \Instr[1]_INST_0 
       (.I0(addr[2]),
        .I1(addr[1]),
        .I2(addr[0]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\Instr[6]_INST_0_i_1_n_0 ),
        .O(Instr[1]));
  LUT6 #(
    .INIT(64'h4001004400440000)) 
    \Instr[20]_INST_0 
       (.I0(\Instr[22]_INST_0_i_1_n_0 ),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(Instr[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \Instr[21]_INST_0 
       (.I0(\Instr[21]_INST_0_i_1_n_0 ),
        .I1(\Instr[23]_INST_0_i_6_n_0 ),
        .O(Instr[21]));
  LUT6 #(
    .INIT(64'h80000001160E8888)) 
    \Instr[21]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[21]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001200)) 
    \Instr[22]_INST_0 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[4]),
        .I4(\Instr[22]_INST_0_i_1_n_0 ),
        .O(Instr[22]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFF7FEEFE)) 
    \Instr[22]_INST_0_i_1 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[0]),
        .I3(\Instr[22]_INST_0_i_2_n_0 ),
        .I4(addr[5]),
        .O(\Instr[22]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Instr[22]_INST_0_i_2 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[4]),
        .O(\Instr[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028888)) 
    \Instr[23]_INST_0 
       (.I0(\Instr[23]_INST_0_i_1_n_0 ),
        .I1(\inst/plusOp [4]),
        .I2(\inst/plusOp [2]),
        .I3(\inst/plusOp [3]),
        .I4(\inst/plusOp [5]),
        .I5(\Instr[23]_INST_0_i_6_n_0 ),
        .O(Instr[23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hB29220A0)) 
    \Instr[23]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .O(\Instr[23]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \Instr[23]_INST_0_i_2 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[0]),
        .O(\inst/plusOp [4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \Instr[23]_INST_0_i_3 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(\inst/plusOp [2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \Instr[23]_INST_0_i_4 
       (.I0(addr[3]),
        .I1(addr[1]),
        .I2(addr[2]),
        .I3(addr[0]),
        .O(\inst/plusOp [3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \Instr[23]_INST_0_i_5 
       (.I0(addr[5]),
        .I1(addr[3]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .I5(addr[0]),
        .O(\inst/plusOp [5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFDC)) 
    \Instr[23]_INST_0_i_6 
       (.I0(\Instr[23]_INST_0_i_7_n_0 ),
        .I1(addr[6]),
        .I2(addr[0]),
        .I3(addr[7]),
        .O(\Instr[23]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \Instr[23]_INST_0_i_7 
       (.I0(addr[4]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[5]),
        .O(\Instr[23]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003020203020202)) 
    \Instr[24]_INST_0 
       (.I0(addr[0]),
        .I1(\Instr[31]_INST_0_i_2_n_0 ),
        .I2(addr[5]),
        .I3(addr[1]),
        .I4(addr[4]),
        .I5(addr[3]),
        .O(Instr[24]));
  LUT6 #(
    .INIT(64'h0000000038300000)) 
    \Instr[25]_INST_0 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[2]),
        .I4(addr[1]),
        .I5(\Instr[25]_INST_0_i_1_n_0 ),
        .O(Instr[25]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \Instr[25]_INST_0_i_1 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(addr[5]),
        .O(\Instr[25]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0004CCC0)) 
    \Instr[26]_INST_0 
       (.I0(addr[3]),
        .I1(\Instr[26]_INST_0_i_1_n_0 ),
        .I2(addr[2]),
        .I3(addr[4]),
        .I4(addr[5]),
        .O(Instr[26]));
  LUT6 #(
    .INIT(64'h0000000030553045)) 
    \Instr[26]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[1]),
        .I4(addr[2]),
        .I5(\Instr[31]_INST_0_i_2_n_0 ),
        .O(\Instr[26]_INST_0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \Instr[27]_INST_0 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(\Instr[27]_INST_0_i_1_n_0 ),
        .O(Instr[27]));
  LUT6 #(
    .INIT(64'hFFFFEFFE30FB3033)) 
    \Instr[27]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[0]),
        .I4(addr[3]),
        .I5(addr[5]),
        .O(\Instr[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101000000000001)) 
    \Instr[28]_INST_0 
       (.I0(addr[3]),
        .I1(\Instr[31]_INST_0_i_2_n_0 ),
        .I2(addr[5]),
        .I3(addr[0]),
        .I4(addr[4]),
        .I5(addr[1]),
        .O(Instr[28]));
  LUT3 #(
    .INIT(8'h02)) 
    \Instr[29]_INST_0 
       (.I0(\Instr[29]_INST_0_i_1_n_0 ),
        .I1(addr[7]),
        .I2(addr[6]),
        .O(Instr[29]));
  LUT6 #(
    .INIT(64'h000100004A000F55)) 
    \Instr[29]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[2]),
        .I2(addr[3]),
        .I3(addr[4]),
        .I4(addr[0]),
        .I5(addr[5]),
        .O(\Instr[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000040C0C0C00)) 
    \Instr[2]_INST_0 
       (.I0(\Instr[7]_INST_0_i_4_n_0 ),
        .I1(\Instr[2]_INST_0_i_1_n_0 ),
        .I2(\Instr[7]_INST_0_i_6_n_0 ),
        .I3(\Instr[7]_INST_0_i_3_n_0 ),
        .I4(\Instr[7]_INST_0_i_2_n_0 ),
        .I5(\Instr[7]_INST_0_i_5_n_0 ),
        .O(Instr[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4200BF22)) 
    \Instr[2]_INST_0_i_1 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[2]),
        .I3(addr[0]),
        .I4(addr[1]),
        .O(\Instr[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \Instr[30]_INST_0 
       (.I0(addr[3]),
        .I1(addr[4]),
        .I2(addr[1]),
        .I3(addr[5]),
        .I4(addr[6]),
        .I5(addr[7]),
        .O(Instr[30]));
  LUT6 #(
    .INIT(64'h0000000000028888)) 
    \Instr[31]_INST_0 
       (.I0(\Instr[31]_INST_0_i_1_n_0 ),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[5]),
        .I5(\Instr[31]_INST_0_i_2_n_0 ),
        .O(Instr[31]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h3045)) 
    \Instr[31]_INST_0_i_1 
       (.I0(addr[0]),
        .I1(addr[3]),
        .I2(addr[4]),
        .I3(addr[1]),
        .O(\Instr[31]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \Instr[31]_INST_0_i_2 
       (.I0(addr[6]),
        .I1(addr[7]),
        .O(\Instr[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Instr[3]_INST_0 
       (.I0(\Instr[7]_INST_0_i_6_n_0 ),
        .I1(\Instr[3]_INST_0_i_1_n_0 ),
        .O(Instr[3]));
  LUT6 #(
    .INIT(64'hFF7FFFFEDB805333)) 
    \Instr[3]_INST_0_i_1 
       (.I0(addr[2]),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[0]),
        .I4(addr[1]),
        .I5(addr[5]),
        .O(\Instr[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1004000040010404)) 
    \Instr[4]_INST_0 
       (.I0(\Instr[6]_INST_0_i_1_n_0 ),
        .I1(addr[4]),
        .I2(addr[3]),
        .I3(addr[2]),
        .I4(addr[0]),
        .I5(addr[1]),
        .O(Instr[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \Instr[5]_INST_0 
       (.I0(\Instr[5]_INST_0_i_1_n_0 ),
        .I1(\Instr[7]_INST_0_i_6_n_0 ),
        .O(Instr[5]));
  LUT6 #(
    .INIT(64'h40000000221DC444)) 
    \Instr[5]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(addr[5]),
        .O(\Instr[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000198000)) 
    \Instr[6]_INST_0 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\Instr[6]_INST_0_i_1_n_0 ),
        .O(Instr[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF7EF)) 
    \Instr[6]_INST_0_i_1 
       (.I0(addr[7]),
        .I1(addr[6]),
        .I2(\Instr[6]_INST_0_i_2_n_0 ),
        .I3(addr[5]),
        .O(\Instr[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h57FFFFFF)) 
    \Instr[6]_INST_0_i_2 
       (.I0(addr[3]),
        .I1(addr[0]),
        .I2(addr[1]),
        .I3(addr[2]),
        .I4(addr[4]),
        .O(\Instr[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000028888)) 
    \Instr[7]_INST_0 
       (.I0(\Instr[7]_INST_0_i_1_n_0 ),
        .I1(\Instr[7]_INST_0_i_2_n_0 ),
        .I2(\Instr[7]_INST_0_i_3_n_0 ),
        .I3(\Instr[7]_INST_0_i_4_n_0 ),
        .I4(\Instr[7]_INST_0_i_5_n_0 ),
        .I5(\Instr[7]_INST_0_i_6_n_0 ),
        .O(Instr[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44598444)) 
    \Instr[7]_INST_0_i_1 
       (.I0(addr[1]),
        .I1(addr[0]),
        .I2(addr[2]),
        .I3(addr[3]),
        .I4(addr[4]),
        .O(\Instr[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h666AAAAA)) 
    \Instr[7]_INST_0_i_2 
       (.I0(addr[4]),
        .I1(addr[3]),
        .I2(addr[0]),
        .I3(addr[1]),
        .I4(addr[2]),
        .O(\Instr[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \Instr[7]_INST_0_i_3 
       (.I0(addr[2]),
        .I1(addr[0]),
        .I2(addr[1]),
        .O(\Instr[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \Instr[7]_INST_0_i_4 
       (.I0(addr[3]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[0]),
        .O(\Instr[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAAAAAAAAAA)) 
    \Instr[7]_INST_0_i_5 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[3]),
        .O(\Instr[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    \Instr[7]_INST_0_i_6 
       (.I0(\Instr[7]_INST_0_i_7_n_0 ),
        .I1(addr[6]),
        .I2(addr[7]),
        .O(\Instr[7]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8080800000000000)) 
    \Instr[7]_INST_0_i_7 
       (.I0(addr[5]),
        .I1(addr[4]),
        .I2(addr[2]),
        .I3(addr[1]),
        .I4(addr[0]),
        .I5(addr[3]),
        .O(\Instr[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h2232322202320232)) 
    \Instr[8]_INST_0 
       (.I0(addr[0]),
        .I1(\Instr[12]_INST_0_i_1_n_0 ),
        .I2(addr[4]),
        .I3(addr[3]),
        .I4(addr[2]),
        .I5(addr[1]),
        .O(Instr[8]));
  LUT6 #(
    .INIT(64'h00000000000F0800)) 
    \Instr[9]_INST_0 
       (.I0(addr[0]),
        .I1(addr[2]),
        .I2(addr[1]),
        .I3(addr[3]),
        .I4(addr[4]),
        .I5(\Instr[12]_INST_0_i_1_n_0 ),
        .O(Instr[9]));
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
