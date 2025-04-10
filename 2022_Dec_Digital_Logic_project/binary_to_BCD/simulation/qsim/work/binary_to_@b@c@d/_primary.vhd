library verilog;
use verilog.vl_types.all;
entity binary_to_BCD is
    port(
        Y               : out    vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(9 downto 0)
    );
end binary_to_BCD;
