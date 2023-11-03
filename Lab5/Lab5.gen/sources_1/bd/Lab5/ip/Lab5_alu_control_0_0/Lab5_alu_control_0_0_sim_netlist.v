// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:56:19 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_alu_control_0_0/Lab5_alu_control_0_0_sim_netlist.v
// Design      : Lab5_alu_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_alu_control_0_0,alu_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "alu_control,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab5_alu_control_0_0
   (Funct,
    ALUOp,
    ALUCntl);
  input [5:0]Funct;
  input [2:0]ALUOp;
  output [3:0]ALUCntl;

  wire [3:0]ALUCntl;
  wire \ALUCntl[0]_INST_0_i_1_n_0 ;
  wire \ALUCntl[1]_INST_0_i_1_n_0 ;
  wire \ALUCntl[2]_INST_0_i_1_n_0 ;
  wire \ALUCntl[3]_INST_0_i_1_n_0 ;
  wire [2:0]ALUOp;
  wire [5:0]Funct;

  LUT4 #(
    .INIT(16'h00AE)) 
    \ALUCntl[0]_INST_0 
       (.I0(ALUOp[2]),
        .I1(\ALUCntl[0]_INST_0_i_1_n_0 ),
        .I2(ALUOp[1]),
        .I3(ALUOp[0]),
        .O(ALUCntl[0]));
  LUT6 #(
    .INIT(64'h000000005000C404)) 
    \ALUCntl[0]_INST_0_i_1 
       (.I0(Funct[3]),
        .I1(Funct[1]),
        .I2(Funct[0]),
        .I3(Funct[5]),
        .I4(Funct[2]),
        .I5(Funct[4]),
        .O(\ALUCntl[0]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \ALUCntl[1]_INST_0 
       (.I0(ALUOp[1]),
        .I1(\ALUCntl[1]_INST_0_i_1_n_0 ),
        .I2(ALUOp[2]),
        .I3(ALUOp[0]),
        .O(ALUCntl[1]));
  LUT6 #(
    .INIT(64'h0000000030010001)) 
    \ALUCntl[1]_INST_0_i_1 
       (.I0(Funct[0]),
        .I1(Funct[3]),
        .I2(Funct[5]),
        .I3(Funct[2]),
        .I4(Funct[1]),
        .I5(Funct[4]),
        .O(\ALUCntl[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1712)) 
    \ALUCntl[2]_INST_0 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(\ALUCntl[2]_INST_0_i_1_n_0 ),
        .O(ALUCntl[2]));
  LUT6 #(
    .INIT(64'h0000000000001101)) 
    \ALUCntl[2]_INST_0_i_1 
       (.I0(Funct[4]),
        .I1(Funct[3]),
        .I2(Funct[0]),
        .I3(Funct[5]),
        .I4(Funct[2]),
        .I5(ALUOp[2]),
        .O(\ALUCntl[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4D48)) 
    \ALUCntl[3]_INST_0 
       (.I0(ALUOp[0]),
        .I1(ALUOp[2]),
        .I2(ALUOp[1]),
        .I3(\ALUCntl[3]_INST_0_i_1_n_0 ),
        .O(ALUCntl[3]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \ALUCntl[3]_INST_0_i_1 
       (.I0(Funct[4]),
        .I1(Funct[5]),
        .I2(Funct[3]),
        .I3(Funct[1]),
        .I4(Funct[2]),
        .I5(ALUOp[2]),
        .O(\ALUCntl[3]_INST_0_i_1_n_0 ));
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
