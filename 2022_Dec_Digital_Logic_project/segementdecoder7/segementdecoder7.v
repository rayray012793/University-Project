// Copyright (C) 1991-2013 Altera Corporation
// Your use of Altera Corporation's design tools, logic functions 
// and other software and tools, and its AMPP partner logic 
// functions, and any output files from any of the foregoing 
// (including device programming or simulation files), and any 
// associated documentation or information are expressly subject 
// to the terms and conditions of the Altera Program License 
// Subscription Agreement, Altera MegaCore Function License 
// Agreement, or other applicable license agreement, including, 
// without limitation, that your use is for the sole purpose of 
// programming logic devices manufactured by Altera and sold by 
// Altera or its authorized distributors.  Please refer to the 
// applicable agreement for further details.

// PROGRAM		"Quartus II 64-Bit"
// VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
// CREATED		"Tue Feb 21 14:39:58 2023"

module segementdecoder7(
	inputA,
	inputB,
	inputC,
	inputD,
	a,
	b,
	c,
	d,
	e,
	f,
	g
);


input wire	inputA;
input wire	inputB;
input wire	inputC;
input wire	inputD;
output wire	a;
output wire	b;
output wire	c;
output wire	d;
output wire	e;
output wire	f;
output wire	g;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_51;
wire	SYNTHESIZED_WIRE_52;
wire	SYNTHESIZED_WIRE_6;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_53;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_36;
wire	SYNTHESIZED_WIRE_37;
wire	SYNTHESIZED_WIRE_38;
wire	SYNTHESIZED_WIRE_39;
wire	SYNTHESIZED_WIRE_40;
wire	SYNTHESIZED_WIRE_41;
wire	SYNTHESIZED_WIRE_42;
wire	SYNTHESIZED_WIRE_43;
wire	SYNTHESIZED_WIRE_49;
wire	SYNTHESIZED_WIRE_50;




assign	SYNTHESIZED_WIRE_2 =  ~inputA;

assign	a = SYNTHESIZED_WIRE_0 | SYNTHESIZED_WIRE_1;

assign	SYNTHESIZED_WIRE_7 = inputC & inputD;

assign	SYNTHESIZED_WIRE_6 = SYNTHESIZED_WIRE_2 & SYNTHESIZED_WIRE_51;

assign	SYNTHESIZED_WIRE_43 = SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_52;

assign	SYNTHESIZED_WIRE_9 = SYNTHESIZED_WIRE_6 | SYNTHESIZED_WIRE_7;

assign	b = SYNTHESIZED_WIRE_8 | SYNTHESIZED_WIRE_9;

assign	SYNTHESIZED_WIRE_11 = inputA | inputB;

assign	c = SYNTHESIZED_WIRE_10 | SYNTHESIZED_WIRE_11;

assign	SYNTHESIZED_WIRE_18 = inputC & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_17 = SYNTHESIZED_WIRE_51 & inputC;

assign	SYNTHESIZED_WIRE_20 = SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_19 = inputB & SYNTHESIZED_WIRE_52 & inputD;

assign	SYNTHESIZED_WIRE_22 = SYNTHESIZED_WIRE_17 | SYNTHESIZED_WIRE_18;

assign	SYNTHESIZED_WIRE_21 = SYNTHESIZED_WIRE_19 | SYNTHESIZED_WIRE_20;

assign	d = SYNTHESIZED_WIRE_21 | SYNTHESIZED_WIRE_22;

assign	SYNTHESIZED_WIRE_27 = inputC & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_26 = SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_53;

assign	e = SYNTHESIZED_WIRE_26 | SYNTHESIZED_WIRE_27;

assign	SYNTHESIZED_WIRE_51 =  ~inputB;

assign	SYNTHESIZED_WIRE_31 = SYNTHESIZED_WIRE_52 & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_30 = inputB | inputA;

assign	f = SYNTHESIZED_WIRE_30 | SYNTHESIZED_WIRE_31;

assign	SYNTHESIZED_WIRE_37 = inputA & SYNTHESIZED_WIRE_51;

assign	SYNTHESIZED_WIRE_36 = inputB & SYNTHESIZED_WIRE_52;

assign	SYNTHESIZED_WIRE_39 = inputC & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_38 = SYNTHESIZED_WIRE_51 & inputC;

assign	SYNTHESIZED_WIRE_41 = SYNTHESIZED_WIRE_36 | SYNTHESIZED_WIRE_37;

assign	SYNTHESIZED_WIRE_52 =  ~inputC;

assign	SYNTHESIZED_WIRE_40 = SYNTHESIZED_WIRE_38 | SYNTHESIZED_WIRE_39;

assign	g = SYNTHESIZED_WIRE_40 | SYNTHESIZED_WIRE_41;

assign	SYNTHESIZED_WIRE_8 = SYNTHESIZED_WIRE_42 | SYNTHESIZED_WIRE_43;

assign	SYNTHESIZED_WIRE_42 = SYNTHESIZED_WIRE_52 & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_53 =  ~inputD;

assign	SYNTHESIZED_WIRE_10 = SYNTHESIZED_WIRE_52 | inputD;

assign	SYNTHESIZED_WIRE_1 = inputC | inputA;

assign	SYNTHESIZED_WIRE_50 = inputB & inputD;

assign	SYNTHESIZED_WIRE_49 = SYNTHESIZED_WIRE_51 & SYNTHESIZED_WIRE_53;

assign	SYNTHESIZED_WIRE_0 = SYNTHESIZED_WIRE_49 | SYNTHESIZED_WIRE_50;


endmodule
