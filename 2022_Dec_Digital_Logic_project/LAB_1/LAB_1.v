module LAB_1(clk,rst,sel_dir,sel_time,table_pin);
    input clk,rst,sel_dir,sel_time;
    output reg [9:0]table_pin;
    reg[25:0]cnt;
    reg[1:0]speed,next_speed;
    integer delay;

    // Debounce variables
    reg sel_time_d, sel_time_db;
    reg [15:0] dbnc_cnt = 0;
	 wire DEB_time;
	parameter vfast = 2'b11;
	parameter fast = 2'b10;
	parameter mid = 2'b01;
	parameter slow = 2'b00;
	reg clk_o;
    always@(posedge clk or negedge rst )
    begin 
        if(!rst) cnt <= 26'd0;
        else if ( cnt == delay)begin
            cnt <= 26'd0;
				clk_o <= 1;
			end
        else begin
				cnt <= cnt +1'b1;
				clk_o<= 0;
				end
				
    end 

    always@(posedge clk_o or negedge rst )
    begin 
        if(!rst) table_pin <= 10'b0000011111; 
        else 
        begin
            if(sel_dir == 0) 
                table_pin <= {table_pin[8:0],table_pin[9]}; 
            else
                table_pin <= {table_pin[0],table_pin[9:1]}; 
        end
    end 

    always@(posedge clk or negedge rst)begin
		if(!rst)
			speed <= slow;
		else if(!DEB_time) begin 
			speed <= next_speed;
	end
end		
 always@(*)begin
	 case(speed) 
        slow: begin 
						delay = 50000000; // 1 second
						next_speed <= mid;
					end
        mid: begin 
						delay = 25000000; // 0.5 second\
						next_speed <= fast;
					end
        fast:begin 
						delay = 12500000; // 0.25 second
						next_speed <= vfast;
					end
       vfast: begin
						delay = 6250000;  // 0.125 second
						next_speed <= slow;
					end
    endcase
	end
	KEY_Debounce u2(.clk(clk),.rst(rst),.key_In(sel_time),.key_Out(DEB_time));
endmodule
