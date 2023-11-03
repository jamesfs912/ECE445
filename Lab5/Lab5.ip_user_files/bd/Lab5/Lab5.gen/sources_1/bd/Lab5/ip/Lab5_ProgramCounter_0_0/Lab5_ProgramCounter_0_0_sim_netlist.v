// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:54:37 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ProgramCounter_0_0/Lab5_ProgramCounter_0_0_sim_netlist.v
// Design      : Lab5_ProgramCounter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_ProgramCounter_0_0,ProgramCounter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ProgramCounter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module Lab5_ProgramCounter_0_0
   (CLK,
    RST,
    EN,
    NextAddr,
    CurrAddr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_RESET RST, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input RST;
  input EN;
  input [31:0]NextAddr;
  output [31:0]CurrAddr;

  wire CLK;
  wire [31:0]CurrAddr;
  wire EN;
  wire [31:0]NextAddr;
  wire RST;

  Lab5_ProgramCounter_0_0_ProgramCounter inst
       (.CLK(CLK),
        .CurrAddr(CurrAddr),
        .EN(EN),
        .NextAddr(NextAddr),
        .RST(RST));
endmodule

(* ORIG_REF_NAME = "ProgramCounter" *) 
module Lab5_ProgramCounter_0_0_ProgramCounter
   (CurrAddr,
    RST,
    EN,
    NextAddr,
    CLK);
  output [31:0]CurrAddr;
  input RST;
  input EN;
  input [31:0]NextAddr;
  input CLK;

  wire CLK;
  wire [31:0]CurrAddr;
  wire EN;
  wire [31:0]NextAddr;
  wire RST;

  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[0] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[0]),
        .Q(CurrAddr[0]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[10] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[10]),
        .Q(CurrAddr[10]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[11] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[11]),
        .Q(CurrAddr[11]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[12] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[12]),
        .Q(CurrAddr[12]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[13] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[13]),
        .Q(CurrAddr[13]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[14] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[14]),
        .Q(CurrAddr[14]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[15] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[15]),
        .Q(CurrAddr[15]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[16] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[16]),
        .Q(CurrAddr[16]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[17] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[17]),
        .Q(CurrAddr[17]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[18] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[18]),
        .Q(CurrAddr[18]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[19] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[19]),
        .Q(CurrAddr[19]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[1] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[1]),
        .Q(CurrAddr[1]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[20] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[20]),
        .Q(CurrAddr[20]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[21] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[21]),
        .Q(CurrAddr[21]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[22] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[22]),
        .Q(CurrAddr[22]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[23] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[23]),
        .Q(CurrAddr[23]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[24] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[24]),
        .Q(CurrAddr[24]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[25] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[25]),
        .Q(CurrAddr[25]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[26] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[26]),
        .Q(CurrAddr[26]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[27] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[27]),
        .Q(CurrAddr[27]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[28] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[28]),
        .Q(CurrAddr[28]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[29] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[29]),
        .Q(CurrAddr[29]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[2] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[2]),
        .Q(CurrAddr[2]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[30] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[30]),
        .Q(CurrAddr[30]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[31] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[31]),
        .Q(CurrAddr[31]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[3] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[3]),
        .Q(CurrAddr[3]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[4] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[4]),
        .Q(CurrAddr[4]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[5] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[5]),
        .Q(CurrAddr[5]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[6] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[6]),
        .Q(CurrAddr[6]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[7] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[7]),
        .Q(CurrAddr[7]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[8] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[8]),
        .Q(CurrAddr[8]),
        .R(RST));
  FDRE #(
    .INIT(1'b0)) 
    \reg_reg[9] 
       (.C(CLK),
        .CE(EN),
        .D(NextAddr[9]),
        .Q(CurrAddr[9]),
        .R(RST));
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
