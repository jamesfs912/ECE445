// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
// Date        : Fri Nov  3 10:09:42 2023
// Host        : ENGR1505-24 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Lab5_DataMem_0_0_sim_netlist.v
// Design      : Lab5_DataMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMem
   (ReadData,
    MemWrite,
    en,
    addr,
    MemRead,
    clk,
    WriteData);
  output [31:0]ReadData;
  input MemWrite;
  input en;
  input [4:0]addr;
  input MemRead;
  input clk;
  input [31:0]WriteData;

  wire MemRead;
  wire MemWrite;
  wire RAM_reg_0_15_0_0__0_i_1_n_0;
  wire RAM_reg_0_15_0_0__0_n_0;
  wire RAM_reg_0_15_0_0__10_n_0;
  wire RAM_reg_0_15_0_0__11_n_0;
  wire RAM_reg_0_15_0_0__12_n_0;
  wire RAM_reg_0_15_0_0__13_n_0;
  wire RAM_reg_0_15_0_0__14_n_0;
  wire RAM_reg_0_15_0_0__15_n_0;
  wire RAM_reg_0_15_0_0__16_n_0;
  wire RAM_reg_0_15_0_0__17_n_0;
  wire RAM_reg_0_15_0_0__18_n_0;
  wire RAM_reg_0_15_0_0__19_n_0;
  wire RAM_reg_0_15_0_0__1_n_0;
  wire RAM_reg_0_15_0_0__20_n_0;
  wire RAM_reg_0_15_0_0__21_n_0;
  wire RAM_reg_0_15_0_0__22_n_0;
  wire RAM_reg_0_15_0_0__23_n_0;
  wire RAM_reg_0_15_0_0__24_n_0;
  wire RAM_reg_0_15_0_0__25_n_0;
  wire RAM_reg_0_15_0_0__26_n_0;
  wire RAM_reg_0_15_0_0__27_n_0;
  wire RAM_reg_0_15_0_0__28_n_0;
  wire RAM_reg_0_15_0_0__29_n_0;
  wire RAM_reg_0_15_0_0__2_n_0;
  wire RAM_reg_0_15_0_0__30_n_0;
  wire RAM_reg_0_15_0_0__31_n_0;
  wire RAM_reg_0_15_0_0__32_n_0;
  wire RAM_reg_0_15_0_0__33_n_0;
  wire RAM_reg_0_15_0_0__34_n_0;
  wire RAM_reg_0_15_0_0__35_n_0;
  wire RAM_reg_0_15_0_0__36_n_0;
  wire RAM_reg_0_15_0_0__37_n_0;
  wire RAM_reg_0_15_0_0__38_n_0;
  wire RAM_reg_0_15_0_0__39_n_0;
  wire RAM_reg_0_15_0_0__3_n_0;
  wire RAM_reg_0_15_0_0__40_n_0;
  wire RAM_reg_0_15_0_0__41_n_0;
  wire RAM_reg_0_15_0_0__42_n_0;
  wire RAM_reg_0_15_0_0__43_n_0;
  wire RAM_reg_0_15_0_0__44_n_0;
  wire RAM_reg_0_15_0_0__45_n_0;
  wire RAM_reg_0_15_0_0__46_n_0;
  wire RAM_reg_0_15_0_0__47_n_0;
  wire RAM_reg_0_15_0_0__48_n_0;
  wire RAM_reg_0_15_0_0__49_n_0;
  wire RAM_reg_0_15_0_0__4_n_0;
  wire RAM_reg_0_15_0_0__50_n_0;
  wire RAM_reg_0_15_0_0__51_n_0;
  wire RAM_reg_0_15_0_0__52_n_0;
  wire RAM_reg_0_15_0_0__53_n_0;
  wire RAM_reg_0_15_0_0__54_n_0;
  wire RAM_reg_0_15_0_0__55_n_0;
  wire RAM_reg_0_15_0_0__56_n_0;
  wire RAM_reg_0_15_0_0__57_n_0;
  wire RAM_reg_0_15_0_0__58_n_0;
  wire RAM_reg_0_15_0_0__59_n_0;
  wire RAM_reg_0_15_0_0__5_n_0;
  wire RAM_reg_0_15_0_0__60_n_0;
  wire RAM_reg_0_15_0_0__61_n_0;
  wire RAM_reg_0_15_0_0__62_n_0;
  wire RAM_reg_0_15_0_0__6_n_0;
  wire RAM_reg_0_15_0_0__7_n_0;
  wire RAM_reg_0_15_0_0__8_n_0;
  wire RAM_reg_0_15_0_0__9_n_0;
  wire RAM_reg_0_15_0_0_i_1_n_0;
  wire RAM_reg_0_15_0_0_n_0;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire [4:0]addr;
  wire clk;
  wire en;

  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000032)) 
    RAM_reg_0_15_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[0]),
        .O(RAM_reg_0_15_0_0_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[0]),
        .O(RAM_reg_0_15_0_0__0_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    RAM_reg_0_15_0_0__0_i_1
       (.I0(MemWrite),
        .I1(en),
        .I2(addr[4]),
        .O(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000022)) 
    RAM_reg_0_15_0_0__1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[1]),
        .O(RAM_reg_0_15_0_0__1_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__10
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[5]),
        .O(RAM_reg_0_15_0_0__10_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__11
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[6]),
        .O(RAM_reg_0_15_0_0__11_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__12
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[6]),
        .O(RAM_reg_0_15_0_0__12_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__13
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[7]),
        .O(RAM_reg_0_15_0_0__13_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__14
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[7]),
        .O(RAM_reg_0_15_0_0__14_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__15
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[8]),
        .O(RAM_reg_0_15_0_0__15_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__16
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[8]),
        .O(RAM_reg_0_15_0_0__16_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__17
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[9]),
        .O(RAM_reg_0_15_0_0__17_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__18
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[9]),
        .O(RAM_reg_0_15_0_0__18_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__19
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[10]),
        .O(RAM_reg_0_15_0_0__19_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[1]),
        .O(RAM_reg_0_15_0_0__2_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__20
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[10]),
        .O(RAM_reg_0_15_0_0__20_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__21
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[11]),
        .O(RAM_reg_0_15_0_0__21_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__22
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[11]),
        .O(RAM_reg_0_15_0_0__22_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__23
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[12]),
        .O(RAM_reg_0_15_0_0__23_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__24
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[12]),
        .O(RAM_reg_0_15_0_0__24_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__25
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[13]),
        .O(RAM_reg_0_15_0_0__25_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__26
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[13]),
        .O(RAM_reg_0_15_0_0__26_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__27
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[14]),
        .O(RAM_reg_0_15_0_0__27_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__28
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[14]),
        .O(RAM_reg_0_15_0_0__28_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__29
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[15]),
        .O(RAM_reg_0_15_0_0__29_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[2]),
        .O(RAM_reg_0_15_0_0__3_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__30
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[15]),
        .O(RAM_reg_0_15_0_0__30_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__31
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[16]),
        .O(RAM_reg_0_15_0_0__31_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__32
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[16]),
        .O(RAM_reg_0_15_0_0__32_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__33
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[17]),
        .O(RAM_reg_0_15_0_0__33_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__34
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[17]),
        .O(RAM_reg_0_15_0_0__34_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__35
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[18]),
        .O(RAM_reg_0_15_0_0__35_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__36
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[18]),
        .O(RAM_reg_0_15_0_0__36_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__37
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[19]),
        .O(RAM_reg_0_15_0_0__37_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__38
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[19]),
        .O(RAM_reg_0_15_0_0__38_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__39
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[20]),
        .O(RAM_reg_0_15_0_0__39_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[2]),
        .O(RAM_reg_0_15_0_0__4_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__40
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[20]),
        .O(RAM_reg_0_15_0_0__40_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__41
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[21]),
        .O(RAM_reg_0_15_0_0__41_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__42
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[21]),
        .O(RAM_reg_0_15_0_0__42_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__43
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[22]),
        .O(RAM_reg_0_15_0_0__43_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__44
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[22]),
        .O(RAM_reg_0_15_0_0__44_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__45
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[23]),
        .O(RAM_reg_0_15_0_0__45_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__46
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[23]),
        .O(RAM_reg_0_15_0_0__46_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__47
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[24]),
        .O(RAM_reg_0_15_0_0__47_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__48
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[24]),
        .O(RAM_reg_0_15_0_0__48_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__49
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[25]),
        .O(RAM_reg_0_15_0_0__49_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h0000000E)) 
    RAM_reg_0_15_0_0__5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[3]),
        .O(RAM_reg_0_15_0_0__5_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__50
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[25]),
        .O(RAM_reg_0_15_0_0__50_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__51
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[26]),
        .O(RAM_reg_0_15_0_0__51_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__52
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[26]),
        .O(RAM_reg_0_15_0_0__52_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__53
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[27]),
        .O(RAM_reg_0_15_0_0__53_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__54
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[27]),
        .O(RAM_reg_0_15_0_0__54_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__55
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[28]),
        .O(RAM_reg_0_15_0_0__55_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__56
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[28]),
        .O(RAM_reg_0_15_0_0__56_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__57
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[29]),
        .O(RAM_reg_0_15_0_0__57_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__58
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[29]),
        .O(RAM_reg_0_15_0_0__58_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__59
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[30]),
        .O(RAM_reg_0_15_0_0__59_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[3]),
        .O(RAM_reg_0_15_0_0__6_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__60
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[30]),
        .O(RAM_reg_0_15_0_0__60_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000002)) 
    RAM_reg_0_15_0_0__61
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[31]),
        .O(RAM_reg_0_15_0_0__61_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__62
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[31]),
        .O(RAM_reg_0_15_0_0__62_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[4]),
        .O(RAM_reg_0_15_0_0__7_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "16" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0__8
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[4]),
        .O(RAM_reg_0_15_0_0__8_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0__0_i_1_n_0));
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "inst/RAM_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* XILINX_TRANSFORM_PINMAP = "GND:A4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000006)) 
    RAM_reg_0_15_0_0__9
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(addr[3]),
        .A4(1'b0),
        .D(WriteData[5]),
        .O(RAM_reg_0_15_0_0__9_n_0),
        .WCLK(clk),
        .WE(RAM_reg_0_15_0_0_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    RAM_reg_0_15_0_0_i_1
       (.I0(MemWrite),
        .I1(en),
        .I2(addr[4]),
        .O(RAM_reg_0_15_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[0]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__0_n_0),
        .O(ReadData[0]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[10]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__19_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__20_n_0),
        .O(ReadData[10]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[11]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__21_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__22_n_0),
        .O(ReadData[11]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[12]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__23_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__24_n_0),
        .O(ReadData[12]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[13]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__25_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__26_n_0),
        .O(ReadData[13]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[14]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__27_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__28_n_0),
        .O(ReadData[14]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[15]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__29_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__30_n_0),
        .O(ReadData[15]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[16]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__31_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__32_n_0),
        .O(ReadData[16]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[17]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__33_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__34_n_0),
        .O(ReadData[17]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[18]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__35_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__36_n_0),
        .O(ReadData[18]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[19]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__37_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__38_n_0),
        .O(ReadData[19]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[1]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__1_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__2_n_0),
        .O(ReadData[1]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[20]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__39_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__40_n_0),
        .O(ReadData[20]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[21]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__41_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__42_n_0),
        .O(ReadData[21]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[22]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__43_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__44_n_0),
        .O(ReadData[22]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[23]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__45_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__46_n_0),
        .O(ReadData[23]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[24]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__47_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__48_n_0),
        .O(ReadData[24]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[25]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__49_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__50_n_0),
        .O(ReadData[25]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[26]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__51_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__52_n_0),
        .O(ReadData[26]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[27]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__53_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__54_n_0),
        .O(ReadData[27]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[28]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__55_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__56_n_0),
        .O(ReadData[28]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[29]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__57_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__58_n_0),
        .O(ReadData[29]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[2]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__3_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__4_n_0),
        .O(ReadData[2]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[30]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__59_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__60_n_0),
        .O(ReadData[30]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[31]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__61_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__62_n_0),
        .O(ReadData[31]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[3]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__5_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__6_n_0),
        .O(ReadData[3]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[4]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__7_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__8_n_0),
        .O(ReadData[4]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[5]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__9_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__10_n_0),
        .O(ReadData[5]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[6]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__11_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__12_n_0),
        .O(ReadData[6]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[7]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__13_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__14_n_0),
        .O(ReadData[7]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[8]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__15_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__16_n_0),
        .O(ReadData[8]));
  LUT4 #(
    .INIT(16'hA808)) 
    \ReadData[9]_INST_0 
       (.I0(MemRead),
        .I1(RAM_reg_0_15_0_0__17_n_0),
        .I2(addr[4]),
        .I3(RAM_reg_0_15_0_0__18_n_0),
        .O(ReadData[9]));
endmodule

(* CHECK_LICENSE_TYPE = "Lab5_DataMem_0_0,DataMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "DataMem,Vivado 2023.1.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    en,
    addr,
    WriteData,
    MemWrite,
    MemRead,
    ReadData);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input en;
  input [31:0]addr;
  input [31:0]WriteData;
  input MemWrite;
  input MemRead;
  output [31:0]ReadData;

  wire MemRead;
  wire MemWrite;
  wire [31:0]ReadData;
  wire [31:0]WriteData;
  wire [31:0]addr;
  wire clk;
  wire en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataMem inst
       (.MemRead(MemRead),
        .MemWrite(MemWrite),
        .ReadData(ReadData),
        .WriteData(WriteData),
        .addr(addr[6:2]),
        .clk(clk),
        .en(en));
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
