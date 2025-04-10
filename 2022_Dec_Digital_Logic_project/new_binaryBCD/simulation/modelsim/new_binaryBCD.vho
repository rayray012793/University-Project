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

-- DATE "03/12/2023 13:22:41"

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

ENTITY 	new_binaryBCD IS
    PORT (
	Y9 : OUT std_logic;
	B7 : IN std_logic;
	B6 : IN std_logic;
	B5 : IN std_logic;
	B4 : IN std_logic;
	B3 : IN std_logic;
	Y8 : OUT std_logic;
	B2 : IN std_logic;
	Y7 : OUT std_logic;
	Y6 : OUT std_logic;
	Y5 : OUT std_logic;
	Y4 : OUT std_logic;
	B1 : IN std_logic;
	Y3 : OUT std_logic;
	Y2 : OUT std_logic;
	Y1 : OUT std_logic;
	Y0 : OUT std_logic;
	B0 : IN std_logic
	);
END new_binaryBCD;

-- Design Ports Information
-- Y9	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y8	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y7	=>  Location: PIN_N11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y6	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y5	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y4	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y3	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y2	=>  Location: PIN_K9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y1	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Y0	=>  Location: PIN_K10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B5	=>  Location: PIN_F13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B7	=>  Location: PIN_F12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B6	=>  Location: PIN_N10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B0	=>  Location: PIN_L11,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF new_binaryBCD IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y9 : std_logic;
SIGNAL ww_B7 : std_logic;
SIGNAL ww_B6 : std_logic;
SIGNAL ww_B5 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_Y8 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_Y7 : std_logic;
SIGNAL ww_Y6 : std_logic;
SIGNAL ww_Y5 : std_logic;
SIGNAL ww_Y4 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL \Y9~output_o\ : std_logic;
SIGNAL \Y8~output_o\ : std_logic;
SIGNAL \Y7~output_o\ : std_logic;
SIGNAL \Y6~output_o\ : std_logic;
SIGNAL \Y5~output_o\ : std_logic;
SIGNAL \Y4~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \B7~input_o\ : std_logic;
SIGNAL \B6~input_o\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst5|inst5|1~3_combout\ : std_logic;
SIGNAL \B5~input_o\ : std_logic;
SIGNAL \inst5|inst5|1~9_combout\ : std_logic;
SIGNAL \inst6|inst5|27~0_combout\ : std_logic;
SIGNAL \inst6|inst5|44~combout\ : std_logic;
SIGNAL \inst6|inst5|43~combout\ : std_logic;
SIGNAL \inst7|inst5|45~0_combout\ : std_logic;
SIGNAL \inst6|inst~0_combout\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \inst7|inst5|44~combout\ : std_logic;
SIGNAL \inst7|inst5|27~0_combout\ : std_logic;
SIGNAL \inst7|inst5|43~0_combout\ : std_logic;
SIGNAL \inst8|inst5|45~0_combout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst9|inst5|45~0_combout\ : std_logic;
SIGNAL \inst9|inst5|44~0_combout\ : std_logic;
SIGNAL \inst9|inst5|43~0_combout\ : std_logic;
SIGNAL \inst9|inst5|27~0_combout\ : std_logic;
SIGNAL \inst8|inst5|27~0_combout\ : std_logic;
SIGNAL \inst8|inst5|44~combout\ : std_logic;
SIGNAL \inst8|inst5|43~0_combout\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst10|inst5|45~0_combout\ : std_logic;
SIGNAL \inst10|inst5|44~0_combout\ : std_logic;
SIGNAL \inst10|inst5|43~0_combout\ : std_logic;
SIGNAL \inst10|inst5|27~0_combout\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \inst5|inst5|ALT_INV_1~9_combout\ : std_logic;
SIGNAL \inst10|inst5|ALT_INV_43~0_combout\ : std_logic;
SIGNAL \inst9|inst5|ALT_INV_27~0_combout\ : std_logic;

BEGIN

