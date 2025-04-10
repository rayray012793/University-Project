library verilog;
use verilog.vl_types.all;
entity segement7decoderverilog_vlg_sample_tst is
    port(
        bcd_in          : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end segement7decoderverilog_vlg_sample_tst;
