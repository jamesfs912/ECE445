// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:56:06 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_RegDstMux_0_0/Lab5_RegDstMux_0_0_sim_netlist.v
// Design      : Lab5_RegDstMux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_RegDstMux_0_0,RegDstMux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RegDstMux,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab5_RegDstMux_0_0
   (Rt,
    Rd,
    Sel,
    reg_dst_out);
  input [4:0]Rt;
  input [4:0]Rd;
  input Sel;
  output [4:0]reg_dst_out;

  wire [4:0]Rd;
  wire [4:0]Rt;
  wire Sel;
  wire [4:0]reg_dst_out;

  Lab5_RegDstMux_0_0_RegDstMux inst
       (.Rd(Rd),
        .Rt(Rt),
        .Sel(Sel),
        .reg_dst_out(reg_dst_out));
endmodule

(* ORIG_REF_NAME = "RegDstMux" *) 
module Lab5_RegDstMux_0_0_RegDstMux
   (reg_dst_out,
    Rd,
    Sel,
    Rt);
  output [4:0]reg_dst_out;
  input [4:0]Rd;
  input Sel;
  input [4:0]Rt;

  wire [4:0]Rd;
  wire [4:0]Rt;
  wire Sel;
  wire [4:0]reg_dst_out;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_dst_out[0]_INST_0 
       (.I0(Rd[0]),
        .I1(Sel),
        .I2(Rt[0]),
        .O(reg_dst_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_dst_out[1]_INST_0 
       (.I0(Rd[1]),
        .I1(Sel),
        .I2(Rt[1]),
        .O(reg_dst_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_dst_out[2]_INST_0 
       (.I0(Rd[2]),
        .I1(Sel),
        .I2(Rt[2]),
        .O(reg_dst_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_dst_out[3]_INST_0 
       (.I0(Rd[3]),
        .I1(Sel),
        .I2(Rt[3]),
        .O(reg_dst_out[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \reg_dst_out[4]_INST_0 
       (.I0(Rd[4]),
        .I1(Sel),
        .I2(Rt[4]),
        .O(reg_dst_out[4]));
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
