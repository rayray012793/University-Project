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

-- DATE "02/23/2023 21:09:52"

-- 
-- Device: Altera EP4CGX150DF31C7 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	segement7decoderverilog IS
    PORT (
	bcd_in : IN std_logic_vector(3 DOWNTO 0);
	seg_out : OUT std_logic_vector(7 DOWNTO 0)
	);
END segement7decoderverilog;

-- Design Ports Information
-- seg_out[0]	=>  Location: PIN_AH10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[1]	=>  Location: PIN_AK6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[2]	=>  Location: PIN_AK5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[3]	=>  Location: PIN_AK4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[4]	=>  Location: PIN_AE12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[5]	=>  Location: PIN_AJ6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[6]	=>  Location: PIN_AH9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg_out[7]	=>  Location: PIN_AD22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[0]	=>  Location: PIN_AF12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[1]	=>  Location: PIN_AF13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[2]	=>  Location: PIN_AK3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd_in[3]	=>  Location: PIN_AG9,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF segement7decoderverilog IS
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
SIGNAL ww_seg_out : std_logic_vector(7 DOWNTO 0);
SIGNAL \seg_out[0]~output_o\ : std_logic;
SIGNAL \seg_out[1]~output_o\ : std_logic;
SIGNAL \seg_out[2]~output_o\ : std_logic;
SIGNAL \seg_out[3]~output_o\ : std_logic;
SIGNAL \seg_out[4]~output_o\ : std_logic;
SIGNAL \seg_out[5]~output_o\ : std_logic;
SIGNAL \seg_out[6]~output_o\ : std_logic;
SIGNAL \seg_out[7]~output_o\ : std_logic;
SIGNAL \bcd_in[2]~input_o\ : std_logic;
SIGNAL \bcd_in[3]~input_o\ : std_logic;
SIGNAL \bcd_in[1]~input_o\ : std_logic;
SIGNAL \bcd_in[0]~input_o\ : std_logic;
SIGNAL \WideOr5~0_combout\ : std_logic;
SIGNAL \WideOr4~0_combout\ : std_logic;
SIGNAL \WideOr3~0_combout\ : std_logic;
SIGNAL \WideOr2~0_combout\ : std_logic;
SIGNAL \WideOr1~0_combout\ : std_logic;
SIGNAL \WideOr0~0_combout\ : std_logic;
SIGNAL \seg_out~0_combout\ : std_logic;
SIGNAL \ALT_INV_seg_out~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr0~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr1~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr2~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr3~0_combout\ : std_logic;
SIGNAL \ALT_INV_WideOr4~0_combout\ : std_logic;

BEGIN

ww_bcd_in <= bcd_in;
seg_out <= ww_seg_out;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_seg_out~0_combout\ <= NOT \seg_out~0_combout\;
\ALT_INV_WideOr0~0_combout\ <= NOT \WideOr0~0_combout\;
\ALT_INV_WideOr1~0_combout\ <= NOT \WideOr1~0_combout\;
\ALT_INV_WideOr2~0_combout\ <= NOT \WideOr2~0_combout\;
\ALT_INV_WideOr3~0_combout\ <= NOT \WideOr3~0_combout\;
\ALT_INV_WideOr4~0_combout\ <= NOT \WideOr4~0_combout\;

