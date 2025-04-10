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

-- DATE "03/07/2023 17:02:07"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	bcd_to_7seg IS
    PORT (
	bcd_in : IN std_logic_vector(3 DOWNTO 0);
	seg_out : BUFFER std_logic_vector(6 DOWNTO 0)
	);
END bcd_to_7seg;

-- Design Ports Information
-- seg_out[0]	=>  Location: PIN_M8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[1]	=>  Location: PIN_N3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[2]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[3]	=>  Location: PIN_M5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[4]	=>  Location: PIN_L6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[5]	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[6]	=>  Location: PIN_J7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[0]	=>  Location: PIN_M1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[1]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[2]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[3]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bcd_to_7seg IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_bcd_in : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_seg_out : std_logic_vector(6 DOWNTO 0);
SIGNAL \seg_out[0]~output_o\ : std_logic;
SIGNAL \seg_out[1]~output_o\ : std_logic;
SIGNAL \seg_out[2]~output_o\ : std_logic;
SIGNAL \seg_out[3]~output_o\ : std_logic;
SIGNAL \seg_out[4]~output_o\ : std_logic;
SIGNAL \seg_out[5]~output_o\ : std_logic;
SIGNAL \seg_out[6]~output_o\ : std_logic;
SIGNAL \bcd_in[1]~input_o\ : std_logic;
SIGNAL \bcd_in[3]~input_o\ : std_logic;
SIGNAL \bcd_in[0]~input_o\ : std_logic;
SIGNAL \bcd_in[2]~input_o\ : std_logic;
SIGNAL \WideOr6~0_combout\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;

BEGIN

ww_bcd_in <= bcd_in;
seg_out <= ww_seg_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;

-- Location: IOOBUF_X0_Y45_N16
\seg_out[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr6~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[0]~output_o\);

-- Location: IOOBUF_X0_Y46_N23
\seg_out[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[1]~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\seg_out[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[2]~output_o\);

-- Location: IOOBUF_X0_Y47_N2
\seg_out[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[3]~output_o\);

-- Location: IOOBUF_X0_Y47_N23
\seg_out[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[4]~output_o\);

-- Location: IOOBUF_X0_Y45_N23
\seg_out[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[5]~output_o\);

-- Location: IOOBUF_X0_Y49_N2
\seg_out[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[6]~output_o\);

-- Location: IOIBUF_X0_Y46_N15
\bcd_in[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(1),
	o => \bcd_in[1]~input_o\);

-- Location: IOIBUF_X0_Y47_N15
\bcd_in[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(3),
	o => \bcd_in[3]~input_o\);

-- Location: IOIBUF_X0_Y44_N22
\bcd_in[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(0),
	o => \bcd_in[0]~input_o\);

-- Location: IOIBUF_X0_Y48_N1
\bcd_in[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(2),
	o => \bcd_in[2]~input_o\);

-- Location: LCCOMB_X1_Y47_N24
\WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr6~0_combout\ = (\bcd_in[1]~input_o\ & (\bcd_in[3]~input_o\)) # (!\bcd_in[1]~input_o\ & (\bcd_in[2]~input_o\ $ (((!\bcd_in[3]~input_o\ & \bcd_in[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr6~0_combout\);

-- Location: LCCOMB_X1_Y47_N10
\WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\bcd_in[3]~input_o\ & ((\bcd_in[1]~input_o\) # ((\bcd_in[2]~input_o\)))) # (!\bcd_in[3]~input_o\ & (\bcd_in[2]~input_o\ & (\bcd_in[1]~input_o\ $ (\bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X1_Y47_N28
\WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (\bcd_in[2]~input_o\ & (((\bcd_in[3]~input_o\)))) # (!\bcd_in[2]~input_o\ & (\bcd_in[1]~input_o\ & ((\bcd_in[3]~input_o\) # (!\bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X1_Y47_N14
\WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\bcd_in[1]~input_o\ & ((\bcd_in[3]~input_o\) # ((\bcd_in[0]~input_o\ & \bcd_in[2]~input_o\)))) # (!\bcd_in[1]~input_o\ & (\bcd_in[2]~input_o\ $ (((!\bcd_in[3]~input_o\ & \bcd_in[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X1_Y47_N16
\WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\bcd_in[0]~input_o\) # ((\bcd_in[1]~input_o\ & (\bcd_in[3]~input_o\)) # (!\bcd_in[1]~input_o\ & ((\bcd_in[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X1_Y47_N26
\WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (\bcd_in[0]~input_o\ & ((\bcd_in[1]~input_o\) # (\bcd_in[3]~input_o\ $ (!\bcd_in[2]~input_o\)))) # (!\bcd_in[0]~input_o\ & ((\bcd_in[2]~input_o\ & ((\bcd_in[3]~input_o\))) # (!\bcd_in[2]~input_o\ & (\bcd_in[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X1_Y47_N12
\WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\bcd_in[1]~input_o\ & (!\bcd_in[3]~input_o\ & ((!\bcd_in[2]~input_o\) # (!\bcd_in[0]~input_o\)))) # (!\bcd_in[1]~input_o\ & (\bcd_in[3]~input_o\ $ (((\bcd_in[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[1]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[0]~input_o\,
	datad => \bcd_in[2]~input_o\,
	combout => \WideOr0~0_combout\);

ww_seg_out(0) <= \seg_out[0]~output_o\;

ww_seg_out(1) <= \seg_out[1]~output_o\;

ww_seg_out(2) <= \seg_out[2]~output_o\;

ww_seg_out(3) <= \seg_out[3]~output_o\;

ww_seg_out(4) <= \seg_out[4]~output_o\;

ww_seg_out(5) <= \seg_out[5]~output_o\;

ww_seg_out(6) <= \seg_out[6]~output_o\;
END structure;


