library verilog;
use verilog.vl_types.all;
entity binary_to_bcd_full is
    port(
        Y9              : out    vl_logic;
        B7              : in     vl_logic;
        B6              : in     vl_logic;
        B5              : in     vl_logic;
        B4              : in     vl_logic;
        B3              : in     vl_logic;
        Y8              : out    vl_logic;
        B2              : in     vl_logic;
        Y7              : out    vl_logic;
        Y6              : out    vl_logic;
        Y5              : out    vl_logic;
        Y4              : out    vl_logic;
        B1              : in     vl_logic;
        Y3              : out    vl_logic;
        Y2              : out    vl_logic;
        Y1              : out    vl_logic;
        Y0              : out    vl_logic;
        B0              : in     vl_logic
    );
end binary_to_bcd_full;