-- Location: IOOBUF_X28_Y0_N2
\seg_out[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \WideOr5~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[0]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\seg_out[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr4~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\seg_out[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr3~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[2]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\seg_out[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr2~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[3]~output_o\);

-- Location: IOOBUF_X26_Y0_N23
\seg_out[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr1~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[4]~output_o\);

-- Location: IOOBUF_X24_Y0_N16
\seg_out[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_WideOr0~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[5]~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\seg_out[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_seg_out~0_combout\,
	devoe => ww_devoe,
	o => \seg_out[6]~output_o\);

-- Location: IOOBUF_X90_Y0_N9
\seg_out[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \seg_out[7]~output_o\);

-- Location: IOIBUF_X21_Y0_N15
\bcd_in[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(2),
	o => \bcd_in[2]~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\bcd_in[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(3),
	o => \bcd_in[3]~input_o\);

-- Location: IOIBUF_X28_Y0_N15
\bcd_in[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(1),
	o => \bcd_in[1]~input_o\);

-- Location: IOIBUF_X26_Y0_N15
\bcd_in[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_bcd_in(0),
	o => \bcd_in[0]~input_o\);

-- Location: LCCOMB_X25_Y1_N0
\WideOr5~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr5~0_combout\ = (\bcd_in[3]~input_o\) # ((\bcd_in[2]~input_o\ & ((!\bcd_in[0]~input_o\) # (!\bcd_in[1]~input_o\))) # (!\bcd_in[2]~input_o\ & (\bcd_in[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr5~0_combout\);

-- Location: LCCOMB_X25_Y1_N10
\WideOr4~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr4~0_combout\ = (!\bcd_in[2]~input_o\ & (!\bcd_in[3]~input_o\ & ((\bcd_in[1]~input_o\) # (\bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr4~0_combout\);

-- Location: LCCOMB_X25_Y1_N12
\WideOr3~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr3~0_combout\ = (\bcd_in[1]~input_o\ & (((!\bcd_in[3]~input_o\ & \bcd_in[0]~input_o\)))) # (!\bcd_in[1]~input_o\ & ((\bcd_in[2]~input_o\ & (!\bcd_in[3]~input_o\)) # (!\bcd_in[2]~input_o\ & ((\bcd_in[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr3~0_combout\);

-- Location: LCCOMB_X25_Y1_N22
\WideOr2~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr2~0_combout\ = (\bcd_in[2]~input_o\ & (!\bcd_in[3]~input_o\ & (\bcd_in[1]~input_o\ $ (!\bcd_in[0]~input_o\)))) # (!\bcd_in[2]~input_o\ & (((!\bcd_in[1]~input_o\ & \bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr2~0_combout\);

-- Location: LCCOMB_X25_Y1_N24
\WideOr1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr1~0_combout\ = (\bcd_in[2]~input_o\ & (\bcd_in[3]~input_o\)) # (!\bcd_in[2]~input_o\ & (\bcd_in[1]~input_o\ & ((\bcd_in[3]~input_o\) # (!\bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr1~0_combout\);

-- Location: LCCOMB_X25_Y1_N26
\WideOr0~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \WideOr0~0_combout\ = (\bcd_in[2]~input_o\ & ((\bcd_in[3]~input_o\) # (\bcd_in[1]~input_o\ $ (\bcd_in[0]~input_o\)))) # (!\bcd_in[2]~input_o\ & (\bcd_in[3]~input_o\ & (\bcd_in[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \WideOr0~0_combout\);

-- Location: LCCOMB_X25_Y1_N28
\seg_out~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \seg_out~0_combout\ = (!\bcd_in[3]~input_o\ & (!\bcd_in[1]~input_o\ & (\bcd_in[2]~input_o\ $ (\bcd_in[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd_in[2]~input_o\,
	datab => \bcd_in[3]~input_o\,
	datac => \bcd_in[1]~input_o\,
	datad => \bcd_in[0]~input_o\,
	combout => \seg_out~0_combout\);

ww_seg_out(0) <= \seg_out[0]~output_o\;

ww_seg_out(1) <= \seg_out[1]~output_o\;

ww_seg_out(2) <= \seg_out[2]~output_o\;

ww_seg_out(3) <= \seg_out[3]~output_o\;

ww_seg_out(4) <= \seg_out[4]~output_o\;

ww_seg_out(5) <= \seg_out[5]~output_o\;

ww_seg_out(6) <= \seg_out[6]~output_o\;

ww_seg_out(7) <= \seg_out[7]~output_o\;
END structure;


