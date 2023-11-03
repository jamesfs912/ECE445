//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Fri Nov  3 10:25:11 2023
//Host        : ENGR1505-24 running 64-bit major release  (build 9200)
//Command     : generate_target Lab5_wrapper.bd
//Design      : Lab5_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Lab5_wrapper
   (CLK,
    Carryout,
    DOut,
    EN,
    Overflow,
    PCOut,
    RST,
    Zero);
  input CLK;
  output Carryout;
  output [31:0]DOut;
  input EN;
  output Overflow;
  output [4:0]PCOut;
  input RST;
  output Zero;

  wire CLK;
  wire Carryout;
  wire [31:0]DOut;
  wire EN;
  wire Overflow;
  wire [4:0]PCOut;
  wire RST;
  wire Zero;

  Lab5 Lab5_i
       (.CLK(CLK),
        .Carryout(Carryout),
        .DOut(DOut),
        .EN(EN),
        .Overflow(Overflow),
        .PCOut(PCOut),
        .RST(RST),
        .Zero(Zero));
endmodule
