module binarytobcd_tb;

    // Declare signals for the testbench
    reg clk;
    reg [7:0] binary_value;
    wire [3:0] one;
    wire [3:0] ten;
    wire [3:0] hundred;

    // Instantiate the module to be tested
    binarytobcd dut (
        .clk(clk),
        .binary_value(binary_value),
        .one(one),
        .ten(ten),
        .hundred(hundred)
    );

    // Create a clock generator
    always #5 clk = ~clk;

    // Initialize inputs
    initial begin
        clk = 0;
        binary_value = 0;
    end

    // Stimulus for the testbench
    initial begin
        #5 binary_value = 4'b0000; // 0
        #5 binary_value = 4'b0001; // 1
        #5 binary_value = 4'b0010; // 2
        #5 binary_value = 4'b0011; // 3
        #5 binary_value = 4'b0100; // 4
        #5 binary_value = 4'b0101; // 5
        #5 binary_value = 4'b0110; // 6
        #5 binary_value = 4'b0111; // 7
        #5 binary_value = 4'b1000; // 8
        #5 binary_value = 4'b1001; // 9
        #5 binary_value = 4'b1010; // 10
        #5 binary_value = 4'b1011; // 11
        #5 binary_value = 4'b1100; // 12
        #5 binary_value = 4'b1101; // 13
        #5 binary_value = 4'b1110; // 14
        #5 binary_value = 4'b1111; // 15
        #5 $finish;
    end

    // Add some output checking
    always @(posedge clk) begin
        $display("Input: %d, Output: %d%d%d", binary_value, hundred, ten, one);
    end

endmodule
