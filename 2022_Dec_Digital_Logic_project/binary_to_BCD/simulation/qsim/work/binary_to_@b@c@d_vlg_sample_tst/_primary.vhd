library verilog;
use verilog.vl_types.all;
entity binary_to_BCD_vlg_sample_tst is
    port(
        D               : in     vl_logic_vector(9 downto 0);
        sampler_tx      : out    vl_logic
    );
end binary_to_BCD_vlg_sample_tst;
