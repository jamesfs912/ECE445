// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:26:19 2023
// Host        : ENGR1505-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Lab5/Lab5.gen/sources_1/bd/Lab5/ip/Lab5_control_0_0/Lab5_control_0_0_stub.v
// Design      : Lab5_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "control,Vivado 2023.1.1" *)
module Lab5_control_0_0(Opcode, RegWrite, RegDst, ALUSrc, MemToReg, 
  MemRead, MemWrite, ALUOp)
/* synthesis syn_black_box black_box_pad_pin="Opcode[5:0],RegWrite,RegDst,ALUSrc,MemToReg,MemRead,MemWrite,ALUOp[2:0]" */;
  input [5:0]Opcode;
  output RegWrite;
  output RegDst;
  output ALUSrc;
  output MemToReg;
  output MemRead;
  output MemWrite;
  output [2:0]ALUOp;
endmodule
