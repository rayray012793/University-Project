library verilog;
use verilog.vl_types.all;
entity newfive_add_three is
    port(
        O               : out    vl_logic_vector(3 downto 0);
        D               : in     vl_logic_vector(3 downto 0)
    );
end newfive_add_three;
