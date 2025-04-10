library verilog;
use verilog.vl_types.all;
entity binaryupcounter is
    port(
        y1              : out    vl_logic;
        CLK             : in     vl_logic;
        y2              : out    vl_logic;
        y3              : out    vl_logic;
        y4              : out    vl_logic
    );
end binaryupcounter;
