 module KEY_Debounce( clk, rst, key_In, key_Out );

parameter    DB_Num = 4;
parameter    DB_SET = 4'b1110;
parameter    DB_RST = 4'b1111;

input   clk, rst;
input   key_In;
output  key_Out;
reg     key_Out = 1'b1;
reg     [DB_Num-1:0] Bounce = 4'b1111;
integer  i;
always @( posedge clk, negedge rst )
begin
    if( !rst )
        Bounce <= DB_RST;
    else
    begin

        Bounce[0] <= key_In;
        for( i=0; i<DB_Num-1; i=i+1 )
            Bounce[i+1] <= Bounce[i];
    end
    case( Bounce )
        DB_SET:
            key_Out <= 1'b0;
        default:
            key_Out <= 1'b1;
    endcase
end

endmodule
