library verilog;
use verilog.vl_types.all;
entity LAB_1_vlg_sample_tst is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sel_dir         : in     vl_logic;
        sel_time        : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end LAB_1_vlg_sample_tst;
