// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:09:45 2023
// Host        : ENGR1505-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_WriteBackMux_0_0/Lab5_WriteBackMux_0_0_sim_netlist.v
// Design      : Lab5_WriteBackMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_WriteBackMux_0_0,WriteBackMux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "WriteBackMux,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module Lab5_WriteBackMux_0_0
   (ALUOut,
    ReadData,
    Sel,
    Dout);
  input [31:0]ALUOut;
  input [31:0]ReadData;
  input Sel;
  output [31:0]Dout;

  wire [31:0]ALUOut;
  wire [31:0]Dout;
  wire [31:0]ReadData;
  wire Sel;

  Lab5_WriteBackMux_0_0_WriteBackMux inst
       (.ALUOut(ALUOut),
        .Dout(Dout),
        .ReadData(ReadData),
        .Sel(Sel));
endmodule

(* ORIG_REF_NAME = "WriteBackMux" *) 
module Lab5_WriteBackMux_0_0_WriteBackMux
   (Dout,
    ReadData,
    ALUOut,
    Sel);
  output [31:0]Dout;
  input [31:0]ReadData;
  input [31:0]ALUOut;
  input Sel;

  wire [31:0]ALUOut;
  wire [31:0]Dout;
  wire [31:0]ReadData;
  wire Sel;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[0]_INST_0 
       (.I0(ReadData[0]),
        .I1(ALUOut[0]),
        .I2(Sel),
        .O(Dout[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[10]_INST_0 
       (.I0(ReadData[10]),
        .I1(ALUOut[10]),
        .I2(Sel),
        .O(Dout[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[11]_INST_0 
       (.I0(ReadData[11]),
        .I1(ALUOut[11]),
        .I2(Sel),
        .O(Dout[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[12]_INST_0 
       (.I0(ReadData[12]),
        .I1(ALUOut[12]),
        .I2(Sel),
        .O(Dout[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[13]_INST_0 
       (.I0(ReadData[13]),
        .I1(ALUOut[13]),
        .I2(Sel),
        .O(Dout[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[14]_INST_0 
       (.I0(ReadData[14]),
        .I1(ALUOut[14]),
        .I2(Sel),
        .O(Dout[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[15]_INST_0 
       (.I0(ReadData[15]),
        .I1(ALUOut[15]),
        .I2(Sel),
        .O(Dout[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[16]_INST_0 
       (.I0(ReadData[16]),
        .I1(ALUOut[16]),
        .I2(Sel),
        .O(Dout[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[17]_INST_0 
       (.I0(ReadData[17]),
        .I1(ALUOut[17]),
        .I2(Sel),
        .O(Dout[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[18]_INST_0 
       (.I0(ReadData[18]),
        .I1(ALUOut[18]),
        .I2(Sel),
        .O(Dout[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[19]_INST_0 
       (.I0(ReadData[19]),
        .I1(ALUOut[19]),
        .I2(Sel),
        .O(Dout[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[1]_INST_0 
       (.I0(ReadData[1]),
        .I1(ALUOut[1]),
        .I2(Sel),
        .O(Dout[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[20]_INST_0 
       (.I0(ReadData[20]),
        .I1(ALUOut[20]),
        .I2(Sel),
        .O(Dout[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[21]_INST_0 
       (.I0(ReadData[21]),
        .I1(ALUOut[21]),
        .I2(Sel),
        .O(Dout[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[22]_INST_0 
       (.I0(ReadData[22]),
        .I1(ALUOut[22]),
        .I2(Sel),
        .O(Dout[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[23]_INST_0 
       (.I0(ReadData[23]),
        .I1(ALUOut[23]),
        .I2(Sel),
        .O(Dout[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[24]_INST_0 
       (.I0(ReadData[24]),
        .I1(ALUOut[24]),
        .I2(Sel),
        .O(Dout[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[25]_INST_0 
       (.I0(ReadData[25]),
        .I1(ALUOut[25]),
        .I2(Sel),
        .O(Dout[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[26]_INST_0 
       (.I0(ReadData[26]),
        .I1(ALUOut[26]),
        .I2(Sel),
        .O(Dout[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[27]_INST_0 
       (.I0(ReadData[27]),
        .I1(ALUOut[27]),
        .I2(Sel),
        .O(Dout[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[28]_INST_0 
       (.I0(ReadData[28]),
        .I1(ALUOut[28]),
        .I2(Sel),
        .O(Dout[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[29]_INST_0 
       (.I0(ReadData[29]),
        .I1(ALUOut[29]),
        .I2(Sel),
        .O(Dout[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[2]_INST_0 
       (.I0(ReadData[2]),
        .I1(ALUOut[2]),
        .I2(Sel),
        .O(Dout[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[30]_INST_0 
       (.I0(ReadData[30]),
        .I1(ALUOut[30]),
        .I2(Sel),
        .O(Dout[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[31]_INST_0 
       (.I0(ReadData[31]),
        .I1(ALUOut[31]),
        .I2(Sel),
        .O(Dout[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[3]_INST_0 
       (.I0(ReadData[3]),
        .I1(ALUOut[3]),
        .I2(Sel),
        .O(Dout[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[4]_INST_0 
       (.I0(ReadData[4]),
        .I1(ALUOut[4]),
        .I2(Sel),
        .O(Dout[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[5]_INST_0 
       (.I0(ReadData[5]),
        .I1(ALUOut[5]),
        .I2(Sel),
        .O(Dout[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[6]_INST_0 
       (.I0(ReadData[6]),
        .I1(ALUOut[6]),
        .I2(Sel),
        .O(Dout[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[7]_INST_0 
       (.I0(ReadData[7]),
        .I1(ALUOut[7]),
        .I2(Sel),
        .O(Dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[8]_INST_0 
       (.I0(ReadData[8]),
        .I1(ALUOut[8]),
        .I2(Sel),
        .O(Dout[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Dout[9]_INST_0 
       (.I0(ReadData[9]),
        .I1(ALUOut[9]),
        .I2(Sel),
        .O(Dout[9]));
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
