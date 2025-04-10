module BCDtosegement(
    input [3:0] bcd_in,
    output reg [7:0] seg_out
);

always @ (bcd_in)
begin
    case (bcd_in)
        4'b0000: seg_out = 8'b1111110;
        4'b0001: seg_out = 8'b0110000;
        4'b0010: seg_out = 8'b1101101;
        4'b0011: seg_out = 8'b1111001;
        4'b0100: seg_out = 8'b0110011;
        4'b0101: seg_out = 8'b1011011;
        4'b0110: seg_out = 8'b1011111;
        4'b0111: seg_out = 8'b1110010;
        4'b1000: seg_out = 8'b1111111;
        4'b1001: seg_out = 8'b1110011;
        default: seg_out = 8'b1001111;
    endcase
end

endmodule

		