Y9 <= ww_Y9;
ww_B7 <= B7;
ww_B6 <= B6;
ww_B5 <= B5;
ww_B4 <= B4;
ww_B3 <= B3;
Y8 <= ww_Y8;
ww_B2 <= B2;
Y7 <= ww_Y7;
Y6 <= ww_Y6;
Y5 <= ww_Y5;
Y4 <= ww_Y4;
ww_B1 <= B1;
Y3 <= ww_Y3;
Y2 <= ww_Y2;
Y1 <= ww_Y1;
Y0 <= ww_Y0;
ww_B0 <= B0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst5|inst5|ALT_INV_1~9_combout\ <= NOT \inst5|inst5|1~9_combout\;
\inst10|inst5|ALT_INV_43~0_combout\ <= NOT \inst10|inst5|43~0_combout\;
\inst9|inst5|ALT_INV_27~0_combout\ <= NOT \inst9|inst5|27~0_combout\;

-- Location: IOOBUF_X12_Y31_N9
\Y9~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|inst5|ALT_INV_1~9_combout\,
	devoe => ww_devoe,
	o => \Y9~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\Y8~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|45~0_combout\,
	devoe => ww_devoe,
	o => \Y8~output_o\);

-- Location: IOOBUF_X26_Y0_N2
\Y7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|44~0_combout\,
	devoe => ww_devoe,
	o => \Y7~output_o\);

-- Location: IOOBUF_X14_Y0_N2
\Y6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|43~0_combout\,
	devoe => ww_devoe,
	o => \Y6~output_o\);

-- Location: IOOBUF_X14_Y0_N9
\Y5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|inst5|ALT_INV_27~0_combout\,
	devoe => ww_devoe,
	o => \Y5~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\Y4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5|45~0_combout\,
	devoe => ww_devoe,
	o => \Y4~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\Y3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5|44~0_combout\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X22_Y0_N2
\Y2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5|ALT_INV_43~0_combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\Y1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst10|inst5|27~0_combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\Y0~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B0~input_o\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOIBUF_X33_Y16_N1
\B7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B7,
	o => \B7~input_o\);

-- Location: IOIBUF_X26_Y0_N8
\B6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B6,
	o => \B6~input_o\);

-- Location: IOIBUF_X33_Y24_N1
\B3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\B4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LCCOMB_X22_Y1_N26
\inst5|inst5|1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst5|1~3_combout\ = (!\B3~input_o\ & !\B4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B3~input_o\,
	datad => \B4~input_o\,
	combout => \inst5|inst5|1~3_combout\);

-- Location: IOIBUF_X33_Y16_N8
\B5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B5,
	o => \B5~input_o\);

-- Location: LCCOMB_X22_Y1_N12
\inst5|inst5|1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst5|inst5|1~9_combout\ = (((\inst5|inst5|1~3_combout\ & !\B5~input_o\)) # (!\B6~input_o\)) # (!\B7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B7~input_o\,
	datab => \B6~input_o\,
	datac => \inst5|inst5|1~3_combout\,
	datad => \B5~input_o\,
	combout => \inst5|inst5|1~9_combout\);

-- Location: LCCOMB_X22_Y1_N10
\inst6|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|27~0_combout\ = (\B6~input_o\ & ((\B5~input_o\ & (!\B7~input_o\ & !\B4~input_o\)) # (!\B5~input_o\ & (\B7~input_o\ & \B4~input_o\)))) # (!\B6~input_o\ & (\B4~input_o\ $ (((!\B5~input_o\ & \B7~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \B6~input_o\,
	datac => \B7~input_o\,
	datad => \B4~input_o\,
	combout => \inst6|inst5|27~0_combout\);

-- Location: LCCOMB_X22_Y1_N28
\inst6|inst5|44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|44~combout\ = (\B6~input_o\ & (!\B4~input_o\ & (\B5~input_o\ $ (!\B7~input_o\)))) # (!\B6~input_o\ & (!\B5~input_o\ & (\B7~input_o\ & \B4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \B6~input_o\,
	datac => \B7~input_o\,
	datad => \B4~input_o\,
	combout => \inst6|inst5|44~combout\);

