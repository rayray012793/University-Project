library verilog;
use verilog.vl_types.all;
entity segement7decoderverilog is
    port(
        bcd_in          : in     vl_logic_vector(3 downto 0);
        seg_out         : out    vl_logic_vector(7 downto 0)
    );
end segement7decoderverilog;
