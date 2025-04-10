library verilog;
use verilog.vl_types.all;
entity segementdecoder7_vlg_sample_tst is
    port(
        inputA          : in     vl_logic;
        inputB          : in     vl_logic;
        inputC          : in     vl_logic;
        inputD          : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end segementdecoder7_vlg_sample_tst;
