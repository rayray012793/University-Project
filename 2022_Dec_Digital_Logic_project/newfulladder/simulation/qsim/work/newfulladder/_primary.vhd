library verilog;
use verilog.vl_types.all;
entity newfulladder is
    port(
        C4              : out    vl_logic;
        B4              : in     vl_logic;
        D4              : in     vl_logic;
        B3              : in     vl_logic;
        D3              : in     vl_logic;
        B2              : in     vl_logic;
        D2              : in     vl_logic;
        B1              : in     vl_logic;
        D1              : in     vl_logic;
        O4              : out    vl_logic;
        O3              : out    vl_logic;
        O2              : out    vl_logic;
        O1              : out    vl_logic
    );
end newfulladder;
