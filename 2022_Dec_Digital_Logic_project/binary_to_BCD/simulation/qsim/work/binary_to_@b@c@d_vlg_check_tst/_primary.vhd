library verilog;
use verilog.vl_types.all;
entity binary_to_BCD_vlg_check_tst is
    port(
        Y               : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end binary_to_BCD_vlg_check_tst;
