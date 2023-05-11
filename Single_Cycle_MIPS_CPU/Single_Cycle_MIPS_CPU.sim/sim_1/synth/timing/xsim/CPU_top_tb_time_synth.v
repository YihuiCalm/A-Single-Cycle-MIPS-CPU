// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 11 18:56:50 2023
// Host        : LAPTOP-U9EM5UJ6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Github/A-Single-Cycle-MIPS-CPU/Single_Cycle_MIPS_CPU/Single_Cycle_MIPS_CPU.sim/sim_1/synth/timing/xsim/CPU_top_tb_time_synth.v
// Design      : CPU_top
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module RAM32M_UNIQ_BASE_
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD53
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD54
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD55
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD57
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD58
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD59
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD60
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD61
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32M_HD64
   (DOA,
    DOB,
    DOC,
    DOD,
    ADDRA,
    ADDRB,
    ADDRC,
    ADDRD,
    DIA,
    DIB,
    DIC,
    DID,
    WCLK,
    WE);
  output [1:0]DOA;
  output [1:0]DOB;
  output [1:0]DOC;
  output [1:0]DOD;
  input [4:0]ADDRA;
  input [4:0]ADDRB;
  input [4:0]ADDRC;
  input [4:0]ADDRD;
  input [1:0]DIA;
  input [1:0]DIB;
  input [1:0]DIC;
  input [1:0]DID;
  input WCLK;
  input WE;

  wire ADDRA0;
  wire ADDRA1;
  wire ADDRA2;
  wire ADDRA3;
  wire ADDRA4;
  wire ADDRB0;
  wire ADDRB1;
  wire ADDRB2;
  wire ADDRB3;
  wire ADDRB4;
  wire ADDRC0;
  wire ADDRC1;
  wire ADDRC2;
  wire ADDRC3;
  wire ADDRC4;
  wire ADDRD0;
  wire ADDRD1;
  wire ADDRD2;
  wire ADDRD3;
  wire ADDRD4;
  wire DIA0;
  wire DIA1;
  wire DIB0;
  wire DIB1;
  wire DIC0;
  wire DIC1;
  wire DID0;
  wire DID1;
  wire DOA0;
  wire DOA1;
  wire DOB0;
  wire DOB1;
  wire DOC0;
  wire DOC1;
  wire DOD0;
  wire DOD1;
  wire WCLK;
  wire WE;

  assign ADDRA0 = ADDRA[0];
  assign ADDRA1 = ADDRA[1];
  assign ADDRA2 = ADDRA[2];
  assign ADDRA3 = ADDRA[3];
  assign ADDRA4 = ADDRA[4];
  assign ADDRB0 = ADDRB[0];
  assign ADDRB1 = ADDRB[1];
  assign ADDRB2 = ADDRB[2];
  assign ADDRB3 = ADDRB[3];
  assign ADDRB4 = ADDRB[4];
  assign ADDRC0 = ADDRC[0];
  assign ADDRC1 = ADDRC[1];
  assign ADDRC2 = ADDRC[2];
  assign ADDRC3 = ADDRC[3];
  assign ADDRC4 = ADDRC[4];
  assign ADDRD0 = ADDRD[0];
  assign ADDRD1 = ADDRD[1];
  assign ADDRD2 = ADDRD[2];
  assign ADDRD3 = ADDRD[3];
  assign ADDRD4 = ADDRD[4];
  assign DIA0 = DIA[0];
  assign DIA1 = DIA[1];
  assign DIB0 = DIB[0];
  assign DIB1 = DIB[1];
  assign DIC0 = DIC[0];
  assign DIC1 = DIC[1];
  assign DID0 = DID[0];
  assign DID1 = DID[1];
  assign DOA[1] = DOA1;
  assign DOA[0] = DOA0;
  assign DOB[1] = DOB1;
  assign DOB[0] = DOB0;
  assign DOC[1] = DOC1;
  assign DOC[0] = DOC0;
  assign DOD[1] = DOD1;
  assign DOD[0] = DOD0;
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA
       (.CLK(WCLK),
        .I(DIA0),
        .O(DOA0),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMA_D1
       (.CLK(WCLK),
        .I(DIA1),
        .O(DOA1),
        .RADR0(ADDRA0),
        .RADR1(ADDRA1),
        .RADR2(ADDRA2),
        .RADR3(ADDRA3),
        .RADR4(ADDRA4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB
       (.CLK(WCLK),
        .I(DIB0),
        .O(DOB0),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMB_D1
       (.CLK(WCLK),
        .I(DIB1),
        .O(DOB1),
        .RADR0(ADDRB0),
        .RADR1(ADDRB1),
        .RADR2(ADDRB2),
        .RADR3(ADDRB3),
        .RADR4(ADDRB4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC
       (.CLK(WCLK),
        .I(DIC0),
        .O(DOC0),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMC_D1
       (.CLK(WCLK),
        .I(DIC1),
        .O(DOC1),
        .RADR0(ADDRC0),
        .RADR1(ADDRC1),
        .RADR2(ADDRC2),
        .RADR3(ADDRC3),
        .RADR4(ADDRC4),
        .WADR0(ADDRD0),
        .WADR1(ADDRD1),
        .WADR2(ADDRD2),
        .WADR3(ADDRD3),
        .WADR4(ADDRD4),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID0),
        .O(DOD0),
        .WE(WE));
  RAMS32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    RAMD_D1
       (.ADR0(ADDRD0),
        .ADR1(ADDRD1),
        .ADR2(ADDRD2),
        .ADR3(ADDRD3),
        .ADR4(ADDRD4),
        .CLK(WCLK),
        .I(DID1),
        .O(DOD1),
        .WE(WE));
endmodule

module RAM32X1D_UNIQ_BASE_
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD56
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD62
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1D_HD63
   (DPO,
    SPO,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    DPRA0,
    DPRA1,
    DPRA2,
    DPRA3,
    DPRA4,
    WCLK,
    WE);
  output DPO;
  output SPO;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input DPRA0;
  input DPRA1;
  input DPRA2;
  input DPRA3;
  input DPRA4;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire DPO;
  wire DPRA0;
  wire DPRA1;
  wire DPRA2;
  wire DPRA3;
  wire DPRA4;
  wire SPO;
  wire WCLK;
  wire WE;

  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    DP
       (.CLK(WCLK),
        .I(D),
        .O(DPO),
        .RADR0(DPRA0),
        .RADR1(DPRA1),
        .RADR2(DPRA2),
        .RADR3(DPRA3),
        .RADR4(DPRA4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
  RAMD32 #(
    .INIT(32'h00000000),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.CLK(WCLK),
        .I(D),
        .O(SPO),
        .RADR0(A0),
        .RADR1(A1),
        .RADR2(A2),
        .RADR3(A3),
        .RADR4(A4),
        .WADR0(A0),
        .WADR1(A1),
        .WADR2(A2),
        .WADR3(A3),
        .WADR4(A4),
        .WE(WE));
endmodule

module RAM32X1S_UNIQ_BASE_
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000005),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module RAM32X1S_HD52
   (O,
    A0,
    A1,
    A2,
    A3,
    A4,
    D,
    WCLK,
    WE);
  output O;
  input A0;
  input A1;
  input A2;
  input A3;
  input A4;
  input D;
  input WCLK;
  input WE;

  wire A0;
  wire A1;
  wire A2;
  wire A3;
  wire A4;
  wire D;
  wire O;
  wire WCLK;
  wire WE;

  RAMS32 #(
    .INIT(32'h00000006),
    .IS_CLK_INVERTED(1'b0)) 
    SP
       (.ADR0(A0),
        .ADR1(A1),
        .ADR2(A2),
        .ADR3(A3),
        .ADR4(A4),
        .CLK(WCLK),
        .I(D),
        .O(O),
        .WE(WE));
endmodule

module ALU
   (data0,
    data1,
    CO,
    reg_read_data_1_OBUF,
    S,
    \result_OBUF[4]_inst_i_1 ,
    \result_OBUF[8]_inst_i_1 ,
    \result_OBUF[12]_inst_i_1 ,
    \result_OBUF[16]_inst_i_1 ,
    \result_OBUF[20]_inst_i_1 ,
    \result_OBUF[24]_inst_i_1 ,
    \result_OBUF[28]_inst_i_1 ,
    p_0_in,
    \reg_write_data_OBUF[0]_inst_i_4 ,
    \reg_write_data_OBUF[4]_inst_i_2 ,
    \reg_write_data_OBUF[8]_inst_i_2 ,
    \reg_write_data_OBUF[12]_inst_i_2 ,
    \reg_write_data_OBUF[16]_inst_i_2 ,
    \reg_write_data_OBUF[20]_inst_i_2 ,
    \reg_write_data_OBUF[24]_inst_i_2 ,
    \reg_write_data_OBUF[28]_inst_i_2 ,
    DI,
    \result0_inferred__3/i__carry__0_0 ,
    \result0_inferred__3/i__carry__1_0 ,
    \result0_inferred__3/i__carry__1_1 ,
    \result0_inferred__3/i__carry__2_0 ,
    \result0_inferred__3/i__carry__2_1 ,
    \reg_write_data_OBUF[0]_inst_i_5 ,
    \reg_write_data_OBUF[0]_inst_i_5_0 );
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  input [30:0]reg_read_data_1_OBUF;
  input [3:0]S;
  input [3:0]\result_OBUF[4]_inst_i_1 ;
  input [3:0]\result_OBUF[8]_inst_i_1 ;
  input [3:0]\result_OBUF[12]_inst_i_1 ;
  input [3:0]\result_OBUF[16]_inst_i_1 ;
  input [3:0]\result_OBUF[20]_inst_i_1 ;
  input [3:0]\result_OBUF[24]_inst_i_1 ;
  input [3:0]\result_OBUF[28]_inst_i_1 ;
  input [30:0]p_0_in;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_4 ;
  input [3:0]\reg_write_data_OBUF[4]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[8]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[12]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[16]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[20]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[24]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[28]_inst_i_2 ;
  input [3:0]DI;
  input [3:0]\result0_inferred__3/i__carry__0_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_1 ;
  input [3:0]\result0_inferred__3/i__carry__2_0 ;
  input [3:0]\result0_inferred__3/i__carry__2_1 ;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_5 ;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_5_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [30:0]p_0_in;
  wire [30:0]reg_read_data_1_OBUF;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_4 ;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_5 ;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_5_0 ;
  wire [3:0]\reg_write_data_OBUF[12]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[16]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[20]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[24]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[28]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[4]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[8]_inst_i_2 ;
  wire result0_carry__0_n_0;
  wire result0_carry__0_n_1;
  wire result0_carry__0_n_2;
  wire result0_carry__0_n_3;
  wire result0_carry__1_n_0;
  wire result0_carry__1_n_1;
  wire result0_carry__1_n_2;
  wire result0_carry__1_n_3;
  wire result0_carry__2_n_0;
  wire result0_carry__2_n_1;
  wire result0_carry__2_n_2;
  wire result0_carry__2_n_3;
  wire result0_carry__3_n_0;
  wire result0_carry__3_n_1;
  wire result0_carry__3_n_2;
  wire result0_carry__3_n_3;
  wire result0_carry__4_n_0;
  wire result0_carry__4_n_1;
  wire result0_carry__4_n_2;
  wire result0_carry__4_n_3;
  wire result0_carry__5_n_0;
  wire result0_carry__5_n_1;
  wire result0_carry__5_n_2;
  wire result0_carry__5_n_3;
  wire result0_carry__6_n_1;
  wire result0_carry__6_n_2;
  wire result0_carry__6_n_3;
  wire result0_carry_n_0;
  wire result0_carry_n_1;
  wire result0_carry_n_2;
  wire result0_carry_n_3;
  wire \result0_inferred__0/i__carry__0_n_0 ;
  wire \result0_inferred__0/i__carry__0_n_1 ;
  wire \result0_inferred__0/i__carry__0_n_2 ;
  wire \result0_inferred__0/i__carry__0_n_3 ;
  wire \result0_inferred__0/i__carry__1_n_0 ;
  wire \result0_inferred__0/i__carry__1_n_1 ;
  wire \result0_inferred__0/i__carry__1_n_2 ;
  wire \result0_inferred__0/i__carry__1_n_3 ;
  wire \result0_inferred__0/i__carry__2_n_0 ;
  wire \result0_inferred__0/i__carry__2_n_1 ;
  wire \result0_inferred__0/i__carry__2_n_2 ;
  wire \result0_inferred__0/i__carry__2_n_3 ;
  wire \result0_inferred__0/i__carry__3_n_0 ;
  wire \result0_inferred__0/i__carry__3_n_1 ;
  wire \result0_inferred__0/i__carry__3_n_2 ;
  wire \result0_inferred__0/i__carry__3_n_3 ;
  wire \result0_inferred__0/i__carry__4_n_0 ;
  wire \result0_inferred__0/i__carry__4_n_1 ;
  wire \result0_inferred__0/i__carry__4_n_2 ;
  wire \result0_inferred__0/i__carry__4_n_3 ;
  wire \result0_inferred__0/i__carry__5_n_0 ;
  wire \result0_inferred__0/i__carry__5_n_1 ;
  wire \result0_inferred__0/i__carry__5_n_2 ;
  wire \result0_inferred__0/i__carry__5_n_3 ;
  wire \result0_inferred__0/i__carry__6_n_1 ;
  wire \result0_inferred__0/i__carry__6_n_2 ;
  wire \result0_inferred__0/i__carry__6_n_3 ;
  wire \result0_inferred__0/i__carry_n_0 ;
  wire \result0_inferred__0/i__carry_n_1 ;
  wire \result0_inferred__0/i__carry_n_2 ;
  wire \result0_inferred__0/i__carry_n_3 ;
  wire [3:0]\result0_inferred__3/i__carry__0_0 ;
  wire \result0_inferred__3/i__carry__0_n_0 ;
  wire \result0_inferred__3/i__carry__0_n_1 ;
  wire \result0_inferred__3/i__carry__0_n_2 ;
  wire \result0_inferred__3/i__carry__0_n_3 ;
  wire [3:0]\result0_inferred__3/i__carry__1_0 ;
  wire [3:0]\result0_inferred__3/i__carry__1_1 ;
  wire \result0_inferred__3/i__carry__1_n_0 ;
  wire \result0_inferred__3/i__carry__1_n_1 ;
  wire \result0_inferred__3/i__carry__1_n_2 ;
  wire \result0_inferred__3/i__carry__1_n_3 ;
  wire [3:0]\result0_inferred__3/i__carry__2_0 ;
  wire [3:0]\result0_inferred__3/i__carry__2_1 ;
  wire \result0_inferred__3/i__carry__2_n_1 ;
  wire \result0_inferred__3/i__carry__2_n_2 ;
  wire \result0_inferred__3/i__carry__2_n_3 ;
  wire \result0_inferred__3/i__carry_n_0 ;
  wire \result0_inferred__3/i__carry_n_1 ;
  wire \result0_inferred__3/i__carry_n_2 ;
  wire \result0_inferred__3/i__carry_n_3 ;
  wire [3:0]\result_OBUF[12]_inst_i_1 ;
  wire [3:0]\result_OBUF[16]_inst_i_1 ;
  wire [3:0]\result_OBUF[20]_inst_i_1 ;
  wire [3:0]\result_OBUF[24]_inst_i_1 ;
  wire [3:0]\result_OBUF[28]_inst_i_1 ;
  wire [3:0]\result_OBUF[4]_inst_i_1 ;
  wire [3:0]\result_OBUF[8]_inst_i_1 ;
  wire [3:3]NLW_result0_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_result0_inferred__3/i__carry__2_O_UNCONNECTED ;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry
       (.CI(1'b0),
        .CO({result0_carry_n_0,result0_carry_n_1,result0_carry_n_2,result0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[3:0]),
        .O(data0[3:0]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__0
       (.CI(result0_carry_n_0),
        .CO({result0_carry__0_n_0,result0_carry__0_n_1,result0_carry__0_n_2,result0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[7:4]),
        .O(data0[7:4]),
        .S(\result_OBUF[4]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__1
       (.CI(result0_carry__0_n_0),
        .CO({result0_carry__1_n_0,result0_carry__1_n_1,result0_carry__1_n_2,result0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[11:8]),
        .O(data0[11:8]),
        .S(\result_OBUF[8]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__2
       (.CI(result0_carry__1_n_0),
        .CO({result0_carry__2_n_0,result0_carry__2_n_1,result0_carry__2_n_2,result0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[15:12]),
        .O(data0[15:12]),
        .S(\result_OBUF[12]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__3
       (.CI(result0_carry__2_n_0),
        .CO({result0_carry__3_n_0,result0_carry__3_n_1,result0_carry__3_n_2,result0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[19:16]),
        .O(data0[19:16]),
        .S(\result_OBUF[16]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__4
       (.CI(result0_carry__3_n_0),
        .CO({result0_carry__4_n_0,result0_carry__4_n_1,result0_carry__4_n_2,result0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[23:20]),
        .O(data0[23:20]),
        .S(\result_OBUF[20]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__5
       (.CI(result0_carry__4_n_0),
        .CO({result0_carry__5_n_0,result0_carry__5_n_1,result0_carry__5_n_2,result0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(reg_read_data_1_OBUF[27:24]),
        .O(data0[27:24]),
        .S(\result_OBUF[24]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 result0_carry__6
       (.CI(result0_carry__5_n_0),
        .CO({NLW_result0_carry__6_CO_UNCONNECTED[3],result0_carry__6_n_1,result0_carry__6_n_2,result0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,reg_read_data_1_OBUF[30:28]}),
        .O(data0[31:28]),
        .S(\result_OBUF[28]_inst_i_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__0/i__carry_n_0 ,\result0_inferred__0/i__carry_n_1 ,\result0_inferred__0/i__carry_n_2 ,\result0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_0_in[3:0]),
        .O(data1[3:0]),
        .S(\reg_write_data_OBUF[0]_inst_i_4 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__0 
       (.CI(\result0_inferred__0/i__carry_n_0 ),
        .CO({\result0_inferred__0/i__carry__0_n_0 ,\result0_inferred__0/i__carry__0_n_1 ,\result0_inferred__0/i__carry__0_n_2 ,\result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(data1[7:4]),
        .S(\reg_write_data_OBUF[4]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__1 
       (.CI(\result0_inferred__0/i__carry__0_n_0 ),
        .CO({\result0_inferred__0/i__carry__1_n_0 ,\result0_inferred__0/i__carry__1_n_1 ,\result0_inferred__0/i__carry__1_n_2 ,\result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(data1[11:8]),
        .S(\reg_write_data_OBUF[8]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__2 
       (.CI(\result0_inferred__0/i__carry__1_n_0 ),
        .CO({\result0_inferred__0/i__carry__2_n_0 ,\result0_inferred__0/i__carry__2_n_1 ,\result0_inferred__0/i__carry__2_n_2 ,\result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O(data1[15:12]),
        .S(\reg_write_data_OBUF[12]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__3 
       (.CI(\result0_inferred__0/i__carry__2_n_0 ),
        .CO({\result0_inferred__0/i__carry__3_n_0 ,\result0_inferred__0/i__carry__3_n_1 ,\result0_inferred__0/i__carry__3_n_2 ,\result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O(data1[19:16]),
        .S(\reg_write_data_OBUF[16]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__4 
       (.CI(\result0_inferred__0/i__carry__3_n_0 ),
        .CO({\result0_inferred__0/i__carry__4_n_0 ,\result0_inferred__0/i__carry__4_n_1 ,\result0_inferred__0/i__carry__4_n_2 ,\result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O(data1[23:20]),
        .S(\reg_write_data_OBUF[20]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__5 
       (.CI(\result0_inferred__0/i__carry__4_n_0 ),
        .CO({\result0_inferred__0/i__carry__5_n_0 ,\result0_inferred__0/i__carry__5_n_1 ,\result0_inferred__0/i__carry__5_n_2 ,\result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O(data1[27:24]),
        .S(\reg_write_data_OBUF[24]_inst_i_2 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__6 
       (.CI(\result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\result0_inferred__0/i__carry__6_n_1 ,\result0_inferred__0/i__carry__6_n_2 ,\result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[30:28]}),
        .O(data1[31:28]),
        .S(\reg_write_data_OBUF[28]_inst_i_2 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\result0_inferred__3/i__carry_n_0 ,\result0_inferred__3/i__carry_n_1 ,\result0_inferred__3/i__carry_n_2 ,\result0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\NLW_result0_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__3/i__carry__0_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__3/i__carry__0 
       (.CI(\result0_inferred__3/i__carry_n_0 ),
        .CO({\result0_inferred__3/i__carry__0_n_0 ,\result0_inferred__3/i__carry__0_n_1 ,\result0_inferred__3/i__carry__0_n_2 ,\result0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\result0_inferred__3/i__carry__1_0 ),
        .O(\NLW_result0_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__3/i__carry__1_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__3/i__carry__1 
       (.CI(\result0_inferred__3/i__carry__0_n_0 ),
        .CO({\result0_inferred__3/i__carry__1_n_0 ,\result0_inferred__3/i__carry__1_n_1 ,\result0_inferred__3/i__carry__1_n_2 ,\result0_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\result0_inferred__3/i__carry__2_0 ),
        .O(\NLW_result0_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S(\result0_inferred__3/i__carry__2_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \result0_inferred__3/i__carry__2 
       (.CI(\result0_inferred__3/i__carry__1_n_0 ),
        .CO({CO,\result0_inferred__3/i__carry__2_n_1 ,\result0_inferred__3/i__carry__2_n_2 ,\result0_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\reg_write_data_OBUF[0]_inst_i_5 ),
        .O(\NLW_result0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\reg_write_data_OBUF[0]_inst_i_5_0 ));
endmodule

(* NotValidForBitStream *)
module CPU_top
   (CLK100MHZ,
    op_type,
    reg_write_data,
    reg_read_data_1,
    reg_read_data_2,
    result,
    inst_addr,
    mem_read_data,
    instruction,
    read_register_1,
    read_register_2,
    write_register);
  input CLK100MHZ;
  output [3:0]op_type;
  output [31:0]reg_write_data;
  output [31:0]reg_read_data_1;
  output [31:0]reg_read_data_2;
  output [31:0]result;
  output [31:0]inst_addr;
  output [31:0]mem_read_data;
  output [31:0]instruction;
  output [4:0]read_register_1;
  output [4:0]read_register_2;
  output [4:0]write_register;

  wire CLK100MHZ;
  wire CLK100MHZ_IBUF;
  wire CLK100MHZ_IBUF_BUFG;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data4;
  wire inst_PC_n_102;
  wire inst_PC_n_103;
  wire inst_PC_n_107;
  wire inst_PC_n_108;
  wire inst_PC_n_111;
  wire inst_PC_n_112;
  wire inst_PC_n_113;
  wire inst_PC_n_126;
  wire inst_PC_n_127;
  wire inst_PC_n_128;
  wire inst_PC_n_129;
  wire inst_PC_n_130;
  wire inst_PC_n_131;
  wire inst_PC_n_132;
  wire inst_PC_n_133;
  wire inst_PC_n_134;
  wire inst_PC_n_135;
  wire inst_PC_n_136;
  wire inst_PC_n_137;
  wire inst_PC_n_138;
  wire inst_PC_n_139;
  wire inst_PC_n_140;
  wire inst_PC_n_141;
  wire inst_PC_n_142;
  wire inst_PC_n_143;
  wire inst_PC_n_144;
  wire inst_PC_n_145;
  wire inst_PC_n_146;
  wire inst_PC_n_147;
  wire inst_PC_n_148;
  wire inst_PC_n_149;
  wire inst_PC_n_68;
  wire inst_PC_n_69;
  wire [31:0]inst_addr;
  wire [31:0]inst_addr_OBUF;
  wire inst_register_n_111;
  wire inst_register_n_112;
  wire inst_register_n_113;
  wire inst_register_n_114;
  wire inst_register_n_115;
  wire inst_register_n_116;
  wire inst_register_n_117;
  wire inst_register_n_118;
  wire inst_register_n_119;
  wire inst_register_n_120;
  wire inst_register_n_121;
  wire inst_register_n_122;
  wire inst_register_n_123;
  wire inst_register_n_124;
  wire inst_register_n_125;
  wire inst_register_n_126;
  wire inst_register_n_127;
  wire inst_register_n_128;
  wire inst_register_n_129;
  wire inst_register_n_130;
  wire inst_register_n_131;
  wire inst_register_n_132;
  wire inst_register_n_133;
  wire inst_register_n_134;
  wire inst_register_n_135;
  wire inst_register_n_136;
  wire inst_register_n_137;
  wire inst_register_n_138;
  wire inst_register_n_139;
  wire inst_register_n_140;
  wire inst_register_n_141;
  wire inst_register_n_142;
  wire inst_register_n_143;
  wire inst_register_n_144;
  wire inst_register_n_145;
  wire inst_register_n_146;
  wire inst_register_n_147;
  wire inst_register_n_148;
  wire inst_register_n_149;
  wire inst_register_n_150;
  wire inst_register_n_151;
  wire inst_register_n_152;
  wire inst_register_n_153;
  wire inst_register_n_154;
  wire inst_register_n_155;
  wire inst_register_n_156;
  wire inst_register_n_157;
  wire inst_register_n_158;
  wire inst_register_n_159;
  wire inst_register_n_160;
  wire inst_register_n_161;
  wire inst_register_n_162;
  wire inst_register_n_163;
  wire inst_register_n_164;
  wire inst_register_n_165;
  wire inst_register_n_64;
  wire inst_register_n_65;
  wire inst_register_n_66;
  wire inst_register_n_67;
  wire inst_register_n_68;
  wire inst_register_n_69;
  wire inst_register_n_70;
  wire inst_register_n_71;
  wire inst_register_n_72;
  wire inst_register_n_73;
  wire inst_register_n_74;
  wire inst_register_n_75;
  wire inst_register_n_76;
  wire inst_register_n_77;
  wire inst_register_n_78;
  wire inst_register_n_79;
  wire [31:0]instruction;
  wire [31:0]instruction_OBUF;
  wire [31:0]mem_read_data;
  wire [1:0]mem_read_data_OBUF;
  wire [31:1]next_PC2;
  wire [3:0]op_type;
  wire [3:0]op_type_OBUF;
  wire [30:0]p_0_in;
  wire [1:0]read_data0;
  wire [4:0]read_register_1;
  wire [1:0]read_register_1_OBUF;
  wire [4:0]read_register_2;
  wire [2:0]read_register_2_OBUF;
  wire [31:0]reg_read_data_1;
  wire [31:0]reg_read_data_1_OBUF;
  wire [31:0]reg_read_data_2;
  wire [31:0]reg_read_data_2_OBUF;
  wire [31:0]reg_write_data;
  wire [31:0]reg_write_data_OBUF;
  wire [31:0]result;
  wire [31:0]result_OBUF;
  wire [4:0]write_register;
  wire [2:0]write_register_OBUF;

initial begin
 $sdf_annotate("CPU_top_tb_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  ALU inst_ALU
       (.CO(data4),
        .DI({inst_register_n_65,inst_register_n_66,inst_register_n_67,inst_PC_n_111}),
        .S({inst_register_n_160,inst_register_n_161,inst_register_n_162,inst_PC_n_112}),
        .data0(data0),
        .data1(data1),
        .p_0_in(p_0_in),
        .reg_read_data_1_OBUF(reg_read_data_1_OBUF[30:0]),
        .\reg_write_data_OBUF[0]_inst_i_4 ({inst_register_n_163,inst_register_n_164,inst_register_n_165,inst_PC_n_113}),
        .\reg_write_data_OBUF[0]_inst_i_5 ({inst_register_n_72,inst_register_n_73,inst_register_n_74,inst_register_n_75}),
        .\reg_write_data_OBUF[0]_inst_i_5_0 ({inst_register_n_120,inst_register_n_121,inst_register_n_122,inst_register_n_123}),
        .\reg_write_data_OBUF[12]_inst_i_2 ({inst_register_n_146,inst_register_n_147,inst_register_n_148,inst_register_n_149}),
        .\reg_write_data_OBUF[16]_inst_i_2 ({inst_register_n_140,inst_register_n_141,inst_register_n_142,inst_register_n_143}),
        .\reg_write_data_OBUF[20]_inst_i_2 ({inst_register_n_136,inst_register_n_137,inst_register_n_138,inst_register_n_139}),
        .\reg_write_data_OBUF[24]_inst_i_2 ({inst_register_n_132,inst_register_n_133,inst_register_n_134,inst_register_n_135}),
        .\reg_write_data_OBUF[28]_inst_i_2 ({inst_register_n_128,inst_register_n_129,inst_register_n_130,inst_register_n_131}),
        .\reg_write_data_OBUF[4]_inst_i_2 ({inst_register_n_156,inst_register_n_157,inst_register_n_158,inst_register_n_159}),
        .\reg_write_data_OBUF[8]_inst_i_2 ({inst_register_n_151,inst_register_n_152,inst_register_n_153,inst_register_n_154}),
        .\result0_inferred__3/i__carry__0_0 ({inst_register_n_111,inst_register_n_112,inst_register_n_113,inst_register_n_114}),
        .\result0_inferred__3/i__carry__1_0 ({inst_register_n_68,inst_register_n_69,inst_register_n_70,inst_register_n_71}),
        .\result0_inferred__3/i__carry__1_1 ({inst_register_n_116,inst_register_n_117,inst_register_n_118,inst_register_n_119}),
        .\result0_inferred__3/i__carry__2_0 ({inst_register_n_76,inst_register_n_77,inst_register_n_78,inst_register_n_79}),
        .\result0_inferred__3/i__carry__2_1 ({inst_register_n_124,inst_register_n_125,inst_register_n_126,inst_register_n_127}),
        .\result_OBUF[12]_inst_i_1 ({inst_PC_n_142,inst_PC_n_143,inst_register_n_144,inst_register_n_145}),
        .\result_OBUF[16]_inst_i_1 ({inst_PC_n_138,inst_PC_n_139,inst_PC_n_140,inst_PC_n_141}),
        .\result_OBUF[20]_inst_i_1 ({inst_PC_n_134,inst_PC_n_135,inst_PC_n_136,inst_PC_n_137}),
        .\result_OBUF[24]_inst_i_1 ({inst_PC_n_130,inst_PC_n_131,inst_PC_n_132,inst_PC_n_133}),
        .\result_OBUF[28]_inst_i_1 ({inst_PC_n_126,inst_PC_n_127,inst_PC_n_128,inst_PC_n_129}),
        .\result_OBUF[4]_inst_i_1 ({inst_PC_n_147,inst_PC_n_148,inst_register_n_155,inst_PC_n_149}),
        .\result_OBUF[8]_inst_i_1 ({inst_register_n_150,inst_PC_n_144,inst_PC_n_145,inst_PC_n_146}));
  PC inst_PC
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .DI(inst_PC_n_111),
        .S(inst_PC_n_108),
        .\address_reg[2]_0 (inst_PC_n_113),
        .\address_reg[3]_rep_0 (inst_PC_n_69),
        .\address_reg[3]_rep_1 ({inst_PC_n_126,inst_PC_n_127,inst_PC_n_128,inst_PC_n_129}),
        .\address_reg[3]_rep_2 ({inst_PC_n_144,inst_PC_n_145,inst_PC_n_146}),
        .\address_reg[3]_rep_3 ({inst_PC_n_147,inst_PC_n_148,inst_PC_n_149}),
        .\address_reg[3]_rep__0_0 (inst_PC_n_103),
        .\address_reg[3]_rep__0_1 ({inst_PC_n_130,inst_PC_n_131,inst_PC_n_132,inst_PC_n_133}),
        .\address_reg[3]_rep__0_2 ({inst_PC_n_134,inst_PC_n_135,inst_PC_n_136,inst_PC_n_137}),
        .\address_reg[3]_rep__0_3 ({inst_PC_n_138,inst_PC_n_139,inst_PC_n_140,inst_PC_n_141}),
        .\address_reg[3]_rep__0_4 ({inst_PC_n_142,inst_PC_n_143}),
        .\address_reg[4]_rep_0 (inst_PC_n_68),
        .\address_reg[4]_rep_1 (inst_PC_n_102),
        .\address_reg[4]_rep_2 (inst_PC_n_107),
        .\address_reg[4]_rep_3 (inst_PC_n_112),
        .data0(data0),
        .data1(data1),
        .i__carry_i_4__0_0(inst_register_n_115),
        .inst_addr_OBUF(inst_addr_OBUF),
        .instruction_OBUF({instruction_OBUF[31],instruction_OBUF[26],instruction_OBUF[12:11],instruction_OBUF[5],instruction_OBUF[3:0]}),
        .mem_read_data_OBUF(mem_read_data_OBUF),
        .next_PC2(next_PC2),
        .op_type_OBUF(op_type_OBUF),
        .read_data0(read_data0),
        .read_register_1_OBUF(read_register_1_OBUF),
        .read_register_2_OBUF(read_register_2_OBUF),
        .reg_read_data_1_OBUF(reg_read_data_1_OBUF),
        .reg_read_data_2_OBUF(reg_read_data_2_OBUF),
        .reg_write_data_OBUF(reg_write_data_OBUF),
        .\result[0] (inst_register_n_64),
        .result_OBUF(result_OBUF),
        .write_register_OBUF(write_register_OBUF));
  PC_next inst_PC_next
       (.S(inst_PC_n_108),
        .\address_reg[4] (inst_PC_n_69),
        .inst_addr_OBUF({inst_addr_OBUF[31:4],inst_addr_OBUF[2:1]}),
        .next_PC2(next_PC2));
  OBUF \inst_addr_OBUF[0]_inst 
       (.I(inst_addr_OBUF[0]),
        .O(inst_addr[0]));
  OBUF \inst_addr_OBUF[10]_inst 
       (.I(inst_addr_OBUF[10]),
        .O(inst_addr[10]));
  OBUF \inst_addr_OBUF[11]_inst 
       (.I(inst_addr_OBUF[11]),
        .O(inst_addr[11]));
  OBUF \inst_addr_OBUF[12]_inst 
       (.I(inst_addr_OBUF[12]),
        .O(inst_addr[12]));
  OBUF \inst_addr_OBUF[13]_inst 
       (.I(inst_addr_OBUF[13]),
        .O(inst_addr[13]));
  OBUF \inst_addr_OBUF[14]_inst 
       (.I(inst_addr_OBUF[14]),
        .O(inst_addr[14]));
  OBUF \inst_addr_OBUF[15]_inst 
       (.I(inst_addr_OBUF[15]),
        .O(inst_addr[15]));
  OBUF \inst_addr_OBUF[16]_inst 
       (.I(inst_addr_OBUF[16]),
        .O(inst_addr[16]));
  OBUF \inst_addr_OBUF[17]_inst 
       (.I(inst_addr_OBUF[17]),
        .O(inst_addr[17]));
  OBUF \inst_addr_OBUF[18]_inst 
       (.I(inst_addr_OBUF[18]),
        .O(inst_addr[18]));
  OBUF \inst_addr_OBUF[19]_inst 
       (.I(inst_addr_OBUF[19]),
        .O(inst_addr[19]));
  OBUF \inst_addr_OBUF[1]_inst 
       (.I(inst_addr_OBUF[1]),
        .O(inst_addr[1]));
  OBUF \inst_addr_OBUF[20]_inst 
       (.I(inst_addr_OBUF[20]),
        .O(inst_addr[20]));
  OBUF \inst_addr_OBUF[21]_inst 
       (.I(inst_addr_OBUF[21]),
        .O(inst_addr[21]));
  OBUF \inst_addr_OBUF[22]_inst 
       (.I(inst_addr_OBUF[22]),
        .O(inst_addr[22]));
  OBUF \inst_addr_OBUF[23]_inst 
       (.I(inst_addr_OBUF[23]),
        .O(inst_addr[23]));
  OBUF \inst_addr_OBUF[24]_inst 
       (.I(inst_addr_OBUF[24]),
        .O(inst_addr[24]));
  OBUF \inst_addr_OBUF[25]_inst 
       (.I(inst_addr_OBUF[25]),
        .O(inst_addr[25]));
  OBUF \inst_addr_OBUF[26]_inst 
       (.I(inst_addr_OBUF[26]),
        .O(inst_addr[26]));
  OBUF \inst_addr_OBUF[27]_inst 
       (.I(inst_addr_OBUF[27]),
        .O(inst_addr[27]));
  OBUF \inst_addr_OBUF[28]_inst 
       (.I(inst_addr_OBUF[28]),
        .O(inst_addr[28]));
  OBUF \inst_addr_OBUF[29]_inst 
       (.I(inst_addr_OBUF[29]),
        .O(inst_addr[29]));
  OBUF \inst_addr_OBUF[2]_inst 
       (.I(inst_addr_OBUF[2]),
        .O(inst_addr[2]));
  OBUF \inst_addr_OBUF[30]_inst 
       (.I(inst_addr_OBUF[30]),
        .O(inst_addr[30]));
  OBUF \inst_addr_OBUF[31]_inst 
       (.I(inst_addr_OBUF[31]),
        .O(inst_addr[31]));
  OBUF \inst_addr_OBUF[3]_inst 
       (.I(inst_addr_OBUF[3]),
        .O(inst_addr[3]));
  OBUF \inst_addr_OBUF[4]_inst 
       (.I(inst_addr_OBUF[4]),
        .O(inst_addr[4]));
  OBUF \inst_addr_OBUF[5]_inst 
       (.I(inst_addr_OBUF[5]),
        .O(inst_addr[5]));
  OBUF \inst_addr_OBUF[6]_inst 
       (.I(inst_addr_OBUF[6]),
        .O(inst_addr[6]));
  OBUF \inst_addr_OBUF[7]_inst 
       (.I(inst_addr_OBUF[7]),
        .O(inst_addr[7]));
  OBUF \inst_addr_OBUF[8]_inst 
       (.I(inst_addr_OBUF[8]),
        .O(inst_addr[8]));
  OBUF \inst_addr_OBUF[9]_inst 
       (.I(inst_addr_OBUF[9]),
        .O(inst_addr[9]));
  data_MEM inst_data_MEM
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .read_data0(read_data0),
        .result_OBUF(result_OBUF[4:0]),
        .write_data(reg_read_data_2_OBUF[1:0]));
  register_MEM inst_register
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .CO(data4),
        .DI({inst_register_n_65,inst_register_n_66,inst_register_n_67}),
        .S({inst_register_n_160,inst_register_n_161,inst_register_n_162}),
        .\address_reg[3]_rep ({inst_register_n_151,inst_register_n_152,inst_register_n_153,inst_register_n_154}),
        .\address_reg[3]_rep_0 ({inst_register_n_163,inst_register_n_164,inst_register_n_165}),
        .\address_reg[4]_rep (inst_register_n_64),
        .\address_reg[4]_rep_0 ({inst_register_n_68,inst_register_n_69,inst_register_n_70,inst_register_n_71}),
        .\address_reg[4]_rep_1 ({inst_register_n_72,inst_register_n_73,inst_register_n_74,inst_register_n_75}),
        .\address_reg[4]_rep_10 ({inst_register_n_136,inst_register_n_137,inst_register_n_138,inst_register_n_139}),
        .\address_reg[4]_rep_11 ({inst_register_n_140,inst_register_n_141,inst_register_n_142,inst_register_n_143}),
        .\address_reg[4]_rep_12 ({inst_register_n_144,inst_register_n_145}),
        .\address_reg[4]_rep_13 ({inst_register_n_146,inst_register_n_147,inst_register_n_148,inst_register_n_149}),
        .\address_reg[4]_rep_14 (inst_register_n_150),
        .\address_reg[4]_rep_15 (inst_register_n_155),
        .\address_reg[4]_rep_16 ({inst_register_n_156,inst_register_n_157,inst_register_n_158,inst_register_n_159}),
        .\address_reg[4]_rep_2 ({inst_register_n_76,inst_register_n_77,inst_register_n_78,inst_register_n_79}),
        .\address_reg[4]_rep_3 ({inst_register_n_111,inst_register_n_112,inst_register_n_113,inst_register_n_114}),
        .\address_reg[4]_rep_4 (inst_register_n_115),
        .\address_reg[4]_rep_5 ({inst_register_n_116,inst_register_n_117,inst_register_n_118,inst_register_n_119}),
        .\address_reg[4]_rep_6 ({inst_register_n_120,inst_register_n_121,inst_register_n_122,inst_register_n_123}),
        .\address_reg[4]_rep_7 ({inst_register_n_124,inst_register_n_125,inst_register_n_126,inst_register_n_127}),
        .\address_reg[4]_rep_8 ({inst_register_n_128,inst_register_n_129,inst_register_n_130,inst_register_n_131}),
        .\address_reg[4]_rep_9 ({inst_register_n_132,inst_register_n_133,inst_register_n_134,inst_register_n_135}),
        .inst_addr_OBUF(inst_addr_OBUF[2]),
        .instruction_OBUF({instruction_OBUF[11],instruction_OBUF[5]}),
        .p_0_in(p_0_in),
        .read_register_1_OBUF(read_register_1_OBUF),
        .read_register_2_OBUF(read_register_2_OBUF),
        .reg_read_data_1_OBUF(reg_read_data_1_OBUF),
        .\reg_read_data_2[25] (inst_PC_n_107),
        .reg_read_data_2_OBUF(reg_read_data_2_OBUF),
        .reg_write_data_OBUF(reg_write_data_OBUF),
        .\result0_inferred__0/i__carry__1 (inst_PC_n_69),
        .\result0_inferred__0/i__carry__5 (inst_PC_n_68),
        .\result0_inferred__0/i__carry__5_0 (inst_PC_n_103),
        .\result0_inferred__3/i__carry (inst_PC_n_102),
        .write_register_OBUF(write_register_OBUF));
  OBUF \instruction_OBUF[0]_inst 
       (.I(instruction_OBUF[0]),
        .O(instruction[0]));
  OBUF \instruction_OBUF[10]_inst 
       (.I(1'b0),
        .O(instruction[10]));
  OBUF \instruction_OBUF[11]_inst 
       (.I(instruction_OBUF[11]),
        .O(instruction[11]));
  OBUF \instruction_OBUF[12]_inst 
       (.I(instruction_OBUF[12]),
        .O(instruction[12]));
  OBUF \instruction_OBUF[13]_inst 
       (.I(read_register_1_OBUF[1]),
        .O(instruction[13]));
  OBUF \instruction_OBUF[14]_inst 
       (.I(1'b0),
        .O(instruction[14]));
  OBUF \instruction_OBUF[15]_inst 
       (.I(1'b0),
        .O(instruction[15]));
  OBUF \instruction_OBUF[16]_inst 
       (.I(read_register_2_OBUF[0]),
        .O(instruction[16]));
  OBUF \instruction_OBUF[17]_inst 
       (.I(read_register_2_OBUF[1]),
        .O(instruction[17]));
  OBUF \instruction_OBUF[18]_inst 
       (.I(read_register_2_OBUF[2]),
        .O(instruction[18]));
  OBUF \instruction_OBUF[19]_inst 
       (.I(1'b0),
        .O(instruction[19]));
  OBUF \instruction_OBUF[1]_inst 
       (.I(instruction_OBUF[1]),
        .O(instruction[1]));
  OBUF \instruction_OBUF[20]_inst 
       (.I(1'b0),
        .O(instruction[20]));
  OBUF \instruction_OBUF[21]_inst 
       (.I(read_register_1_OBUF[0]),
        .O(instruction[21]));
  OBUF \instruction_OBUF[22]_inst 
       (.I(read_register_1_OBUF[1]),
        .O(instruction[22]));
  OBUF \instruction_OBUF[23]_inst 
       (.I(1'b0),
        .O(instruction[23]));
  OBUF \instruction_OBUF[24]_inst 
       (.I(1'b0),
        .O(instruction[24]));
  OBUF \instruction_OBUF[25]_inst 
       (.I(1'b0),
        .O(instruction[25]));
  OBUF \instruction_OBUF[26]_inst 
       (.I(instruction_OBUF[26]),
        .O(instruction[26]));
  OBUF \instruction_OBUF[27]_inst 
       (.I(instruction_OBUF[26]),
        .O(instruction[27]));
  OBUF \instruction_OBUF[28]_inst 
       (.I(1'b0),
        .O(instruction[28]));
  OBUF \instruction_OBUF[29]_inst 
       (.I(1'b0),
        .O(instruction[29]));
  OBUF \instruction_OBUF[2]_inst 
       (.I(instruction_OBUF[2]),
        .O(instruction[2]));
  OBUF \instruction_OBUF[30]_inst 
       (.I(1'b0),
        .O(instruction[30]));
  OBUF \instruction_OBUF[31]_inst 
       (.I(instruction_OBUF[31]),
        .O(instruction[31]));
  OBUF \instruction_OBUF[3]_inst 
       (.I(instruction_OBUF[3]),
        .O(instruction[3]));
  OBUF \instruction_OBUF[4]_inst 
       (.I(1'b0),
        .O(instruction[4]));
  OBUF \instruction_OBUF[5]_inst 
       (.I(instruction_OBUF[5]),
        .O(instruction[5]));
  OBUF \instruction_OBUF[6]_inst 
       (.I(1'b0),
        .O(instruction[6]));
  OBUF \instruction_OBUF[7]_inst 
       (.I(1'b0),
        .O(instruction[7]));
  OBUF \instruction_OBUF[8]_inst 
       (.I(1'b0),
        .O(instruction[8]));
  OBUF \instruction_OBUF[9]_inst 
       (.I(1'b0),
        .O(instruction[9]));
  OBUF \mem_read_data_OBUF[0]_inst 
       (.I(mem_read_data_OBUF[0]),
        .O(mem_read_data[0]));
  OBUF \mem_read_data_OBUF[10]_inst 
       (.I(1'b0),
        .O(mem_read_data[10]));
  OBUF \mem_read_data_OBUF[11]_inst 
       (.I(1'b0),
        .O(mem_read_data[11]));
  OBUF \mem_read_data_OBUF[12]_inst 
       (.I(1'b0),
        .O(mem_read_data[12]));
  OBUF \mem_read_data_OBUF[13]_inst 
       (.I(1'b0),
        .O(mem_read_data[13]));
  OBUF \mem_read_data_OBUF[14]_inst 
       (.I(1'b0),
        .O(mem_read_data[14]));
  OBUF \mem_read_data_OBUF[15]_inst 
       (.I(1'b0),
        .O(mem_read_data[15]));
  OBUF \mem_read_data_OBUF[16]_inst 
       (.I(1'b0),
        .O(mem_read_data[16]));
  OBUF \mem_read_data_OBUF[17]_inst 
       (.I(1'b0),
        .O(mem_read_data[17]));
  OBUF \mem_read_data_OBUF[18]_inst 
       (.I(1'b0),
        .O(mem_read_data[18]));
  OBUF \mem_read_data_OBUF[19]_inst 
       (.I(1'b0),
        .O(mem_read_data[19]));
  OBUF \mem_read_data_OBUF[1]_inst 
       (.I(mem_read_data_OBUF[1]),
        .O(mem_read_data[1]));
  OBUF \mem_read_data_OBUF[20]_inst 
       (.I(1'b0),
        .O(mem_read_data[20]));
  OBUF \mem_read_data_OBUF[21]_inst 
       (.I(1'b0),
        .O(mem_read_data[21]));
  OBUF \mem_read_data_OBUF[22]_inst 
       (.I(1'b0),
        .O(mem_read_data[22]));
  OBUF \mem_read_data_OBUF[23]_inst 
       (.I(1'b0),
        .O(mem_read_data[23]));
  OBUF \mem_read_data_OBUF[24]_inst 
       (.I(1'b0),
        .O(mem_read_data[24]));
  OBUF \mem_read_data_OBUF[25]_inst 
       (.I(1'b0),
        .O(mem_read_data[25]));
  OBUF \mem_read_data_OBUF[26]_inst 
       (.I(1'b0),
        .O(mem_read_data[26]));
  OBUF \mem_read_data_OBUF[27]_inst 
       (.I(1'b0),
        .O(mem_read_data[27]));
  OBUF \mem_read_data_OBUF[28]_inst 
       (.I(1'b0),
        .O(mem_read_data[28]));
  OBUF \mem_read_data_OBUF[29]_inst 
       (.I(1'b0),
        .O(mem_read_data[29]));
  OBUF \mem_read_data_OBUF[2]_inst 
       (.I(1'b0),
        .O(mem_read_data[2]));
  OBUF \mem_read_data_OBUF[30]_inst 
       (.I(1'b0),
        .O(mem_read_data[30]));
  OBUF \mem_read_data_OBUF[31]_inst 
       (.I(1'b0),
        .O(mem_read_data[31]));
  OBUF \mem_read_data_OBUF[3]_inst 
       (.I(1'b0),
        .O(mem_read_data[3]));
  OBUF \mem_read_data_OBUF[4]_inst 
       (.I(1'b0),
        .O(mem_read_data[4]));
  OBUF \mem_read_data_OBUF[5]_inst 
       (.I(1'b0),
        .O(mem_read_data[5]));
  OBUF \mem_read_data_OBUF[6]_inst 
       (.I(1'b0),
        .O(mem_read_data[6]));
  OBUF \mem_read_data_OBUF[7]_inst 
       (.I(1'b0),
        .O(mem_read_data[7]));
  OBUF \mem_read_data_OBUF[8]_inst 
       (.I(1'b0),
        .O(mem_read_data[8]));
  OBUF \mem_read_data_OBUF[9]_inst 
       (.I(1'b0),
        .O(mem_read_data[9]));
  OBUF \op_type_OBUF[0]_inst 
       (.I(op_type_OBUF[0]),
        .O(op_type[0]));
  OBUF \op_type_OBUF[1]_inst 
       (.I(op_type_OBUF[1]),
        .O(op_type[1]));
  OBUF \op_type_OBUF[2]_inst 
       (.I(op_type_OBUF[2]),
        .O(op_type[2]));
  OBUF \op_type_OBUF[3]_inst 
       (.I(op_type_OBUF[3]),
        .O(op_type[3]));
  OBUF \read_register_1_OBUF[0]_inst 
       (.I(read_register_1_OBUF[0]),
        .O(read_register_1[0]));
  OBUF \read_register_1_OBUF[1]_inst 
       (.I(read_register_1_OBUF[1]),
        .O(read_register_1[1]));
  OBUF \read_register_1_OBUF[2]_inst 
       (.I(1'b0),
        .O(read_register_1[2]));
  OBUF \read_register_1_OBUF[3]_inst 
       (.I(1'b0),
        .O(read_register_1[3]));
  OBUF \read_register_1_OBUF[4]_inst 
       (.I(1'b0),
        .O(read_register_1[4]));
  OBUF \read_register_2_OBUF[0]_inst 
       (.I(read_register_2_OBUF[0]),
        .O(read_register_2[0]));
  OBUF \read_register_2_OBUF[1]_inst 
       (.I(read_register_2_OBUF[1]),
        .O(read_register_2[1]));
  OBUF \read_register_2_OBUF[2]_inst 
       (.I(read_register_2_OBUF[2]),
        .O(read_register_2[2]));
  OBUF \read_register_2_OBUF[3]_inst 
       (.I(1'b0),
        .O(read_register_2[3]));
  OBUF \read_register_2_OBUF[4]_inst 
       (.I(1'b0),
        .O(read_register_2[4]));
  OBUF \reg_read_data_1_OBUF[0]_inst 
       (.I(reg_read_data_1_OBUF[0]),
        .O(reg_read_data_1[0]));
  OBUF \reg_read_data_1_OBUF[10]_inst 
       (.I(reg_read_data_1_OBUF[10]),
        .O(reg_read_data_1[10]));
  OBUF \reg_read_data_1_OBUF[11]_inst 
       (.I(reg_read_data_1_OBUF[11]),
        .O(reg_read_data_1[11]));
  OBUF \reg_read_data_1_OBUF[12]_inst 
       (.I(reg_read_data_1_OBUF[12]),
        .O(reg_read_data_1[12]));
  OBUF \reg_read_data_1_OBUF[13]_inst 
       (.I(reg_read_data_1_OBUF[13]),
        .O(reg_read_data_1[13]));
  OBUF \reg_read_data_1_OBUF[14]_inst 
       (.I(reg_read_data_1_OBUF[14]),
        .O(reg_read_data_1[14]));
  OBUF \reg_read_data_1_OBUF[15]_inst 
       (.I(reg_read_data_1_OBUF[15]),
        .O(reg_read_data_1[15]));
  OBUF \reg_read_data_1_OBUF[16]_inst 
       (.I(reg_read_data_1_OBUF[16]),
        .O(reg_read_data_1[16]));
  OBUF \reg_read_data_1_OBUF[17]_inst 
       (.I(reg_read_data_1_OBUF[17]),
        .O(reg_read_data_1[17]));
  OBUF \reg_read_data_1_OBUF[18]_inst 
       (.I(reg_read_data_1_OBUF[18]),
        .O(reg_read_data_1[18]));
  OBUF \reg_read_data_1_OBUF[19]_inst 
       (.I(reg_read_data_1_OBUF[19]),
        .O(reg_read_data_1[19]));
  OBUF \reg_read_data_1_OBUF[1]_inst 
       (.I(reg_read_data_1_OBUF[1]),
        .O(reg_read_data_1[1]));
  OBUF \reg_read_data_1_OBUF[20]_inst 
       (.I(reg_read_data_1_OBUF[20]),
        .O(reg_read_data_1[20]));
  OBUF \reg_read_data_1_OBUF[21]_inst 
       (.I(reg_read_data_1_OBUF[21]),
        .O(reg_read_data_1[21]));
  OBUF \reg_read_data_1_OBUF[22]_inst 
       (.I(reg_read_data_1_OBUF[22]),
        .O(reg_read_data_1[22]));
  OBUF \reg_read_data_1_OBUF[23]_inst 
       (.I(reg_read_data_1_OBUF[23]),
        .O(reg_read_data_1[23]));
  OBUF \reg_read_data_1_OBUF[24]_inst 
       (.I(reg_read_data_1_OBUF[24]),
        .O(reg_read_data_1[24]));
  OBUF \reg_read_data_1_OBUF[25]_inst 
       (.I(reg_read_data_1_OBUF[25]),
        .O(reg_read_data_1[25]));
  OBUF \reg_read_data_1_OBUF[26]_inst 
       (.I(reg_read_data_1_OBUF[26]),
        .O(reg_read_data_1[26]));
  OBUF \reg_read_data_1_OBUF[27]_inst 
       (.I(reg_read_data_1_OBUF[27]),
        .O(reg_read_data_1[27]));
  OBUF \reg_read_data_1_OBUF[28]_inst 
       (.I(reg_read_data_1_OBUF[28]),
        .O(reg_read_data_1[28]));
  OBUF \reg_read_data_1_OBUF[29]_inst 
       (.I(reg_read_data_1_OBUF[29]),
        .O(reg_read_data_1[29]));
  OBUF \reg_read_data_1_OBUF[2]_inst 
       (.I(reg_read_data_1_OBUF[2]),
        .O(reg_read_data_1[2]));
  OBUF \reg_read_data_1_OBUF[30]_inst 
       (.I(reg_read_data_1_OBUF[30]),
        .O(reg_read_data_1[30]));
  OBUF \reg_read_data_1_OBUF[31]_inst 
       (.I(reg_read_data_1_OBUF[31]),
        .O(reg_read_data_1[31]));
  OBUF \reg_read_data_1_OBUF[3]_inst 
       (.I(reg_read_data_1_OBUF[3]),
        .O(reg_read_data_1[3]));
  OBUF \reg_read_data_1_OBUF[4]_inst 
       (.I(reg_read_data_1_OBUF[4]),
        .O(reg_read_data_1[4]));
  OBUF \reg_read_data_1_OBUF[5]_inst 
       (.I(reg_read_data_1_OBUF[5]),
        .O(reg_read_data_1[5]));
  OBUF \reg_read_data_1_OBUF[6]_inst 
       (.I(reg_read_data_1_OBUF[6]),
        .O(reg_read_data_1[6]));
  OBUF \reg_read_data_1_OBUF[7]_inst 
       (.I(reg_read_data_1_OBUF[7]),
        .O(reg_read_data_1[7]));
  OBUF \reg_read_data_1_OBUF[8]_inst 
       (.I(reg_read_data_1_OBUF[8]),
        .O(reg_read_data_1[8]));
  OBUF \reg_read_data_1_OBUF[9]_inst 
       (.I(reg_read_data_1_OBUF[9]),
        .O(reg_read_data_1[9]));
  OBUF \reg_read_data_2_OBUF[0]_inst 
       (.I(reg_read_data_2_OBUF[0]),
        .O(reg_read_data_2[0]));
  OBUF \reg_read_data_2_OBUF[10]_inst 
       (.I(reg_read_data_2_OBUF[10]),
        .O(reg_read_data_2[10]));
  OBUF \reg_read_data_2_OBUF[11]_inst 
       (.I(reg_read_data_2_OBUF[11]),
        .O(reg_read_data_2[11]));
  OBUF \reg_read_data_2_OBUF[12]_inst 
       (.I(reg_read_data_2_OBUF[12]),
        .O(reg_read_data_2[12]));
  OBUF \reg_read_data_2_OBUF[13]_inst 
       (.I(reg_read_data_2_OBUF[13]),
        .O(reg_read_data_2[13]));
  OBUF \reg_read_data_2_OBUF[14]_inst 
       (.I(reg_read_data_2_OBUF[14]),
        .O(reg_read_data_2[14]));
  OBUF \reg_read_data_2_OBUF[15]_inst 
       (.I(reg_read_data_2_OBUF[15]),
        .O(reg_read_data_2[15]));
  OBUF \reg_read_data_2_OBUF[16]_inst 
       (.I(reg_read_data_2_OBUF[16]),
        .O(reg_read_data_2[16]));
  OBUF \reg_read_data_2_OBUF[17]_inst 
       (.I(reg_read_data_2_OBUF[17]),
        .O(reg_read_data_2[17]));
  OBUF \reg_read_data_2_OBUF[18]_inst 
       (.I(reg_read_data_2_OBUF[18]),
        .O(reg_read_data_2[18]));
  OBUF \reg_read_data_2_OBUF[19]_inst 
       (.I(reg_read_data_2_OBUF[19]),
        .O(reg_read_data_2[19]));
  OBUF \reg_read_data_2_OBUF[1]_inst 
       (.I(reg_read_data_2_OBUF[1]),
        .O(reg_read_data_2[1]));
  OBUF \reg_read_data_2_OBUF[20]_inst 
       (.I(reg_read_data_2_OBUF[20]),
        .O(reg_read_data_2[20]));
  OBUF \reg_read_data_2_OBUF[21]_inst 
       (.I(reg_read_data_2_OBUF[21]),
        .O(reg_read_data_2[21]));
  OBUF \reg_read_data_2_OBUF[22]_inst 
       (.I(reg_read_data_2_OBUF[22]),
        .O(reg_read_data_2[22]));
  OBUF \reg_read_data_2_OBUF[23]_inst 
       (.I(reg_read_data_2_OBUF[23]),
        .O(reg_read_data_2[23]));
  OBUF \reg_read_data_2_OBUF[24]_inst 
       (.I(reg_read_data_2_OBUF[24]),
        .O(reg_read_data_2[24]));
  OBUF \reg_read_data_2_OBUF[25]_inst 
       (.I(reg_read_data_2_OBUF[25]),
        .O(reg_read_data_2[25]));
  OBUF \reg_read_data_2_OBUF[26]_inst 
       (.I(reg_read_data_2_OBUF[26]),
        .O(reg_read_data_2[26]));
  OBUF \reg_read_data_2_OBUF[27]_inst 
       (.I(reg_read_data_2_OBUF[27]),
        .O(reg_read_data_2[27]));
  OBUF \reg_read_data_2_OBUF[28]_inst 
       (.I(reg_read_data_2_OBUF[28]),
        .O(reg_read_data_2[28]));
  OBUF \reg_read_data_2_OBUF[29]_inst 
       (.I(reg_read_data_2_OBUF[29]),
        .O(reg_read_data_2[29]));
  OBUF \reg_read_data_2_OBUF[2]_inst 
       (.I(reg_read_data_2_OBUF[2]),
        .O(reg_read_data_2[2]));
  OBUF \reg_read_data_2_OBUF[30]_inst 
       (.I(reg_read_data_2_OBUF[30]),
        .O(reg_read_data_2[30]));
  OBUF \reg_read_data_2_OBUF[31]_inst 
       (.I(reg_read_data_2_OBUF[31]),
        .O(reg_read_data_2[31]));
  OBUF \reg_read_data_2_OBUF[3]_inst 
       (.I(reg_read_data_2_OBUF[3]),
        .O(reg_read_data_2[3]));
  OBUF \reg_read_data_2_OBUF[4]_inst 
       (.I(reg_read_data_2_OBUF[4]),
        .O(reg_read_data_2[4]));
  OBUF \reg_read_data_2_OBUF[5]_inst 
       (.I(reg_read_data_2_OBUF[5]),
        .O(reg_read_data_2[5]));
  OBUF \reg_read_data_2_OBUF[6]_inst 
       (.I(reg_read_data_2_OBUF[6]),
        .O(reg_read_data_2[6]));
  OBUF \reg_read_data_2_OBUF[7]_inst 
       (.I(reg_read_data_2_OBUF[7]),
        .O(reg_read_data_2[7]));
  OBUF \reg_read_data_2_OBUF[8]_inst 
       (.I(reg_read_data_2_OBUF[8]),
        .O(reg_read_data_2[8]));
  OBUF \reg_read_data_2_OBUF[9]_inst 
       (.I(reg_read_data_2_OBUF[9]),
        .O(reg_read_data_2[9]));
  OBUF \reg_write_data_OBUF[0]_inst 
       (.I(reg_write_data_OBUF[0]),
        .O(reg_write_data[0]));
  OBUF \reg_write_data_OBUF[10]_inst 
       (.I(reg_write_data_OBUF[10]),
        .O(reg_write_data[10]));
  OBUF \reg_write_data_OBUF[11]_inst 
       (.I(reg_write_data_OBUF[11]),
        .O(reg_write_data[11]));
  OBUF \reg_write_data_OBUF[12]_inst 
       (.I(reg_write_data_OBUF[12]),
        .O(reg_write_data[12]));
  OBUF \reg_write_data_OBUF[13]_inst 
       (.I(reg_write_data_OBUF[13]),
        .O(reg_write_data[13]));
  OBUF \reg_write_data_OBUF[14]_inst 
       (.I(reg_write_data_OBUF[14]),
        .O(reg_write_data[14]));
  OBUF \reg_write_data_OBUF[15]_inst 
       (.I(reg_write_data_OBUF[15]),
        .O(reg_write_data[15]));
  OBUF \reg_write_data_OBUF[16]_inst 
       (.I(reg_write_data_OBUF[16]),
        .O(reg_write_data[16]));
  OBUF \reg_write_data_OBUF[17]_inst 
       (.I(reg_write_data_OBUF[17]),
        .O(reg_write_data[17]));
  OBUF \reg_write_data_OBUF[18]_inst 
       (.I(reg_write_data_OBUF[18]),
        .O(reg_write_data[18]));
  OBUF \reg_write_data_OBUF[19]_inst 
       (.I(reg_write_data_OBUF[19]),
        .O(reg_write_data[19]));
  OBUF \reg_write_data_OBUF[1]_inst 
       (.I(reg_write_data_OBUF[1]),
        .O(reg_write_data[1]));
  OBUF \reg_write_data_OBUF[20]_inst 
       (.I(reg_write_data_OBUF[20]),
        .O(reg_write_data[20]));
  OBUF \reg_write_data_OBUF[21]_inst 
       (.I(reg_write_data_OBUF[21]),
        .O(reg_write_data[21]));
  OBUF \reg_write_data_OBUF[22]_inst 
       (.I(reg_write_data_OBUF[22]),
        .O(reg_write_data[22]));
  OBUF \reg_write_data_OBUF[23]_inst 
       (.I(reg_write_data_OBUF[23]),
        .O(reg_write_data[23]));
  OBUF \reg_write_data_OBUF[24]_inst 
       (.I(reg_write_data_OBUF[24]),
        .O(reg_write_data[24]));
  OBUF \reg_write_data_OBUF[25]_inst 
       (.I(reg_write_data_OBUF[25]),
        .O(reg_write_data[25]));
  OBUF \reg_write_data_OBUF[26]_inst 
       (.I(reg_write_data_OBUF[26]),
        .O(reg_write_data[26]));
  OBUF \reg_write_data_OBUF[27]_inst 
       (.I(reg_write_data_OBUF[27]),
        .O(reg_write_data[27]));
  OBUF \reg_write_data_OBUF[28]_inst 
       (.I(reg_write_data_OBUF[28]),
        .O(reg_write_data[28]));
  OBUF \reg_write_data_OBUF[29]_inst 
       (.I(reg_write_data_OBUF[29]),
        .O(reg_write_data[29]));
  OBUF \reg_write_data_OBUF[2]_inst 
       (.I(reg_write_data_OBUF[2]),
        .O(reg_write_data[2]));
  OBUF \reg_write_data_OBUF[30]_inst 
       (.I(reg_write_data_OBUF[30]),
        .O(reg_write_data[30]));
  OBUF \reg_write_data_OBUF[31]_inst 
       (.I(reg_write_data_OBUF[31]),
        .O(reg_write_data[31]));
  OBUF \reg_write_data_OBUF[3]_inst 
       (.I(reg_write_data_OBUF[3]),
        .O(reg_write_data[3]));
  OBUF \reg_write_data_OBUF[4]_inst 
       (.I(reg_write_data_OBUF[4]),
        .O(reg_write_data[4]));
  OBUF \reg_write_data_OBUF[5]_inst 
       (.I(reg_write_data_OBUF[5]),
        .O(reg_write_data[5]));
  OBUF \reg_write_data_OBUF[6]_inst 
       (.I(reg_write_data_OBUF[6]),
        .O(reg_write_data[6]));
  OBUF \reg_write_data_OBUF[7]_inst 
       (.I(reg_write_data_OBUF[7]),
        .O(reg_write_data[7]));
  OBUF \reg_write_data_OBUF[8]_inst 
       (.I(reg_write_data_OBUF[8]),
        .O(reg_write_data[8]));
  OBUF \reg_write_data_OBUF[9]_inst 
       (.I(reg_write_data_OBUF[9]),
        .O(reg_write_data[9]));
  OBUF \result_OBUF[0]_inst 
       (.I(result_OBUF[0]),
        .O(result[0]));
  OBUF \result_OBUF[10]_inst 
       (.I(result_OBUF[10]),
        .O(result[10]));
  OBUF \result_OBUF[11]_inst 
       (.I(result_OBUF[11]),
        .O(result[11]));
  OBUF \result_OBUF[12]_inst 
       (.I(result_OBUF[12]),
        .O(result[12]));
  OBUF \result_OBUF[13]_inst 
       (.I(result_OBUF[13]),
        .O(result[13]));
  OBUF \result_OBUF[14]_inst 
       (.I(result_OBUF[14]),
        .O(result[14]));
  OBUF \result_OBUF[15]_inst 
       (.I(result_OBUF[15]),
        .O(result[15]));
  OBUF \result_OBUF[16]_inst 
       (.I(result_OBUF[16]),
        .O(result[16]));
  OBUF \result_OBUF[17]_inst 
       (.I(result_OBUF[17]),
        .O(result[17]));
  OBUF \result_OBUF[18]_inst 
       (.I(result_OBUF[18]),
        .O(result[18]));
  OBUF \result_OBUF[19]_inst 
       (.I(result_OBUF[19]),
        .O(result[19]));
  OBUF \result_OBUF[1]_inst 
       (.I(result_OBUF[1]),
        .O(result[1]));
  OBUF \result_OBUF[20]_inst 
       (.I(result_OBUF[20]),
        .O(result[20]));
  OBUF \result_OBUF[21]_inst 
       (.I(result_OBUF[21]),
        .O(result[21]));
  OBUF \result_OBUF[22]_inst 
       (.I(result_OBUF[22]),
        .O(result[22]));
  OBUF \result_OBUF[23]_inst 
       (.I(result_OBUF[23]),
        .O(result[23]));
  OBUF \result_OBUF[24]_inst 
       (.I(result_OBUF[24]),
        .O(result[24]));
  OBUF \result_OBUF[25]_inst 
       (.I(result_OBUF[25]),
        .O(result[25]));
  OBUF \result_OBUF[26]_inst 
       (.I(result_OBUF[26]),
        .O(result[26]));
  OBUF \result_OBUF[27]_inst 
       (.I(result_OBUF[27]),
        .O(result[27]));
  OBUF \result_OBUF[28]_inst 
       (.I(result_OBUF[28]),
        .O(result[28]));
  OBUF \result_OBUF[29]_inst 
       (.I(result_OBUF[29]),
        .O(result[29]));
  OBUF \result_OBUF[2]_inst 
       (.I(result_OBUF[2]),
        .O(result[2]));
  OBUF \result_OBUF[30]_inst 
       (.I(result_OBUF[30]),
        .O(result[30]));
  OBUF \result_OBUF[31]_inst 
       (.I(result_OBUF[31]),
        .O(result[31]));
  OBUF \result_OBUF[3]_inst 
       (.I(result_OBUF[3]),
        .O(result[3]));
  OBUF \result_OBUF[4]_inst 
       (.I(result_OBUF[4]),
        .O(result[4]));
  OBUF \result_OBUF[5]_inst 
       (.I(result_OBUF[5]),
        .O(result[5]));
  OBUF \result_OBUF[6]_inst 
       (.I(result_OBUF[6]),
        .O(result[6]));
  OBUF \result_OBUF[7]_inst 
       (.I(result_OBUF[7]),
        .O(result[7]));
  OBUF \result_OBUF[8]_inst 
       (.I(result_OBUF[8]),
        .O(result[8]));
  OBUF \result_OBUF[9]_inst 
       (.I(result_OBUF[9]),
        .O(result[9]));
  OBUF \write_register_OBUF[0]_inst 
       (.I(write_register_OBUF[0]),
        .O(write_register[0]));
  OBUF \write_register_OBUF[1]_inst 
       (.I(write_register_OBUF[1]),
        .O(write_register[1]));
  OBUF \write_register_OBUF[2]_inst 
       (.I(write_register_OBUF[2]),
        .O(write_register[2]));
  OBUF \write_register_OBUF[3]_inst 
       (.I(1'b0),
        .O(write_register[3]));
  OBUF \write_register_OBUF[4]_inst 
       (.I(1'b0),
        .O(write_register[4]));
endmodule

module PC
   (op_type_OBUF,
    inst_addr_OBUF,
    result_OBUF,
    \address_reg[4]_rep_0 ,
    \address_reg[3]_rep_0 ,
    reg_write_data_OBUF,
    \address_reg[4]_rep_1 ,
    \address_reg[3]_rep__0_0 ,
    write_register_OBUF,
    \address_reg[4]_rep_2 ,
    S,
    mem_read_data_OBUF,
    DI,
    \address_reg[4]_rep_3 ,
    \address_reg[2]_0 ,
    instruction_OBUF,
    read_register_2_OBUF,
    \address_reg[3]_rep_1 ,
    \address_reg[3]_rep__0_1 ,
    \address_reg[3]_rep__0_2 ,
    \address_reg[3]_rep__0_3 ,
    \address_reg[3]_rep__0_4 ,
    \address_reg[3]_rep_2 ,
    \address_reg[3]_rep_3 ,
    read_register_1_OBUF,
    \result[0] ,
    data0,
    read_data0,
    reg_read_data_2_OBUF,
    reg_read_data_1_OBUF,
    data1,
    i__carry_i_4__0_0,
    next_PC2,
    CLK100MHZ_IBUF_BUFG);
  output [3:0]op_type_OBUF;
  output [31:0]inst_addr_OBUF;
  output [31:0]result_OBUF;
  output \address_reg[4]_rep_0 ;
  output \address_reg[3]_rep_0 ;
  output [31:0]reg_write_data_OBUF;
  output \address_reg[4]_rep_1 ;
  output \address_reg[3]_rep__0_0 ;
  output [2:0]write_register_OBUF;
  output \address_reg[4]_rep_2 ;
  output [0:0]S;
  output [1:0]mem_read_data_OBUF;
  output [0:0]DI;
  output [0:0]\address_reg[4]_rep_3 ;
  output [0:0]\address_reg[2]_0 ;
  output [8:0]instruction_OBUF;
  output [2:0]read_register_2_OBUF;
  output [3:0]\address_reg[3]_rep_1 ;
  output [3:0]\address_reg[3]_rep__0_1 ;
  output [3:0]\address_reg[3]_rep__0_2 ;
  output [3:0]\address_reg[3]_rep__0_3 ;
  output [1:0]\address_reg[3]_rep__0_4 ;
  output [2:0]\address_reg[3]_rep_2 ;
  output [2:0]\address_reg[3]_rep_3 ;
  output [1:0]read_register_1_OBUF;
  input \result[0] ;
  input [31:0]data0;
  input [1:0]read_data0;
  input [31:0]reg_read_data_2_OBUF;
  input [31:0]reg_read_data_1_OBUF;
  input [31:0]data1;
  input i__carry_i_4__0_0;
  input [30:0]next_PC2;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK100MHZ_IBUF_BUFG;
  wire [0:0]DI;
  wire [0:0]S;
  wire \address[3]_rep__0_i_1_n_0 ;
  wire \address[3]_rep_i_1_n_0 ;
  wire [0:0]\address_reg[2]_0 ;
  wire \address_reg[3]_rep_0 ;
  wire [3:0]\address_reg[3]_rep_1 ;
  wire [2:0]\address_reg[3]_rep_2 ;
  wire [2:0]\address_reg[3]_rep_3 ;
  wire \address_reg[3]_rep__0_0 ;
  wire [3:0]\address_reg[3]_rep__0_1 ;
  wire [3:0]\address_reg[3]_rep__0_2 ;
  wire [3:0]\address_reg[3]_rep__0_3 ;
  wire [1:0]\address_reg[3]_rep__0_4 ;
  wire \address_reg[4]_rep_0 ;
  wire \address_reg[4]_rep_1 ;
  wire \address_reg[4]_rep_2 ;
  wire [0:0]\address_reg[4]_rep_3 ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire i__carry_i_4__0_0;
  wire i__carry_i_9_n_0;
  wire [31:0]inst_addr_OBUF;
  wire [8:0]instruction_OBUF;
  wire [1:0]mem_read_data_OBUF;
  wire [30:0]next_PC2;
  wire [22:0]next_address;
  wire [3:0]op_type_OBUF;
  wire [1:0]read_data0;
  wire [1:0]read_register_1_OBUF;
  wire [2:0]read_register_2_OBUF;
  wire [31:0]reg_read_data_1_OBUF;
  wire [31:0]reg_read_data_2_OBUF;
  wire [31:0]reg_write_data_OBUF;
  wire \reg_write_data_OBUF[0]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[0]_inst_i_4_n_0 ;
  wire \reg_write_data_OBUF[10]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[11]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[12]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[13]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[14]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[15]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[16]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[17]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[18]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[19]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[1]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[20]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[21]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[22]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[23]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[24]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[25]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[26]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[27]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[28]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[29]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[2]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[30]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[31]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[3]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[4]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[5]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[6]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[7]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[8]_inst_i_2_n_0 ;
  wire \reg_write_data_OBUF[9]_inst_i_2_n_0 ;
  wire \result[0] ;
  wire [31:0]result_OBUF;
  wire [2:0]write_register_OBUF;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[0]_i_1 
       (.I0(inst_addr_OBUF[0]),
        .I1(inst_addr_OBUF[4]),
        .I2(inst_addr_OBUF[3]),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[11]_i_1 
       (.I0(next_PC2[10]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[12]_i_1 
       (.I0(next_PC2[11]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[13]_i_1 
       (.I0(next_PC2[12]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[16]_i_1 
       (.I0(next_PC2[15]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[17]_i_1 
       (.I0(next_PC2[16]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[17]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[18]_i_1 
       (.I0(next_PC2[17]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[1]_i_1 
       (.I0(next_PC2[0]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[21]_i_1 
       (.I0(next_PC2[20]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[21]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[22]_i_1 
       (.I0(next_PC2[21]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[22]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[2]_i_1 
       (.I0(next_PC2[1]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[3]_i_1 
       (.I0(next_PC2[2]),
        .I1(inst_addr_OBUF[4]),
        .I2(inst_addr_OBUF[3]),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[3]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[3]_rep__0_i_1 
       (.I0(next_PC2[2]),
        .I1(inst_addr_OBUF[4]),
        .I2(inst_addr_OBUF[3]),
        .I3(inst_addr_OBUF[2]),
        .O(\address[3]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[3]_rep_i_1 
       (.I0(next_PC2[2]),
        .I1(inst_addr_OBUF[4]),
        .I2(inst_addr_OBUF[3]),
        .I3(inst_addr_OBUF[2]),
        .O(\address[3]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \address[5]_i_1 
       (.I0(next_PC2[4]),
        .I1(inst_addr_OBUF[4]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .O(next_address[5]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[0]),
        .Q(inst_addr_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[9]),
        .Q(inst_addr_OBUF[10]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[11]),
        .Q(inst_addr_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[12]),
        .Q(inst_addr_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[13]),
        .Q(inst_addr_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[13]),
        .Q(inst_addr_OBUF[14]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[14]),
        .Q(inst_addr_OBUF[15]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[16]),
        .Q(inst_addr_OBUF[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[17]),
        .Q(inst_addr_OBUF[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[18]),
        .Q(inst_addr_OBUF[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[18]),
        .Q(inst_addr_OBUF[19]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[1]),
        .Q(inst_addr_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[19]),
        .Q(inst_addr_OBUF[20]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[21]),
        .Q(inst_addr_OBUF[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[22]),
        .Q(inst_addr_OBUF[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[22]),
        .Q(inst_addr_OBUF[23]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[23]),
        .Q(inst_addr_OBUF[24]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[24]),
        .Q(inst_addr_OBUF[25]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[25]),
        .Q(inst_addr_OBUF[26]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[26]),
        .Q(inst_addr_OBUF[27]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[27]),
        .Q(inst_addr_OBUF[28]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[28]),
        .Q(inst_addr_OBUF[29]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[2]),
        .Q(inst_addr_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[29]),
        .Q(inst_addr_OBUF[30]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[30]),
        .Q(inst_addr_OBUF[31]),
        .R(op_type_OBUF[3]));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[3]),
        .Q(inst_addr_OBUF[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_rep 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\address[3]_rep_i_1_n_0 ),
        .Q(\address_reg[3]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_rep__0 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(\address[3]_rep__0_i_1_n_0 ),
        .Q(\address_reg[3]_rep__0_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[3]),
        .Q(inst_addr_OBUF[4]),
        .R(op_type_OBUF[3]));
  (* ORIG_CELL_NAME = "address_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4]_rep 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[3]),
        .Q(\address_reg[4]_rep_0 ),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_address[5]),
        .Q(inst_addr_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[5]),
        .Q(inst_addr_OBUF[6]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[6]),
        .Q(inst_addr_OBUF[7]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[7]),
        .Q(inst_addr_OBUF[8]),
        .R(op_type_OBUF[3]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(next_PC2[8]),
        .Q(inst_addr_OBUF[9]),
        .R(op_type_OBUF[3]));
  LUT5 #(
    .INIT(32'hAAAAEEEA)) 
    i__carry_i_4__0
       (.I0(i__carry_i_9_n_0),
        .I1(reg_read_data_2_OBUF[1]),
        .I2(\address_reg[4]_rep_0 ),
        .I3(\address_reg[3]_rep_0 ),
        .I4(reg_read_data_1_OBUF[1]),
        .O(DI));
  LUT5 #(
    .INIT(32'hAAA95559)) 
    i__carry_i_8__0
       (.I0(reg_read_data_1_OBUF[0]),
        .I1(inst_addr_OBUF[2]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_2_OBUF[0]),
        .O(\address_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000000000FE0010)) 
    i__carry_i_9
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(i__carry_i_4__0_0),
        .I4(reg_read_data_2_OBUF[0]),
        .I5(reg_read_data_1_OBUF[0]),
        .O(i__carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h62)) 
    \instruction_OBUF[0]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[4]),
        .O(instruction_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \instruction_OBUF[11]_inst_i_1 
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(instruction_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \instruction_OBUF[12]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[2]),
        .I2(inst_addr_OBUF[3]),
        .O(instruction_OBUF[6]));
  LUT3 #(
    .INIT(8'h41)) 
    \instruction_OBUF[16]_inst_i_1 
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(read_register_2_OBUF[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \instruction_OBUF[17]_inst_i_1 
       (.I0(\address_reg[3]_rep_0 ),
        .I1(inst_addr_OBUF[2]),
        .I2(\address_reg[4]_rep_0 ),
        .O(read_register_2_OBUF[1]));
  LUT3 #(
    .INIT(8'h70)) 
    \instruction_OBUF[18]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(\address_reg[4]_rep_0 ),
        .O(read_register_2_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \instruction_OBUF[1]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[2]),
        .I2(inst_addr_OBUF[3]),
        .O(instruction_OBUF[1]));
  LUT3 #(
    .INIT(8'h5C)) 
    \instruction_OBUF[21]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .O(read_register_1_OBUF[0]));
  LUT3 #(
    .INIT(8'h6C)) 
    \instruction_OBUF[22]_inst_i_1 
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(read_register_1_OBUF[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \instruction_OBUF[27]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[3]),
        .O(instruction_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_OBUF[2]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[3]),
        .O(instruction_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h83)) 
    \instruction_OBUF[31]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[4]),
        .O(instruction_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \instruction_OBUF[3]_inst_i_1 
       (.I0(inst_addr_OBUF[3]),
        .I1(inst_addr_OBUF[4]),
        .I2(inst_addr_OBUF[2]),
        .O(instruction_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \instruction_OBUF[5]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .O(instruction_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_read_data_OBUF[0]_inst_i_1 
       (.I0(read_data0[0]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[4]),
        .O(mem_read_data_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem_read_data_OBUF[1]_inst_i_1 
       (.I0(read_data0[1]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[4]),
        .O(mem_read_data_OBUF[1]));
  LUT1 #(
    .INIT(2'h1)) 
    next_PC2_carry_i_1
       (.I0(inst_addr_OBUF[2]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \op_type_OBUF[0]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[4]),
        .O(op_type_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h53)) 
    \op_type_OBUF[1]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[2]),
        .O(op_type_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h39)) 
    \op_type_OBUF[2]_inst_i_1 
       (.I0(inst_addr_OBUF[4]),
        .I1(inst_addr_OBUF[3]),
        .I2(inst_addr_OBUF[2]),
        .O(op_type_OBUF[2]));
  LUT3 #(
    .INIT(8'h80)) 
    \op_type_OBUF[3]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[4]),
        .O(op_type_OBUF[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF88F8)) 
    \reg_write_data_OBUF[0]_inst_i_1 
       (.I0(\reg_write_data_OBUF[0]_inst_i_2_n_0 ),
        .I1(data0[0]),
        .I2(read_data0[0]),
        .I3(\address_reg[4]_rep_1 ),
        .I4(\reg_write_data_OBUF[0]_inst_i_4_n_0 ),
        .I5(\result[0] ),
        .O(reg_write_data_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \reg_write_data_OBUF[0]_inst_i_2 
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(\reg_write_data_OBUF[0]_inst_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \reg_write_data_OBUF[0]_inst_i_3 
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .O(\address_reg[4]_rep_1 ));
  LUT6 #(
    .INIT(64'h00F0EE0000000000)) 
    \reg_write_data_OBUF[0]_inst_i_4 
       (.I0(reg_read_data_2_OBUF[0]),
        .I1(reg_read_data_1_OBUF[0]),
        .I2(data1[0]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(\address_reg[3]_rep_0 ),
        .I5(inst_addr_OBUF[2]),
        .O(\reg_write_data_OBUF[0]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[10]_inst_i_1 
       (.I0(data0[10]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[10]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[10]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[10]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[10]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[10]),
        .I5(data1[10]),
        .O(\reg_write_data_OBUF[10]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[11]_inst_i_1 
       (.I0(data0[11]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[11]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[11]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[11]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[11]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[11]),
        .I5(data1[11]),
        .O(\reg_write_data_OBUF[11]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[12]_inst_i_1 
       (.I0(data0[12]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[12]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[12]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[12]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[12]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[12]),
        .I5(data1[12]),
        .O(\reg_write_data_OBUF[12]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[13]_inst_i_1 
       (.I0(data0[13]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[13]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[13]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[13]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[13]),
        .I5(data1[13]),
        .O(\reg_write_data_OBUF[13]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[14]_inst_i_1 
       (.I0(data0[14]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[14]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[14]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[14]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[14]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[14]),
        .I5(data1[14]),
        .O(\reg_write_data_OBUF[14]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[15]_inst_i_1 
       (.I0(data0[15]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[15]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[15]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[15]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[15]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[15]),
        .I5(data1[15]),
        .O(\reg_write_data_OBUF[15]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[16]_inst_i_1 
       (.I0(data0[16]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[16]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[16]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[16]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[16]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[16]),
        .I5(data1[16]),
        .O(\reg_write_data_OBUF[16]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[17]_inst_i_1 
       (.I0(data0[17]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[17]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[17]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[17]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[17]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[17]),
        .I5(data1[17]),
        .O(\reg_write_data_OBUF[17]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[18]_inst_i_1 
       (.I0(data0[18]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[18]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[18]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[18]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[18]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[18]),
        .I5(data1[18]),
        .O(\reg_write_data_OBUF[18]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[19]_inst_i_1 
       (.I0(data0[19]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[19]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[19]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[19]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[19]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[19]),
        .I5(data1[19]),
        .O(\reg_write_data_OBUF[19]_inst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAFAEAFAAAAAEAA)) 
    \reg_write_data_OBUF[1]_inst_i_1 
       (.I0(\reg_write_data_OBUF[1]_inst_i_2_n_0 ),
        .I1(data0[1]),
        .I2(\address_reg[4]_rep_0 ),
        .I3(\address_reg[3]_rep_0 ),
        .I4(inst_addr_OBUF[2]),
        .I5(read_data0[1]),
        .O(reg_write_data_OBUF[1]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[1]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[1]),
        .I5(data1[1]),
        .O(\reg_write_data_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[20]_inst_i_1 
       (.I0(data0[20]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[20]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[20]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[20]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[20]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[20]),
        .I5(data1[20]),
        .O(\reg_write_data_OBUF[20]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[21]_inst_i_1 
       (.I0(data0[21]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[21]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[21]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[21]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[21]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[21]),
        .I5(data1[21]),
        .O(\reg_write_data_OBUF[21]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[22]_inst_i_1 
       (.I0(data0[22]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[22]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[22]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[22]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[22]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[22]),
        .I5(data1[22]),
        .O(\reg_write_data_OBUF[22]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[23]_inst_i_1 
       (.I0(data0[23]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[23]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[23]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[23]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[23]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[23]),
        .I5(data1[23]),
        .O(\reg_write_data_OBUF[23]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[24]_inst_i_1 
       (.I0(data0[24]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[24]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[24]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[24]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[24]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[24]),
        .I5(data1[24]),
        .O(\reg_write_data_OBUF[24]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[25]_inst_i_1 
       (.I0(data0[25]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[25]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[25]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[25]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[25]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[25]),
        .I5(data1[25]),
        .O(\reg_write_data_OBUF[25]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[26]_inst_i_1 
       (.I0(data0[26]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[26]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[26]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[26]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[26]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[26]),
        .I5(data1[26]),
        .O(\reg_write_data_OBUF[26]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[27]_inst_i_1 
       (.I0(data0[27]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[27]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[27]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[27]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[27]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[27]),
        .I5(data1[27]),
        .O(\reg_write_data_OBUF[27]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[28]_inst_i_1 
       (.I0(data0[28]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[28]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[28]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[28]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[28]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[28]),
        .I5(data1[28]),
        .O(\reg_write_data_OBUF[28]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[29]_inst_i_1 
       (.I0(data0[29]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[29]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[29]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[29]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[29]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[29]),
        .I5(data1[29]),
        .O(\reg_write_data_OBUF[29]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[2]_inst_i_1 
       (.I0(data0[2]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[2]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[2]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[2]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[2]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[2]),
        .I5(data1[2]),
        .O(\reg_write_data_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[30]_inst_i_1 
       (.I0(data0[30]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[30]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[30]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[30]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[30]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[30]),
        .I5(data1[30]),
        .O(\reg_write_data_OBUF[30]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[31]_inst_i_1 
       (.I0(data0[31]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[31]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[31]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[31]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[31]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[31]),
        .I5(data1[31]),
        .O(\reg_write_data_OBUF[31]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[3]_inst_i_1 
       (.I0(data0[3]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[3]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[3]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[3]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[3]),
        .I5(data1[3]),
        .O(\reg_write_data_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[4]_inst_i_1 
       (.I0(data0[4]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[4]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[4]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[4]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[4]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[4]),
        .I5(data1[4]),
        .O(\reg_write_data_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[5]_inst_i_1 
       (.I0(data0[5]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[5]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[5]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[5]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[5]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[5]),
        .I5(data1[5]),
        .O(\reg_write_data_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[6]_inst_i_1 
       (.I0(data0[6]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[6]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[6]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[6]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[6]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[6]),
        .I5(data1[6]),
        .O(\reg_write_data_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[7]_inst_i_1 
       (.I0(data0[7]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[7]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[7]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[7]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[7]),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[7]),
        .I5(data1[7]),
        .O(\reg_write_data_OBUF[7]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[8]_inst_i_1 
       (.I0(data0[8]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[8]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[8]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[8]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[8]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[8]),
        .I5(data1[8]),
        .O(\reg_write_data_OBUF[8]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \reg_write_data_OBUF[9]_inst_i_1 
       (.I0(data0[9]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[9]_inst_i_2_n_0 ),
        .O(reg_write_data_OBUF[9]));
  LUT6 #(
    .INIT(64'h32C020C032002000)) 
    \reg_write_data_OBUF[9]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[9]),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(inst_addr_OBUF[2]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(reg_read_data_1_OBUF[9]),
        .I5(data1[9]),
        .O(\reg_write_data_OBUF[9]_inst_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    registers_reg_r1_0_7_0_5_i_1
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(\address_reg[4]_rep_2 ));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__0_i_1
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[7]),
        .I3(reg_read_data_1_OBUF[7]),
        .O(\address_reg[3]_rep_3 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__0_i_2
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[6]),
        .I3(reg_read_data_1_OBUF[6]),
        .O(\address_reg[3]_rep_3 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__0_i_4
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[4]),
        .I3(reg_read_data_1_OBUF[4]),
        .O(\address_reg[3]_rep_3 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__1_i_2
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[10]),
        .I3(reg_read_data_1_OBUF[10]),
        .O(\address_reg[3]_rep_2 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__1_i_3
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[9]),
        .I3(reg_read_data_1_OBUF[9]),
        .O(\address_reg[3]_rep_2 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__1_i_4
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[8]),
        .I3(reg_read_data_1_OBUF[8]),
        .O(\address_reg[3]_rep_2 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__2_i_1
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[15]),
        .I3(reg_read_data_1_OBUF[15]),
        .O(\address_reg[3]_rep__0_4 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__2_i_2
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[14]),
        .I3(reg_read_data_1_OBUF[14]),
        .O(\address_reg[3]_rep__0_4 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__3_i_1
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[19]),
        .I3(reg_read_data_1_OBUF[19]),
        .O(\address_reg[3]_rep__0_3 [3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__3_i_2
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[18]),
        .I3(reg_read_data_1_OBUF[18]),
        .O(\address_reg[3]_rep__0_3 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__3_i_3
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[17]),
        .I3(reg_read_data_1_OBUF[17]),
        .O(\address_reg[3]_rep__0_3 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__3_i_4
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[16]),
        .I3(reg_read_data_1_OBUF[16]),
        .O(\address_reg[3]_rep__0_3 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__4_i_1
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[23]),
        .I3(reg_read_data_1_OBUF[23]),
        .O(\address_reg[3]_rep__0_2 [3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__4_i_2
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[22]),
        .I3(reg_read_data_1_OBUF[22]),
        .O(\address_reg[3]_rep__0_2 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__4_i_3
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[21]),
        .I3(reg_read_data_1_OBUF[21]),
        .O(\address_reg[3]_rep__0_2 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__4_i_4
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[20]),
        .I3(reg_read_data_1_OBUF[20]),
        .O(\address_reg[3]_rep__0_2 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__5_i_1
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[27]),
        .I3(reg_read_data_1_OBUF[27]),
        .O(\address_reg[3]_rep__0_1 [3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__5_i_2
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[26]),
        .I3(reg_read_data_1_OBUF[26]),
        .O(\address_reg[3]_rep__0_1 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__5_i_3
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[25]),
        .I3(reg_read_data_1_OBUF[25]),
        .O(\address_reg[3]_rep__0_1 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__5_i_4
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[24]),
        .I3(reg_read_data_1_OBUF[24]),
        .O(\address_reg[3]_rep__0_1 [0]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__6_i_1
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[31]),
        .I3(reg_read_data_1_OBUF[31]),
        .O(\address_reg[3]_rep_1 [3]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__6_i_2
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[30]),
        .I3(reg_read_data_1_OBUF[30]),
        .O(\address_reg[3]_rep_1 [2]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__6_i_3
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[29]),
        .I3(reg_read_data_1_OBUF[29]),
        .O(\address_reg[3]_rep_1 [1]));
  LUT4 #(
    .INIT(16'h1FE0)) 
    result0_carry__6_i_4
       (.I0(\address_reg[3]_rep_0 ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(reg_read_data_2_OBUF[28]),
        .I3(reg_read_data_1_OBUF[28]),
        .O(\address_reg[3]_rep_1 [0]));
  LUT5 #(
    .INIT(32'h5457ABA8)) 
    result0_carry_i_4
       (.I0(reg_read_data_2_OBUF[0]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(reg_read_data_1_OBUF[0]),
        .O(\address_reg[4]_rep_3 ));
  LUT6 #(
    .INIT(64'hEEEEEEFEEEFEEEFE)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(\reg_write_data_OBUF[0]_inst_i_4_n_0 ),
        .I1(\result[0] ),
        .I2(data0[0]),
        .I3(\address_reg[4]_rep_0 ),
        .I4(\address_reg[3]_rep_0 ),
        .I5(inst_addr_OBUF[2]),
        .O(result_OBUF[0]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(data0[10]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[10]_inst_i_2_n_0 ),
        .O(result_OBUF[10]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(data0[11]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[11]_inst_i_2_n_0 ),
        .O(result_OBUF[11]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(data0[12]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[12]_inst_i_2_n_0 ),
        .O(result_OBUF[12]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(data0[13]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[13]_inst_i_2_n_0 ),
        .O(result_OBUF[13]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(data0[14]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[14]_inst_i_2_n_0 ),
        .O(result_OBUF[14]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(data0[15]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[15]_inst_i_2_n_0 ),
        .O(result_OBUF[15]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(data0[16]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[16]_inst_i_2_n_0 ),
        .O(result_OBUF[16]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(data0[17]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[17]_inst_i_2_n_0 ),
        .O(result_OBUF[17]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(data0[18]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[18]_inst_i_2_n_0 ),
        .O(result_OBUF[18]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(data0[19]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[19]_inst_i_2_n_0 ),
        .O(result_OBUF[19]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(data0[1]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[1]_inst_i_2_n_0 ),
        .O(result_OBUF[1]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(data0[20]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[20]_inst_i_2_n_0 ),
        .O(result_OBUF[20]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(data0[21]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[21]_inst_i_2_n_0 ),
        .O(result_OBUF[21]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(data0[22]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[22]_inst_i_2_n_0 ),
        .O(result_OBUF[22]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(data0[23]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[23]_inst_i_2_n_0 ),
        .O(result_OBUF[23]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(data0[24]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[24]_inst_i_2_n_0 ),
        .O(result_OBUF[24]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(data0[25]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[25]_inst_i_2_n_0 ),
        .O(result_OBUF[25]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(data0[26]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[26]_inst_i_2_n_0 ),
        .O(result_OBUF[26]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(data0[27]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[27]_inst_i_2_n_0 ),
        .O(result_OBUF[27]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(data0[28]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[28]_inst_i_2_n_0 ),
        .O(result_OBUF[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(data0[29]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[29]_inst_i_2_n_0 ),
        .O(result_OBUF[29]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(data0[2]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[2]_inst_i_2_n_0 ),
        .O(result_OBUF[2]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(data0[30]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[30]_inst_i_2_n_0 ),
        .O(result_OBUF[30]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(data0[31]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[31]_inst_i_2_n_0 ),
        .O(result_OBUF[31]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(data0[3]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[3]_inst_i_2_n_0 ),
        .O(result_OBUF[3]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(data0[4]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[4]_inst_i_2_n_0 ),
        .O(result_OBUF[4]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(data0[5]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[5]_inst_i_2_n_0 ),
        .O(result_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(data0[6]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[6]_inst_i_2_n_0 ),
        .O(result_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(data0[7]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[7]_inst_i_2_n_0 ),
        .O(result_OBUF[7]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(data0[8]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[8]_inst_i_2_n_0 ),
        .O(result_OBUF[8]));
  LUT5 #(
    .INIT(32'hFFFF0222)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(data0[9]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(inst_addr_OBUF[2]),
        .I4(\reg_write_data_OBUF[9]_inst_i_2_n_0 ),
        .O(result_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_register_OBUF[0]_inst_i_1 
       (.I0(inst_addr_OBUF[2]),
        .O(write_register_OBUF[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \write_register_OBUF[1]_inst_i_1 
       (.I0(\address_reg[3]_rep_0 ),
        .I1(inst_addr_OBUF[2]),
        .O(write_register_OBUF[1]));
  LUT3 #(
    .INIT(8'h6A)) 
    \write_register_OBUF[2]_inst_i_1 
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(inst_addr_OBUF[2]),
        .O(write_register_OBUF[2]));
endmodule

module PC_next
   (next_PC2,
    inst_addr_OBUF,
    \address_reg[4] ,
    S);
  output [30:0]next_PC2;
  input [29:0]inst_addr_OBUF;
  input \address_reg[4] ;
  input [0:0]S;

  wire [0:0]S;
  wire \address_reg[4] ;
  wire [29:0]inst_addr_OBUF;
  wire [30:0]next_PC2;
  wire next_PC2_carry__0_n_0;
  wire next_PC2_carry__0_n_1;
  wire next_PC2_carry__0_n_2;
  wire next_PC2_carry__0_n_3;
  wire next_PC2_carry__1_n_0;
  wire next_PC2_carry__1_n_1;
  wire next_PC2_carry__1_n_2;
  wire next_PC2_carry__1_n_3;
  wire next_PC2_carry__2_n_0;
  wire next_PC2_carry__2_n_1;
  wire next_PC2_carry__2_n_2;
  wire next_PC2_carry__2_n_3;
  wire next_PC2_carry__3_n_0;
  wire next_PC2_carry__3_n_1;
  wire next_PC2_carry__3_n_2;
  wire next_PC2_carry__3_n_3;
  wire next_PC2_carry__4_n_0;
  wire next_PC2_carry__4_n_1;
  wire next_PC2_carry__4_n_2;
  wire next_PC2_carry__4_n_3;
  wire next_PC2_carry__5_n_0;
  wire next_PC2_carry__5_n_1;
  wire next_PC2_carry__5_n_2;
  wire next_PC2_carry__5_n_3;
  wire next_PC2_carry__6_n_2;
  wire next_PC2_carry__6_n_3;
  wire next_PC2_carry_n_0;
  wire next_PC2_carry_n_1;
  wire next_PC2_carry_n_2;
  wire next_PC2_carry_n_3;
  wire [3:2]NLW_next_PC2_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_next_PC2_carry__6_O_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry
       (.CI(1'b0),
        .CO({next_PC2_carry_n_0,next_PC2_carry_n_1,next_PC2_carry_n_2,next_PC2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,inst_addr_OBUF[1],1'b0}),
        .O(next_PC2[3:0]),
        .S({inst_addr_OBUF[2],\address_reg[4] ,S,inst_addr_OBUF[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__0
       (.CI(next_PC2_carry_n_0),
        .CO({next_PC2_carry__0_n_0,next_PC2_carry__0_n_1,next_PC2_carry__0_n_2,next_PC2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[7:4]),
        .S(inst_addr_OBUF[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__1
       (.CI(next_PC2_carry__0_n_0),
        .CO({next_PC2_carry__1_n_0,next_PC2_carry__1_n_1,next_PC2_carry__1_n_2,next_PC2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[11:8]),
        .S(inst_addr_OBUF[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__2
       (.CI(next_PC2_carry__1_n_0),
        .CO({next_PC2_carry__2_n_0,next_PC2_carry__2_n_1,next_PC2_carry__2_n_2,next_PC2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[15:12]),
        .S(inst_addr_OBUF[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__3
       (.CI(next_PC2_carry__2_n_0),
        .CO({next_PC2_carry__3_n_0,next_PC2_carry__3_n_1,next_PC2_carry__3_n_2,next_PC2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[19:16]),
        .S(inst_addr_OBUF[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__4
       (.CI(next_PC2_carry__3_n_0),
        .CO({next_PC2_carry__4_n_0,next_PC2_carry__4_n_1,next_PC2_carry__4_n_2,next_PC2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[23:20]),
        .S(inst_addr_OBUF[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__5
       (.CI(next_PC2_carry__4_n_0),
        .CO({next_PC2_carry__5_n_0,next_PC2_carry__5_n_1,next_PC2_carry__5_n_2,next_PC2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(next_PC2[27:24]),
        .S(inst_addr_OBUF[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__6
       (.CI(next_PC2_carry__5_n_0),
        .CO({NLW_next_PC2_carry__6_CO_UNCONNECTED[3:2],next_PC2_carry__6_n_2,next_PC2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_PC2_carry__6_O_UNCONNECTED[3],next_PC2[30:28]}),
        .S({1'b0,inst_addr_OBUF[29:27]}));
endmodule

module data_MEM
   (read_data0,
    CLK100MHZ_IBUF_BUFG,
    write_data,
    result_OBUF);
  output [1:0]read_data0;
  input CLK100MHZ_IBUF_BUFG;
  input [1:0]write_data;
  input [4:0]result_OBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire [1:0]read_data0;
  wire [4:0]result_OBUF;
  wire [1:0]write_data;

  (* INIT = "32'h00000005" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_data_MEM/data" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S_UNIQ_BASE_ data_reg_0_31_0_0
       (.A0(result_OBUF[0]),
        .A1(result_OBUF[1]),
        .A2(result_OBUF[2]),
        .A3(result_OBUF[3]),
        .A4(result_OBUF[4]),
        .D(write_data[0]),
        .O(read_data0[0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(1'b0));
  (* INIT = "32'h00000006" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "inst_data_MEM/data" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S_HD52 data_reg_0_31_1_1
       (.A0(result_OBUF[0]),
        .A1(result_OBUF[1]),
        .A2(result_OBUF[2]),
        .A3(result_OBUF[3]),
        .A4(result_OBUF[4]),
        .D(write_data[1]),
        .O(read_data0[1]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(1'b0));
endmodule

module register_MEM
   (reg_read_data_1_OBUF,
    reg_read_data_2_OBUF,
    \address_reg[4]_rep ,
    DI,
    \address_reg[4]_rep_0 ,
    \address_reg[4]_rep_1 ,
    \address_reg[4]_rep_2 ,
    p_0_in,
    \address_reg[4]_rep_3 ,
    \address_reg[4]_rep_4 ,
    \address_reg[4]_rep_5 ,
    \address_reg[4]_rep_6 ,
    \address_reg[4]_rep_7 ,
    \address_reg[4]_rep_8 ,
    \address_reg[4]_rep_9 ,
    \address_reg[4]_rep_10 ,
    \address_reg[4]_rep_11 ,
    \address_reg[4]_rep_12 ,
    \address_reg[4]_rep_13 ,
    \address_reg[4]_rep_14 ,
    \address_reg[3]_rep ,
    \address_reg[4]_rep_15 ,
    \address_reg[4]_rep_16 ,
    S,
    \address_reg[3]_rep_0 ,
    CLK100MHZ_IBUF_BUFG,
    reg_write_data_OBUF,
    \reg_read_data_2[25] ,
    write_register_OBUF,
    read_register_1_OBUF,
    read_register_2_OBUF,
    CO,
    \result0_inferred__0/i__carry__5 ,
    inst_addr_OBUF,
    \result0_inferred__0/i__carry__1 ,
    instruction_OBUF,
    \result0_inferred__3/i__carry ,
    \result0_inferred__0/i__carry__5_0 );
  output [31:0]reg_read_data_1_OBUF;
  output [31:0]reg_read_data_2_OBUF;
  output \address_reg[4]_rep ;
  output [2:0]DI;
  output [3:0]\address_reg[4]_rep_0 ;
  output [3:0]\address_reg[4]_rep_1 ;
  output [3:0]\address_reg[4]_rep_2 ;
  output [30:0]p_0_in;
  output [3:0]\address_reg[4]_rep_3 ;
  output \address_reg[4]_rep_4 ;
  output [3:0]\address_reg[4]_rep_5 ;
  output [3:0]\address_reg[4]_rep_6 ;
  output [3:0]\address_reg[4]_rep_7 ;
  output [3:0]\address_reg[4]_rep_8 ;
  output [3:0]\address_reg[4]_rep_9 ;
  output [3:0]\address_reg[4]_rep_10 ;
  output [3:0]\address_reg[4]_rep_11 ;
  output [1:0]\address_reg[4]_rep_12 ;
  output [3:0]\address_reg[4]_rep_13 ;
  output [0:0]\address_reg[4]_rep_14 ;
  output [3:0]\address_reg[3]_rep ;
  output [0:0]\address_reg[4]_rep_15 ;
  output [3:0]\address_reg[4]_rep_16 ;
  output [2:0]S;
  output [2:0]\address_reg[3]_rep_0 ;
  input CLK100MHZ_IBUF_BUFG;
  input [31:0]reg_write_data_OBUF;
  input \reg_read_data_2[25] ;
  input [2:0]write_register_OBUF;
  input [1:0]read_register_1_OBUF;
  input [2:0]read_register_2_OBUF;
  input [0:0]CO;
  input \result0_inferred__0/i__carry__5 ;
  input [0:0]inst_addr_OBUF;
  input \result0_inferred__0/i__carry__1 ;
  input [1:0]instruction_OBUF;
  input \result0_inferred__3/i__carry ;
  input \result0_inferred__0/i__carry__5_0 ;

  wire CLK100MHZ_IBUF_BUFG;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [2:0]S;
  wire [3:0]\address_reg[3]_rep ;
  wire [2:0]\address_reg[3]_rep_0 ;
  wire \address_reg[4]_rep ;
  wire [3:0]\address_reg[4]_rep_0 ;
  wire [3:0]\address_reg[4]_rep_1 ;
  wire [3:0]\address_reg[4]_rep_10 ;
  wire [3:0]\address_reg[4]_rep_11 ;
  wire [1:0]\address_reg[4]_rep_12 ;
  wire [3:0]\address_reg[4]_rep_13 ;
  wire [0:0]\address_reg[4]_rep_14 ;
  wire [0:0]\address_reg[4]_rep_15 ;
  wire [3:0]\address_reg[4]_rep_16 ;
  wire [3:0]\address_reg[4]_rep_2 ;
  wire [3:0]\address_reg[4]_rep_3 ;
  wire \address_reg[4]_rep_4 ;
  wire [3:0]\address_reg[4]_rep_5 ;
  wire [3:0]\address_reg[4]_rep_6 ;
  wire [3:0]\address_reg[4]_rep_7 ;
  wire [3:0]\address_reg[4]_rep_8 ;
  wire [3:0]\address_reg[4]_rep_9 ;
  wire [0:0]inst_addr_OBUF;
  wire [1:0]instruction_OBUF;
  wire [30:0]p_0_in;
  wire [1:0]read_register_1_OBUF;
  wire [2:0]read_register_2_OBUF;
  wire [31:0]reg_read_data_1_OBUF;
  wire \reg_read_data_2[25] ;
  wire [31:0]reg_read_data_2_OBUF;
  wire [31:0]reg_write_data_OBUF;
  wire \result0_inferred__0/i__carry__1 ;
  wire \result0_inferred__0/i__carry__5 ;
  wire \result0_inferred__0/i__carry__5_0 ;
  wire \result0_inferred__3/i__carry ;
  wire [2:0]write_register_OBUF;
  wire [1:0]NLW_registers_reg_r1_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r1_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r1_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r1_0_7_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_7_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_7_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_7_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_7_24_29_DOD_UNCONNECTED;
  wire NLW_registers_reg_r2_0_7_30_31_SPO_UNCONNECTED;
  wire NLW_registers_reg_r2_0_7_30_31__0_SPO_UNCONNECTED;
  wire [1:0]NLW_registers_reg_r2_0_7_6_11_DOD_UNCONNECTED;

  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__0_i_1
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[15]),
        .I2(reg_read_data_1_OBUF[15]),
        .I3(reg_read_data_1_OBUF[14]),
        .I4(reg_read_data_2_OBUF[14]),
        .O(\address_reg[4]_rep_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(reg_read_data_1_OBUF[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(reg_read_data_1_OBUF[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h00A800A8A8FC00A8)) 
    i__carry__0_i_2__0
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[13]),
        .I4(reg_read_data_2_OBUF[12]),
        .I5(reg_read_data_1_OBUF[12]),
        .O(\address_reg[4]_rep_0 [2]));
  LUT6 #(
    .INIT(64'h2F2F02020F000F00)) 
    i__carry__0_i_3
       (.I0(reg_read_data_2_OBUF[10]),
        .I1(reg_read_data_1_OBUF[10]),
        .I2(reg_read_data_1_OBUF[11]),
        .I3(instruction_OBUF[1]),
        .I4(reg_read_data_2_OBUF[11]),
        .I5(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(reg_read_data_1_OBUF[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__0_i_4
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[9]),
        .I2(reg_read_data_1_OBUF[9]),
        .I3(reg_read_data_1_OBUF[8]),
        .I4(reg_read_data_2_OBUF[8]),
        .O(\address_reg[4]_rep_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(reg_read_data_1_OBUF[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__0_i_5
       (.I0(reg_read_data_1_OBUF[14]),
        .I1(reg_read_data_2_OBUF[14]),
        .I2(reg_read_data_1_OBUF[15]),
        .I3(reg_read_data_2_OBUF[15]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_5 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__0_i_5__0
       (.I0(reg_read_data_1_OBUF[7]),
        .I1(reg_read_data_2_OBUF[7]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_16 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__0_i_6
       (.I0(reg_read_data_1_OBUF[6]),
        .I1(reg_read_data_2_OBUF[6]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_16 [2]));
  LUT6 #(
    .INIT(64'hA85400030000A857)) 
    i__carry__0_i_6__0
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[13]),
        .I4(reg_read_data_1_OBUF[12]),
        .I5(reg_read_data_2_OBUF[12]),
        .O(\address_reg[4]_rep_5 [2]));
  LUT6 #(
    .INIT(64'h9090500509095005)) 
    i__carry__0_i_7
       (.I0(reg_read_data_1_OBUF[10]),
        .I1(reg_read_data_2_OBUF[10]),
        .I2(reg_read_data_1_OBUF[11]),
        .I3(instruction_OBUF[1]),
        .I4(\result0_inferred__3/i__carry ),
        .I5(reg_read_data_2_OBUF[11]),
        .O(\address_reg[4]_rep_5 [1]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry__0_i_7__0
       (.I0(reg_read_data_1_OBUF[5]),
        .I1(\result0_inferred__0/i__carry__1 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[5]),
        .O(\address_reg[4]_rep_16 [1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__0_i_8
       (.I0(reg_read_data_1_OBUF[8]),
        .I1(reg_read_data_2_OBUF[8]),
        .I2(reg_read_data_1_OBUF[9]),
        .I3(reg_read_data_2_OBUF[9]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_5 [0]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__0_i_8__0
       (.I0(reg_read_data_1_OBUF[4]),
        .I1(reg_read_data_2_OBUF[4]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_16 [0]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__1_i_1
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[23]),
        .I2(reg_read_data_1_OBUF[23]),
        .I3(reg_read_data_1_OBUF[22]),
        .I4(reg_read_data_2_OBUF[22]),
        .O(\address_reg[4]_rep_2 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(reg_read_data_1_OBUF[11]),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__1_i_2
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[21]),
        .I2(reg_read_data_1_OBUF[21]),
        .I3(reg_read_data_1_OBUF[20]),
        .I4(reg_read_data_2_OBUF[20]),
        .O(\address_reg[4]_rep_2 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(reg_read_data_1_OBUF[10]),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__1_i_3
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[19]),
        .I2(reg_read_data_1_OBUF[19]),
        .I3(reg_read_data_1_OBUF[18]),
        .I4(reg_read_data_2_OBUF[18]),
        .O(\address_reg[4]_rep_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(reg_read_data_1_OBUF[9]),
        .O(p_0_in[9]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__1_i_4
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[17]),
        .I2(reg_read_data_1_OBUF[17]),
        .I3(reg_read_data_1_OBUF[16]),
        .I4(reg_read_data_2_OBUF[16]),
        .O(\address_reg[4]_rep_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(reg_read_data_1_OBUF[8]),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__1_i_5
       (.I0(reg_read_data_1_OBUF[23]),
        .I1(reg_read_data_2_OBUF[23]),
        .I2(reg_read_data_1_OBUF[22]),
        .I3(reg_read_data_2_OBUF[22]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_7 [3]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry__1_i_5__0
       (.I0(reg_read_data_1_OBUF[11]),
        .I1(\result0_inferred__0/i__carry__1 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[11]),
        .O(\address_reg[3]_rep [3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__1_i_6
       (.I0(reg_read_data_1_OBUF[21]),
        .I1(reg_read_data_2_OBUF[21]),
        .I2(reg_read_data_1_OBUF[20]),
        .I3(reg_read_data_2_OBUF[20]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_7 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__1_i_6__0
       (.I0(reg_read_data_1_OBUF[10]),
        .I1(reg_read_data_2_OBUF[10]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[3]_rep [2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__1_i_7
       (.I0(reg_read_data_1_OBUF[19]),
        .I1(reg_read_data_2_OBUF[19]),
        .I2(reg_read_data_1_OBUF[18]),
        .I3(reg_read_data_2_OBUF[18]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_7 [1]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__1_i_7__0
       (.I0(reg_read_data_1_OBUF[9]),
        .I1(reg_read_data_2_OBUF[9]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[3]_rep [1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__1_i_8
       (.I0(reg_read_data_1_OBUF[17]),
        .I1(reg_read_data_2_OBUF[17]),
        .I2(reg_read_data_1_OBUF[16]),
        .I3(reg_read_data_2_OBUF[16]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_7 [0]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__1_i_8__0
       (.I0(reg_read_data_1_OBUF[8]),
        .I1(reg_read_data_2_OBUF[8]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[3]_rep [0]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__2_i_1
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(reg_read_data_1_OBUF[31]),
        .I3(reg_read_data_1_OBUF[30]),
        .I4(reg_read_data_2_OBUF[30]),
        .O(\address_reg[4]_rep_1 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(reg_read_data_1_OBUF[15]),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__2_i_2
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[29]),
        .I2(reg_read_data_1_OBUF[29]),
        .I3(reg_read_data_1_OBUF[28]),
        .I4(reg_read_data_2_OBUF[28]),
        .O(\address_reg[4]_rep_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(reg_read_data_1_OBUF[14]),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__2_i_3
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[27]),
        .I2(reg_read_data_1_OBUF[27]),
        .I3(reg_read_data_1_OBUF[26]),
        .I4(reg_read_data_2_OBUF[26]),
        .O(\address_reg[4]_rep_1 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(reg_read_data_1_OBUF[13]),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry__2_i_4
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[25]),
        .I2(reg_read_data_1_OBUF[25]),
        .I3(reg_read_data_1_OBUF[24]),
        .I4(reg_read_data_2_OBUF[24]),
        .O(\address_reg[4]_rep_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(reg_read_data_1_OBUF[12]),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__2_i_5
       (.I0(reg_read_data_1_OBUF[31]),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(reg_read_data_1_OBUF[30]),
        .I3(reg_read_data_2_OBUF[30]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_6 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__2_i_5__0
       (.I0(reg_read_data_1_OBUF[15]),
        .I1(reg_read_data_2_OBUF[15]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_13 [3]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__2_i_6
       (.I0(reg_read_data_1_OBUF[28]),
        .I1(reg_read_data_2_OBUF[28]),
        .I2(reg_read_data_1_OBUF[29]),
        .I3(reg_read_data_2_OBUF[29]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_6 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__2_i_6__0
       (.I0(reg_read_data_1_OBUF[14]),
        .I1(reg_read_data_2_OBUF[14]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_13 [2]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__2_i_7
       (.I0(reg_read_data_1_OBUF[27]),
        .I1(reg_read_data_2_OBUF[27]),
        .I2(reg_read_data_1_OBUF[26]),
        .I3(reg_read_data_2_OBUF[26]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_6 [1]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry__2_i_7__0
       (.I0(reg_read_data_1_OBUF[13]),
        .I1(\result0_inferred__0/i__carry__5_0 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[13]),
        .O(\address_reg[4]_rep_13 [1]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry__2_i_8
       (.I0(reg_read_data_1_OBUF[25]),
        .I1(reg_read_data_2_OBUF[25]),
        .I2(reg_read_data_1_OBUF[24]),
        .I3(reg_read_data_2_OBUF[24]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_6 [0]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry__2_i_8__0
       (.I0(reg_read_data_1_OBUF[12]),
        .I1(\result0_inferred__0/i__carry__5_0 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[12]),
        .O(\address_reg[4]_rep_13 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(reg_read_data_1_OBUF[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(reg_read_data_1_OBUF[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(reg_read_data_1_OBUF[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(reg_read_data_1_OBUF[16]),
        .O(p_0_in[16]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__3_i_5
       (.I0(reg_read_data_1_OBUF[19]),
        .I1(reg_read_data_2_OBUF[19]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_11 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__3_i_6
       (.I0(reg_read_data_1_OBUF[18]),
        .I1(reg_read_data_2_OBUF[18]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_11 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__3_i_7
       (.I0(reg_read_data_1_OBUF[17]),
        .I1(reg_read_data_2_OBUF[17]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_11 [1]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__3_i_8
       (.I0(reg_read_data_1_OBUF[16]),
        .I1(reg_read_data_2_OBUF[16]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_11 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(reg_read_data_1_OBUF[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(reg_read_data_1_OBUF[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(reg_read_data_1_OBUF[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(reg_read_data_1_OBUF[20]),
        .O(p_0_in[20]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__4_i_5
       (.I0(reg_read_data_1_OBUF[23]),
        .I1(reg_read_data_2_OBUF[23]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_10 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__4_i_6
       (.I0(reg_read_data_1_OBUF[22]),
        .I1(reg_read_data_2_OBUF[22]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_10 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__4_i_7
       (.I0(reg_read_data_1_OBUF[21]),
        .I1(reg_read_data_2_OBUF[21]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_10 [1]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__4_i_8
       (.I0(reg_read_data_1_OBUF[20]),
        .I1(reg_read_data_2_OBUF[20]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_10 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(reg_read_data_1_OBUF[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(reg_read_data_1_OBUF[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(reg_read_data_1_OBUF[25]),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(reg_read_data_1_OBUF[24]),
        .O(p_0_in[24]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__5_i_5
       (.I0(reg_read_data_1_OBUF[27]),
        .I1(reg_read_data_2_OBUF[27]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_9 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__5_i_6
       (.I0(reg_read_data_1_OBUF[26]),
        .I1(reg_read_data_2_OBUF[26]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_9 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__5_i_7
       (.I0(reg_read_data_1_OBUF[25]),
        .I1(reg_read_data_2_OBUF[25]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_9 [1]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__5_i_8
       (.I0(reg_read_data_1_OBUF[24]),
        .I1(reg_read_data_2_OBUF[24]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__5_0 ),
        .O(\address_reg[4]_rep_9 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(reg_read_data_1_OBUF[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(reg_read_data_1_OBUF[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(reg_read_data_1_OBUF[28]),
        .O(p_0_in[28]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__6_i_4
       (.I0(reg_read_data_1_OBUF[31]),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_8 [3]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__6_i_5
       (.I0(reg_read_data_1_OBUF[30]),
        .I1(reg_read_data_2_OBUF[30]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_8 [2]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__6_i_6
       (.I0(reg_read_data_1_OBUF[29]),
        .I1(reg_read_data_2_OBUF[29]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_8 [1]));
  LUT4 #(
    .INIT(16'h9995)) 
    i__carry__6_i_7
       (.I0(reg_read_data_1_OBUF[28]),
        .I1(reg_read_data_2_OBUF[28]),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(\result0_inferred__0/i__carry__1 ),
        .O(\address_reg[4]_rep_8 [0]));
  LUT5 #(
    .INIT(32'h088A0808)) 
    i__carry_i_1
       (.I0(\result0_inferred__3/i__carry ),
        .I1(reg_read_data_2_OBUF[7]),
        .I2(reg_read_data_1_OBUF[7]),
        .I3(reg_read_data_1_OBUF[6]),
        .I4(reg_read_data_2_OBUF[6]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h57A8)) 
    i__carry_i_10
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[1]),
        .O(\address_reg[4]_rep_4 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(reg_read_data_1_OBUF[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h2F2F02020F000F00)) 
    i__carry_i_2
       (.I0(reg_read_data_2_OBUF[4]),
        .I1(reg_read_data_1_OBUF[4]),
        .I2(reg_read_data_1_OBUF[5]),
        .I3(instruction_OBUF[0]),
        .I4(reg_read_data_2_OBUF[5]),
        .I5(\result0_inferred__3/i__carry ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(reg_read_data_1_OBUF[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(reg_read_data_1_OBUF[1]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'h00A800A8A8FC00A8)) 
    i__carry_i_3__0
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[3]),
        .I4(reg_read_data_2_OBUF[2]),
        .I5(reg_read_data_1_OBUF[2]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(reg_read_data_1_OBUF[0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'h90090505)) 
    i__carry_i_5
       (.I0(reg_read_data_1_OBUF[6]),
        .I1(reg_read_data_2_OBUF[6]),
        .I2(reg_read_data_1_OBUF[7]),
        .I3(reg_read_data_2_OBUF[7]),
        .I4(\result0_inferred__3/i__carry ),
        .O(\address_reg[4]_rep_3 [3]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry_i_5__0
       (.I0(reg_read_data_1_OBUF[3]),
        .I1(\result0_inferred__0/i__carry__1 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[3]),
        .O(\address_reg[3]_rep_0 [2]));
  LUT6 #(
    .INIT(64'h9090500509095005)) 
    i__carry_i_6
       (.I0(reg_read_data_1_OBUF[4]),
        .I1(reg_read_data_2_OBUF[4]),
        .I2(reg_read_data_1_OBUF[5]),
        .I3(instruction_OBUF[0]),
        .I4(\result0_inferred__3/i__carry ),
        .I5(reg_read_data_2_OBUF[5]),
        .O(\address_reg[4]_rep_3 [2]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry_i_6__0
       (.I0(reg_read_data_1_OBUF[2]),
        .I1(\result0_inferred__0/i__carry__1 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[2]),
        .O(\address_reg[3]_rep_0 [1]));
  LUT4 #(
    .INIT(16'hA955)) 
    i__carry_i_7
       (.I0(reg_read_data_1_OBUF[1]),
        .I1(\result0_inferred__0/i__carry__1 ),
        .I2(\result0_inferred__0/i__carry__5 ),
        .I3(reg_read_data_2_OBUF[1]),
        .O(\address_reg[3]_rep_0 [0]));
  LUT6 #(
    .INIT(64'hA85400030000A857)) 
    i__carry_i_7__0
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[3]),
        .I4(reg_read_data_1_OBUF[2]),
        .I5(reg_read_data_2_OBUF[2]),
        .O(\address_reg[4]_rep_3 [1]));
  LUT6 #(
    .INIT(64'h4444444111111141)) 
    i__carry_i_8
       (.I0(\address_reg[4]_rep_4 ),
        .I1(reg_read_data_1_OBUF[0]),
        .I2(inst_addr_OBUF),
        .I3(\result0_inferred__0/i__carry__1 ),
        .I4(\result0_inferred__0/i__carry__5 ),
        .I5(reg_read_data_2_OBUF[0]),
        .O(\address_reg[4]_rep_3 [0]));
  LUT6 #(
    .INIT(64'h080C080008000800)) 
    \reg_write_data_OBUF[0]_inst_i_5 
       (.I0(CO),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(inst_addr_OBUF),
        .I3(\result0_inferred__0/i__carry__1 ),
        .I4(reg_read_data_2_OBUF[0]),
        .I5(reg_read_data_1_OBUF[0]),
        .O(\address_reg[4]_rep ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_UNIQ_BASE_ registers_reg_r1_0_7_0_5
       (.ADDRA({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRB({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRC({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[1:0]),
        .DIB(reg_write_data_OBUF[3:2]),
        .DIC(reg_write_data_OBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_1_OBUF[1:0]),
        .DOB(reg_read_data_1_OBUF[3:2]),
        .DOC(reg_read_data_1_OBUF[5:4]),
        .DOD(NLW_registers_reg_r1_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD53 registers_reg_r1_0_7_12_17
       (.ADDRA({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRB({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRC({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[13:12]),
        .DIB(reg_write_data_OBUF[15:14]),
        .DIC(reg_write_data_OBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_1_OBUF[13:12]),
        .DOB(reg_read_data_1_OBUF[15:14]),
        .DOC(reg_read_data_1_OBUF[17:16]),
        .DOD(NLW_registers_reg_r1_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD54 registers_reg_r1_0_7_18_23
       (.ADDRA({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRB({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRC({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[19:18]),
        .DIB(reg_write_data_OBUF[21:20]),
        .DIC(reg_write_data_OBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_1_OBUF[19:18]),
        .DOB(reg_read_data_1_OBUF[21:20]),
        .DOC(reg_read_data_1_OBUF[23:22]),
        .DOD(NLW_registers_reg_r1_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD55 registers_reg_r1_0_7_24_29
       (.ADDRA({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRB({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRC({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[25:24]),
        .DIB(reg_write_data_OBUF[27:26]),
        .DIC(reg_write_data_OBUF[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_1_OBUF[25:24]),
        .DOB(reg_read_data_1_OBUF[27:26]),
        .DOC(reg_read_data_1_OBUF[29:28]),
        .DOD(NLW_registers_reg_r1_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_UNIQ_BASE_ registers_reg_r1_0_7_30_31
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[30]),
        .DPO(reg_read_data_1_OBUF[30]),
        .DPRA0(read_register_1_OBUF[0]),
        .DPRA1(read_register_1_OBUF[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r1_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD56 registers_reg_r1_0_7_30_31__0
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[31]),
        .DPO(reg_read_data_1_OBUF[31]),
        .DPRA0(read_register_1_OBUF[0]),
        .DPRA1(read_register_1_OBUF[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r1_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD57 registers_reg_r1_0_7_6_11
       (.ADDRA({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRB({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRC({1'b0,1'b0,1'b0,read_register_1_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[7:6]),
        .DIB(reg_write_data_OBUF[9:8]),
        .DIC(reg_write_data_OBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_1_OBUF[7:6]),
        .DOB(reg_read_data_1_OBUF[9:8]),
        .DOC(reg_read_data_1_OBUF[11:10]),
        .DOD(NLW_registers_reg_r1_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M_HD58 registers_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[1:0]),
        .DIB(reg_write_data_OBUF[3:2]),
        .DIC(reg_write_data_OBUF[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_2_OBUF[1:0]),
        .DOB(reg_read_data_2_OBUF[3:2]),
        .DOC(reg_read_data_2_OBUF[5:4]),
        .DOD(NLW_registers_reg_r2_0_7_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M_HD59 registers_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[13:12]),
        .DIB(reg_write_data_OBUF[15:14]),
        .DIC(reg_write_data_OBUF[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_2_OBUF[13:12]),
        .DOB(reg_read_data_2_OBUF[15:14]),
        .DOC(reg_read_data_2_OBUF[17:16]),
        .DOD(NLW_registers_reg_r2_0_7_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M_HD60 registers_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[19:18]),
        .DIB(reg_write_data_OBUF[21:20]),
        .DIC(reg_write_data_OBUF[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_2_OBUF[19:18]),
        .DOB(reg_read_data_2_OBUF[21:20]),
        .DOC(reg_read_data_2_OBUF[23:22]),
        .DOD(NLW_registers_reg_r2_0_7_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M_HD61 registers_reg_r2_0_7_24_29
       (.ADDRA({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[25:24]),
        .DIB(reg_write_data_OBUF[27:26]),
        .DIC(reg_write_data_OBUF[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_2_OBUF[25:24]),
        .DOB(reg_read_data_2_OBUF[27:26]),
        .DOC(reg_read_data_2_OBUF[29:28]),
        .DOD(NLW_registers_reg_r2_0_7_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD62 registers_reg_r2_0_7_30_31
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[30]),
        .DPO(reg_read_data_2_OBUF[30]),
        .DPRA0(read_register_2_OBUF[0]),
        .DPRA1(read_register_2_OBUF[1]),
        .DPRA2(read_register_2_OBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r2_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT = "32'h00000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D_HD63 registers_reg_r2_0_7_30_31__0
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[31]),
        .DPO(reg_read_data_2_OBUF[31]),
        .DPRA0(read_register_2_OBUF[0]),
        .DPRA1(read_register_2_OBUF[1]),
        .DPRA2(read_register_2_OBUF[2]),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r2_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  (* INIT_A = "64'h0000000000000000" *) 
  (* INIT_B = "64'h0000000000000000" *) 
  (* INIT_C = "64'h0000000000000000" *) 
  (* INIT_D = "64'h0000000000000000" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "160" *) 
  (* RTL_RAM_NAME = "inst_register/registers" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M_HD64 registers_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,read_register_2_OBUF}),
        .ADDRD({1'b0,1'b0,write_register_OBUF}),
        .DIA(reg_write_data_OBUF[7:6]),
        .DIB(reg_write_data_OBUF[9:8]),
        .DIC(reg_write_data_OBUF[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(reg_read_data_2_OBUF[7:6]),
        .DOB(reg_read_data_2_OBUF[9:8]),
        .DOC(reg_read_data_2_OBUF[11:10]),
        .DOD(NLW_registers_reg_r2_0_7_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(\reg_read_data_2[25] ));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry__0_i_3
       (.I0(reg_read_data_2_OBUF[5]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[5]),
        .O(\address_reg[4]_rep_15 ));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry__1_i_1
       (.I0(reg_read_data_2_OBUF[11]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[11]),
        .O(\address_reg[4]_rep_14 ));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry__2_i_3
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__5_0 ),
        .I3(reg_read_data_1_OBUF[13]),
        .O(\address_reg[4]_rep_12 [1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry__2_i_4
       (.I0(reg_read_data_2_OBUF[12]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__5_0 ),
        .I3(reg_read_data_1_OBUF[12]),
        .O(\address_reg[4]_rep_12 [0]));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry_i_1
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry_i_2
       (.I0(reg_read_data_2_OBUF[2]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h57A8)) 
    result0_carry_i_3
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(\result0_inferred__0/i__carry__5 ),
        .I2(\result0_inferred__0/i__carry__1 ),
        .I3(reg_read_data_1_OBUF[1]),
        .O(S[0]));
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
