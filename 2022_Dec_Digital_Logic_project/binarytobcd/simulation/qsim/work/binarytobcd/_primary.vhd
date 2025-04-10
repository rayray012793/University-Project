library verilog;
use verilog.vl_types.all;
entity binarytobcd is
    port(
        clk             : in     vl_logic;
        binary_value    : in     vl_logic_vector(7 downto 0);
        one             : out    vl_logic_vector(3 downto 0);
        ten             : out    vl_logic_vector(3 downto 0);
        hundred         : out    vl_logic_vector(3 downto 0)
    );
end binarytobcd;
