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

-- DATE "03/13/2023 23:58:18"

-- 
-- Device: Altera EP4CGX15BF14C6 Package FBGA169
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	newfulladder IS
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
END newfulladder;

-- Design Ports Information
-- C4	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O4	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O3	=>  Location: PIN_K11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O2	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O1	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_N12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D4	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_M11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D3	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D2	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D1	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF newfulladder IS
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
SIGNAL \D2~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \D1~input_o\ : std_logic;
SIGNAL \2~0_combout\ : std_logic;
SIGNAL \D3~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \2~1_combout\ : std_logic;
SIGNAL \D4~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
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

-- Location: IOOBUF_X10_Y0_N9
\C4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \2~2_combout\,
	devoe => ww_devoe,
	o => \C4~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\O4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \45~0_combout\,
	devoe => ww_devoe,
	o => \O4~output_o\);

-- Location: IOOBUF_X33_Y11_N2
\O3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_44~combout\,
	devoe => ww_devoe,
	o => \O3~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\O2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \43~0_combout\,
	devoe => ww_devoe,
	o => \O2~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\O1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \27~0_combout\,
	devoe => ww_devoe,
	o => \O1~output_o\);

-- Location: IOIBUF_X24_Y0_N1
\D2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D2,
	o => \D2~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\B2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\B1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\D1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D1,
	o => \D1~input_o\);

-- Location: LCCOMB_X24_Y1_N0
\2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \2~0_combout\ = (\D2~input_o\ & ((\B2~input_o\) # ((\B1~input_o\ & \D1~input_o\)))) # (!\D2~input_o\ & (\B2~input_o\ & (\B1~input_o\ & \D1~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B2~input_o\,
	datac => \B1~input_o\,
	datad => \D1~input_o\,
	combout => \2~0_combout\);

-- Location: IOIBUF_X26_Y0_N1
\D3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D3,
	o => \D3~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\B3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: LCCOMB_X24_Y1_N10
\2~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \2~1_combout\ = (\2~0_combout\ & ((\D3~input_o\) # (\B3~input_o\))) # (!\2~0_combout\ & (\D3~input_o\ & \B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \2~0_combout\,
	datac => \D3~input_o\,
	datad => \B3~input_o\,
	combout => \2~1_combout\);

-- Location: IOIBUF_X22_Y0_N1
\D4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D4,
	o => \D4~input_o\);

-- Location: IOIBUF_X29_Y0_N1
\B4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X24_Y1_N28
\2~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \2~2_combout\ = (\2~1_combout\ & ((\D4~input_o\) # (\B4~input_o\))) # (!\2~1_combout\ & (\D4~input_o\ & \B4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2~1_combout\,
	datab => \D4~input_o\,
	datad => \B4~input_o\,
	combout => \2~2_combout\);

-- Location: LCCOMB_X24_Y1_N22
\45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \45~0_combout\ = \2~1_combout\ $ (\D4~input_o\ $ (\B4~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \2~1_combout\,
	datab => \D4~input_o\,
	datad => \B4~input_o\,
	combout => \45~0_combout\);

-- Location: LCCOMB_X24_Y1_N24
\51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \51~0_combout\ = (\D2~input_o\ & (!\B2~input_o\ & ((!\D1~input_o\) # (!\B1~input_o\)))) # (!\D2~input_o\ & (((!\D1~input_o\) # (!\B1~input_o\)) # (!\B2~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B2~input_o\,
	datac => \B1~input_o\,
	datad => \D1~input_o\,
	combout => \51~0_combout\);

-- Location: LCCOMB_X24_Y1_N2
\44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \44~combout\ = \51~0_combout\ $ (\D3~input_o\ $ (\B3~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \51~0_combout\,
	datac => \D3~input_o\,
	datad => \B3~input_o\,
	combout => \44~combout\);

-- Location: LCCOMB_X24_Y1_N12
\43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \43~0_combout\ = \D2~input_o\ $ (\B2~input_o\ $ (((\B1~input_o\ & \D1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D2~input_o\,
	datab => \B2~input_o\,
	datac => \B1~input_o\,
	datad => \D1~input_o\,
	combout => \43~0_combout\);

-- Location: LCCOMB_X24_Y1_N14
\27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \27~0_combout\ = \B1~input_o\ $ (\D1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B1~input_o\,
	datad => \D1~input_o\,
	combout => \27~0_combout\);

ww_C4 <= \C4~output_o\;

ww_O4 <= \O4~output_o\;

ww_O3 <= \O3~output_o\;

ww_O2 <= \O2~output_o\;

ww_O1 <= \O1~output_o\;
END structure;


