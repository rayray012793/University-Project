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

-- DATE "03/13/2023 21:32:10"

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

ENTITY 	binary_to_bcd_converter IS
    PORT (
	dec : IN std_logic_vector(7 DOWNTO 0);
	bcd : OUT std_logic_vector(11 DOWNTO 0)
	);
END binary_to_bcd_converter;

-- Design Ports Information
-- bcd[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[1]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[2]	=>  Location: PIN_L9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[3]	=>  Location: PIN_C11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[4]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[5]	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[6]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[7]	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[8]	=>  Location: PIN_N13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[9]	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[10]	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- bcd[11]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[6]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[4]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[7]	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[5]	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[0]	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[2]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[3]	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dec[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF binary_to_bcd_converter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dec : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_bcd : std_logic_vector(11 DOWNTO 0);
SIGNAL \bcd[0]~output_o\ : std_logic;
SIGNAL \bcd[1]~output_o\ : std_logic;
SIGNAL \bcd[2]~output_o\ : std_logic;
SIGNAL \bcd[3]~output_o\ : std_logic;
SIGNAL \bcd[4]~output_o\ : std_logic;
SIGNAL \bcd[5]~output_o\ : std_logic;
SIGNAL \bcd[6]~output_o\ : std_logic;
SIGNAL \bcd[7]~output_o\ : std_logic;
SIGNAL \bcd[8]~output_o\ : std_logic;
SIGNAL \bcd[9]~output_o\ : std_logic;
SIGNAL \bcd[10]~output_o\ : std_logic;
SIGNAL \bcd[11]~output_o\ : std_logic;
SIGNAL \dec[5]~input_o\ : std_logic;
SIGNAL \dec[4]~input_o\ : std_logic;
SIGNAL \dec[6]~input_o\ : std_logic;
SIGNAL \dec[7]~input_o\ : std_logic;
SIGNAL \bcd~0_combout\ : std_logic;
SIGNAL \bcd~1_combout\ : std_logic;
SIGNAL \bcd~2_combout\ : std_logic;
SIGNAL \dec[2]~input_o\ : std_logic;
SIGNAL \dec[1]~input_o\ : std_logic;
SIGNAL \dec[3]~input_o\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \bcd~3_combout\ : std_logic;
SIGNAL \bcd~4_combout\ : std_logic;
SIGNAL \dec[0]~input_o\ : std_logic;
SIGNAL \bcd~5_combout\ : std_logic;
SIGNAL \bcd~6_combout\ : std_logic;
SIGNAL \bcd~7_combout\ : std_logic;
SIGNAL \bcd~8_combout\ : std_logic;
SIGNAL \Add13~0_combout\ : std_logic;
SIGNAL \bcd~9_combout\ : std_logic;
SIGNAL \Add11~0_combout\ : std_logic;
SIGNAL \Add11~1_combout\ : std_logic;
SIGNAL \ALT_INV_Add11~0_combout\ : std_logic;

BEGIN

ww_dec <= dec;
bcd <= ww_bcd;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_Add11~0_combout\ <= NOT \Add11~0_combout\;

-- Location: IOOBUF_X33_Y28_N9
\bcd[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~0_combout\,
	devoe => ww_devoe,
	o => \bcd[0]~output_o\);

-- Location: IOOBUF_X22_Y0_N9
\bcd[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~1_combout\,
	devoe => ww_devoe,
	o => \bcd[1]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
\bcd[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~2_combout\,
	devoe => ww_devoe,
	o => \bcd[2]~output_o\);

-- Location: IOOBUF_X31_Y31_N2
\bcd[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd[3]~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\bcd[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~5_combout\,
	devoe => ww_devoe,
	o => \bcd[4]~output_o\);

-- Location: IOOBUF_X20_Y0_N9
\bcd[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~7_combout\,
	devoe => ww_devoe,
	o => \bcd[5]~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\bcd[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \bcd~9_combout\,
	devoe => ww_devoe,
	o => \bcd[6]~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\bcd[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_Add11~0_combout\,
	devoe => ww_devoe,
	o => \bcd[7]~output_o\);

-- Location: IOOBUF_X33_Y10_N9
\bcd[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Add11~1_combout\,
	devoe => ww_devoe,
	o => \bcd[8]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\bcd[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd[9]~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\bcd[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd[10]~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\bcd[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \bcd[11]~output_o\);

-- Location: IOIBUF_X31_Y0_N1
\dec[5]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(5),
	o => \dec[5]~input_o\);

-- Location: IOIBUF_X10_Y0_N8
\dec[4]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(4),
	o => \dec[4]~input_o\);

-- Location: IOIBUF_X20_Y0_N1
\dec[6]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(6),
	o => \dec[6]~input_o\);

-- Location: IOIBUF_X33_Y10_N1
\dec[7]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(7),
	o => \dec[7]~input_o\);

-- Location: LCCOMB_X14_Y1_N0
\bcd~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~0_combout\ = (\dec[7]~input_o\ & ((\dec[6]~input_o\ & (!\dec[5]~input_o\)) # (!\dec[6]~input_o\ & ((!\dec[4]~input_o\))))) # (!\dec[7]~input_o\ & (\dec[4]~input_o\ & (\dec[5]~input_o\ $ (!\dec[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001110000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[5]~input_o\,
	datab => \dec[4]~input_o\,
	datac => \dec[6]~input_o\,
	datad => \dec[7]~input_o\,
	combout => \bcd~0_combout\);

-- Location: LCCOMB_X14_Y1_N18
\bcd~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~1_combout\ = (\dec[6]~input_o\ & (\dec[4]~input_o\ $ (((!\dec[7]~input_o\) # (!\dec[5]~input_o\))))) # (!\dec[6]~input_o\ & (\dec[4]~input_o\ & (\dec[5]~input_o\ $ (\dec[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[5]~input_o\,
	datab => \dec[4]~input_o\,
	datac => \dec[6]~input_o\,
	datad => \dec[7]~input_o\,
	combout => \bcd~1_combout\);

-- Location: LCCOMB_X14_Y1_N28
\bcd~2\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~2_combout\ = (\dec[5]~input_o\ & (!\dec[4]~input_o\ & (!\dec[6]~input_o\ & !\dec[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[5]~input_o\,
	datab => \dec[4]~input_o\,
	datac => \dec[6]~input_o\,
	datad => \dec[7]~input_o\,
	combout => \bcd~2_combout\);

-- Location: IOIBUF_X8_Y0_N8
\dec[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(2),
	o => \dec[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\dec[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(1),
	o => \dec[1]~input_o\);

-- Location: IOIBUF_X14_Y0_N8
\dec[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(3),
	o => \dec[3]~input_o\);

-- Location: LCCOMB_X14_Y1_N6
\Add1~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\dec[5]~input_o\ & (\dec[4]~input_o\ & ((\dec[6]~input_o\) # (\dec[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[5]~input_o\,
	datab => \dec[4]~input_o\,
	datac => \dec[6]~input_o\,
	datad => \dec[7]~input_o\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X14_Y1_N24
\bcd~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~3_combout\ = ((!\dec[2]~input_o\ & (!\dec[3]~input_o\ & !\Add1~0_combout\))) # (!\dec[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[2]~input_o\,
	datab => \dec[1]~input_o\,
	datac => \dec[3]~input_o\,
	datad => \Add1~0_combout\,
	combout => \bcd~3_combout\);

-- Location: LCCOMB_X14_Y1_N26
\bcd~4\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~4_combout\ = (\dec[1]~input_o\ & ((\dec[3]~input_o\ & ((\Add1~0_combout\))) # (!\dec[3]~input_o\ & (\dec[2]~input_o\ & !\Add1~0_combout\)))) # (!\dec[1]~input_o\ & ((\dec[3]~input_o\ $ (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[2]~input_o\,
	datab => \dec[1]~input_o\,
	datac => \dec[3]~input_o\,
	datad => \Add1~0_combout\,
	combout => \bcd~4_combout\);

-- Location: IOIBUF_X31_Y0_N8
\dec[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_dec(0),
	o => \dec[0]~input_o\);

-- Location: LCCOMB_X14_Y1_N4
\bcd~5\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~5_combout\ = \bcd~3_combout\ $ (\bcd~4_combout\ $ (!\dec[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bcd~3_combout\,
	datac => \bcd~4_combout\,
	datad => \dec[0]~input_o\,
	combout => \bcd~5_combout\);

-- Location: LCCOMB_X14_Y1_N22
\bcd~6\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~6_combout\ = (\dec[1]~input_o\ & (\dec[2]~input_o\ & ((\dec[3]~input_o\) # (\Add1~0_combout\)))) # (!\dec[1]~input_o\ & (\dec[2]~input_o\ $ (((\dec[3]~input_o\ & \Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[2]~input_o\,
	datab => \dec[1]~input_o\,
	datac => \dec[3]~input_o\,
	datad => \Add1~0_combout\,
	combout => \bcd~6_combout\);

-- Location: LCCOMB_X14_Y1_N8
\bcd~7\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~7_combout\ = \bcd~6_combout\ $ (((!\bcd~4_combout\ & (\bcd~3_combout\ $ (!\dec[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd~4_combout\,
	datab => \bcd~3_combout\,
	datac => \bcd~6_combout\,
	datad => \dec[0]~input_o\,
	combout => \bcd~7_combout\);

-- Location: LCCOMB_X14_Y1_N12
\bcd~8\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~8_combout\ = (\dec[2]~input_o\ & (!\dec[1]~input_o\ & (\dec[3]~input_o\ & \Add1~0_combout\))) # (!\dec[2]~input_o\ & (\dec[1]~input_o\ & (!\dec[3]~input_o\ & !\Add1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[2]~input_o\,
	datab => \dec[1]~input_o\,
	datac => \dec[3]~input_o\,
	datad => \Add1~0_combout\,
	combout => \bcd~8_combout\);

-- Location: LCCOMB_X14_Y1_N10
\Add13~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add13~0_combout\ = (\dec[2]~input_o\) # ((\dec[1]~input_o\ & (\dec[3]~input_o\ $ (!\Add1~0_combout\))) # (!\dec[1]~input_o\ & ((\dec[3]~input_o\) # (\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dec[2]~input_o\,
	datab => \dec[1]~input_o\,
	datac => \dec[3]~input_o\,
	datad => \Add1~0_combout\,
	combout => \Add13~0_combout\);

-- Location: LCCOMB_X14_Y1_N14
\bcd~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \bcd~9_combout\ = (\bcd~8_combout\ & ((\Add13~0_combout\) # (\bcd~3_combout\ $ (\dec[0]~input_o\)))) # (!\bcd~8_combout\ & (\Add13~0_combout\ & (\bcd~3_combout\ $ (!\dec[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \bcd~8_combout\,
	datab => \bcd~3_combout\,
	datac => \Add13~0_combout\,
	datad => \dec[0]~input_o\,
	combout => \bcd~9_combout\);

-- Location: LCCOMB_X14_Y1_N16
\Add11~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add11~0_combout\ = \bcd~3_combout\ $ (\dec[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bcd~3_combout\,
	datad => \dec[0]~input_o\,
	combout => \Add11~0_combout\);

-- Location: LCCOMB_X14_Y1_N2
\Add11~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \Add11~1_combout\ = (!\bcd~3_combout\ & \dec[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \bcd~3_combout\,
	datad => \dec[0]~input_o\,
	combout => \Add11~1_combout\);

ww_bcd(0) <= \bcd[0]~output_o\;

ww_bcd(1) <= \bcd[1]~output_o\;

ww_bcd(2) <= \bcd[2]~output_o\;

ww_bcd(3) <= \bcd[3]~output_o\;

ww_bcd(4) <= \bcd[4]~output_o\;

ww_bcd(5) <= \bcd[5]~output_o\;

ww_bcd(6) <= \bcd[6]~output_o\;

ww_bcd(7) <= \bcd[7]~output_o\;

ww_bcd(8) <= \bcd[8]~output_o\;

ww_bcd(9) <= \bcd[9]~output_o\;

ww_bcd(10) <= \bcd[10]~output_o\;

ww_bcd(11) <= \bcd[11]~output_o\;
END structure;


