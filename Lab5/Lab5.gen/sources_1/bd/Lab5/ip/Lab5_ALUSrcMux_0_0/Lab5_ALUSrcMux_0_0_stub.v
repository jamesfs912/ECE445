// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Nov  2 21:56:23 2023
// Host        : DESKTOP-D7UP832 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_ALUSrcMux_0_0/Lab5_ALUSrcMux_0_0_stub.v
// Design      : Lab5_ALUSrcMux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ALUSrcMux,Vivado 2022.2" *)
module Lab5_ALUSrcMux_0_0(Reg2, Imm32, Sel, alu_src_out)
/* synthesis syn_black_box black_box_pad_pin="Reg2[31:0],Imm32[31:0],Sel,alu_src_out[31:0]" */;
  input [31:0]Reg2;
  input [31:0]Imm32;
  input Sel;
  output [31:0]alu_src_out;
endmodule
