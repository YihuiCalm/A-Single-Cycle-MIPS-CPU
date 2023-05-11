// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 11 17:06:24 2023
// Host        : LAPTOP-U9EM5UJ6 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Github/A-Single-Cycle-MIPS-CPU/Single_Cycle_MIPS_CPU/Single_Cycle_MIPS_CPU.sim/sim_1/synth/timing/xsim/PC_time_synth.v
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

module RAM32M_HD28
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

module RAM32M_HD29
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

module RAM32M_HD30
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

module RAM32M_HD32
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

module RAM32M_HD33
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

module RAM32M_HD34
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

module RAM32M_HD35
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

module RAM32M_HD36
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

module RAM32M_HD39
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

module RAM32X1D_HD31
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

module RAM32X1D_HD37
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

module RAM32X1D_HD38
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

module ALU
   (data0,
    data1,
    CO,
    reg_read_data_1_OBUF,
    S,
    data_reg,
    \result_OBUF[8]_inst_i_1 ,
    \result_OBUF[12]_inst_i_1 ,
    \result_OBUF[16]_inst_i_1 ,
    \result_OBUF[20]_inst_i_1 ,
    \result_OBUF[24]_inst_i_1 ,
    \result_OBUF[28]_inst_i_1 ,
    p_0_in,
    \reg_write_data_OBUF[0]_inst_i_3 ,
    \reg_write_data_OBUF[4]_inst_i_3 ,
    \reg_write_data_OBUF[8]_inst_i_3 ,
    \reg_write_data_OBUF[12]_inst_i_3 ,
    \reg_write_data_OBUF[16]_inst_i_3 ,
    \reg_write_data_OBUF[20]_inst_i_3 ,
    \reg_write_data_OBUF[24]_inst_i_3 ,
    \reg_write_data_OBUF[28]_inst_i_3 ,
    DI,
    \result0_inferred__3/i__carry__0_0 ,
    \result0_inferred__3/i__carry__1_0 ,
    \result0_inferred__3/i__carry__1_1 ,
    \result0_inferred__3/i__carry__2_0 ,
    \result0_inferred__3/i__carry__2_1 ,
    \reg_write_data_OBUF[0]_inst_i_2 ,
    \reg_write_data_OBUF[0]_inst_i_2_0 );
  output [31:0]data0;
  output [31:0]data1;
  output [0:0]CO;
  input [30:0]reg_read_data_1_OBUF;
  input [3:0]S;
  input [3:0]data_reg;
  input [3:0]\result_OBUF[8]_inst_i_1 ;
  input [3:0]\result_OBUF[12]_inst_i_1 ;
  input [3:0]\result_OBUF[16]_inst_i_1 ;
  input [3:0]\result_OBUF[20]_inst_i_1 ;
  input [3:0]\result_OBUF[24]_inst_i_1 ;
  input [3:0]\result_OBUF[28]_inst_i_1 ;
  input [30:0]p_0_in;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[4]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[8]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[12]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[16]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[20]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[24]_inst_i_3 ;
  input [3:0]\reg_write_data_OBUF[28]_inst_i_3 ;
  input [3:0]DI;
  input [3:0]\result0_inferred__3/i__carry__0_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_0 ;
  input [3:0]\result0_inferred__3/i__carry__1_1 ;
  input [3:0]\result0_inferred__3/i__carry__2_0 ;
  input [3:0]\result0_inferred__3/i__carry__2_1 ;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_2 ;
  input [3:0]\reg_write_data_OBUF[0]_inst_i_2_0 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]S;
  wire [31:0]data0;
  wire [31:0]data1;
  wire [3:0]data_reg;
  wire [30:0]p_0_in;
  wire [30:0]reg_read_data_1_OBUF;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_2 ;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_2_0 ;
  wire [3:0]\reg_write_data_OBUF[0]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[12]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[16]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[20]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[24]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[28]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[4]_inst_i_3 ;
  wire [3:0]\reg_write_data_OBUF[8]_inst_i_3 ;
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
        .S(data_reg));
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
        .S(\reg_write_data_OBUF[0]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__0 
       (.CI(\result0_inferred__0/i__carry_n_0 ),
        .CO({\result0_inferred__0/i__carry__0_n_0 ,\result0_inferred__0/i__carry__0_n_1 ,\result0_inferred__0/i__carry__0_n_2 ,\result0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[7:4]),
        .O(data1[7:4]),
        .S(\reg_write_data_OBUF[4]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__1 
       (.CI(\result0_inferred__0/i__carry__0_n_0 ),
        .CO({\result0_inferred__0/i__carry__1_n_0 ,\result0_inferred__0/i__carry__1_n_1 ,\result0_inferred__0/i__carry__1_n_2 ,\result0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[11:8]),
        .O(data1[11:8]),
        .S(\reg_write_data_OBUF[8]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__2 
       (.CI(\result0_inferred__0/i__carry__1_n_0 ),
        .CO({\result0_inferred__0/i__carry__2_n_0 ,\result0_inferred__0/i__carry__2_n_1 ,\result0_inferred__0/i__carry__2_n_2 ,\result0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[15:12]),
        .O(data1[15:12]),
        .S(\reg_write_data_OBUF[12]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__3 
       (.CI(\result0_inferred__0/i__carry__2_n_0 ),
        .CO({\result0_inferred__0/i__carry__3_n_0 ,\result0_inferred__0/i__carry__3_n_1 ,\result0_inferred__0/i__carry__3_n_2 ,\result0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[19:16]),
        .O(data1[19:16]),
        .S(\reg_write_data_OBUF[16]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__4 
       (.CI(\result0_inferred__0/i__carry__3_n_0 ),
        .CO({\result0_inferred__0/i__carry__4_n_0 ,\result0_inferred__0/i__carry__4_n_1 ,\result0_inferred__0/i__carry__4_n_2 ,\result0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[23:20]),
        .O(data1[23:20]),
        .S(\reg_write_data_OBUF[20]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__5 
       (.CI(\result0_inferred__0/i__carry__4_n_0 ),
        .CO({\result0_inferred__0/i__carry__5_n_0 ,\result0_inferred__0/i__carry__5_n_1 ,\result0_inferred__0/i__carry__5_n_2 ,\result0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(p_0_in[27:24]),
        .O(data1[27:24]),
        .S(\reg_write_data_OBUF[24]_inst_i_3 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \result0_inferred__0/i__carry__6 
       (.CI(\result0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_result0_inferred__0/i__carry__6_CO_UNCONNECTED [3],\result0_inferred__0/i__carry__6_n_1 ,\result0_inferred__0/i__carry__6_n_2 ,\result0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[30:28]}),
        .O(data1[31:28]),
        .S(\reg_write_data_OBUF[28]_inst_i_3 ));
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
        .DI(\reg_write_data_OBUF[0]_inst_i_2 ),
        .O(\NLW_result0_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S(\reg_write_data_OBUF[0]_inst_i_2_0 ));
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
  wire inst_PC_n_109;
  wire inst_PC_n_110;
  wire inst_PC_n_111;
  wire inst_PC_n_112;
  wire inst_PC_n_113;
  wire inst_PC_n_114;
  wire inst_PC_n_115;
  wire inst_PC_n_124;
  wire inst_PC_n_125;
  wire inst_PC_n_126;
  wire inst_PC_n_32;
  wire inst_PC_n_33;
  wire inst_PC_n_97;
  wire inst_PC_n_98;
  wire [31:0]inst_addr;
  wire [31:1]inst_addr_OBUF;
  wire inst_register_n_100;
  wire inst_register_n_101;
  wire inst_register_n_102;
  wire inst_register_n_103;
  wire inst_register_n_104;
  wire inst_register_n_105;
  wire inst_register_n_106;
  wire inst_register_n_107;
  wire inst_register_n_108;
  wire inst_register_n_109;
  wire inst_register_n_110;
  wire inst_register_n_111;
  wire inst_register_n_112;
  wire inst_register_n_113;
  wire inst_register_n_114;
  wire inst_register_n_115;
  wire inst_register_n_116;
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
  wire inst_register_n_166;
  wire inst_register_n_167;
  wire inst_register_n_168;
  wire inst_register_n_169;
  wire inst_register_n_170;
  wire inst_register_n_171;
  wire inst_register_n_172;
  wire inst_register_n_173;
  wire inst_register_n_174;
  wire inst_register_n_175;
  wire inst_register_n_176;
  wire inst_register_n_177;
  wire inst_register_n_178;
  wire inst_register_n_179;
  wire inst_register_n_180;
  wire inst_register_n_181;
  wire inst_register_n_182;
  wire inst_register_n_183;
  wire inst_register_n_184;
  wire inst_register_n_185;
  wire inst_register_n_186;
  wire inst_register_n_187;
  wire inst_register_n_188;
  wire inst_register_n_189;
  wire inst_register_n_190;
  wire inst_register_n_191;
  wire inst_register_n_192;
  wire inst_register_n_193;
  wire inst_register_n_194;
  wire inst_register_n_195;
  wire inst_register_n_196;
  wire inst_register_n_197;
  wire inst_register_n_198;
  wire inst_register_n_199;
  wire inst_register_n_200;
  wire inst_register_n_201;
  wire inst_register_n_202;
  wire inst_register_n_203;
  wire inst_register_n_204;
  wire inst_register_n_205;
  wire inst_register_n_206;
  wire inst_register_n_207;
  wire inst_register_n_208;
  wire inst_register_n_209;
  wire inst_register_n_210;
  wire inst_register_n_211;
  wire inst_register_n_212;
  wire inst_register_n_213;
  wire inst_register_n_214;
  wire inst_register_n_215;
  wire inst_register_n_216;
  wire inst_register_n_217;
  wire inst_register_n_218;
  wire inst_register_n_219;
  wire inst_register_n_220;
  wire inst_register_n_221;
  wire inst_register_n_222;
  wire inst_register_n_223;
  wire inst_register_n_224;
  wire inst_register_n_225;
  wire inst_register_n_226;
  wire inst_register_n_227;
  wire inst_register_n_228;
  wire inst_register_n_229;
  wire inst_register_n_230;
  wire inst_register_n_231;
  wire inst_register_n_232;
  wire inst_register_n_233;
  wire inst_register_n_234;
  wire inst_register_n_235;
  wire inst_register_n_236;
  wire inst_register_n_237;
  wire inst_register_n_238;
  wire inst_register_n_239;
  wire inst_register_n_240;
  wire inst_register_n_241;
  wire inst_register_n_242;
  wire inst_register_n_243;
  wire inst_register_n_244;
  wire inst_register_n_245;
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
  wire inst_register_n_80;
  wire inst_register_n_81;
  wire inst_register_n_82;
  wire inst_register_n_83;
  wire inst_register_n_84;
  wire inst_register_n_85;
  wire inst_register_n_86;
  wire inst_register_n_87;
  wire inst_register_n_88;
  wire inst_register_n_89;
  wire inst_register_n_90;
  wire inst_register_n_91;
  wire inst_register_n_92;
  wire inst_register_n_93;
  wire inst_register_n_94;
  wire inst_register_n_95;
  wire inst_register_n_96;
  wire inst_register_n_97;
  wire inst_register_n_98;
  wire inst_register_n_99;
  wire [31:0]instruction;
  wire [26:0]instruction_OBUF;
  wire [31:0]mem_read_data;
  wire [31:0]mem_read_data_OBUF;
  wire [31:1]next_PC2;
  wire [3:0]op_type;
  wire [2:0]op_type_OBUF;
  wire [30:0]p_0_in;
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
 $sdf_annotate("PC_time_synth.sdf",,,,"tool_control");
end
  BUFG CLK100MHZ_IBUF_BUFG_inst
       (.I(CLK100MHZ_IBUF),
        .O(CLK100MHZ_IBUF_BUFG));
  IBUF CLK100MHZ_IBUF_inst
       (.I(CLK100MHZ),
        .O(CLK100MHZ_IBUF));
  ALU inst_ALU
       (.CO(data4),
        .DI({inst_register_n_98,inst_register_n_99,inst_register_n_100,inst_PC_n_102}),
        .S({inst_register_n_180,inst_register_n_181,inst_register_n_182,inst_PC_n_110}),
        .data0(data0),
        .data1(data1),
        .data_reg({inst_register_n_206,inst_register_n_207,inst_register_n_208,inst_register_n_209}),
        .p_0_in(p_0_in),
        .reg_read_data_1_OBUF(reg_read_data_1_OBUF[30:0]),
        .\reg_write_data_OBUF[0]_inst_i_2 ({inst_register_n_106,inst_register_n_107,inst_register_n_108,inst_register_n_109}),
        .\reg_write_data_OBUF[0]_inst_i_2_0 ({inst_register_n_102,inst_register_n_103,inst_register_n_104,inst_register_n_105}),
        .\reg_write_data_OBUF[0]_inst_i_3 ({inst_PC_n_111,inst_PC_n_112,inst_PC_n_113,inst_PC_n_114}),
        .\reg_write_data_OBUF[12]_inst_i_3 ({inst_register_n_233,inst_register_n_234,inst_PC_n_124,inst_PC_n_125}),
        .\reg_write_data_OBUF[16]_inst_i_3 ({inst_register_n_229,inst_register_n_230,inst_register_n_231,inst_register_n_232}),
        .\reg_write_data_OBUF[20]_inst_i_3 ({inst_register_n_221,inst_register_n_222,inst_register_n_223,inst_register_n_224}),
        .\reg_write_data_OBUF[24]_inst_i_3 ({inst_register_n_217,inst_register_n_218,inst_register_n_219,inst_register_n_220}),
        .\reg_write_data_OBUF[28]_inst_i_3 ({inst_PC_n_107,inst_register_n_214,inst_register_n_215,inst_register_n_216}),
        .\reg_write_data_OBUF[4]_inst_i_3 ({inst_register_n_242,inst_register_n_243,inst_register_n_244,inst_register_n_245}),
        .\reg_write_data_OBUF[8]_inst_i_3 ({inst_PC_n_126,inst_register_n_239,inst_register_n_240,inst_register_n_241}),
        .\result0_inferred__3/i__carry__0_0 ({inst_register_n_211,inst_register_n_212,inst_register_n_213,inst_PC_n_115}),
        .\result0_inferred__3/i__carry__1_0 ({inst_register_n_114,inst_PC_n_103,inst_register_n_115,inst_register_n_116}),
        .\result0_inferred__3/i__carry__1_1 ({inst_register_n_235,inst_register_n_236,inst_register_n_237,inst_register_n_238}),
        .\result0_inferred__3/i__carry__2_0 ({inst_register_n_110,inst_register_n_111,inst_register_n_112,inst_register_n_113}),
        .\result0_inferred__3/i__carry__2_1 ({inst_register_n_225,inst_register_n_226,inst_register_n_227,inst_register_n_228}),
        .\result_OBUF[12]_inst_i_1 ({inst_register_n_198,inst_register_n_199,inst_register_n_200,inst_register_n_201}),
        .\result_OBUF[16]_inst_i_1 ({inst_register_n_194,inst_register_n_195,inst_register_n_196,inst_register_n_197}),
        .\result_OBUF[20]_inst_i_1 ({inst_register_n_190,inst_register_n_191,inst_register_n_192,inst_register_n_193}),
        .\result_OBUF[24]_inst_i_1 ({inst_register_n_186,inst_register_n_187,inst_register_n_188,inst_register_n_189}),
        .\result_OBUF[28]_inst_i_1 ({inst_PC_n_108,inst_register_n_183,inst_register_n_184,inst_register_n_185}),
        .\result_OBUF[8]_inst_i_1 ({inst_register_n_202,inst_register_n_203,inst_register_n_204,inst_register_n_205}));
  PC inst_PC
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .D(next_PC2),
        .DI(inst_PC_n_102),
        .Q({inst_addr_OBUF[31:5],read_register_2_OBUF[2],inst_addr_OBUF[3:1]}),
        .S(inst_PC_n_109),
        .\address_reg[2]_0 (inst_PC_n_115),
        .\address_reg[3]_rep_0 (inst_PC_n_97),
        .\address_reg[3]_rep_1 (inst_PC_n_110),
        .\address_reg[3]_rep__0_0 (inst_PC_n_33),
        .\address_reg[4]_rep_0 (inst_PC_n_98),
        .\address_reg[4]_rep_1 (inst_PC_n_103),
        .\address_reg[4]_rep_2 ({inst_PC_n_111,inst_PC_n_112,inst_PC_n_113,inst_PC_n_114}),
        .\address_reg[4]_rep_3 ({inst_PC_n_124,inst_PC_n_125}),
        .\address_reg[4]_rep_4 (inst_PC_n_126),
        .\address_reg[4]_rep__0_0 (inst_PC_n_32),
        .\address_reg[4]_rep__0_1 (inst_PC_n_107),
        .\address_reg[4]_rep__0_2 (inst_PC_n_108),
        .data0(data0),
        .data_reg(inst_register_n_179),
        .data_reg_0(inst_register_n_96),
        .data_reg_1(inst_register_n_178),
        .data_reg_10(inst_register_n_91),
        .data_reg_11(inst_register_n_173),
        .data_reg_12(inst_register_n_90),
        .data_reg_13(inst_register_n_172),
        .data_reg_14(inst_register_n_89),
        .data_reg_15(inst_register_n_171),
        .data_reg_16(inst_register_n_88),
        .data_reg_17(inst_register_n_170),
        .data_reg_18(inst_register_n_87),
        .data_reg_19(inst_register_n_169),
        .data_reg_2(inst_register_n_95),
        .data_reg_20(inst_register_n_86),
        .data_reg_21(inst_register_n_168),
        .data_reg_22(inst_register_n_85),
        .data_reg_23(inst_register_n_167),
        .data_reg_24(inst_register_n_84),
        .data_reg_25(inst_register_n_166),
        .data_reg_26(inst_register_n_83),
        .data_reg_27(inst_register_n_165),
        .data_reg_28(inst_register_n_82),
        .data_reg_29(inst_register_n_164),
        .data_reg_3(inst_register_n_177),
        .data_reg_30(inst_register_n_81),
        .data_reg_31(inst_register_n_163),
        .data_reg_32(inst_register_n_80),
        .data_reg_33(inst_register_n_162),
        .data_reg_34(inst_register_n_79),
        .data_reg_35(inst_register_n_161),
        .data_reg_36(inst_register_n_78),
        .data_reg_37(inst_register_n_160),
        .data_reg_38(inst_register_n_77),
        .data_reg_39(inst_register_n_159),
        .data_reg_4(inst_register_n_94),
        .data_reg_40(inst_register_n_76),
        .data_reg_41(inst_register_n_158),
        .data_reg_42(inst_register_n_75),
        .data_reg_43(inst_register_n_157),
        .data_reg_44(inst_register_n_74),
        .data_reg_45(inst_register_n_156),
        .data_reg_46(inst_register_n_73),
        .data_reg_47(inst_register_n_155),
        .data_reg_48(inst_register_n_72),
        .data_reg_49(inst_register_n_154),
        .data_reg_5(inst_register_n_176),
        .data_reg_50(inst_register_n_71),
        .data_reg_51(inst_register_n_153),
        .data_reg_52(inst_register_n_70),
        .data_reg_53(inst_register_n_152),
        .data_reg_54(inst_register_n_69),
        .data_reg_55(inst_register_n_151),
        .data_reg_56(inst_register_n_68),
        .data_reg_57(inst_register_n_150),
        .data_reg_58(inst_register_n_67),
        .data_reg_59(inst_register_n_149),
        .data_reg_6(inst_register_n_93),
        .data_reg_60(inst_register_n_66),
        .data_reg_61(inst_register_n_148),
        .data_reg_62(inst_register_n_65),
        .data_reg_7(inst_register_n_175),
        .data_reg_8(inst_register_n_92),
        .data_reg_9(inst_register_n_174),
        .instruction_OBUF({instruction_OBUF[26],instruction_OBUF[12:11],instruction_OBUF[5],instruction_OBUF[3:0]}),
        .mem_read_data_OBUF(mem_read_data_OBUF),
        .op_type_OBUF(op_type_OBUF),
        .read_register_1_OBUF(read_register_1_OBUF),
        .read_register_2_OBUF(read_register_2_OBUF[1:0]),
        .reg_read_data_1_OBUF({reg_read_data_1_OBUF[31],reg_read_data_1_OBUF[13:11],reg_read_data_1_OBUF[3:0]}),
        .reg_read_data_2_OBUF({reg_read_data_2_OBUF[31],reg_read_data_2_OBUF[13:11],reg_read_data_2_OBUF[3:0]}),
        .reg_write_data_OBUF(reg_write_data_OBUF),
        .\result0_inferred__3/i__carry (inst_register_n_64),
        .\result0_inferred__3/i__carry_0 (inst_register_n_97),
        .\result0_inferred__3/i__carry_1 (inst_register_n_210),
        .\result0_inferred__3/i__carry__0 (inst_register_n_101),
        .result_OBUF(result_OBUF),
        .write_register_OBUF(write_register_OBUF));
  PC_next inst_PC_next
       (.D(next_PC2),
        .Q({inst_addr_OBUF[31:5],read_register_2_OBUF[2],inst_addr_OBUF[2:1]}),
        .S(inst_PC_n_109),
        .\address_reg[4] (inst_PC_n_97));
  OBUF \inst_addr_OBUF[0]_inst 
       (.I(1'b0),
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
       (.I(read_register_2_OBUF[2]),
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
        .instruction_OBUF(instruction_OBUF[5]),
        .mem_read_data_OBUF(mem_read_data_OBUF),
        .reg_read_data_2_OBUF(reg_read_data_2_OBUF),
        .result_OBUF(result_OBUF[4:0]));
  register_MEM inst_register
       (.CLK100MHZ_IBUF_BUFG(CLK100MHZ_IBUF_BUFG),
        .CO(data4),
        .DI({inst_register_n_98,inst_register_n_99,inst_register_n_100}),
        .Q(inst_addr_OBUF[2]),
        .S({inst_register_n_180,inst_register_n_181,inst_register_n_182}),
        .\address_reg[3]_rep ({inst_register_n_106,inst_register_n_107,inst_register_n_108,inst_register_n_109}),
        .\address_reg[3]_rep_0 (inst_register_n_148),
        .\address_reg[3]_rep_1 (inst_register_n_149),
        .\address_reg[3]_rep_10 ({inst_register_n_202,inst_register_n_203,inst_register_n_204,inst_register_n_205}),
        .\address_reg[3]_rep_11 ({inst_register_n_214,inst_register_n_215,inst_register_n_216}),
        .\address_reg[3]_rep_12 ({inst_register_n_217,inst_register_n_218,inst_register_n_219,inst_register_n_220}),
        .\address_reg[3]_rep_13 ({inst_register_n_221,inst_register_n_222,inst_register_n_223,inst_register_n_224}),
        .\address_reg[3]_rep_14 ({inst_register_n_229,inst_register_n_230,inst_register_n_231,inst_register_n_232}),
        .\address_reg[3]_rep_15 ({inst_register_n_233,inst_register_n_234}),
        .\address_reg[3]_rep_16 ({inst_register_n_239,inst_register_n_240,inst_register_n_241}),
        .\address_reg[3]_rep_17 ({inst_register_n_242,inst_register_n_243,inst_register_n_244,inst_register_n_245}),
        .\address_reg[3]_rep_2 (inst_register_n_150),
        .\address_reg[3]_rep_3 (inst_register_n_151),
        .\address_reg[3]_rep_4 (inst_register_n_152),
        .\address_reg[3]_rep_5 (inst_register_n_153),
        .\address_reg[3]_rep_6 (inst_register_n_154),
        .\address_reg[3]_rep_7 (inst_register_n_155),
        .\address_reg[3]_rep_8 (inst_register_n_156),
        .\address_reg[3]_rep_9 (inst_register_n_157),
        .\address_reg[3]_rep__0 ({inst_register_n_110,inst_register_n_111,inst_register_n_112,inst_register_n_113}),
        .\address_reg[3]_rep__0_0 ({inst_register_n_114,inst_register_n_115,inst_register_n_116}),
        .\address_reg[3]_rep__0_1 (inst_register_n_158),
        .\address_reg[3]_rep__0_10 (inst_register_n_167),
        .\address_reg[3]_rep__0_11 (inst_register_n_168),
        .\address_reg[3]_rep__0_12 (inst_register_n_169),
        .\address_reg[3]_rep__0_13 (inst_register_n_170),
        .\address_reg[3]_rep__0_14 (inst_register_n_171),
        .\address_reg[3]_rep__0_15 (inst_register_n_172),
        .\address_reg[3]_rep__0_16 (inst_register_n_173),
        .\address_reg[3]_rep__0_17 (inst_register_n_174),
        .\address_reg[3]_rep__0_18 (inst_register_n_175),
        .\address_reg[3]_rep__0_19 (inst_register_n_176),
        .\address_reg[3]_rep__0_2 (inst_register_n_159),
        .\address_reg[3]_rep__0_20 (inst_register_n_177),
        .\address_reg[3]_rep__0_21 (inst_register_n_178),
        .\address_reg[3]_rep__0_22 (inst_register_n_210),
        .\address_reg[3]_rep__0_23 ({inst_register_n_211,inst_register_n_212,inst_register_n_213}),
        .\address_reg[3]_rep__0_24 ({inst_register_n_225,inst_register_n_226,inst_register_n_227,inst_register_n_228}),
        .\address_reg[3]_rep__0_25 ({inst_register_n_235,inst_register_n_236,inst_register_n_237,inst_register_n_238}),
        .\address_reg[3]_rep__0_3 (inst_register_n_160),
        .\address_reg[3]_rep__0_4 (inst_register_n_161),
        .\address_reg[3]_rep__0_5 (inst_register_n_162),
        .\address_reg[3]_rep__0_6 (inst_register_n_163),
        .\address_reg[3]_rep__0_7 (inst_register_n_164),
        .\address_reg[3]_rep__0_8 (inst_register_n_165),
        .\address_reg[3]_rep__0_9 (inst_register_n_166),
        .\address_reg[4]_rep (inst_register_n_64),
        .\address_reg[4]_rep_0 ({inst_register_n_186,inst_register_n_187,inst_register_n_188,inst_register_n_189}),
        .\address_reg[4]_rep_1 ({inst_register_n_190,inst_register_n_191,inst_register_n_192,inst_register_n_193}),
        .\address_reg[4]_rep_2 ({inst_register_n_194,inst_register_n_195,inst_register_n_196,inst_register_n_197}),
        .\address_reg[4]_rep_3 ({inst_register_n_198,inst_register_n_199,inst_register_n_200,inst_register_n_201}),
        .\address_reg[4]_rep_4 ({inst_register_n_206,inst_register_n_207,inst_register_n_208,inst_register_n_209}),
        .\address_reg[4]_rep__0 (inst_register_n_65),
        .\address_reg[4]_rep__0_0 (inst_register_n_66),
        .\address_reg[4]_rep__0_1 (inst_register_n_67),
        .\address_reg[4]_rep__0_10 (inst_register_n_76),
        .\address_reg[4]_rep__0_11 (inst_register_n_77),
        .\address_reg[4]_rep__0_12 (inst_register_n_78),
        .\address_reg[4]_rep__0_13 (inst_register_n_79),
        .\address_reg[4]_rep__0_14 (inst_register_n_80),
        .\address_reg[4]_rep__0_15 (inst_register_n_81),
        .\address_reg[4]_rep__0_16 (inst_register_n_82),
        .\address_reg[4]_rep__0_17 (inst_register_n_83),
        .\address_reg[4]_rep__0_18 (inst_register_n_84),
        .\address_reg[4]_rep__0_19 (inst_register_n_85),
        .\address_reg[4]_rep__0_2 (inst_register_n_68),
        .\address_reg[4]_rep__0_20 (inst_register_n_86),
        .\address_reg[4]_rep__0_21 (inst_register_n_87),
        .\address_reg[4]_rep__0_22 (inst_register_n_88),
        .\address_reg[4]_rep__0_23 (inst_register_n_89),
        .\address_reg[4]_rep__0_24 (inst_register_n_90),
        .\address_reg[4]_rep__0_25 (inst_register_n_91),
        .\address_reg[4]_rep__0_26 (inst_register_n_92),
        .\address_reg[4]_rep__0_27 (inst_register_n_93),
        .\address_reg[4]_rep__0_28 (inst_register_n_94),
        .\address_reg[4]_rep__0_29 (inst_register_n_95),
        .\address_reg[4]_rep__0_3 (inst_register_n_69),
        .\address_reg[4]_rep__0_30 (inst_register_n_96),
        .\address_reg[4]_rep__0_31 (inst_register_n_97),
        .\address_reg[4]_rep__0_32 (inst_register_n_101),
        .\address_reg[4]_rep__0_33 ({inst_register_n_102,inst_register_n_103,inst_register_n_104,inst_register_n_105}),
        .\address_reg[4]_rep__0_34 (inst_register_n_179),
        .\address_reg[4]_rep__0_35 ({inst_register_n_183,inst_register_n_184,inst_register_n_185}),
        .\address_reg[4]_rep__0_4 (inst_register_n_70),
        .\address_reg[4]_rep__0_5 (inst_register_n_71),
        .\address_reg[4]_rep__0_6 (inst_register_n_72),
        .\address_reg[4]_rep__0_7 (inst_register_n_73),
        .\address_reg[4]_rep__0_8 (inst_register_n_74),
        .\address_reg[4]_rep__0_9 (inst_register_n_75),
        .data0(data0),
        .data1(data1),
        .data_reg(inst_PC_n_32),
        .data_reg_0(inst_PC_n_33),
        .instruction_OBUF({instruction_OBUF[26],instruction_OBUF[2:1]}),
        .p_0_in(p_0_in),
        .read_register_1_OBUF(read_register_1_OBUF),
        .read_register_2_OBUF(read_register_2_OBUF[1:0]),
        .reg_read_data_1_OBUF(reg_read_data_1_OBUF),
        .reg_read_data_2_OBUF(reg_read_data_2_OBUF),
        .reg_write_data_OBUF(reg_write_data_OBUF),
        .\result_OBUF[22]_inst_i_1 (inst_PC_n_97),
        .\result_OBUF[23]_inst_i_1 (inst_PC_n_98),
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
       (.I(instruction_OBUF[26]),
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
       (.I(mem_read_data_OBUF[10]),
        .O(mem_read_data[10]));
  OBUF \mem_read_data_OBUF[11]_inst 
       (.I(mem_read_data_OBUF[11]),
        .O(mem_read_data[11]));
  OBUF \mem_read_data_OBUF[12]_inst 
       (.I(mem_read_data_OBUF[12]),
        .O(mem_read_data[12]));
  OBUF \mem_read_data_OBUF[13]_inst 
       (.I(mem_read_data_OBUF[13]),
        .O(mem_read_data[13]));
  OBUF \mem_read_data_OBUF[14]_inst 
       (.I(mem_read_data_OBUF[14]),
        .O(mem_read_data[14]));
  OBUF \mem_read_data_OBUF[15]_inst 
       (.I(mem_read_data_OBUF[15]),
        .O(mem_read_data[15]));
  OBUF \mem_read_data_OBUF[16]_inst 
       (.I(mem_read_data_OBUF[16]),
        .O(mem_read_data[16]));
  OBUF \mem_read_data_OBUF[17]_inst 
       (.I(mem_read_data_OBUF[17]),
        .O(mem_read_data[17]));
  OBUF \mem_read_data_OBUF[18]_inst 
       (.I(mem_read_data_OBUF[18]),
        .O(mem_read_data[18]));
  OBUF \mem_read_data_OBUF[19]_inst 
       (.I(mem_read_data_OBUF[19]),
        .O(mem_read_data[19]));
  OBUF \mem_read_data_OBUF[1]_inst 
       (.I(mem_read_data_OBUF[1]),
        .O(mem_read_data[1]));
  OBUF \mem_read_data_OBUF[20]_inst 
       (.I(mem_read_data_OBUF[20]),
        .O(mem_read_data[20]));
  OBUF \mem_read_data_OBUF[21]_inst 
       (.I(mem_read_data_OBUF[21]),
        .O(mem_read_data[21]));
  OBUF \mem_read_data_OBUF[22]_inst 
       (.I(mem_read_data_OBUF[22]),
        .O(mem_read_data[22]));
  OBUF \mem_read_data_OBUF[23]_inst 
       (.I(mem_read_data_OBUF[23]),
        .O(mem_read_data[23]));
  OBUF \mem_read_data_OBUF[24]_inst 
       (.I(mem_read_data_OBUF[24]),
        .O(mem_read_data[24]));
  OBUF \mem_read_data_OBUF[25]_inst 
       (.I(mem_read_data_OBUF[25]),
        .O(mem_read_data[25]));
  OBUF \mem_read_data_OBUF[26]_inst 
       (.I(mem_read_data_OBUF[26]),
        .O(mem_read_data[26]));
  OBUF \mem_read_data_OBUF[27]_inst 
       (.I(mem_read_data_OBUF[27]),
        .O(mem_read_data[27]));
  OBUF \mem_read_data_OBUF[28]_inst 
       (.I(mem_read_data_OBUF[28]),
        .O(mem_read_data[28]));
  OBUF \mem_read_data_OBUF[29]_inst 
       (.I(mem_read_data_OBUF[29]),
        .O(mem_read_data[29]));
  OBUF \mem_read_data_OBUF[2]_inst 
       (.I(mem_read_data_OBUF[2]),
        .O(mem_read_data[2]));
  OBUF \mem_read_data_OBUF[30]_inst 
       (.I(mem_read_data_OBUF[30]),
        .O(mem_read_data[30]));
  OBUF \mem_read_data_OBUF[31]_inst 
       (.I(mem_read_data_OBUF[31]),
        .O(mem_read_data[31]));
  OBUF \mem_read_data_OBUF[3]_inst 
       (.I(mem_read_data_OBUF[3]),
        .O(mem_read_data[3]));
  OBUF \mem_read_data_OBUF[4]_inst 
       (.I(mem_read_data_OBUF[4]),
        .O(mem_read_data[4]));
  OBUF \mem_read_data_OBUF[5]_inst 
       (.I(mem_read_data_OBUF[5]),
        .O(mem_read_data[5]));
  OBUF \mem_read_data_OBUF[6]_inst 
       (.I(mem_read_data_OBUF[6]),
        .O(mem_read_data[6]));
  OBUF \mem_read_data_OBUF[7]_inst 
       (.I(mem_read_data_OBUF[7]),
        .O(mem_read_data[7]));
  OBUF \mem_read_data_OBUF[8]_inst 
       (.I(mem_read_data_OBUF[8]),
        .O(mem_read_data[8]));
  OBUF \mem_read_data_OBUF[9]_inst 
       (.I(mem_read_data_OBUF[9]),
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
       (.I(1'b0),
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
   (reg_write_data_OBUF,
    \address_reg[4]_rep__0_0 ,
    \address_reg[3]_rep__0_0 ,
    Q,
    result_OBUF,
    \address_reg[3]_rep_0 ,
    \address_reg[4]_rep_0 ,
    op_type_OBUF,
    DI,
    \address_reg[4]_rep_1 ,
    write_register_OBUF,
    \address_reg[4]_rep__0_1 ,
    \address_reg[4]_rep__0_2 ,
    S,
    \address_reg[3]_rep_1 ,
    \address_reg[4]_rep_2 ,
    \address_reg[2]_0 ,
    instruction_OBUF,
    \address_reg[4]_rep_3 ,
    \address_reg[4]_rep_4 ,
    read_register_1_OBUF,
    read_register_2_OBUF,
    mem_read_data_OBUF,
    data_reg,
    data_reg_0,
    data0,
    data_reg_1,
    data_reg_2,
    data_reg_3,
    data_reg_4,
    data_reg_5,
    data_reg_6,
    data_reg_7,
    data_reg_8,
    data_reg_9,
    data_reg_10,
    data_reg_11,
    data_reg_12,
    data_reg_13,
    data_reg_14,
    data_reg_15,
    data_reg_16,
    data_reg_17,
    data_reg_18,
    data_reg_19,
    data_reg_20,
    data_reg_21,
    data_reg_22,
    data_reg_23,
    data_reg_24,
    data_reg_25,
    data_reg_26,
    data_reg_27,
    data_reg_28,
    data_reg_29,
    data_reg_30,
    data_reg_31,
    data_reg_32,
    data_reg_33,
    data_reg_34,
    data_reg_35,
    data_reg_36,
    data_reg_37,
    data_reg_38,
    data_reg_39,
    data_reg_40,
    data_reg_41,
    data_reg_42,
    data_reg_43,
    data_reg_44,
    data_reg_45,
    data_reg_46,
    data_reg_47,
    data_reg_48,
    data_reg_49,
    data_reg_50,
    data_reg_51,
    data_reg_52,
    data_reg_53,
    data_reg_54,
    data_reg_55,
    data_reg_56,
    data_reg_57,
    data_reg_58,
    data_reg_59,
    data_reg_60,
    data_reg_61,
    data_reg_62,
    \result0_inferred__3/i__carry ,
    \result0_inferred__3/i__carry_0 ,
    \result0_inferred__3/i__carry__0 ,
    reg_read_data_1_OBUF,
    reg_read_data_2_OBUF,
    \result0_inferred__3/i__carry_1 ,
    D,
    CLK100MHZ_IBUF_BUFG);
  output [31:0]reg_write_data_OBUF;
  output \address_reg[4]_rep__0_0 ;
  output \address_reg[3]_rep__0_0 ;
  output [30:0]Q;
  output [31:0]result_OBUF;
  output \address_reg[3]_rep_0 ;
  output \address_reg[4]_rep_0 ;
  output [2:0]op_type_OBUF;
  output [0:0]DI;
  output [0:0]\address_reg[4]_rep_1 ;
  output [2:0]write_register_OBUF;
  output [0:0]\address_reg[4]_rep__0_1 ;
  output [0:0]\address_reg[4]_rep__0_2 ;
  output [0:0]S;
  output [0:0]\address_reg[3]_rep_1 ;
  output [3:0]\address_reg[4]_rep_2 ;
  output [0:0]\address_reg[2]_0 ;
  output [7:0]instruction_OBUF;
  output [1:0]\address_reg[4]_rep_3 ;
  output [0:0]\address_reg[4]_rep_4 ;
  output [1:0]read_register_1_OBUF;
  output [1:0]read_register_2_OBUF;
  input [31:0]mem_read_data_OBUF;
  input data_reg;
  input data_reg_0;
  input [31:0]data0;
  input data_reg_1;
  input data_reg_2;
  input data_reg_3;
  input data_reg_4;
  input data_reg_5;
  input data_reg_6;
  input data_reg_7;
  input data_reg_8;
  input data_reg_9;
  input data_reg_10;
  input data_reg_11;
  input data_reg_12;
  input data_reg_13;
  input data_reg_14;
  input data_reg_15;
  input data_reg_16;
  input data_reg_17;
  input data_reg_18;
  input data_reg_19;
  input data_reg_20;
  input data_reg_21;
  input data_reg_22;
  input data_reg_23;
  input data_reg_24;
  input data_reg_25;
  input data_reg_26;
  input data_reg_27;
  input data_reg_28;
  input data_reg_29;
  input data_reg_30;
  input data_reg_31;
  input data_reg_32;
  input data_reg_33;
  input data_reg_34;
  input data_reg_35;
  input data_reg_36;
  input data_reg_37;
  input data_reg_38;
  input data_reg_39;
  input data_reg_40;
  input data_reg_41;
  input data_reg_42;
  input data_reg_43;
  input data_reg_44;
  input data_reg_45;
  input data_reg_46;
  input data_reg_47;
  input data_reg_48;
  input data_reg_49;
  input data_reg_50;
  input data_reg_51;
  input data_reg_52;
  input data_reg_53;
  input data_reg_54;
  input data_reg_55;
  input data_reg_56;
  input data_reg_57;
  input data_reg_58;
  input data_reg_59;
  input data_reg_60;
  input data_reg_61;
  input data_reg_62;
  input \result0_inferred__3/i__carry ;
  input \result0_inferred__3/i__carry_0 ;
  input \result0_inferred__3/i__carry__0 ;
  input [7:0]reg_read_data_1_OBUF;
  input [7:0]reg_read_data_2_OBUF;
  input \result0_inferred__3/i__carry_1 ;
  input [30:0]D;
  input CLK100MHZ_IBUF_BUFG;

  wire CLK100MHZ_IBUF_BUFG;
  wire [30:0]D;
  wire [0:0]DI;
  wire [30:0]Q;
  wire [0:0]S;
  wire [0:0]\address_reg[2]_0 ;
  wire \address_reg[3]_rep_0 ;
  wire [0:0]\address_reg[3]_rep_1 ;
  wire \address_reg[3]_rep__0_0 ;
  wire \address_reg[4]_rep_0 ;
  wire [0:0]\address_reg[4]_rep_1 ;
  wire [3:0]\address_reg[4]_rep_2 ;
  wire [1:0]\address_reg[4]_rep_3 ;
  wire [0:0]\address_reg[4]_rep_4 ;
  wire \address_reg[4]_rep__0_0 ;
  wire [0:0]\address_reg[4]_rep__0_1 ;
  wire [0:0]\address_reg[4]_rep__0_2 ;
  wire [31:0]data0;
  wire data_reg;
  wire data_reg_0;
  wire data_reg_1;
  wire data_reg_10;
  wire data_reg_11;
  wire data_reg_12;
  wire data_reg_13;
  wire data_reg_14;
  wire data_reg_15;
  wire data_reg_16;
  wire data_reg_17;
  wire data_reg_18;
  wire data_reg_19;
  wire data_reg_2;
  wire data_reg_20;
  wire data_reg_21;
  wire data_reg_22;
  wire data_reg_23;
  wire data_reg_24;
  wire data_reg_25;
  wire data_reg_26;
  wire data_reg_27;
  wire data_reg_28;
  wire data_reg_29;
  wire data_reg_3;
  wire data_reg_30;
  wire data_reg_31;
  wire data_reg_32;
  wire data_reg_33;
  wire data_reg_34;
  wire data_reg_35;
  wire data_reg_36;
  wire data_reg_37;
  wire data_reg_38;
  wire data_reg_39;
  wire data_reg_4;
  wire data_reg_40;
  wire data_reg_41;
  wire data_reg_42;
  wire data_reg_43;
  wire data_reg_44;
  wire data_reg_45;
  wire data_reg_46;
  wire data_reg_47;
  wire data_reg_48;
  wire data_reg_49;
  wire data_reg_5;
  wire data_reg_50;
  wire data_reg_51;
  wire data_reg_52;
  wire data_reg_53;
  wire data_reg_54;
  wire data_reg_55;
  wire data_reg_56;
  wire data_reg_57;
  wire data_reg_58;
  wire data_reg_59;
  wire data_reg_6;
  wire data_reg_60;
  wire data_reg_61;
  wire data_reg_62;
  wire data_reg_7;
  wire data_reg_8;
  wire data_reg_9;
  wire i__carry__0_i_9_n_0;
  wire [7:0]instruction_OBUF;
  wire [31:0]mem_read_data_OBUF;
  wire [2:0]op_type_OBUF;
  wire [1:0]read_register_1_OBUF;
  wire [1:0]read_register_2_OBUF;
  wire [7:0]reg_read_data_1_OBUF;
  wire [7:0]reg_read_data_2_OBUF;
  wire [31:0]reg_write_data_OBUF;
  wire \result0_inferred__3/i__carry ;
  wire \result0_inferred__3/i__carry_0 ;
  wire \result0_inferred__3/i__carry_1 ;
  wire \result0_inferred__3/i__carry__0 ;
  wire [31:0]result_OBUF;
  wire [2:0]write_register_OBUF;

  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[30] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[31] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_rep 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\address_reg[3]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3]_rep__0 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[2]),
        .Q(\address_reg[3]_rep__0_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4]_rep 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\address_reg[4]_rep_0 ),
        .R(1'b0));
  (* ORIG_CELL_NAME = "address_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4]_rep__0 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[3]),
        .Q(\address_reg[4]_rep__0_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(CLK100MHZ_IBUF_BUFG),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_9_n_0),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(\result0_inferred__3/i__carry__0 ),
        .O(\address_reg[4]_rep_1 ));
  LUT6 #(
    .INIT(64'h00EA00EAB8EA00FA)) 
    i__carry__0_i_9
       (.I0(\address_reg[4]_rep_0 ),
        .I1(Q[1]),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(reg_read_data_1_OBUF[6]),
        .I4(reg_read_data_2_OBUF[6]),
        .I5(reg_read_data_1_OBUF[5]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry__1_i_5__0
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[4]),
        .I3(reg_read_data_1_OBUF[4]),
        .O(\address_reg[4]_rep_4 ));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry__2_i_7__0
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[6]),
        .I3(reg_read_data_1_OBUF[6]),
        .O(\address_reg[4]_rep_3 [1]));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry__2_i_8__0
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[5]),
        .I3(reg_read_data_1_OBUF[5]),
        .O(\address_reg[4]_rep_3 [0]));
  LUT4 #(
    .INIT(16'hE10F)) 
    i__carry__6_i_4
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_1_OBUF[7]),
        .I3(reg_read_data_2_OBUF[7]),
        .O(\address_reg[4]_rep__0_1 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    i__carry_i_4
       (.I0(\result0_inferred__3/i__carry ),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(\result0_inferred__3/i__carry_0 ),
        .O(DI));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry_i_5
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[3]),
        .I3(reg_read_data_1_OBUF[3]),
        .O(\address_reg[4]_rep_2 [3]));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry_i_6
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[2]),
        .I3(reg_read_data_1_OBUF[2]),
        .O(\address_reg[4]_rep_2 [2]));
  LUT4 #(
    .INIT(16'hE01F)) 
    i__carry_i_7__0
       (.I0(\address_reg[4]_rep_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_2_OBUF[1]),
        .I3(reg_read_data_1_OBUF[1]),
        .O(\address_reg[4]_rep_2 [1]));
  LUT5 #(
    .INIT(32'hFE0201FD)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(reg_read_data_2_OBUF[0]),
        .I4(reg_read_data_1_OBUF[0]),
        .O(\address_reg[4]_rep_2 [0]));
  LUT6 #(
    .INIT(64'h00000000FE0201FD)) 
    i__carry_i_8__0
       (.I0(Q[1]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(reg_read_data_2_OBUF[0]),
        .I4(reg_read_data_1_OBUF[0]),
        .I5(\result0_inferred__3/i__carry_1 ),
        .O(\address_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \instruction_OBUF[0]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(instruction_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \instruction_OBUF[11]_inst_i_1 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[1]),
        .O(instruction_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \instruction_OBUF[12]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(instruction_OBUF[6]));
  LUT3 #(
    .INIT(8'h41)) 
    \instruction_OBUF[16]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(Q[1]),
        .O(read_register_2_OBUF[0]));
  LUT3 #(
    .INIT(8'h06)) 
    \instruction_OBUF[17]_inst_i_1 
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(Q[1]),
        .I2(\address_reg[4]_rep__0_0 ),
        .O(read_register_2_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \instruction_OBUF[1]_inst_i_1 
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(Q[1]),
        .I2(\address_reg[4]_rep__0_0 ),
        .O(instruction_OBUF[1]));
  LUT3 #(
    .INIT(8'hAE)) 
    \instruction_OBUF[21]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(Q[1]),
        .O(read_register_1_OBUF[0]));
  LUT3 #(
    .INIT(8'hEA)) 
    \instruction_OBUF[22]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(Q[1]),
        .I2(\address_reg[3]_rep__0_0 ),
        .O(read_register_1_OBUF[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \instruction_OBUF[2]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .O(instruction_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \instruction_OBUF[31]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .O(instruction_OBUF[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \instruction_OBUF[3]_inst_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(instruction_OBUF[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \instruction_OBUF[5]_inst_i_1 
       (.I0(\address_reg[3]_rep__0_0 ),
        .I1(\address_reg[4]_rep__0_0 ),
        .O(instruction_OBUF[4]));
  LUT1 #(
    .INIT(2'h1)) 
    next_PC2_carry_i_1
       (.I0(Q[1]),
        .O(S));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \op_type_OBUF[0]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(op_type_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1B)) 
    \op_type_OBUF[1]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(op_type_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \op_type_OBUF[2]_inst_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(op_type_OBUF[2]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[0]_inst_i_1 
       (.I0(mem_read_data_OBUF[0]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg),
        .I4(Q[1]),
        .I5(data_reg_0),
        .O(reg_write_data_OBUF[0]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[10]_inst_i_1 
       (.I0(mem_read_data_OBUF[10]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_19),
        .I4(Q[1]),
        .I5(data_reg_20),
        .O(reg_write_data_OBUF[10]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[11]_inst_i_1 
       (.I0(mem_read_data_OBUF[11]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_21),
        .I4(Q[1]),
        .I5(data_reg_22),
        .O(reg_write_data_OBUF[11]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[12]_inst_i_1 
       (.I0(mem_read_data_OBUF[12]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_23),
        .I4(Q[1]),
        .I5(data_reg_24),
        .O(reg_write_data_OBUF[12]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[13]_inst_i_1 
       (.I0(mem_read_data_OBUF[13]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_25),
        .I4(Q[1]),
        .I5(data_reg_26),
        .O(reg_write_data_OBUF[13]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[14]_inst_i_1 
       (.I0(mem_read_data_OBUF[14]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_27),
        .I4(Q[1]),
        .I5(data_reg_28),
        .O(reg_write_data_OBUF[14]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[15]_inst_i_1 
       (.I0(mem_read_data_OBUF[15]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_29),
        .I4(Q[1]),
        .I5(data_reg_30),
        .O(reg_write_data_OBUF[15]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[16]_inst_i_1 
       (.I0(mem_read_data_OBUF[16]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_31),
        .I4(Q[1]),
        .I5(data_reg_32),
        .O(reg_write_data_OBUF[16]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[17]_inst_i_1 
       (.I0(mem_read_data_OBUF[17]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_33),
        .I4(Q[1]),
        .I5(data_reg_34),
        .O(reg_write_data_OBUF[17]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[18]_inst_i_1 
       (.I0(mem_read_data_OBUF[18]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_35),
        .I4(Q[1]),
        .I5(data_reg_36),
        .O(reg_write_data_OBUF[18]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[19]_inst_i_1 
       (.I0(mem_read_data_OBUF[19]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_37),
        .I4(Q[1]),
        .I5(data_reg_38),
        .O(reg_write_data_OBUF[19]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[1]_inst_i_1 
       (.I0(mem_read_data_OBUF[1]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_1),
        .I4(Q[1]),
        .I5(data_reg_2),
        .O(reg_write_data_OBUF[1]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[20]_inst_i_1 
       (.I0(mem_read_data_OBUF[20]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_39),
        .I4(Q[1]),
        .I5(data_reg_40),
        .O(reg_write_data_OBUF[20]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[21]_inst_i_1 
       (.I0(mem_read_data_OBUF[21]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_41),
        .I4(Q[1]),
        .I5(data_reg_42),
        .O(reg_write_data_OBUF[21]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[22]_inst_i_1 
       (.I0(mem_read_data_OBUF[22]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_43),
        .I4(Q[1]),
        .I5(data_reg_44),
        .O(reg_write_data_OBUF[22]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[23]_inst_i_1 
       (.I0(mem_read_data_OBUF[23]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_45),
        .I4(Q[1]),
        .I5(data_reg_46),
        .O(reg_write_data_OBUF[23]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[24]_inst_i_1 
       (.I0(mem_read_data_OBUF[24]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_47),
        .I4(Q[1]),
        .I5(data_reg_48),
        .O(reg_write_data_OBUF[24]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[25]_inst_i_1 
       (.I0(mem_read_data_OBUF[25]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_49),
        .I4(Q[1]),
        .I5(data_reg_50),
        .O(reg_write_data_OBUF[25]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[26]_inst_i_1 
       (.I0(mem_read_data_OBUF[26]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_51),
        .I4(Q[1]),
        .I5(data_reg_52),
        .O(reg_write_data_OBUF[26]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[27]_inst_i_1 
       (.I0(mem_read_data_OBUF[27]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_53),
        .I4(Q[1]),
        .I5(data_reg_54),
        .O(reg_write_data_OBUF[27]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[28]_inst_i_1 
       (.I0(mem_read_data_OBUF[28]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_55),
        .I4(Q[1]),
        .I5(data_reg_56),
        .O(reg_write_data_OBUF[28]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[29]_inst_i_1 
       (.I0(mem_read_data_OBUF[29]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_57),
        .I4(Q[1]),
        .I5(data_reg_58),
        .O(reg_write_data_OBUF[29]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[2]_inst_i_1 
       (.I0(mem_read_data_OBUF[2]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_3),
        .I4(Q[1]),
        .I5(data_reg_4),
        .O(reg_write_data_OBUF[2]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[30]_inst_i_1 
       (.I0(mem_read_data_OBUF[30]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_59),
        .I4(Q[1]),
        .I5(data_reg_60),
        .O(reg_write_data_OBUF[30]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[31]_inst_i_1 
       (.I0(mem_read_data_OBUF[31]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_61),
        .I4(Q[1]),
        .I5(data_reg_62),
        .O(reg_write_data_OBUF[31]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[3]_inst_i_1 
       (.I0(mem_read_data_OBUF[3]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_5),
        .I4(Q[1]),
        .I5(data_reg_6),
        .O(reg_write_data_OBUF[3]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[4]_inst_i_1 
       (.I0(mem_read_data_OBUF[4]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_7),
        .I4(Q[1]),
        .I5(data_reg_8),
        .O(reg_write_data_OBUF[4]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[5]_inst_i_1 
       (.I0(mem_read_data_OBUF[5]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_9),
        .I4(Q[1]),
        .I5(data_reg_10),
        .O(reg_write_data_OBUF[5]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[6]_inst_i_1 
       (.I0(mem_read_data_OBUF[6]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_11),
        .I4(Q[1]),
        .I5(data_reg_12),
        .O(reg_write_data_OBUF[6]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[7]_inst_i_1 
       (.I0(mem_read_data_OBUF[7]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_13),
        .I4(Q[1]),
        .I5(data_reg_14),
        .O(reg_write_data_OBUF[7]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[8]_inst_i_1 
       (.I0(mem_read_data_OBUF[8]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_15),
        .I4(Q[1]),
        .I5(data_reg_16),
        .O(reg_write_data_OBUF[8]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \reg_write_data_OBUF[9]_inst_i_1 
       (.I0(mem_read_data_OBUF[9]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_17),
        .I4(Q[1]),
        .I5(data_reg_18),
        .O(reg_write_data_OBUF[9]));
  LUT4 #(
    .INIT(16'h1EF0)) 
    result0_carry__6_i_1
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep_0 ),
        .I2(reg_read_data_1_OBUF[7]),
        .I3(reg_read_data_2_OBUF[7]),
        .O(\address_reg[4]_rep__0_2 ));
  LUT5 #(
    .INIT(32'h6665666A)) 
    result0_carry_i_4
       (.I0(reg_read_data_1_OBUF[0]),
        .I1(reg_read_data_2_OBUF[0]),
        .I2(\address_reg[3]_rep_0 ),
        .I3(\address_reg[4]_rep_0 ),
        .I4(Q[1]),
        .O(\address_reg[3]_rep_1 ));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[0]_inst_i_1 
       (.I0(data0[0]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg),
        .I4(Q[1]),
        .I5(data_reg_0),
        .O(result_OBUF[0]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[10]_inst_i_1 
       (.I0(data0[10]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_19),
        .I4(Q[1]),
        .I5(data_reg_20),
        .O(result_OBUF[10]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[11]_inst_i_1 
       (.I0(data0[11]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_21),
        .I4(Q[1]),
        .I5(data_reg_22),
        .O(result_OBUF[11]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[12]_inst_i_1 
       (.I0(data0[12]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_23),
        .I4(Q[1]),
        .I5(data_reg_24),
        .O(result_OBUF[12]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[13]_inst_i_1 
       (.I0(data0[13]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_25),
        .I4(Q[1]),
        .I5(data_reg_26),
        .O(result_OBUF[13]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[14]_inst_i_1 
       (.I0(data0[14]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_27),
        .I4(Q[1]),
        .I5(data_reg_28),
        .O(result_OBUF[14]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[15]_inst_i_1 
       (.I0(data0[15]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_29),
        .I4(Q[1]),
        .I5(data_reg_30),
        .O(result_OBUF[15]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[16]_inst_i_1 
       (.I0(data0[16]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_31),
        .I4(Q[1]),
        .I5(data_reg_32),
        .O(result_OBUF[16]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[17]_inst_i_1 
       (.I0(data0[17]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_33),
        .I4(Q[1]),
        .I5(data_reg_34),
        .O(result_OBUF[17]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[18]_inst_i_1 
       (.I0(data0[18]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_35),
        .I4(Q[1]),
        .I5(data_reg_36),
        .O(result_OBUF[18]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[19]_inst_i_1 
       (.I0(data0[19]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_37),
        .I4(Q[1]),
        .I5(data_reg_38),
        .O(result_OBUF[19]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[1]_inst_i_1 
       (.I0(data0[1]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_1),
        .I4(Q[1]),
        .I5(data_reg_2),
        .O(result_OBUF[1]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[20]_inst_i_1 
       (.I0(data0[20]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_39),
        .I4(Q[1]),
        .I5(data_reg_40),
        .O(result_OBUF[20]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[21]_inst_i_1 
       (.I0(data0[21]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_41),
        .I4(Q[1]),
        .I5(data_reg_42),
        .O(result_OBUF[21]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[22]_inst_i_1 
       (.I0(data0[22]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_43),
        .I4(Q[1]),
        .I5(data_reg_44),
        .O(result_OBUF[22]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[23]_inst_i_1 
       (.I0(data0[23]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_45),
        .I4(Q[1]),
        .I5(data_reg_46),
        .O(result_OBUF[23]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[24]_inst_i_1 
       (.I0(data0[24]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_47),
        .I4(Q[1]),
        .I5(data_reg_48),
        .O(result_OBUF[24]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[25]_inst_i_1 
       (.I0(data0[25]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_49),
        .I4(Q[1]),
        .I5(data_reg_50),
        .O(result_OBUF[25]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[26]_inst_i_1 
       (.I0(data0[26]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_51),
        .I4(Q[1]),
        .I5(data_reg_52),
        .O(result_OBUF[26]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[27]_inst_i_1 
       (.I0(data0[27]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_53),
        .I4(Q[1]),
        .I5(data_reg_54),
        .O(result_OBUF[27]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[28]_inst_i_1 
       (.I0(data0[28]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_55),
        .I4(Q[1]),
        .I5(data_reg_56),
        .O(result_OBUF[28]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[29]_inst_i_1 
       (.I0(data0[29]),
        .I1(\address_reg[4]_rep_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_57),
        .I4(Q[1]),
        .I5(data_reg_58),
        .O(result_OBUF[29]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[2]_inst_i_1 
       (.I0(data0[2]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_3),
        .I4(Q[1]),
        .I5(data_reg_4),
        .O(result_OBUF[2]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[30]_inst_i_1 
       (.I0(data0[30]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_59),
        .I4(Q[1]),
        .I5(data_reg_60),
        .O(result_OBUF[30]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[31]_inst_i_1 
       (.I0(data0[31]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep_0 ),
        .I3(data_reg_61),
        .I4(Q[1]),
        .I5(data_reg_62),
        .O(result_OBUF[31]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[3]_inst_i_1 
       (.I0(data0[3]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_5),
        .I4(Q[1]),
        .I5(data_reg_6),
        .O(result_OBUF[3]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[4]_inst_i_1 
       (.I0(data0[4]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_7),
        .I4(Q[1]),
        .I5(data_reg_8),
        .O(result_OBUF[4]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[5]_inst_i_1 
       (.I0(data0[5]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_9),
        .I4(Q[1]),
        .I5(data_reg_10),
        .O(result_OBUF[5]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[6]_inst_i_1 
       (.I0(data0[6]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_11),
        .I4(Q[1]),
        .I5(data_reg_12),
        .O(result_OBUF[6]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[7]_inst_i_1 
       (.I0(data0[7]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_13),
        .I4(Q[1]),
        .I5(data_reg_14),
        .O(result_OBUF[7]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[8]_inst_i_1 
       (.I0(data0[8]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_15),
        .I4(Q[1]),
        .I5(data_reg_16),
        .O(result_OBUF[8]));
  LUT6 #(
    .INIT(64'hFE32FE3ECE02C202)) 
    \result_OBUF[9]_inst_i_1 
       (.I0(data0[9]),
        .I1(\address_reg[4]_rep__0_0 ),
        .I2(\address_reg[3]_rep__0_0 ),
        .I3(data_reg_17),
        .I4(Q[1]),
        .I5(data_reg_18),
        .O(result_OBUF[9]));
  LUT1 #(
    .INIT(2'h1)) 
    \write_register_OBUF[0]_inst_i_1 
       (.I0(Q[1]),
        .O(write_register_OBUF[0]));
  LUT3 #(
    .INIT(8'hBC)) 
    \write_register_OBUF[1]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(Q[1]),
        .O(write_register_OBUF[1]));
  LUT3 #(
    .INIT(8'hEA)) 
    \write_register_OBUF[2]_inst_i_1 
       (.I0(\address_reg[4]_rep__0_0 ),
        .I1(\address_reg[3]_rep__0_0 ),
        .I2(Q[1]),
        .O(write_register_OBUF[2]));
endmodule

module PC_next
   (D,
    Q,
    \address_reg[4] ,
    S);
  output [30:0]D;
  input [29:0]Q;
  input \address_reg[4] ;
  input [0:0]S;

  wire [30:0]D;
  wire [29:0]Q;
  wire [0:0]S;
  wire \address_reg[4] ;
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
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(D[3:0]),
        .S({Q[2],\address_reg[4] ,S,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__0
       (.CI(next_PC2_carry_n_0),
        .CO({next_PC2_carry__0_n_0,next_PC2_carry__0_n_1,next_PC2_carry__0_n_2,next_PC2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[7:4]),
        .S(Q[6:3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__1
       (.CI(next_PC2_carry__0_n_0),
        .CO({next_PC2_carry__1_n_0,next_PC2_carry__1_n_1,next_PC2_carry__1_n_2,next_PC2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[11:8]),
        .S(Q[10:7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__2
       (.CI(next_PC2_carry__1_n_0),
        .CO({next_PC2_carry__2_n_0,next_PC2_carry__2_n_1,next_PC2_carry__2_n_2,next_PC2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[15:12]),
        .S(Q[14:11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__3
       (.CI(next_PC2_carry__2_n_0),
        .CO({next_PC2_carry__3_n_0,next_PC2_carry__3_n_1,next_PC2_carry__3_n_2,next_PC2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[19:16]),
        .S(Q[18:15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__4
       (.CI(next_PC2_carry__3_n_0),
        .CO({next_PC2_carry__4_n_0,next_PC2_carry__4_n_1,next_PC2_carry__4_n_2,next_PC2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[23:20]),
        .S(Q[22:19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__5
       (.CI(next_PC2_carry__4_n_0),
        .CO({next_PC2_carry__5_n_0,next_PC2_carry__5_n_1,next_PC2_carry__5_n_2,next_PC2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(D[27:24]),
        .S(Q[26:23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 next_PC2_carry__6
       (.CI(next_PC2_carry__5_n_0),
        .CO({NLW_next_PC2_carry__6_CO_UNCONNECTED[3:2],next_PC2_carry__6_n_2,next_PC2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_next_PC2_carry__6_O_UNCONNECTED[3],D[30:28]}),
        .S({1'b0,Q[29:27]}));
endmodule

module data_MEM
   (mem_read_data_OBUF,
    CLK100MHZ_IBUF_BUFG,
    instruction_OBUF,
    result_OBUF,
    reg_read_data_2_OBUF);
  output [31:0]mem_read_data_OBUF;
  input CLK100MHZ_IBUF_BUFG;
  input [0:0]instruction_OBUF;
  input [4:0]result_OBUF;
  input [31:0]reg_read_data_2_OBUF;

  wire CLK100MHZ_IBUF_BUFG;
  wire [0:0]instruction_OBUF;
  wire [31:0]mem_read_data_OBUF;
  wire [31:0]reg_read_data_2_OBUF;
  wire [4:0]result_OBUF;
  wire [1:0]NLW_data_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_data_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "data" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000030000000200000001),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    data_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,result_OBUF,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,result_OBUF,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(CLK100MHZ_IBUF_BUFG),
        .CLKBWRCLK(CLK100MHZ_IBUF_BUFG),
        .DIADI(reg_read_data_2_OBUF[15:0]),
        .DIBDI(reg_read_data_2_OBUF[31:16]),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(mem_read_data_OBUF[15:0]),
        .DOBDO(mem_read_data_OBUF[31:16]),
        .DOPADOP(NLW_data_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_data_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(instruction_OBUF),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({instruction_OBUF,instruction_OBUF,instruction_OBUF,instruction_OBUF}));
endmodule

module register_MEM
   (reg_read_data_1_OBUF,
    reg_read_data_2_OBUF,
    \address_reg[4]_rep ,
    \address_reg[4]_rep__0 ,
    \address_reg[4]_rep__0_0 ,
    \address_reg[4]_rep__0_1 ,
    \address_reg[4]_rep__0_2 ,
    \address_reg[4]_rep__0_3 ,
    \address_reg[4]_rep__0_4 ,
    \address_reg[4]_rep__0_5 ,
    \address_reg[4]_rep__0_6 ,
    \address_reg[4]_rep__0_7 ,
    \address_reg[4]_rep__0_8 ,
    \address_reg[4]_rep__0_9 ,
    \address_reg[4]_rep__0_10 ,
    \address_reg[4]_rep__0_11 ,
    \address_reg[4]_rep__0_12 ,
    \address_reg[4]_rep__0_13 ,
    \address_reg[4]_rep__0_14 ,
    \address_reg[4]_rep__0_15 ,
    \address_reg[4]_rep__0_16 ,
    \address_reg[4]_rep__0_17 ,
    \address_reg[4]_rep__0_18 ,
    \address_reg[4]_rep__0_19 ,
    \address_reg[4]_rep__0_20 ,
    \address_reg[4]_rep__0_21 ,
    \address_reg[4]_rep__0_22 ,
    \address_reg[4]_rep__0_23 ,
    \address_reg[4]_rep__0_24 ,
    \address_reg[4]_rep__0_25 ,
    \address_reg[4]_rep__0_26 ,
    \address_reg[4]_rep__0_27 ,
    \address_reg[4]_rep__0_28 ,
    \address_reg[4]_rep__0_29 ,
    \address_reg[4]_rep__0_30 ,
    \address_reg[4]_rep__0_31 ,
    DI,
    \address_reg[4]_rep__0_32 ,
    \address_reg[4]_rep__0_33 ,
    \address_reg[3]_rep ,
    \address_reg[3]_rep__0 ,
    \address_reg[3]_rep__0_0 ,
    p_0_in,
    \address_reg[3]_rep_0 ,
    \address_reg[3]_rep_1 ,
    \address_reg[3]_rep_2 ,
    \address_reg[3]_rep_3 ,
    \address_reg[3]_rep_4 ,
    \address_reg[3]_rep_5 ,
    \address_reg[3]_rep_6 ,
    \address_reg[3]_rep_7 ,
    \address_reg[3]_rep_8 ,
    \address_reg[3]_rep_9 ,
    \address_reg[3]_rep__0_1 ,
    \address_reg[3]_rep__0_2 ,
    \address_reg[3]_rep__0_3 ,
    \address_reg[3]_rep__0_4 ,
    \address_reg[3]_rep__0_5 ,
    \address_reg[3]_rep__0_6 ,
    \address_reg[3]_rep__0_7 ,
    \address_reg[3]_rep__0_8 ,
    \address_reg[3]_rep__0_9 ,
    \address_reg[3]_rep__0_10 ,
    \address_reg[3]_rep__0_11 ,
    \address_reg[3]_rep__0_12 ,
    \address_reg[3]_rep__0_13 ,
    \address_reg[3]_rep__0_14 ,
    \address_reg[3]_rep__0_15 ,
    \address_reg[3]_rep__0_16 ,
    \address_reg[3]_rep__0_17 ,
    \address_reg[3]_rep__0_18 ,
    \address_reg[3]_rep__0_19 ,
    \address_reg[3]_rep__0_20 ,
    \address_reg[3]_rep__0_21 ,
    \address_reg[4]_rep__0_34 ,
    S,
    \address_reg[4]_rep__0_35 ,
    \address_reg[4]_rep_0 ,
    \address_reg[4]_rep_1 ,
    \address_reg[4]_rep_2 ,
    \address_reg[4]_rep_3 ,
    \address_reg[3]_rep_10 ,
    \address_reg[4]_rep_4 ,
    \address_reg[3]_rep__0_22 ,
    \address_reg[3]_rep__0_23 ,
    \address_reg[3]_rep_11 ,
    \address_reg[3]_rep_12 ,
    \address_reg[3]_rep_13 ,
    \address_reg[3]_rep__0_24 ,
    \address_reg[3]_rep_14 ,
    \address_reg[3]_rep_15 ,
    \address_reg[3]_rep__0_25 ,
    \address_reg[3]_rep_16 ,
    \address_reg[3]_rep_17 ,
    CLK100MHZ_IBUF_BUFG,
    reg_write_data_OBUF,
    write_register_OBUF,
    read_register_1_OBUF,
    read_register_2_OBUF,
    data_reg,
    \result_OBUF[23]_inst_i_1 ,
    Q,
    data_reg_0,
    instruction_OBUF,
    data1,
    data0,
    \result_OBUF[22]_inst_i_1 ,
    CO);
  output [31:0]reg_read_data_1_OBUF;
  output [31:0]reg_read_data_2_OBUF;
  output \address_reg[4]_rep ;
  output \address_reg[4]_rep__0 ;
  output \address_reg[4]_rep__0_0 ;
  output \address_reg[4]_rep__0_1 ;
  output \address_reg[4]_rep__0_2 ;
  output \address_reg[4]_rep__0_3 ;
  output \address_reg[4]_rep__0_4 ;
  output \address_reg[4]_rep__0_5 ;
  output \address_reg[4]_rep__0_6 ;
  output \address_reg[4]_rep__0_7 ;
  output \address_reg[4]_rep__0_8 ;
  output \address_reg[4]_rep__0_9 ;
  output \address_reg[4]_rep__0_10 ;
  output \address_reg[4]_rep__0_11 ;
  output \address_reg[4]_rep__0_12 ;
  output \address_reg[4]_rep__0_13 ;
  output \address_reg[4]_rep__0_14 ;
  output \address_reg[4]_rep__0_15 ;
  output \address_reg[4]_rep__0_16 ;
  output \address_reg[4]_rep__0_17 ;
  output \address_reg[4]_rep__0_18 ;
  output \address_reg[4]_rep__0_19 ;
  output \address_reg[4]_rep__0_20 ;
  output \address_reg[4]_rep__0_21 ;
  output \address_reg[4]_rep__0_22 ;
  output \address_reg[4]_rep__0_23 ;
  output \address_reg[4]_rep__0_24 ;
  output \address_reg[4]_rep__0_25 ;
  output \address_reg[4]_rep__0_26 ;
  output \address_reg[4]_rep__0_27 ;
  output \address_reg[4]_rep__0_28 ;
  output \address_reg[4]_rep__0_29 ;
  output \address_reg[4]_rep__0_30 ;
  output \address_reg[4]_rep__0_31 ;
  output [2:0]DI;
  output \address_reg[4]_rep__0_32 ;
  output [3:0]\address_reg[4]_rep__0_33 ;
  output [3:0]\address_reg[3]_rep ;
  output [3:0]\address_reg[3]_rep__0 ;
  output [2:0]\address_reg[3]_rep__0_0 ;
  output [30:0]p_0_in;
  output \address_reg[3]_rep_0 ;
  output \address_reg[3]_rep_1 ;
  output \address_reg[3]_rep_2 ;
  output \address_reg[3]_rep_3 ;
  output \address_reg[3]_rep_4 ;
  output \address_reg[3]_rep_5 ;
  output \address_reg[3]_rep_6 ;
  output \address_reg[3]_rep_7 ;
  output \address_reg[3]_rep_8 ;
  output \address_reg[3]_rep_9 ;
  output \address_reg[3]_rep__0_1 ;
  output \address_reg[3]_rep__0_2 ;
  output \address_reg[3]_rep__0_3 ;
  output \address_reg[3]_rep__0_4 ;
  output \address_reg[3]_rep__0_5 ;
  output \address_reg[3]_rep__0_6 ;
  output \address_reg[3]_rep__0_7 ;
  output \address_reg[3]_rep__0_8 ;
  output \address_reg[3]_rep__0_9 ;
  output \address_reg[3]_rep__0_10 ;
  output \address_reg[3]_rep__0_11 ;
  output \address_reg[3]_rep__0_12 ;
  output \address_reg[3]_rep__0_13 ;
  output \address_reg[3]_rep__0_14 ;
  output \address_reg[3]_rep__0_15 ;
  output \address_reg[3]_rep__0_16 ;
  output \address_reg[3]_rep__0_17 ;
  output \address_reg[3]_rep__0_18 ;
  output \address_reg[3]_rep__0_19 ;
  output \address_reg[3]_rep__0_20 ;
  output \address_reg[3]_rep__0_21 ;
  output \address_reg[4]_rep__0_34 ;
  output [2:0]S;
  output [2:0]\address_reg[4]_rep__0_35 ;
  output [3:0]\address_reg[4]_rep_0 ;
  output [3:0]\address_reg[4]_rep_1 ;
  output [3:0]\address_reg[4]_rep_2 ;
  output [3:0]\address_reg[4]_rep_3 ;
  output [3:0]\address_reg[3]_rep_10 ;
  output [3:0]\address_reg[4]_rep_4 ;
  output \address_reg[3]_rep__0_22 ;
  output [2:0]\address_reg[3]_rep__0_23 ;
  output [2:0]\address_reg[3]_rep_11 ;
  output [3:0]\address_reg[3]_rep_12 ;
  output [3:0]\address_reg[3]_rep_13 ;
  output [3:0]\address_reg[3]_rep__0_24 ;
  output [3:0]\address_reg[3]_rep_14 ;
  output [1:0]\address_reg[3]_rep_15 ;
  output [3:0]\address_reg[3]_rep__0_25 ;
  output [2:0]\address_reg[3]_rep_16 ;
  output [3:0]\address_reg[3]_rep_17 ;
  input CLK100MHZ_IBUF_BUFG;
  input [31:0]reg_write_data_OBUF;
  input [2:0]write_register_OBUF;
  input [1:0]read_register_1_OBUF;
  input [1:0]read_register_2_OBUF;
  input data_reg;
  input \result_OBUF[23]_inst_i_1 ;
  input [0:0]Q;
  input data_reg_0;
  input [2:0]instruction_OBUF;
  input [31:0]data1;
  input [31:0]data0;
  input \result_OBUF[22]_inst_i_1 ;
  input [0:0]CO;

  wire CLK100MHZ_IBUF_BUFG;
  wire [0:0]CO;
  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [3:0]\address_reg[3]_rep ;
  wire \address_reg[3]_rep_0 ;
  wire \address_reg[3]_rep_1 ;
  wire [3:0]\address_reg[3]_rep_10 ;
  wire [2:0]\address_reg[3]_rep_11 ;
  wire [3:0]\address_reg[3]_rep_12 ;
  wire [3:0]\address_reg[3]_rep_13 ;
  wire [3:0]\address_reg[3]_rep_14 ;
  wire [1:0]\address_reg[3]_rep_15 ;
  wire [2:0]\address_reg[3]_rep_16 ;
  wire [3:0]\address_reg[3]_rep_17 ;
  wire \address_reg[3]_rep_2 ;
  wire \address_reg[3]_rep_3 ;
  wire \address_reg[3]_rep_4 ;
  wire \address_reg[3]_rep_5 ;
  wire \address_reg[3]_rep_6 ;
  wire \address_reg[3]_rep_7 ;
  wire \address_reg[3]_rep_8 ;
  wire \address_reg[3]_rep_9 ;
  wire [3:0]\address_reg[3]_rep__0 ;
  wire [2:0]\address_reg[3]_rep__0_0 ;
  wire \address_reg[3]_rep__0_1 ;
  wire \address_reg[3]_rep__0_10 ;
  wire \address_reg[3]_rep__0_11 ;
  wire \address_reg[3]_rep__0_12 ;
  wire \address_reg[3]_rep__0_13 ;
  wire \address_reg[3]_rep__0_14 ;
  wire \address_reg[3]_rep__0_15 ;
  wire \address_reg[3]_rep__0_16 ;
  wire \address_reg[3]_rep__0_17 ;
  wire \address_reg[3]_rep__0_18 ;
  wire \address_reg[3]_rep__0_19 ;
  wire \address_reg[3]_rep__0_2 ;
  wire \address_reg[3]_rep__0_20 ;
  wire \address_reg[3]_rep__0_21 ;
  wire \address_reg[3]_rep__0_22 ;
  wire [2:0]\address_reg[3]_rep__0_23 ;
  wire [3:0]\address_reg[3]_rep__0_24 ;
  wire [3:0]\address_reg[3]_rep__0_25 ;
  wire \address_reg[3]_rep__0_3 ;
  wire \address_reg[3]_rep__0_4 ;
  wire \address_reg[3]_rep__0_5 ;
  wire \address_reg[3]_rep__0_6 ;
  wire \address_reg[3]_rep__0_7 ;
  wire \address_reg[3]_rep__0_8 ;
  wire \address_reg[3]_rep__0_9 ;
  wire \address_reg[4]_rep ;
  wire [3:0]\address_reg[4]_rep_0 ;
  wire [3:0]\address_reg[4]_rep_1 ;
  wire [3:0]\address_reg[4]_rep_2 ;
  wire [3:0]\address_reg[4]_rep_3 ;
  wire [3:0]\address_reg[4]_rep_4 ;
  wire \address_reg[4]_rep__0 ;
  wire \address_reg[4]_rep__0_0 ;
  wire \address_reg[4]_rep__0_1 ;
  wire \address_reg[4]_rep__0_10 ;
  wire \address_reg[4]_rep__0_11 ;
  wire \address_reg[4]_rep__0_12 ;
  wire \address_reg[4]_rep__0_13 ;
  wire \address_reg[4]_rep__0_14 ;
  wire \address_reg[4]_rep__0_15 ;
  wire \address_reg[4]_rep__0_16 ;
  wire \address_reg[4]_rep__0_17 ;
  wire \address_reg[4]_rep__0_18 ;
  wire \address_reg[4]_rep__0_19 ;
  wire \address_reg[4]_rep__0_2 ;
  wire \address_reg[4]_rep__0_20 ;
  wire \address_reg[4]_rep__0_21 ;
  wire \address_reg[4]_rep__0_22 ;
  wire \address_reg[4]_rep__0_23 ;
  wire \address_reg[4]_rep__0_24 ;
  wire \address_reg[4]_rep__0_25 ;
  wire \address_reg[4]_rep__0_26 ;
  wire \address_reg[4]_rep__0_27 ;
  wire \address_reg[4]_rep__0_28 ;
  wire \address_reg[4]_rep__0_29 ;
  wire \address_reg[4]_rep__0_3 ;
  wire \address_reg[4]_rep__0_30 ;
  wire \address_reg[4]_rep__0_31 ;
  wire \address_reg[4]_rep__0_32 ;
  wire [3:0]\address_reg[4]_rep__0_33 ;
  wire \address_reg[4]_rep__0_34 ;
  wire [2:0]\address_reg[4]_rep__0_35 ;
  wire \address_reg[4]_rep__0_4 ;
  wire \address_reg[4]_rep__0_5 ;
  wire \address_reg[4]_rep__0_6 ;
  wire \address_reg[4]_rep__0_7 ;
  wire \address_reg[4]_rep__0_8 ;
  wire \address_reg[4]_rep__0_9 ;
  wire [31:0]data0;
  wire [31:0]data1;
  wire data_reg;
  wire data_reg_0;
  wire [2:0]instruction_OBUF;
  wire [30:0]p_0_in;
  wire [1:0]read_register_1_OBUF;
  wire [1:0]read_register_2_OBUF;
  wire [31:0]reg_read_data_1_OBUF;
  wire [31:0]reg_read_data_2_OBUF;
  wire [31:0]reg_write_data_OBUF;
  wire \result_OBUF[22]_inst_i_1 ;
  wire \result_OBUF[23]_inst_i_1 ;
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

  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__0_i_1
       (.I0(reg_read_data_2_OBUF[15]),
        .I1(reg_read_data_1_OBUF[14]),
        .I2(reg_read_data_2_OBUF[14]),
        .I3(reg_read_data_1_OBUF[15]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0_0 [2]));
  LUT6 #(
    .INIT(64'h2222EB3B22222222)) 
    i__carry__0_i_10
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(reg_read_data_1_OBUF[13]),
        .I2(instruction_OBUF[2]),
        .I3(read_register_1_OBUF[1]),
        .I4(reg_read_data_1_OBUF[12]),
        .I5(reg_read_data_2_OBUF[12]),
        .O(\address_reg[4]_rep__0_32 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(reg_read_data_1_OBUF[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(reg_read_data_1_OBUF[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(reg_read_data_1_OBUF[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h11510010)) 
    i__carry__0_i_3__0
       (.I0(instruction_OBUF[2]),
        .I1(reg_read_data_1_OBUF[11]),
        .I2(reg_read_data_2_OBUF[10]),
        .I3(reg_read_data_1_OBUF[10]),
        .I4(reg_read_data_2_OBUF[11]),
        .O(\address_reg[3]_rep__0_0 [1]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__0_i_4
       (.I0(reg_read_data_2_OBUF[9]),
        .I1(reg_read_data_1_OBUF[8]),
        .I2(reg_read_data_2_OBUF[8]),
        .I3(reg_read_data_1_OBUF[9]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(reg_read_data_1_OBUF[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__0_i_5
       (.I0(reg_read_data_2_OBUF[14]),
        .I1(reg_read_data_1_OBUF[14]),
        .I2(reg_read_data_2_OBUF[15]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[15]),
        .O(\address_reg[3]_rep__0_25 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__0_i_5__0
       (.I0(reg_read_data_2_OBUF[7]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[7]),
        .O(\address_reg[3]_rep_17 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__0_i_6
       (.I0(reg_read_data_2_OBUF[6]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[6]),
        .O(\address_reg[3]_rep_17 [2]));
  LUT6 #(
    .INIT(64'h9990000000059995)) 
    i__carry__0_i_6__0
       (.I0(reg_read_data_1_OBUF[13]),
        .I1(reg_read_data_2_OBUF[13]),
        .I2(data_reg_0),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .I4(reg_read_data_2_OBUF[12]),
        .I5(reg_read_data_1_OBUF[12]),
        .O(\address_reg[3]_rep__0_25 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__0_i_7
       (.I0(reg_read_data_2_OBUF[5]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[5]),
        .O(\address_reg[3]_rep_17 [1]));
  LUT5 #(
    .INIT(32'h09003039)) 
    i__carry__0_i_7__0
       (.I0(reg_read_data_2_OBUF[10]),
        .I1(reg_read_data_1_OBUF[10]),
        .I2(instruction_OBUF[2]),
        .I3(reg_read_data_2_OBUF[11]),
        .I4(reg_read_data_1_OBUF[11]),
        .O(\address_reg[3]_rep__0_25 [1]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__0_i_8
       (.I0(reg_read_data_2_OBUF[8]),
        .I1(reg_read_data_1_OBUF[8]),
        .I2(reg_read_data_2_OBUF[9]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[9]),
        .O(\address_reg[3]_rep__0_25 [0]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__0_i_8__0
       (.I0(reg_read_data_2_OBUF[4]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[4]),
        .O(\address_reg[3]_rep_17 [0]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__1_i_1
       (.I0(reg_read_data_2_OBUF[23]),
        .I1(reg_read_data_1_OBUF[22]),
        .I2(reg_read_data_2_OBUF[22]),
        .I3(reg_read_data_1_OBUF[23]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(reg_read_data_1_OBUF[11]),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__1_i_2
       (.I0(reg_read_data_2_OBUF[21]),
        .I1(reg_read_data_1_OBUF[20]),
        .I2(reg_read_data_2_OBUF[20]),
        .I3(reg_read_data_1_OBUF[21]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(reg_read_data_1_OBUF[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__1_i_3
       (.I0(reg_read_data_2_OBUF[19]),
        .I1(reg_read_data_1_OBUF[18]),
        .I2(reg_read_data_2_OBUF[18]),
        .I3(reg_read_data_1_OBUF[19]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__0
       (.I0(reg_read_data_1_OBUF[9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__1_i_4
       (.I0(reg_read_data_2_OBUF[17]),
        .I1(reg_read_data_1_OBUF[16]),
        .I2(reg_read_data_2_OBUF[16]),
        .I3(reg_read_data_1_OBUF[17]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__0
       (.I0(reg_read_data_1_OBUF[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__1_i_5
       (.I0(reg_read_data_2_OBUF[22]),
        .I1(reg_read_data_1_OBUF[22]),
        .I2(reg_read_data_2_OBUF[23]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[23]),
        .O(\address_reg[3]_rep__0_24 [3]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__1_i_6
       (.I0(reg_read_data_2_OBUF[20]),
        .I1(reg_read_data_1_OBUF[20]),
        .I2(reg_read_data_2_OBUF[21]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[21]),
        .O(\address_reg[3]_rep__0_24 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__1_i_6__0
       (.I0(reg_read_data_2_OBUF[10]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[10]),
        .O(\address_reg[3]_rep_16 [2]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__1_i_7
       (.I0(reg_read_data_2_OBUF[18]),
        .I1(reg_read_data_1_OBUF[18]),
        .I2(reg_read_data_2_OBUF[19]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[19]),
        .O(\address_reg[3]_rep__0_24 [1]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__1_i_7__0
       (.I0(reg_read_data_2_OBUF[9]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[9]),
        .O(\address_reg[3]_rep_16 [1]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__1_i_8
       (.I0(reg_read_data_2_OBUF[16]),
        .I1(reg_read_data_1_OBUF[16]),
        .I2(reg_read_data_2_OBUF[17]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[17]),
        .O(\address_reg[3]_rep__0_24 [0]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__1_i_8__0
       (.I0(reg_read_data_2_OBUF[8]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[8]),
        .O(\address_reg[3]_rep_16 [0]));
  LUT6 #(
    .INIT(64'h44D444D444D40000)) 
    i__carry__2_i_1
       (.I0(reg_read_data_1_OBUF[31]),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(reg_read_data_2_OBUF[30]),
        .I3(reg_read_data_1_OBUF[30]),
        .I4(\result_OBUF[22]_inst_i_1 ),
        .I5(data_reg),
        .O(\address_reg[3]_rep [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__0
       (.I0(reg_read_data_1_OBUF[15]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__2_i_2
       (.I0(reg_read_data_2_OBUF[29]),
        .I1(reg_read_data_1_OBUF[28]),
        .I2(reg_read_data_2_OBUF[28]),
        .I3(reg_read_data_1_OBUF[29]),
        .I4(\result_OBUF[22]_inst_i_1 ),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__0
       (.I0(reg_read_data_1_OBUF[14]),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__2_i_3
       (.I0(reg_read_data_2_OBUF[27]),
        .I1(reg_read_data_1_OBUF[26]),
        .I2(reg_read_data_2_OBUF[26]),
        .I3(reg_read_data_1_OBUF[27]),
        .I4(\result_OBUF[22]_inst_i_1 ),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(reg_read_data_1_OBUF[13]),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry__2_i_4
       (.I0(reg_read_data_2_OBUF[25]),
        .I1(reg_read_data_1_OBUF[24]),
        .I2(reg_read_data_2_OBUF[24]),
        .I3(reg_read_data_1_OBUF[25]),
        .I4(\result_OBUF[22]_inst_i_1 ),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(reg_read_data_1_OBUF[12]),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hE00E00000011E01F)) 
    i__carry__2_i_5
       (.I0(data_reg),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(reg_read_data_2_OBUF[31]),
        .I3(reg_read_data_1_OBUF[31]),
        .I4(reg_read_data_2_OBUF[30]),
        .I5(reg_read_data_1_OBUF[30]),
        .O(\address_reg[4]_rep__0_33 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__2_i_5__0
       (.I0(reg_read_data_2_OBUF[15]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[15]),
        .O(\address_reg[3]_rep_15 [1]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__2_i_6
       (.I0(reg_read_data_2_OBUF[28]),
        .I1(reg_read_data_1_OBUF[28]),
        .I2(reg_read_data_2_OBUF[29]),
        .I3(\result_OBUF[22]_inst_i_1 ),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[29]),
        .O(\address_reg[4]_rep__0_33 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__2_i_6__0
       (.I0(reg_read_data_2_OBUF[14]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[14]),
        .O(\address_reg[3]_rep_15 [0]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__2_i_7
       (.I0(reg_read_data_2_OBUF[26]),
        .I1(reg_read_data_1_OBUF[26]),
        .I2(reg_read_data_2_OBUF[27]),
        .I3(\result_OBUF[22]_inst_i_1 ),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[27]),
        .O(\address_reg[4]_rep__0_33 [1]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry__2_i_8
       (.I0(reg_read_data_2_OBUF[24]),
        .I1(reg_read_data_1_OBUF[24]),
        .I2(reg_read_data_2_OBUF[25]),
        .I3(\result_OBUF[22]_inst_i_1 ),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[25]),
        .O(\address_reg[4]_rep__0_33 [0]));
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
    .INIT(16'hA857)) 
    i__carry__3_i_5
       (.I0(reg_read_data_2_OBUF[19]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[19]),
        .O(\address_reg[3]_rep_14 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__3_i_6
       (.I0(reg_read_data_2_OBUF[18]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[18]),
        .O(\address_reg[3]_rep_14 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__3_i_7
       (.I0(reg_read_data_2_OBUF[17]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[17]),
        .O(\address_reg[3]_rep_14 [1]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__3_i_8
       (.I0(reg_read_data_2_OBUF[16]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[16]),
        .O(\address_reg[3]_rep_14 [0]));
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
    .INIT(16'hA857)) 
    i__carry__4_i_5
       (.I0(reg_read_data_2_OBUF[23]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[23]),
        .O(\address_reg[3]_rep_13 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__4_i_6
       (.I0(reg_read_data_2_OBUF[22]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[22]),
        .O(\address_reg[3]_rep_13 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__4_i_7
       (.I0(reg_read_data_2_OBUF[21]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[21]),
        .O(\address_reg[3]_rep_13 [1]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__4_i_8
       (.I0(reg_read_data_2_OBUF[20]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[20]),
        .O(\address_reg[3]_rep_13 [0]));
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
    .INIT(16'hA857)) 
    i__carry__5_i_5
       (.I0(reg_read_data_2_OBUF[27]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[27]),
        .O(\address_reg[3]_rep_12 [3]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__5_i_6
       (.I0(reg_read_data_2_OBUF[26]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[26]),
        .O(\address_reg[3]_rep_12 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__5_i_7
       (.I0(reg_read_data_2_OBUF[25]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[25]),
        .O(\address_reg[3]_rep_12 [1]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__5_i_8
       (.I0(reg_read_data_2_OBUF[24]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[24]),
        .O(\address_reg[3]_rep_12 [0]));
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
    .INIT(16'hA857)) 
    i__carry__6_i_5
       (.I0(reg_read_data_2_OBUF[30]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(data_reg),
        .I3(reg_read_data_1_OBUF[30]),
        .O(\address_reg[3]_rep_11 [2]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__6_i_6
       (.I0(reg_read_data_2_OBUF[29]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[29]),
        .O(\address_reg[3]_rep_11 [1]));
  LUT4 #(
    .INIT(16'hA857)) 
    i__carry__6_i_7
       (.I0(reg_read_data_2_OBUF[28]),
        .I1(\result_OBUF[22]_inst_i_1 ),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(reg_read_data_1_OBUF[28]),
        .O(\address_reg[3]_rep_11 [0]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry_i_1
       (.I0(reg_read_data_2_OBUF[7]),
        .I1(reg_read_data_1_OBUF[6]),
        .I2(reg_read_data_2_OBUF[6]),
        .I3(reg_read_data_1_OBUF[7]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(DI[2]));
  LUT6 #(
    .INIT(64'h2222EB3B22222222)) 
    i__carry_i_10
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(reg_read_data_1_OBUF[1]),
        .I2(instruction_OBUF[2]),
        .I3(instruction_OBUF[0]),
        .I4(reg_read_data_1_OBUF[0]),
        .I5(reg_read_data_2_OBUF[0]),
        .O(\address_reg[4]_rep__0_31 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    i__carry_i_11
       (.I0(reg_read_data_1_OBUF[1]),
        .I1(reg_read_data_2_OBUF[1]),
        .I2(data_reg_0),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep__0_22 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(reg_read_data_1_OBUF[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h20BA20BA20BA0000)) 
    i__carry_i_2
       (.I0(reg_read_data_2_OBUF[5]),
        .I1(reg_read_data_1_OBUF[4]),
        .I2(reg_read_data_2_OBUF[4]),
        .I3(reg_read_data_1_OBUF[5]),
        .I4(data_reg_0),
        .I5(\result_OBUF[23]_inst_i_1 ),
        .O(DI[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(reg_read_data_1_OBUF[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h00E0E0EE00E000E0)) 
    i__carry_i_3
       (.I0(\result_OBUF[23]_inst_i_1 ),
        .I1(data_reg_0),
        .I2(reg_read_data_2_OBUF[3]),
        .I3(reg_read_data_1_OBUF[3]),
        .I4(reg_read_data_1_OBUF[2]),
        .I5(reg_read_data_2_OBUF[2]),
        .O(DI[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(reg_read_data_1_OBUF[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(reg_read_data_1_OBUF[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry_i_5__0
       (.I0(reg_read_data_2_OBUF[6]),
        .I1(reg_read_data_1_OBUF[6]),
        .I2(reg_read_data_2_OBUF[7]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[7]),
        .O(\address_reg[3]_rep__0_23 [2]));
  LUT6 #(
    .INIT(64'h9090900009090933)) 
    i__carry_i_6__0
       (.I0(reg_read_data_2_OBUF[4]),
        .I1(reg_read_data_1_OBUF[4]),
        .I2(reg_read_data_2_OBUF[5]),
        .I3(data_reg_0),
        .I4(\result_OBUF[23]_inst_i_1 ),
        .I5(reg_read_data_1_OBUF[5]),
        .O(\address_reg[3]_rep__0_23 [1]));
  LUT6 #(
    .INIT(64'h9990000000039993)) 
    i__carry_i_7
       (.I0(reg_read_data_2_OBUF[2]),
        .I1(reg_read_data_1_OBUF[2]),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(data_reg_0),
        .I4(reg_read_data_2_OBUF[3]),
        .I5(reg_read_data_1_OBUF[3]),
        .O(\address_reg[3]_rep__0_23 [0]));
  LUT6 #(
    .INIT(64'h40404000FFF01500)) 
    i__carry_i_9
       (.I0(reg_read_data_1_OBUF[0]),
        .I1(reg_read_data_2_OBUF[1]),
        .I2(\result_OBUF[23]_inst_i_1 ),
        .I3(Q),
        .I4(data_reg_0),
        .I5(reg_read_data_1_OBUF[1]),
        .O(\address_reg[4]_rep ));
  LUT5 #(
    .INIT(32'h8C8C8C80)) 
    \reg_write_data_OBUF[0]_inst_i_2 
       (.I0(CO),
        .I1(data_reg),
        .I2(data_reg_0),
        .I3(reg_read_data_1_OBUF[0]),
        .I4(reg_read_data_2_OBUF[0]),
        .O(\address_reg[4]_rep__0_34 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[0]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[0]),
        .I1(reg_read_data_1_OBUF[0]),
        .I2(instruction_OBUF[1]),
        .I3(data1[0]),
        .I4(instruction_OBUF[0]),
        .I5(data0[0]),
        .O(\address_reg[4]_rep__0_30 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[10]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[10]),
        .I1(reg_read_data_2_OBUF[10]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_12 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[10]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[10]),
        .I1(reg_read_data_2_OBUF[10]),
        .I2(instruction_OBUF[1]),
        .I3(data1[10]),
        .I4(instruction_OBUF[0]),
        .I5(data0[10]),
        .O(\address_reg[4]_rep__0_20 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[11]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[11]),
        .I1(reg_read_data_2_OBUF[11]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_11 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[11]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[11]),
        .I1(reg_read_data_2_OBUF[11]),
        .I2(instruction_OBUF[1]),
        .I3(data1[11]),
        .I4(instruction_OBUF[0]),
        .I5(data0[11]),
        .O(\address_reg[4]_rep__0_19 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[12]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[12]),
        .I1(reg_read_data_1_OBUF[12]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_10 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[12]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[12]),
        .I1(reg_read_data_1_OBUF[12]),
        .I2(instruction_OBUF[1]),
        .I3(data1[12]),
        .I4(instruction_OBUF[0]),
        .I5(data0[12]),
        .O(\address_reg[4]_rep__0_18 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[13]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(reg_read_data_1_OBUF[13]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_9 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[13]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[13]),
        .I1(reg_read_data_1_OBUF[13]),
        .I2(instruction_OBUF[1]),
        .I3(data1[13]),
        .I4(instruction_OBUF[0]),
        .I5(data0[13]),
        .O(\address_reg[4]_rep__0_17 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[14]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[14]),
        .I1(reg_read_data_2_OBUF[14]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_8 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[14]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[14]),
        .I1(reg_read_data_2_OBUF[14]),
        .I2(instruction_OBUF[1]),
        .I3(data1[14]),
        .I4(instruction_OBUF[0]),
        .I5(data0[14]),
        .O(\address_reg[4]_rep__0_16 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[15]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[15]),
        .I1(reg_read_data_2_OBUF[15]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_7 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[15]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[15]),
        .I1(reg_read_data_2_OBUF[15]),
        .I2(instruction_OBUF[1]),
        .I3(data1[15]),
        .I4(instruction_OBUF[0]),
        .I5(data0[15]),
        .O(\address_reg[4]_rep__0_15 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[16]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[16]),
        .I1(reg_read_data_2_OBUF[16]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_6 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[16]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[16]),
        .I1(reg_read_data_2_OBUF[16]),
        .I2(instruction_OBUF[1]),
        .I3(data1[16]),
        .I4(instruction_OBUF[0]),
        .I5(data0[16]),
        .O(\address_reg[4]_rep__0_14 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[17]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[17]),
        .I1(reg_read_data_2_OBUF[17]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_5 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[17]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[17]),
        .I1(reg_read_data_2_OBUF[17]),
        .I2(instruction_OBUF[1]),
        .I3(data1[17]),
        .I4(instruction_OBUF[0]),
        .I5(data0[17]),
        .O(\address_reg[4]_rep__0_13 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[18]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[18]),
        .I1(reg_read_data_2_OBUF[18]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_4 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[18]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[18]),
        .I1(reg_read_data_2_OBUF[18]),
        .I2(instruction_OBUF[1]),
        .I3(data1[18]),
        .I4(instruction_OBUF[0]),
        .I5(data0[18]),
        .O(\address_reg[4]_rep__0_12 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[19]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[19]),
        .I1(reg_read_data_2_OBUF[19]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_3 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[19]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[19]),
        .I1(reg_read_data_2_OBUF[19]),
        .I2(instruction_OBUF[1]),
        .I3(data1[19]),
        .I4(instruction_OBUF[0]),
        .I5(data0[19]),
        .O(\address_reg[4]_rep__0_11 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[1]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(reg_read_data_1_OBUF[1]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_21 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[1]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[1]),
        .I1(reg_read_data_1_OBUF[1]),
        .I2(instruction_OBUF[1]),
        .I3(data1[1]),
        .I4(instruction_OBUF[0]),
        .I5(data0[1]),
        .O(\address_reg[4]_rep__0_29 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[20]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[20]),
        .I1(reg_read_data_2_OBUF[20]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_2 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[20]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[20]),
        .I1(reg_read_data_2_OBUF[20]),
        .I2(instruction_OBUF[1]),
        .I3(data1[20]),
        .I4(instruction_OBUF[0]),
        .I5(data0[20]),
        .O(\address_reg[4]_rep__0_10 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[21]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[21]),
        .I1(reg_read_data_2_OBUF[21]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_1 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[21]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[21]),
        .I1(reg_read_data_2_OBUF[21]),
        .I2(instruction_OBUF[1]),
        .I3(data1[21]),
        .I4(instruction_OBUF[0]),
        .I5(data0[21]),
        .O(\address_reg[4]_rep__0_9 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[22]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[22]),
        .I1(reg_read_data_2_OBUF[22]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(data_reg),
        .O(\address_reg[3]_rep_9 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[22]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[22]),
        .I1(reg_read_data_2_OBUF[22]),
        .I2(instruction_OBUF[1]),
        .I3(data1[22]),
        .I4(instruction_OBUF[0]),
        .I5(data0[22]),
        .O(\address_reg[4]_rep__0_8 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[23]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[23]),
        .I1(reg_read_data_2_OBUF[23]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_8 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[23]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[23]),
        .I1(reg_read_data_2_OBUF[23]),
        .I2(instruction_OBUF[1]),
        .I3(data1[23]),
        .I4(instruction_OBUF[0]),
        .I5(data0[23]),
        .O(\address_reg[4]_rep__0_7 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[24]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[24]),
        .I1(reg_read_data_2_OBUF[24]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_7 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[24]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[24]),
        .I1(reg_read_data_2_OBUF[24]),
        .I2(instruction_OBUF[1]),
        .I3(data1[24]),
        .I4(instruction_OBUF[0]),
        .I5(data0[24]),
        .O(\address_reg[4]_rep__0_6 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[25]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[25]),
        .I1(reg_read_data_2_OBUF[25]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_6 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[25]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[25]),
        .I1(reg_read_data_2_OBUF[25]),
        .I2(instruction_OBUF[1]),
        .I3(data1[25]),
        .I4(instruction_OBUF[0]),
        .I5(data0[25]),
        .O(\address_reg[4]_rep__0_5 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[26]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[26]),
        .I1(reg_read_data_2_OBUF[26]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_5 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[26]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[26]),
        .I1(reg_read_data_2_OBUF[26]),
        .I2(instruction_OBUF[1]),
        .I3(data1[26]),
        .I4(instruction_OBUF[0]),
        .I5(data0[26]),
        .O(\address_reg[4]_rep__0_4 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[27]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[27]),
        .I1(reg_read_data_2_OBUF[27]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_4 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[27]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[27]),
        .I1(reg_read_data_2_OBUF[27]),
        .I2(instruction_OBUF[1]),
        .I3(data1[27]),
        .I4(instruction_OBUF[0]),
        .I5(data0[27]),
        .O(\address_reg[4]_rep__0_3 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[28]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[28]),
        .I1(reg_read_data_2_OBUF[28]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_3 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[28]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[28]),
        .I1(reg_read_data_2_OBUF[28]),
        .I2(instruction_OBUF[1]),
        .I3(data1[28]),
        .I4(instruction_OBUF[0]),
        .I5(data0[28]),
        .O(\address_reg[4]_rep__0_2 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[29]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[29]),
        .I1(reg_read_data_2_OBUF[29]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_2 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[29]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[29]),
        .I1(reg_read_data_2_OBUF[29]),
        .I2(instruction_OBUF[1]),
        .I3(data1[29]),
        .I4(instruction_OBUF[0]),
        .I5(data0[29]),
        .O(\address_reg[4]_rep__0_1 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[2]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[2]),
        .I1(reg_read_data_1_OBUF[2]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_20 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[2]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[2]),
        .I1(reg_read_data_1_OBUF[2]),
        .I2(instruction_OBUF[1]),
        .I3(data1[2]),
        .I4(instruction_OBUF[0]),
        .I5(data0[2]),
        .O(\address_reg[4]_rep__0_28 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[30]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[30]),
        .I1(reg_read_data_2_OBUF[30]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(data_reg),
        .O(\address_reg[3]_rep_1 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[30]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[30]),
        .I1(reg_read_data_2_OBUF[30]),
        .I2(instruction_OBUF[1]),
        .I3(data1[30]),
        .I4(instruction_OBUF[0]),
        .I5(data0[30]),
        .O(\address_reg[4]_rep__0_0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[31]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[31]),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(data_reg),
        .O(\address_reg[3]_rep_0 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[31]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[31]),
        .I1(reg_read_data_2_OBUF[31]),
        .I2(instruction_OBUF[1]),
        .I3(data1[31]),
        .I4(instruction_OBUF[0]),
        .I5(data0[31]),
        .O(\address_reg[4]_rep__0 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[3]_inst_i_2 
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(reg_read_data_1_OBUF[3]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_19 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[3]_inst_i_3 
       (.I0(reg_read_data_2_OBUF[3]),
        .I1(reg_read_data_1_OBUF[3]),
        .I2(instruction_OBUF[1]),
        .I3(data1[3]),
        .I4(instruction_OBUF[0]),
        .I5(data0[3]),
        .O(\address_reg[4]_rep__0_27 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[4]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[4]),
        .I1(reg_read_data_2_OBUF[4]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_18 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[4]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[4]),
        .I1(reg_read_data_2_OBUF[4]),
        .I2(instruction_OBUF[1]),
        .I3(data1[4]),
        .I4(instruction_OBUF[0]),
        .I5(data0[4]),
        .O(\address_reg[4]_rep__0_26 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[5]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[5]),
        .I1(reg_read_data_2_OBUF[5]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_17 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[5]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[5]),
        .I1(reg_read_data_2_OBUF[5]),
        .I2(instruction_OBUF[1]),
        .I3(data1[5]),
        .I4(instruction_OBUF[0]),
        .I5(data0[5]),
        .O(\address_reg[4]_rep__0_25 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[6]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[6]),
        .I1(reg_read_data_2_OBUF[6]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_16 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[6]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[6]),
        .I1(reg_read_data_2_OBUF[6]),
        .I2(instruction_OBUF[1]),
        .I3(data1[6]),
        .I4(instruction_OBUF[0]),
        .I5(data0[6]),
        .O(\address_reg[4]_rep__0_24 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[7]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[7]),
        .I1(reg_read_data_2_OBUF[7]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_15 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[7]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[7]),
        .I1(reg_read_data_2_OBUF[7]),
        .I2(instruction_OBUF[1]),
        .I3(data1[7]),
        .I4(instruction_OBUF[0]),
        .I5(data0[7]),
        .O(\address_reg[4]_rep__0_23 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[8]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[8]),
        .I1(reg_read_data_2_OBUF[8]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_14 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[8]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[8]),
        .I1(reg_read_data_2_OBUF[8]),
        .I2(instruction_OBUF[1]),
        .I3(data1[8]),
        .I4(instruction_OBUF[0]),
        .I5(data0[8]),
        .O(\address_reg[4]_rep__0_22 ));
  LUT4 #(
    .INIT(16'h0E00)) 
    \reg_write_data_OBUF[9]_inst_i_2 
       (.I0(reg_read_data_1_OBUF[9]),
        .I1(reg_read_data_2_OBUF[9]),
        .I2(data_reg_0),
        .I3(data_reg),
        .O(\address_reg[3]_rep__0_13 ));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \reg_write_data_OBUF[9]_inst_i_3 
       (.I0(reg_read_data_1_OBUF[9]),
        .I1(reg_read_data_2_OBUF[9]),
        .I2(instruction_OBUF[1]),
        .I3(data1[9]),
        .I4(instruction_OBUF[0]),
        .I5(data0[9]),
        .O(\address_reg[4]_rep__0_21 ));
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
        .WE(1'b1));
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
  RAM32M_HD28 registers_reg_r1_0_7_12_17
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
        .WE(1'b1));
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
  RAM32M_HD29 registers_reg_r1_0_7_18_23
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
        .WE(1'b1));
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
  RAM32M_HD30 registers_reg_r1_0_7_24_29
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
        .WE(1'b1));
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
        .WE(1'b1));
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
  RAM32X1D_HD31 registers_reg_r1_0_7_30_31__0
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
        .WE(1'b1));
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
  RAM32M_HD32 registers_reg_r1_0_7_6_11
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
        .WE(1'b1));
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
  RAM32M_HD33 registers_reg_r2_0_7_0_5
       (.ADDRA({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,data_reg,read_register_2_OBUF}),
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
        .WE(1'b1));
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
  RAM32M_HD34 registers_reg_r2_0_7_12_17
       (.ADDRA({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,data_reg,read_register_2_OBUF}),
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
        .WE(1'b1));
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
  RAM32M_HD35 registers_reg_r2_0_7_18_23
       (.ADDRA({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,data_reg,read_register_2_OBUF}),
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
        .WE(1'b1));
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
  RAM32M_HD36 registers_reg_r2_0_7_24_29
       (.ADDRA({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,data_reg,read_register_2_OBUF}),
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
        .WE(1'b1));
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
  RAM32X1D_HD37 registers_reg_r2_0_7_30_31
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[30]),
        .DPO(reg_read_data_2_OBUF[30]),
        .DPRA0(read_register_2_OBUF[0]),
        .DPRA1(read_register_2_OBUF[1]),
        .DPRA2(data_reg),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r2_0_7_30_31_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(1'b1));
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
  RAM32X1D_HD38 registers_reg_r2_0_7_30_31__0
       (.A0(write_register_OBUF[0]),
        .A1(write_register_OBUF[1]),
        .A2(write_register_OBUF[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(reg_write_data_OBUF[31]),
        .DPO(reg_read_data_2_OBUF[31]),
        .DPRA0(read_register_2_OBUF[0]),
        .DPRA1(read_register_2_OBUF[1]),
        .DPRA2(data_reg),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_registers_reg_r2_0_7_30_31__0_SPO_UNCONNECTED),
        .WCLK(CLK100MHZ_IBUF_BUFG),
        .WE(1'b1));
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
  RAM32M_HD39 registers_reg_r2_0_7_6_11
       (.ADDRA({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRB({1'b0,1'b0,data_reg,read_register_2_OBUF}),
        .ADDRC({1'b0,1'b0,data_reg,read_register_2_OBUF}),
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
        .WE(1'b1));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__0_i_1
       (.I0(reg_read_data_1_OBUF[7]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[7]),
        .O(\address_reg[4]_rep_4 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__0_i_2
       (.I0(reg_read_data_1_OBUF[6]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[6]),
        .O(\address_reg[4]_rep_4 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__0_i_3
       (.I0(reg_read_data_1_OBUF[5]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[5]),
        .O(\address_reg[4]_rep_4 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__0_i_4
       (.I0(reg_read_data_1_OBUF[4]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[4]),
        .O(\address_reg[4]_rep_4 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry__1_i_1
       (.I0(reg_read_data_1_OBUF[11]),
        .I1(reg_read_data_2_OBUF[11]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[3]_rep_10 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__1_i_2
       (.I0(reg_read_data_1_OBUF[10]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[10]),
        .O(\address_reg[3]_rep_10 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__1_i_3
       (.I0(reg_read_data_1_OBUF[9]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[9]),
        .O(\address_reg[3]_rep_10 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__1_i_4
       (.I0(reg_read_data_1_OBUF[8]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[8]),
        .O(\address_reg[3]_rep_10 [0]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__2_i_1
       (.I0(reg_read_data_1_OBUF[15]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[15]),
        .O(\address_reg[4]_rep_3 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__2_i_2
       (.I0(reg_read_data_1_OBUF[14]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[14]),
        .O(\address_reg[4]_rep_3 [2]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry__2_i_3
       (.I0(reg_read_data_1_OBUF[13]),
        .I1(reg_read_data_2_OBUF[13]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[4]_rep_3 [1]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry__2_i_4
       (.I0(reg_read_data_1_OBUF[12]),
        .I1(reg_read_data_2_OBUF[12]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(\address_reg[4]_rep_3 [0]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__3_i_1
       (.I0(reg_read_data_1_OBUF[19]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[19]),
        .O(\address_reg[4]_rep_2 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__3_i_2
       (.I0(reg_read_data_1_OBUF[18]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[18]),
        .O(\address_reg[4]_rep_2 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__3_i_3
       (.I0(reg_read_data_1_OBUF[17]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[17]),
        .O(\address_reg[4]_rep_2 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__3_i_4
       (.I0(reg_read_data_1_OBUF[16]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[16]),
        .O(\address_reg[4]_rep_2 [0]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__4_i_1
       (.I0(reg_read_data_1_OBUF[23]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[23]),
        .O(\address_reg[4]_rep_1 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__4_i_2
       (.I0(reg_read_data_1_OBUF[22]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[22]),
        .O(\address_reg[4]_rep_1 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__4_i_3
       (.I0(reg_read_data_1_OBUF[21]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[21]),
        .O(\address_reg[4]_rep_1 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__4_i_4
       (.I0(reg_read_data_1_OBUF[20]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[20]),
        .O(\address_reg[4]_rep_1 [0]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__5_i_1
       (.I0(reg_read_data_1_OBUF[27]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[27]),
        .O(\address_reg[4]_rep_0 [3]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__5_i_2
       (.I0(reg_read_data_1_OBUF[26]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[26]),
        .O(\address_reg[4]_rep_0 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__5_i_3
       (.I0(reg_read_data_1_OBUF[25]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[25]),
        .O(\address_reg[4]_rep_0 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__5_i_4
       (.I0(reg_read_data_1_OBUF[24]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[24]),
        .O(\address_reg[4]_rep_0 [0]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__6_i_2
       (.I0(reg_read_data_1_OBUF[30]),
        .I1(data_reg),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[30]),
        .O(\address_reg[4]_rep__0_35 [2]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__6_i_3
       (.I0(reg_read_data_1_OBUF[29]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[29]),
        .O(\address_reg[4]_rep__0_35 [1]));
  LUT4 #(
    .INIT(16'h56AA)) 
    result0_carry__6_i_4
       (.I0(reg_read_data_1_OBUF[28]),
        .I1(\result_OBUF[23]_inst_i_1 ),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(reg_read_data_2_OBUF[28]),
        .O(\address_reg[4]_rep__0_35 [0]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry_i_1
       (.I0(reg_read_data_1_OBUF[3]),
        .I1(reg_read_data_2_OBUF[3]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry_i_2
       (.I0(reg_read_data_1_OBUF[2]),
        .I1(reg_read_data_2_OBUF[2]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h666A)) 
    result0_carry_i_3
       (.I0(reg_read_data_1_OBUF[1]),
        .I1(reg_read_data_2_OBUF[1]),
        .I2(\result_OBUF[22]_inst_i_1 ),
        .I3(\result_OBUF[23]_inst_i_1 ),
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
