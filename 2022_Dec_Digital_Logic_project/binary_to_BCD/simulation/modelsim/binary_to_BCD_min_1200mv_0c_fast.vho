-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"

-- DATE "03/12/2023 13:18:15"

-- 
-- Device: Altera EP4CE115F23C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	binary_to_bcd IS
    PORT (
	C4 : OUT std_logic;
	B4 : IN std_logic;
	D4 : IN std_logic;
	B3 : IN std_logic;
	D3 : IN std_logic;
	B2 : IN std_logic;
	D2 : IN std_logic;
	B1 : IN std_logic;
	D1 : IN std_logic;
	O4 : OUT std_logic;
	O3 : OUT std_logic;
	O2 : OUT std_logic;
	O1 : OUT std_logic
	);
END binary_to_bcd;

-- Design Ports Information
-- C4	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O4	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O3	=>  Location: PIN_U1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1	=>  Location: PIN_R4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_U2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_W2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_R3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_P5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_W1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_P4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF binary_to_bcd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_D4 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_D3 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_D2 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_D1 : std_logic;
SIGNAL ww_O4 : std_logic;
SIGNAL ww_O3 : std_logic;
SIGNAL ww_O2 : std_logic;
SIGNAL ww_O1 : std_logic;
SIGNAL \C4~output_o\ : std_logic;
SIGNAL \O4~output_o\ : std_logic;
SIGNAL \O3~output_o\ : std_logic;
SIGNAL \O2~output_o\ : std_logic;
SIGNAL \O1~output_o\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \2~0_combout\ : std_logic;
SIGNAL \2~1_combout\ : std_logic;
SIGNAL \2~2_combout\ : std_logic;
SIGNAL \45~0_combout\ : std_logic;
SIGNAL \51~0_combout\ : std_logic;
SIGNAL \44~combout\ : std_logic;
SIGNAL \43~0_combout\ : std_logic;
SIGNAL \27~0_combout\ : std_logic;
SIGNAL \ALT_INV_44~combout\ : std_logic;

BEGIN

C4 <= ww_C4;
ww_B4 <= B4;
ww_D4 <= D4;
ww_B3 <= B3;
ww_D3 <= D3;
ww_B2 <= B2;
ww_D2 <= D2;
ww_B1 <= B1;
ww_D1 <= D1;
O4 <= ww_O4;
O3 <= ww_O3;
O2 <= ww_O2;
O1 <= ww_O1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_44~combout\ <= NOT \44~combout\;

-- Location: IOOBUF_X0_Y27_N23
\C4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \2~2_combout\,
	devoe => ww_devoe,
	o => \C4~output_o\);

-- Location: IOOBUF_X0_Y24_N16
\O4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \45~0_combout\,
	devoe => ww_devoe,
	o => \O4~output_o\);

-- Location: IOOBUF_X0_Y25_N16
\O3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_44~combout\,
	devoe => ww_devoe,
	o => \O3~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\O2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \43~0_combout\,
	devoe => ww_devoe,
	o => \O2~output_o\);

-- Location: IOOBUF_X0_Y24_N23
\O1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \27~0_combout\,
	devoe => ww_devoe,
	o => \O1~output_o\);

-- Location: IOIBUF_X0_Y23_N22
\D4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: IOIBUF_X0_Y26_N15
\B4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: IOIBUF_X0_Y24_N8
\D3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: IOIBUF_X0_Y23_N15
\B3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X0_Y22_N22
\D2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X0_Y24_N1
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X0_Y22_N15
\B2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X0_Y27_N15
\D1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: LCCOMB_X1_Y24_N24
\2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \2~0_combout\ = (\D2~input_o\ & ((\B2~input_o\) # ((\B1~input_o\ & \D1~input_o\)))) # (!\D2~input_o\ & (\B1~input_o\ & (\B2~input_o\ & \D1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \D1~input_o\,
	combout => \2~0_combout\);

-- Location: LCCOMB_X1_Y24_N2
\2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \2~1_combout\ = (\D3~input_o\ & ((\B3~input_o\) # (\2~0_combout\))) # (!\D3~input_o\ & (\B3~input_o\ & \2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D3~input_o\,
	datac => \B3~input_o\,
	datad => \2~0_combout\,
	combout => \2~1_combout\);

-- Location: LCCOMB_X1_Y24_N28
\2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \2~2_combout\ = (\D4~input_o\ & ((\B4~input_o\) # (\2~1_combout\))) # (!\D4~input_o\ & (\B4~input_o\ & \2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4~input_o\,
	datab => \B4~input_o\,
	datad => \2~1_combout\,
	combout => \2~2_combout\);

-- Location: LCCOMB_X1_Y24_N22
\45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \45~0_combout\ = \D4~input_o\ $ (\B4~input_o\ $ (\2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D4~input_o\,
	datab => \B4~input_o\,
	datad => \2~1_combout\,
	combout => \45~0_combout\);

-- Location: LCCOMB_X1_Y24_N0
\51~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \51~0_combout\ = (\D2~input_o\ & (!\B2~input_o\ & ((!\D1~input_o\) # (!\B1~input_o\)))) # (!\D2~input_o\ & (((!\D1~input_o\) # (!\B2~input_o\)) # (!\B1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \D1~input_o\,
	combout => \51~0_combout\);

-- Location: LCCOMB_X1_Y24_N10
\44\ : cycloneive_lcell_comb
-- Equation(s):
-- \44~combout\ = \D3~input_o\ $ (\B3~input_o\ $ (\51~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \D3~input_o\,
	datac => \B3~input_o\,
	datad => \51~0_combout\,
	combout => \44~combout\);

-- Location: LCCOMB_X1_Y24_N12
\43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \43~0_combout\ = \D2~input_o\ $ (\B2~input_o\ $ (((\B1~input_o\ & \D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B1~input_o\,
	datac => \B2~input_o\,
	datad => \D1~input_o\,
	combout => \43~0_combout\);

-- Location: LCCOMB_X1_Y24_N14
\27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \27~0_combout\ = \B1~input_o\ $ (\D1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B1~input_o\,
	datad => \D1~input_o\,
	combout => \27~0_combout\);

ww_C4 <= \C4~output_o\;

ww_O4 <= \O4~output_o\;

ww_O3 <= \O3~output_o\;

ww_O2 <= \O2~output_o\;

ww_O1 <= \O1~output_o\;
END structure;


