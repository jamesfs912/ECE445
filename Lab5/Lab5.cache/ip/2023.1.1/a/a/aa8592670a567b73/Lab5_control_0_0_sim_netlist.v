// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:26:17 2023
// Host        : ENGR1505-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_control_0_0_sim_netlist.v
// Design      : Lab5_control_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Lab5_control_0_0,control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "control,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Opcode,
    RegWrite,
    RegDst,
    ALUSrc,
    MemToReg,
    MemRead,
    MemWrite,
    ALUOp);
  input [5:0]Opcode;
  output RegWrite;
  output RegDst;
  output ALUSrc;
  output MemToReg;
  output MemRead;
  output MemWrite;
  output [2:0]ALUOp;

  wire [2:0]ALUOp;
  wire MemToReg;
  wire MemWrite;
  wire [5:0]Opcode;
  wire RegDst;
  wire RegWrite;

  assign ALUSrc = RegDst;
  assign MemRead = MemToReg;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control inst
       (.ALUOp(ALUOp),
        .MemToReg(MemToReg),
        .MemWrite(MemWrite),
        .Opcode(Opcode),
        .RegDst(RegDst),
        .RegWrite(RegWrite));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_control
   (RegWrite,
    RegDst,
    MemToReg,
    MemWrite,
    ALUOp,
    Opcode);
  output RegWrite;
  output RegDst;
  output MemToReg;
  output MemWrite;
  output [2:0]ALUOp;
  input [5:0]Opcode;

  wire [2:0]ALUOp;
  wire MemToReg;
  wire MemWrite;
  wire [5:0]Opcode;
  wire RegDst;
  wire RegWrite;

  LUT6 #(
    .INIT(64'h0500000000000444)) 
    \ALUOp[0]_INST_0 
       (.I0(Opcode[4]),
        .I1(Opcode[3]),
        .I2(Opcode[2]),
        .I3(Opcode[1]),
        .I4(Opcode[5]),
        .I5(Opcode[0]),
        .O(ALUOp[0]));
  LUT6 #(
    .INIT(64'h0002000200000200)) 
    \ALUOp[1]_INST_0 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[5]),
        .I3(Opcode[2]),
        .I4(Opcode[1]),
        .I5(Opcode[0]),
        .O(ALUOp[1]));
  LUT6 #(
    .INIT(64'h0002000202000000)) 
    \ALUOp[2]_INST_0 
       (.I0(Opcode[3]),
        .I1(Opcode[4]),
        .I2(Opcode[5]),
        .I3(Opcode[2]),
        .I4(Opcode[0]),
        .I5(Opcode[1]),
        .O(ALUOp[2]));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    MemToReg__0
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[3]),
        .I5(Opcode[5]),
        .O(MemToReg));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    MemWrite__0
       (.I0(Opcode[2]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[5]),
        .I5(Opcode[3]),
        .O(MemWrite));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    RegDst__0
       (.I0(Opcode[5]),
        .I1(Opcode[4]),
        .I2(Opcode[1]),
        .I3(Opcode[0]),
        .I4(Opcode[3]),
        .I5(Opcode[2]),
        .O(RegDst));
  LUT6 #(
    .INIT(64'h0005004005050001)) 
    RegWrite__0
       (.I0(Opcode[4]),
        .I1(Opcode[0]),
        .I2(Opcode[5]),
        .I3(Opcode[2]),
        .I4(Opcode[3]),
        .I5(Opcode[1]),
        .O(RegWrite));
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
