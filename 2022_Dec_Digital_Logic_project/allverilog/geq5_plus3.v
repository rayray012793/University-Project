module geq5_plus3 (
input A3, A2, A1, A0, output Sum3, Sum2, Sum1, SumO);
I the body of the geg5_plus3 wire [3:0] x_in, y_out;
assign x_in = {A3, A2, A1, A0);
assign (Sum3, Sum2, Sum1, Sum0) = y_out;
assign y_out = (x_in >= 5) ? x_in + 4'b0011: x_in;
endmodule