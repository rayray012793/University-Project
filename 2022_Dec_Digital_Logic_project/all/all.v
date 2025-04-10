module all(
	in7,in6,in5,in4,in0,in2,in1,in3,
	oneg,one6,one5,one4,one3,one2,one1,
	hun7,hun6,hun5,hun4,hun3,hun2,hun1,
	ten7,ten6,ten5,ten4,ten3,ten2,ten1
);


input wire	in7;
input wire	in6;
input wire	in5;
input wire	in4;
input wire	in0;
input wire	in2;
input wire	in1;
input wire	in3;
output wire	oneg;
output wire	one6;
output wire	one5;
output wire	one4;
output wire	one3;
output wire	one2;
output wire	one1;
output wire	hun7;
output wire	hun6;
output wire	hun5;
output wire	hun4;
output wire	hun3;
output wire	hun2;
output wire	hun1;
output wire	ten7;
output wire	ten6;
output wire	ten5;
output wire	ten4;
output wire	ten3;
output wire	ten2;
output wire	ten1;

wire	SYNTHESIZED_WIRE_0;
wire	SYNTHESIZED_WIRE_1;
wire	SYNTHESIZED_WIRE_2;
wire	SYNTHESIZED_WIRE_3;
wire	SYNTHESIZED_WIRE_4;
wire	SYNTHESIZED_WIRE_33;
wire	SYNTHESIZED_WIRE_7;
wire	SYNTHESIZED_WIRE_8;
wire	SYNTHESIZED_WIRE_9;
wire	SYNTHESIZED_WIRE_10;
wire	SYNTHESIZED_WIRE_11;
wire	SYNTHESIZED_WIRE_12;
wire	SYNTHESIZED_WIRE_13;
wire	SYNTHESIZED_WIRE_14;
wire	SYNTHESIZED_WIRE_15;
wire	SYNTHESIZED_WIRE_16;
wire	SYNTHESIZED_WIRE_17;
wire	SYNTHESIZED_WIRE_18;
wire	SYNTHESIZED_WIRE_19;
wire	SYNTHESIZED_WIRE_20;
wire	SYNTHESIZED_WIRE_21;
wire	SYNTHESIZED_WIRE_22;
wire	SYNTHESIZED_WIRE_23;
wire	SYNTHESIZED_WIRE_24;
wire	SYNTHESIZED_WIRE_25;
wire	SYNTHESIZED_WIRE_26;
wire	SYNTHESIZED_WIRE_27;
wire	SYNTHESIZED_WIRE_28;
wire	SYNTHESIZED_WIRE_29;
wire	SYNTHESIZED_WIRE_30;
wire	SYNTHESIZED_WIRE_31;
wire	SYNTHESIZED_WIRE_32;

assign	SYNTHESIZED_WIRE_33 = 0;



assign	one6 =  ~SYNTHESIZED_WIRE_0;


newsegmentdecoder7	b2v_101(
	.inputA(SYNTHESIZED_WIRE_1),
	.inputB(SYNTHESIZED_WIRE_2),
	.inputC(SYNTHESIZED_WIRE_3),
	.inputD(SYNTHESIZED_WIRE_4),
	.a(SYNTHESIZED_WIRE_31),
	.b(SYNTHESIZED_WIRE_30),
	.c(SYNTHESIZED_WIRE_29),
	.d(SYNTHESIZED_WIRE_14),
	.e(SYNTHESIZED_WIRE_15),
	.f(SYNTHESIZED_WIRE_0),
	.g(SYNTHESIZED_WIRE_16));


newsegmentdecoder7	b2v_102(
	.inputA(SYNTHESIZED_WIRE_33),
	.inputB(SYNTHESIZED_WIRE_33),
	.inputC(SYNTHESIZED_WIRE_7),
	.inputD(SYNTHESIZED_WIRE_8),
	.a(SYNTHESIZED_WIRE_22),
	.b(SYNTHESIZED_WIRE_21),
	.c(SYNTHESIZED_WIRE_20),
	.d(SYNTHESIZED_WIRE_19),
	.e(SYNTHESIZED_WIRE_18),
	.f(SYNTHESIZED_WIRE_17),
	.g(SYNTHESIZED_WIRE_32));


newsegmentdecoder7	b2v_103(
	.inputA(SYNTHESIZED_WIRE_9),
	.inputB(SYNTHESIZED_WIRE_10),
	.inputC(SYNTHESIZED_WIRE_11),
	.inputD(SYNTHESIZED_WIRE_12),
	.a(SYNTHESIZED_WIRE_28),
	.b(SYNTHESIZED_WIRE_27),
	.c(SYNTHESIZED_WIRE_13),
	.d(SYNTHESIZED_WIRE_26),
	.e(SYNTHESIZED_WIRE_25),
	.f(SYNTHESIZED_WIRE_24),
	.g(SYNTHESIZED_WIRE_23));


assign	ten3 =  ~SYNTHESIZED_WIRE_13;

assign	one4 =  ~SYNTHESIZED_WIRE_14;

assign	one5 =  ~SYNTHESIZED_WIRE_15;

assign	oneg =  ~SYNTHESIZED_WIRE_16;


new_binaryBCD	b2v_inst(
	.B7(in7),
	.B6(in6),
	.B5(in5),
	.B4(in4),
	.B2(in2),
	.B1(in1),
	.B3(in3),
	.B0(in0),
	.Y4(SYNTHESIZED_WIRE_12),
	.Y3(SYNTHESIZED_WIRE_1),
	.Y2(SYNTHESIZED_WIRE_2),
	.Y1(SYNTHESIZED_WIRE_3),
	.Y0(SYNTHESIZED_WIRE_4),
	.Y9(SYNTHESIZED_WIRE_7),
	.Y8(SYNTHESIZED_WIRE_8),
	.Y7(SYNTHESIZED_WIRE_9),
	.Y6(SYNTHESIZED_WIRE_10),
	.Y5(SYNTHESIZED_WIRE_11));

assign	hun6 =  ~SYNTHESIZED_WIRE_17;

assign	hun5 =  ~SYNTHESIZED_WIRE_18;

assign	hun4 =  ~SYNTHESIZED_WIRE_19;

assign	hun3 =  ~SYNTHESIZED_WIRE_20;

assign	hun2 =  ~SYNTHESIZED_WIRE_21;

assign	hun1 =  ~SYNTHESIZED_WIRE_22;

assign	ten7 =  ~SYNTHESIZED_WIRE_23;

assign	ten6 =  ~SYNTHESIZED_WIRE_24;

assign	ten5 =  ~SYNTHESIZED_WIRE_25;

assign	ten4 =  ~SYNTHESIZED_WIRE_26;

assign	ten2 =  ~SYNTHESIZED_WIRE_27;

assign	ten1 =  ~SYNTHESIZED_WIRE_28;

assign	one3 =  ~SYNTHESIZED_WIRE_29;

assign	one2 =  ~SYNTHESIZED_WIRE_30;

assign	one1 =  ~SYNTHESIZED_WIRE_31;

assign	hun7 =  ~SYNTHESIZED_WIRE_32;


endmodule