-- Location: LCCOMB_X22_Y1_N8
\inst6|inst5|43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst5|43~combout\ = (\B5~input_o\ & ((\B7~input_o\) # ((\B6~input_o\ & !\B4~input_o\)))) # (!\B5~input_o\ & (((!\B6~input_o\ & \B4~input_o\)) # (!\B7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \B6~input_o\,
	datac => \B7~input_o\,
	datad => \B4~input_o\,
	combout => \inst6|inst5|43~combout\);

-- Location: LCCOMB_X22_Y1_N6
\inst7|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5|45~0_combout\ = (!\inst6|inst5|44~combout\ & ((\inst6|inst5|43~combout\) # ((!\inst6|inst5|27~0_combout\ & !\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|27~0_combout\,
	datab => \inst6|inst5|44~combout\,
	datac => \B3~input_o\,
	datad => \inst6|inst5|43~combout\,
	combout => \inst7|inst5|45~0_combout\);

-- Location: LCCOMB_X22_Y1_N16
\inst6|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst6|inst~0_combout\ = (\B5~input_o\ & (\B6~input_o\ & ((\B4~input_o\) # (!\B7~input_o\)))) # (!\B5~input_o\ & ((\B6~input_o\ & (!\B7~input_o\ & \B4~input_o\)) # (!\B6~input_o\ & (\B7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B5~input_o\,
	datab => \B6~input_o\,
	datac => \B7~input_o\,
	datad => \B4~input_o\,
	combout => \inst6|inst~0_combout\);

-- Location: IOIBUF_X10_Y0_N8
\B2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: LCCOMB_X22_Y1_N20
\inst7|inst5|44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5|44~combout\ = (\inst6|inst5|43~combout\ & (\inst6|inst5|44~combout\ & ((\inst6|inst5|27~0_combout\) # (\B3~input_o\)))) # (!\inst6|inst5|43~combout\ & (!\inst6|inst5|27~0_combout\ & ((!\B3~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|27~0_combout\,
	datab => \inst6|inst5|44~combout\,
	datac => \B3~input_o\,
	datad => \inst6|inst5|43~combout\,
	combout => \inst7|inst5|44~combout\);

-- Location: LCCOMB_X22_Y1_N0
\inst7|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5|27~0_combout\ = (\inst6|inst5|44~combout\ & (((\B3~input_o\)))) # (!\inst6|inst5|44~combout\ & ((\B3~input_o\ & ((!\inst6|inst5|43~combout\))) # (!\B3~input_o\ & ((\inst6|inst5|43~combout\) # (!\inst6|inst5|27~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|27~0_combout\,
	datab => \inst6|inst5|44~combout\,
	datac => \B3~input_o\,
	datad => \inst6|inst5|43~combout\,
	combout => \inst7|inst5|27~0_combout\);

-- Location: LCCOMB_X22_Y1_N14
\inst7|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|inst5|43~0_combout\ = (\inst6|inst5|27~0_combout\ & (!\B3~input_o\ & ((\inst6|inst5|44~combout\) # (!\inst6|inst5|43~combout\)))) # (!\inst6|inst5|27~0_combout\ & (((\B3~input_o\)) # (!\inst6|inst5|44~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|inst5|27~0_combout\,
	datab => \inst6|inst5|44~combout\,
	datac => \B3~input_o\,
	datad => \inst6|inst5|43~combout\,
	combout => \inst7|inst5|43~0_combout\);

-- Location: LCCOMB_X9_Y3_N16
\inst8|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5|45~0_combout\ = \inst7|inst5|44~combout\ $ (((!\inst7|inst5|43~0_combout\ & ((\B2~input_o\) # (!\inst7|inst5|27~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst7|inst5|44~combout\,
	datac => \inst7|inst5|27~0_combout\,
	datad => \inst7|inst5|43~0_combout\,
	combout => \inst8|inst5|45~0_combout\);

-- Location: LCCOMB_X22_Y1_N2
\inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\B7~input_o\ & ((\B6~input_o\) # (\B5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B6~input_o\,
	datac => \B7~input_o\,
	datad => \B5~input_o\,
	combout => \inst|inst~0_combout\);

-- Location: LCCOMB_X22_Y1_N18
\inst9|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst5|45~0_combout\ = (\inst7|inst5|45~0_combout\ & ((\inst6|inst~0_combout\ & (\inst8|inst5|45~0_combout\ & !\inst|inst~0_combout\)) # (!\inst6|inst~0_combout\ & ((\inst|inst~0_combout\))))) # (!\inst7|inst5|45~0_combout\ & (\inst6|inst~0_combout\ 
-- & ((\inst8|inst5|45~0_combout\) # (!\inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|45~0_combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst8|inst5|45~0_combout\,
	datad => \inst|inst~0_combout\,
	combout => \inst9|inst5|45~0_combout\);

-- Location: LCCOMB_X22_Y1_N4
\inst9|inst5|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst5|44~0_combout\ = (\inst6|inst~0_combout\ & (!\inst8|inst5|45~0_combout\ & (\inst7|inst5|45~0_combout\ $ (\inst|inst~0_combout\)))) # (!\inst6|inst~0_combout\ & (\inst7|inst5|45~0_combout\ & (\inst8|inst5|45~0_combout\ & 
-- \inst|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|45~0_combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst8|inst5|45~0_combout\,
	datad => \inst|inst~0_combout\,
	combout => \inst9|inst5|44~0_combout\);

-- Location: LCCOMB_X22_Y1_N22
\inst9|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst5|43~0_combout\ = (\inst7|inst5|45~0_combout\ & (\inst|inst~0_combout\ & ((\inst6|inst~0_combout\) # (!\inst8|inst5|45~0_combout\)))) # (!\inst7|inst5|45~0_combout\ & (!\inst|inst~0_combout\ & ((\inst8|inst5|45~0_combout\) # 
-- (!\inst6|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|45~0_combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst8|inst5|45~0_combout\,
	datad => \inst|inst~0_combout\,
	combout => \inst9|inst5|43~0_combout\);

-- Location: LCCOMB_X22_Y1_N24
\inst9|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst9|inst5|27~0_combout\ = (\inst6|inst~0_combout\ & ((\inst7|inst5|45~0_combout\ & ((!\inst|inst~0_combout\) # (!\inst8|inst5|45~0_combout\))) # (!\inst7|inst5|45~0_combout\ & ((\inst8|inst5|45~0_combout\) # (\inst|inst~0_combout\))))) # 
-- (!\inst6|inst~0_combout\ & (\inst8|inst5|45~0_combout\ $ (((!\inst|inst~0_combout\) # (!\inst7|inst5|45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110111001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst5|45~0_combout\,
	datab => \inst6|inst~0_combout\,
	datac => \inst8|inst5|45~0_combout\,
	datad => \inst|inst~0_combout\,
	combout => \inst9|inst5|27~0_combout\);

-- Location: LCCOMB_X9_Y3_N22
\inst8|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5|27~0_combout\ = (\B2~input_o\ & (!\inst7|inst5|44~combout\ & ((\inst7|inst5|43~0_combout\)))) # (!\B2~input_o\ & ((\inst7|inst5|44~combout\) # ((!\inst7|inst5|27~0_combout\ & !\inst7|inst5|43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst7|inst5|44~combout\,
	datac => \inst7|inst5|27~0_combout\,
	datad => \inst7|inst5|43~0_combout\,
	combout => \inst8|inst5|27~0_combout\);

-- Location: LCCOMB_X9_Y3_N2
\inst8|inst5|44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5|44~combout\ = (\inst7|inst5|43~0_combout\ & (\inst7|inst5|44~combout\ & ((\B2~input_o\) # (!\inst7|inst5|27~0_combout\)))) # (!\inst7|inst5|43~0_combout\ & (!\B2~input_o\ & ((\inst7|inst5|27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst7|inst5|44~combout\,
	datac => \inst7|inst5|27~0_combout\,
	datad => \inst7|inst5|43~0_combout\,
	combout => \inst8|inst5|44~combout\);

-- Location: LCCOMB_X9_Y3_N4
\inst8|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst8|inst5|43~0_combout\ = (\B2~input_o\ & (((\inst7|inst5|27~0_combout\)))) # (!\B2~input_o\ & ((\inst7|inst5|44~combout\ & (!\inst7|inst5|27~0_combout\)) # (!\inst7|inst5|44~combout\ & ((\inst7|inst5|27~0_combout\) # (!\inst7|inst5|43~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010010110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \B2~input_o\,
	datab => \inst7|inst5|44~combout\,
	datac => \inst7|inst5|27~0_combout\,
	datad => \inst7|inst5|43~0_combout\,
	combout => \inst8|inst5|43~0_combout\);

-- Location: IOIBUF_X33_Y15_N8
\B1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X9_Y3_N24
\inst10|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5|45~0_combout\ = \inst8|inst5|44~combout\ $ (((!\inst8|inst5|43~0_combout\ & ((\inst8|inst5|27~0_combout\) # (\B1~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|27~0_combout\,
	datab => \inst8|inst5|44~combout\,
	datac => \inst8|inst5|43~0_combout\,
	datad => \B1~input_o\,
	combout => \inst10|inst5|45~0_combout\);

-- Location: LCCOMB_X9_Y3_N26
\inst10|inst5|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5|44~0_combout\ = (\inst8|inst5|43~0_combout\ & (\inst8|inst5|44~combout\ & ((\inst8|inst5|27~0_combout\) # (\B1~input_o\)))) # (!\inst8|inst5|43~0_combout\ & (!\inst8|inst5|27~0_combout\ & ((!\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|27~0_combout\,
	datab => \inst8|inst5|44~combout\,
	datac => \inst8|inst5|43~0_combout\,
	datad => \B1~input_o\,
	combout => \inst10|inst5|44~0_combout\);

-- Location: LCCOMB_X9_Y3_N12
\inst10|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5|43~0_combout\ = (\inst8|inst5|27~0_combout\ & (!\B1~input_o\ & ((\inst8|inst5|44~combout\) # (!\inst8|inst5|43~0_combout\)))) # (!\inst8|inst5|27~0_combout\ & (((\B1~input_o\)) # (!\inst8|inst5|44~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|27~0_combout\,
	datab => \inst8|inst5|44~combout\,
	datac => \inst8|inst5|43~0_combout\,
	datad => \B1~input_o\,
	combout => \inst10|inst5|43~0_combout\);

-- Location: LCCOMB_X9_Y3_N6
\inst10|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst10|inst5|27~0_combout\ = (\inst8|inst5|44~combout\ & (((!\B1~input_o\)))) # (!\inst8|inst5|44~combout\ & ((\inst8|inst5|43~0_combout\ & ((\B1~input_o\))) # (!\inst8|inst5|43~0_combout\ & (\inst8|inst5|27~0_combout\ & !\B1~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|inst5|27~0_combout\,
	datab => \inst8|inst5|44~combout\,
	datac => \inst8|inst5|43~0_combout\,
	datad => \B1~input_o\,
	combout => \inst10|inst5|27~0_combout\);

-- Location: IOIBUF_X31_Y0_N1
\B0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

ww_Y9 <= \Y9~output_o\;

ww_Y8 <= \Y8~output_o\;

ww_Y7 <= \Y7~output_o\;

ww_Y6 <= \Y6~output_o\;

ww_Y5 <= \Y5~output_o\;

ww_Y4 <= \Y4~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y0 <= \Y0~output_o\;
END structure;


