module binary_to_bed_converter ( 
input [7:0] binary,
output [3:0] bcd0, bcd1,
output [1:0] bcd2;
wire [3:0] t0, t1, t2, t3, t4, t5, t6;
geg5_plus3 inst17 (1'b0, binary [7], binary [6], binary [5],
tO[3], tO[2], to[1], to [0]);

geq5_plus3 inst23 (t0[2], t0[1], t0[0], binary [4],
t1 [3], t1[2], t1[1], t1 [0]);

geq5_plus3 inst22 (t1 [2], t1[1], t1[0], binary [3],
t2[3], t2[2], t2[1], t2[0]);

geq5_plus3 inst20 (t2[2], t2[1], t2[0], binary [2],
t3[3], t3[2], t3[1], t3[0]);

geq5_plus3 inst10 (t3[2], t3[1], t3[0], binary[1],
t5[3], t5[2], t5[1], t5[0]);

geq5_plus3 inst21 (1'b0, tO[3], t1[3], t2[3],
t4[3], t4[2], t4[1], t4[0]);

geq5_plus3 inst18 (t4[2], t4[1], t4[0], t3[3],
t6[3], t6[2], t6[1], t6 [0]);
assign {bcd2, bcd1, bcd0} = {t4[3], t6, t5, binary[0]};
endmodule
