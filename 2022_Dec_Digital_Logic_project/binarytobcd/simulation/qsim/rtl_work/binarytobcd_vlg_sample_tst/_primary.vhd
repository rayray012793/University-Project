library verilog;
use verilog.vl_types.all;
entity binarytobcd_vlg_sample_tst is
    port(
        binary_value    : in     vl_logic_vector(7 downto 0);
        clk             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end binarytobcd_vlg_sample_tst;
