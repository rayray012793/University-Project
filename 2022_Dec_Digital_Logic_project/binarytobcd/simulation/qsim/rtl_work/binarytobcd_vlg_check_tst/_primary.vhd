library verilog;
use verilog.vl_types.all;
entity binarytobcd_vlg_check_tst is
    port(
        hundred         : in     vl_logic_vector(3 downto 0);
        one             : in     vl_logic_vector(3 downto 0);
        ten             : in     vl_logic_vector(3 downto 0);
        sampler_rx      : in     vl_logic
    );
end binarytobcd_vlg_check_tst;
