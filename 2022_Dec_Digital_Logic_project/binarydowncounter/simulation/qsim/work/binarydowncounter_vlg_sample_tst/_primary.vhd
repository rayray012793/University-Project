library verilog;
use verilog.vl_types.all;
entity binarydowncounter_vlg_sample_tst is
    port(
        C               : in     vl_logic;
        CLK             : in     vl_logic;
        I0              : in     vl_logic;
        I1              : in     vl_logic;
        I2              : in     vl_logic;
        I3              : in     vl_logic;
        L               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end binarydowncounter_vlg_sample_tst;
