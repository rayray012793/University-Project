library verilog;
use verilog.vl_types.all;
entity five_add_three_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end five_add_three_vlg_sample_tst;
