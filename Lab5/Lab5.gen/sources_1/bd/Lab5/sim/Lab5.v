//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2023.1.1 (win64) Build 3900603 Fri Jun 16 19:31:24 MDT 2023
//Date        : Fri Nov  3 10:25:11 2023
//Host        : ENGR1505-24 running 64-bit major release  (build 9200)
//Command     : generate_target Lab5.bd
//Design      : Lab5
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Lab5,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Lab5,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=21,numReposBlks=21,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=12,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Lab5.hwdef" *) 
module Lab5
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

  wire [31:0]ALUSrcMux_0_alu_src_out;
  wire CLK_1;
  wire [31:0]DataMem_0_ReadData;
  wire EN_1;
  wire [31:0]InstMem_0_Instr;
  wire [31:0]PCAdder_0_NextAddr;
  wire [31:0]ProgramCounter_0_CurrAddr;
  wire RST_1;
  wire [4:0]RegDstMux_0_reg_dst_out;
  wire [31:0]RegFile_0_read_data1;
  wire [31:0]RegFile_0_read_data2;
  wire [31:0]WriteBackMux_0_Dout;
  wire [31:0]alu_0_ALUout;
  wire alu_0_Carryout;
  wire alu_0_Overflow;
  wire alu_0_Zero;
  wire [3:0]alu_control_0_ALUCntl;
  wire [2:0]control_0_ALUOp;
  wire control_0_ALUSrc;
  wire control_0_MemRead;
  wire control_0_MemToReg;
  wire control_0_MemWrite;
  wire control_0_RegDst;
  wire control_0_RegWrite;
  wire [31:0]sign_ext_0_Imm32;
  wire [0:0]xlconstant_0_dout;
  wire [5:0]xlslice_0_Dout;
  wire [4:0]xlslice_1_Dout;
  wire [4:0]xlslice_2_Dout;
  wire [4:0]xlslice_3_Dout;
  wire [4:0]xlslice_4_Dout;
  wire [15:0]xlslice_5_Dout;
  wire [5:0]xlslice_6_Dout;
  wire [4:0]xlslice_7_Dout;

  assign CLK_1 = CLK;
  assign Carryout = alu_0_Carryout;
  assign DOut[31:0] = WriteBackMux_0_Dout;
  assign EN_1 = EN;
  assign Overflow = alu_0_Overflow;
  assign PCOut[4:0] = xlslice_7_Dout;
  assign RST_1 = RST;
  assign Zero = alu_0_Zero;
  Lab5_ALUSrcMux_0_0 ALUSrcMux_0
       (.Imm32(sign_ext_0_Imm32),
        .Reg2(RegFile_0_read_data2),
        .Sel(control_0_ALUSrc),
        .alu_src_out(ALUSrcMux_0_alu_src_out));
  Lab5_DataMem_0_0 DataMem_0
       (.MemRead(control_0_MemRead),
        .MemWrite(control_0_MemWrite),
        .ReadData(DataMem_0_ReadData),
        .WriteData(RegFile_0_read_data2),
        .addr(alu_0_ALUout),
        .clk(CLK_1),
        .en(EN_1));
  Lab5_InstMem_0_0 InstMem_0
       (.Instr(InstMem_0_Instr),
        .addr(ProgramCounter_0_CurrAddr));
  Lab5_PCAdder_0_0 PCAdder_0
       (.CurrAddr(ProgramCounter_0_CurrAddr),
        .NextAddr(PCAdder_0_NextAddr));
  Lab5_ProgramCounter_0_0 ProgramCounter_0
       (.CLK(CLK_1),
        .CurrAddr(ProgramCounter_0_CurrAddr),
        .EN(EN_1),
        .NextAddr(PCAdder_0_NextAddr),
        .RST(RST_1));
  Lab5_RegDstMux_0_0 RegDstMux_0
       (.Rd(xlslice_3_Dout),
        .Rt(xlslice_2_Dout),
        .Sel(control_0_RegDst),
        .reg_dst_out(RegDstMux_0_reg_dst_out));
  Lab5_RegFile_0_0 RegFile_0
       (.clk(CLK_1),
        .en(EN_1),
        .read_data1(RegFile_0_read_data1),
        .read_data2(RegFile_0_read_data2),
        .read_reg1(xlslice_1_Dout),
        .read_reg2(xlslice_2_Dout),
        .write_data(WriteBackMux_0_Dout),
        .write_en(control_0_RegWrite),
        .write_reg(RegDstMux_0_reg_dst_out));
  Lab5_WriteBackMux_0_0 WriteBackMux_0
       (.ALUOut({alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout,alu_0_Carryout}),
        .Dout(WriteBackMux_0_Dout),
        .ReadData(DataMem_0_ReadData),
        .Sel(control_0_MemToReg));
  Lab5_alu_0_0 alu_0
       (.A(RegFile_0_read_data1),
        .ALUCntl(alu_control_0_ALUCntl),
        .ALUout(alu_0_ALUout),
        .B(ALUSrcMux_0_alu_src_out),
        .Carryin(xlconstant_0_dout),
        .Carryout(alu_0_Carryout),
        .Overflow(alu_0_Overflow),
        .Shamt(xlslice_4_Dout),
        .Zero(alu_0_Zero));
  Lab5_alu_control_0_0 alu_control_0
       (.ALUCntl(alu_control_0_ALUCntl),
        .ALUOp(control_0_ALUOp),
        .Funct(xlslice_6_Dout));
  Lab5_control_0_0 control_0
       (.ALUOp(control_0_ALUOp),
        .ALUSrc(control_0_ALUSrc),
        .MemRead(control_0_MemRead),
        .MemToReg(control_0_MemToReg),
        .MemWrite(control_0_MemWrite),
        .Opcode(xlslice_0_Dout),
        .RegDst(control_0_RegDst),
        .RegWrite(control_0_RegWrite));
  Lab5_sign_ext_0_0 sign_ext_0
       (.Imm16(xlslice_5_Dout),
        .Imm32(sign_ext_0_Imm32));
  Lab5_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
  Lab5_xlslice_0_0 xlslice_0
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_0_Dout));
  Lab5_xlslice_1_0 xlslice_1
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_1_Dout));
  Lab5_xlslice_1_1 xlslice_2
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_2_Dout));
  Lab5_xlslice_1_2 xlslice_3
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_3_Dout));
  Lab5_xlslice_1_3 xlslice_4
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_4_Dout));
  Lab5_xlslice_1_4 xlslice_5
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_5_Dout));
  Lab5_xlslice_1_5 xlslice_6
       (.Din(InstMem_0_Instr),
        .Dout(xlslice_6_Dout));
  Lab5_xlslice_1_6 xlslice_7
       (.Din(ProgramCounter_0_CurrAddr),
        .Dout(xlslice_7_Dout));
endmodule
