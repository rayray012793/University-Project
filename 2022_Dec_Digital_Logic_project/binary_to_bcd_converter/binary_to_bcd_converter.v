module binary_to_bcd_converter(
input clk,
input [7:0] binary_value,
output reg [3:0] one = 0,
output reg [3:0] ten = 0,
output reg [3:0] hundred = 0
);

reg [3:0] i=0;
reg [19:0] shift = 0;
reg [3:0] temp_one =0;
reg [3:0] temp_ten =0;
reg [3:0] temp_hundred =0;
reg [7:0] old_binary_value = 0;

always@(posedge clk) 
begin
   if (i==0 & old_binary_value != binary_value)
	   begin
		shift = 20'd0;
		old_binary_value = binary_value;
		shift[7:0] = binary_value;
		temp_hundred = shift[19:16];
		temp_ten = shift[15:12];
		temp_one = shift[11:8];
		i = i + 1;
		end
	if(i < 9 & i > 0)
      begin
	   	if(temp_hundred >= 5)
			temp_hundred = temp_hundred + 3;
			if(temp_ten >= 5)
			temp_ten = temp_ten + 3;
			if(temp_one >= 5)
			temp_one = temp_one + 3;
			shift [19:8] = {temp_hundred , temp_ten , temp_one};
			shift = shift << 1;
	      temp_hundred = shift[19:16];
		   temp_ten = shift[15:12];
		   temp_one = shift[11:8];
		   i = i + 1;
			end
	 if(i == 9)
	    begin
		 i = 0;
		 hundred = temp_hundred;
		 ten = temp_ten;
		 one = temp_one;
		 end
end	 
endmodule

module seg_display(
    input [19:8] shift, 
    output reg [6:0] seg_a, 
    output reg [6:0] seg_b,  
    output reg [6:0] seg_c 
);

always @* begin
    case (shift[19:16]) 
        4'b0000: seg_a = 8'b0000001;//0
        4'b0001: seg_a = 8'b1001111;//1
        4'b0010: seg_a = 8'b0010010;//2
        4'b0011: seg_a = 8'b0000110;//3
        4'b0100: seg_a = 8'b1001100;//4
        4'b0101: seg_a = 8'b0100100;//5
        4'b0110: seg_a = 8'b0100000;//6
        4'b0111: seg_a = 8'b0001111;//7
        4'b1000: seg_a= 8'b0000000;//8
        4'b1001: seg_a = 8'b0000100;//9
        default: seg_a = 8'b0011111;//n
    endcase

    case (shift[15:12]) 
        4'b0000: seg_b = 8'b0000001;//0
        4'b0001: seg_b = 8'b1001111;//1
        4'b0010: seg_b = 8'b0010010;//2
        4'b0011: seg_b = 8'b0000110;//3
        4'b0100: seg_b = 8'b1001100;//4
        4'b0101: seg_b = 8'b0100100;//5
        4'b0110: seg_b = 8'b0100000;//6
        4'b0111: seg_b = 8'b0001111;//7
        4'b1000: seg_b = 8'b0000000;//8
        4'b1001: seg_b = 8'b0000100;//9
        default: seg_b = 8'b0011111;//n
     endcase
    case (shift[11:8]) 
        4'b0000: seg_c = 8'b0000001;//0
        4'b0001: seg_c = 8'b1001111;//1
        4'b0010: seg_c = 8'b0010010;//2
        4'b0011: seg_c = 8'b0000110;//3
        4'b0100: seg_c = 8'b1001100;//4
        4'b0101: seg_c = 8'b0100100;//5
        4'b0110: seg_c = 8'b0100000;//6
        4'b0111: seg_c = 8'b0001111;//7
        4'b1000: seg_c = 8'b0000000;//8
        4'b1001: seg_c = 8'b0000100;//9
        default: seg_c = 8'b0011111;//n 
    endcase
	 end
endmodule
