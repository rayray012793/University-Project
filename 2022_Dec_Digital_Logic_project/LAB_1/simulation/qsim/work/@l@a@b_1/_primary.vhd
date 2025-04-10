library verilog;
use verilog.vl_types.all;
entity LAB_1 is
    port(
        clk             : in     vl_logic;
        rst             : in     vl_logic;
        sel_dir         : in     vl_logic;
        sel_time        : in     vl_logic;
        table_pin       : out    vl_logic_vector(9 downto 0)
    );
end LAB_1;
