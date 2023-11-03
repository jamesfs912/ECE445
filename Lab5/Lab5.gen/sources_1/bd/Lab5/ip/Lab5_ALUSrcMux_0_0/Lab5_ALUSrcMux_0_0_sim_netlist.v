// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:56:23 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ALUSrcMux_0_0/Lab5_ALUSrcMux_0_0_sim_netlist.v
// Design      : Lab5_ALUSrcMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_ALUSrcMux_0_0,ALUSrcMux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ALUSrcMux,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab5_ALUSrcMux_0_0
   (Reg2,
    Imm32,
    Sel,
    alu_src_out);
  input [31:0]Reg2;
  input [31:0]Imm32;
  input Sel;
  output [31:0]alu_src_out;

  wire [31:0]Imm32;
  wire [31:0]Reg2;
  wire Sel;
  wire [31:0]alu_src_out;

  Lab5_ALUSrcMux_0_0_ALUSrcMux inst
       (.Imm32(Imm32),
        .Reg2(Reg2),
        .Sel(Sel),
        .alu_src_out(alu_src_out));
endmodule

(* ORIG_REF_NAME = "ALUSrcMux" *) 
module Lab5_ALUSrcMux_0_0_ALUSrcMux
   (alu_src_out,
    Reg2,
    Imm32,
    Sel);
  output [31:0]alu_src_out;
  input [31:0]Reg2;
  input [31:0]Imm32;
  input Sel;

  wire [31:0]Imm32;
  wire [31:0]Reg2;
  wire Sel;
  wire [31:0]alu_src_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[0]_INST_0 
       (.I0(Reg2[0]),
        .I1(Imm32[0]),
        .I2(Sel),
        .O(alu_src_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[10]_INST_0 
       (.I0(Reg2[10]),
        .I1(Imm32[10]),
        .I2(Sel),
        .O(alu_src_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[11]_INST_0 
       (.I0(Reg2[11]),
        .I1(Imm32[11]),
        .I2(Sel),
        .O(alu_src_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[12]_INST_0 
       (.I0(Reg2[12]),
        .I1(Imm32[12]),
        .I2(Sel),
        .O(alu_src_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[13]_INST_0 
       (.I0(Reg2[13]),
        .I1(Imm32[13]),
        .I2(Sel),
        .O(alu_src_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[14]_INST_0 
       (.I0(Reg2[14]),
        .I1(Imm32[14]),
        .I2(Sel),
        .O(alu_src_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[15]_INST_0 
       (.I0(Reg2[15]),
        .I1(Imm32[15]),
        .I2(Sel),
        .O(alu_src_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[16]_INST_0 
       (.I0(Reg2[16]),
        .I1(Imm32[16]),
        .I2(Sel),
        .O(alu_src_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[17]_INST_0 
       (.I0(Reg2[17]),
        .I1(Imm32[17]),
        .I2(Sel),
        .O(alu_src_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[18]_INST_0 
       (.I0(Reg2[18]),
        .I1(Imm32[18]),
        .I2(Sel),
        .O(alu_src_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[19]_INST_0 
       (.I0(Reg2[19]),
        .I1(Imm32[19]),
        .I2(Sel),
        .O(alu_src_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[1]_INST_0 
       (.I0(Reg2[1]),
        .I1(Imm32[1]),
        .I2(Sel),
        .O(alu_src_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[20]_INST_0 
       (.I0(Reg2[20]),
        .I1(Imm32[20]),
        .I2(Sel),
        .O(alu_src_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[21]_INST_0 
       (.I0(Reg2[21]),
        .I1(Imm32[21]),
        .I2(Sel),
        .O(alu_src_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[22]_INST_0 
       (.I0(Reg2[22]),
        .I1(Imm32[22]),
        .I2(Sel),
        .O(alu_src_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[23]_INST_0 
       (.I0(Reg2[23]),
        .I1(Imm32[23]),
        .I2(Sel),
        .O(alu_src_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[24]_INST_0 
       (.I0(Reg2[24]),
        .I1(Imm32[24]),
        .I2(Sel),
        .O(alu_src_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[25]_INST_0 
       (.I0(Reg2[25]),
        .I1(Imm32[25]),
        .I2(Sel),
        .O(alu_src_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[26]_INST_0 
       (.I0(Reg2[26]),
        .I1(Imm32[26]),
        .I2(Sel),
        .O(alu_src_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[27]_INST_0 
       (.I0(Reg2[27]),
        .I1(Imm32[27]),
        .I2(Sel),
        .O(alu_src_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[28]_INST_0 
       (.I0(Reg2[28]),
        .I1(Imm32[28]),
        .I2(Sel),
        .O(alu_src_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[29]_INST_0 
       (.I0(Reg2[29]),
        .I1(Imm32[29]),
        .I2(Sel),
        .O(alu_src_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[2]_INST_0 
       (.I0(Reg2[2]),
        .I1(Imm32[2]),
        .I2(Sel),
        .O(alu_src_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[30]_INST_0 
       (.I0(Reg2[30]),
        .I1(Imm32[30]),
        .I2(Sel),
        .O(alu_src_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[31]_INST_0 
       (.I0(Reg2[31]),
        .I1(Imm32[31]),
        .I2(Sel),
        .O(alu_src_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[3]_INST_0 
       (.I0(Reg2[3]),
        .I1(Imm32[3]),
        .I2(Sel),
        .O(alu_src_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[4]_INST_0 
       (.I0(Reg2[4]),
        .I1(Imm32[4]),
        .I2(Sel),
        .O(alu_src_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[5]_INST_0 
       (.I0(Reg2[5]),
        .I1(Imm32[5]),
        .I2(Sel),
        .O(alu_src_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[6]_INST_0 
       (.I0(Reg2[6]),
        .I1(Imm32[6]),
        .I2(Sel),
        .O(alu_src_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[7]_INST_0 
       (.I0(Reg2[7]),
        .I1(Imm32[7]),
        .I2(Sel),
        .O(alu_src_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[8]_INST_0 
       (.I0(Reg2[8]),
        .I1(Imm32[8]),
        .I2(Sel),
        .O(alu_src_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \alu_src_out[9]_INST_0 
       (.I0(Reg2[9]),
        .I1(Imm32[9]),
        .I2(Sel),
        .O(alu_src_out[9]));
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
