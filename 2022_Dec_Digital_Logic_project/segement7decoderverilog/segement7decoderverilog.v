module segement7decoderverilog(
    input [3:0] bcd_in,
    output reg [7:0] seg_out
);

always @ (bcd_in)
begin
    case (bcd_in)
        4'b0000: seg_out = 8'b0000001;//0
        4'b0001: seg_out = 8'b1001111;//1
        4'b0010: seg_out = 8'b0010010;//2
        4'b0011: seg_out = 8'b0000110;//3
        4'b0100: seg_out = 8'b1001100;//4
        4'b0101: seg_out = 8'b0100100;//5
        4'b0110: seg_out = 8'b0100000;//6
        4'b0111: seg_out = 8'b0001111;//7
        4'b1000: seg_out = 8'b0000000;//8
        4'b1001: seg_out = 8'b0000100;//9
        default: seg_out = 8'b0011111;//n
    endcase
end

endmodule
