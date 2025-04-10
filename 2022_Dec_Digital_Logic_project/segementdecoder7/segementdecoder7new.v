module segementdecoder7new(
       inputA,
		 inputB,
		 inputC,
		 inputD,
		 outputA,
		 outputB,
		 outputC,
		 outputD,
		 outputE,
		 outputF,
		 outputG
);
input wire inputA;
input wire inputB;
input wire inputC;
input wire inputD;
output wire outputA;
output wire outputB;
output wire outputC;
output wire outputD;
output wire outputE;
output wire outputF;
output wire outputG;

wire a;
wire b;
wire c;
wire d;
wire out_a1;
wire out_a2;
wire out_a3;//a+c
wire out_a4;//b*d
wire out_a5;//~b*~d
wire out_a6;//BD+~BD
wire out_a7;//A all
wire out_b1;//~a*~b
wire out_b2;//c*d
wire out_b3;//~c*~d
wire out_b4;//~b*~c
wire out_b5;//~a~b+CD
wire out_b6;//~c~D+~b~c
wire out_b7;//B all
wire out_c1;//a+b
wire out_c2;//c+~d
wire out_c3;//c all
wire out_d1;//c*~d
wire out_d2;//~b*c
wire out_d3;//out_a5
wire out_d4;//b*~c
wire out_d5;//b*~c*d
wire out_d6;//c~d+`bc
wire out_d7;//out_d3+out_d5
wire out_d8;//d all;
assign a = inputA;
assign b = inputB;
assign c = inputC;
assign d = inputD;
assign out_a1 = a;
assign out_a2 = c;
assign out_a3 = out_a1 | out_a2;
assign out_a4 = b & d;
assign out_a5 = ~b & ~d;
assign out_a6 = out_a4 | out_a5;
assign out_a7 = out_a3 + out_a6;
assign out_b1 = ~a & ~b;
assign out_b2 = c & d;
assign out_b3 = ~c & ~d;
assign out_b4 = ~b & ~c;
assign out_b5 = out_b1 | out_b2;
assign out_b6 = out_b3 | out_b4;
assign out_b7 = out_b5 | out_b6;
assign out_c1 = a | b;
assign out_c2 = c | ~d;
assign out_c3 = out_c1 | out_c2;
assign out_d1 = c & ~d;
assign out_d2 = ~b & c;
assign out_d3 = out_a5;
assign out_d4 = b & ~c;
assign out_d5 = out_d4 & d;
assign out_d6 = out_d1 + out_d2;
assign out_d7 = out_d3 + out_d5;
assign out_d8 = out_d6 + out_d7;
endmodule