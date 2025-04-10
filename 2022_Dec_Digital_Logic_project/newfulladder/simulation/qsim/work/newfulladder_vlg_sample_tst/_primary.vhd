library verilog;
use verilog.vl_types.all;
entity newfulladder_vlg_sample_tst is
    port(
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        B3              : in     vl_logic;
        B4              : in     vl_logic;
        D1              : in     vl_logic;
        D2              : in     vl_logic;
        D3              : in     vl_logic;
        D4              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end newfulladder_vlg_sample_tst;
