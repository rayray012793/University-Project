library verilog;
use verilog.vl_types.all;
entity binary_to_bcd_full_vlg_sample_tst is
    port(
        B0              : in     vl_logic;
        B1              : in     vl_logic;
        B2              : in     vl_logic;
        B3              : in     vl_logic;
        B4              : in     vl_logic;
        B5              : in     vl_logic;
        B6              : in     vl_logic;
        B7              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end binary_to_bcd_full_vlg_sample_tst;
