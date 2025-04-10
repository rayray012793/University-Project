library verilog;
use verilog.vl_types.all;
entity binarydowncounter is
    port(
        Cout            : out    vl_logic;
        CLK             : in     vl_logic;
        L               : in     vl_logic;
        C               : in     vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        I3              : in     vl_logic;
        Q0              : out    vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        Q3              : out    vl_logic
    );
end binarydowncounter;
