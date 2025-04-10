library verilog;
use verilog.vl_types.all;
entity bcd_to_7seg2 is
    port(
        bcd_in          : in     vl_logic_vector(3 downto 0);
        seg_out         : out    vl_logic_vector(6 downto 0)
    );
end bcd_to_7seg2;
