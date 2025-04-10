library verilog;
use verilog.vl_types.all;
entity LAB_1_vlg_check_tst is
    port(
        table_pin       : in     vl_logic_vector(9 downto 0);
        sampler_rx      : in     vl_logic
    );
end LAB_1_vlg_check_tst;
