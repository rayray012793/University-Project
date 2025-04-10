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

-- DATE "03/14/2023 00:12:32"

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

ENTITY 	newfive_add_three IS
    PORT (
	O : OUT std_logic_vector(3 DOWNTO 0);
	D : IN std_logic_vector(3 DOWNTO 0)
	);
END newfive_add_three;

-- Design Ports Information
-- O[3]	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[2]	=>  Location: PIN_N4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[1]	=>  Location: PIN_N9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- O[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[1]	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[0]	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[3]	=>  Location: PIN_K8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- D[2]	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF newfive_add_three IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_O : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_D : std_logic_vector(3 DOWNTO 0);
SIGNAL \O[3]~output_o\ : std_logic;
SIGNAL \O[2]~output_o\ : std_logic;
SIGNAL \O[1]~output_o\ : std_logic;
SIGNAL \O[0]~output_o\ : std_logic;
SIGNAL \D[2]~input_o\ : std_logic;
SIGNAL \D[0]~input_o\ : std_logic;
SIGNAL \D[3]~input_o\ : std_logic;
SIGNAL \D[1]~input_o\ : std_logic;
SIGNAL \inst7|45~0_combout\ : std_logic;
SIGNAL \inst7|44~0_combout\ : std_logic;
SIGNAL \inst7|43~combout\ : std_logic;
SIGNAL \inst7|27~0_combout\ : std_logic;
SIGNAL \inst7|ALT_INV_43~combout\ : std_logic;
SIGNAL \inst7|ALT_INV_44~0_combout\ : std_logic;

BEGIN

O <= ww_O;
ww_D <= D;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst7|ALT_INV_43~combout\ <= NOT \inst7|43~combout\;
\inst7|ALT_INV_44~0_combout\ <= NOT \inst7|44~0_combout\;

-- Location: IOOBUF_X8_Y0_N9
\O[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|45~0_combout\,
	devoe => ww_devoe,
	o => \O[3]~output_o\);

-- Location: IOOBUF_X10_Y0_N9
\O[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_44~0_combout\,
	devoe => ww_devoe,
	o => \O[2]~output_o\);

-- Location: IOOBUF_X20_Y0_N2
\O[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|ALT_INV_43~combout\,
	devoe => ww_devoe,
	o => \O[1]~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\O[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|27~0_combout\,
	devoe => ww_devoe,
	o => \O[0]~output_o\);

-- Location: IOIBUF_X8_Y0_N1
\D[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(2),
	o => \D[2]~input_o\);

-- Location: IOIBUF_X12_Y0_N1
\D[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(0),
	o => \D[0]~input_o\);

-- Location: IOIBUF_X22_Y0_N8
\D[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(3),
	o => \D[3]~input_o\);

-- Location: IOIBUF_X12_Y0_N8
\D[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_D(1),
	o => \D[1]~input_o\);

-- Location: LCCOMB_X5_Y1_N24
\inst7|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|45~0_combout\ = \D[3]~input_o\ $ (((\D[2]~input_o\ & ((\D[0]~input_o\) # (\D[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \D[0]~input_o\,
	datac => \D[3]~input_o\,
	datad => \D[1]~input_o\,
	combout => \inst7|45~0_combout\);

-- Location: LCCOMB_X5_Y1_N10
\inst7|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|44~0_combout\ = (\D[2]~input_o\ & ((\D[0]~input_o\) # ((\D[1]~input_o\)))) # (!\D[2]~input_o\ & (((!\D[0]~input_o\ & !\D[1]~input_o\)) # (!\D[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \D[0]~input_o\,
	datac => \D[3]~input_o\,
	datad => \D[1]~input_o\,
	combout => \inst7|44~0_combout\);

-- Location: LCCOMB_X5_Y1_N12
\inst7|43\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|43~combout\ = (\D[0]~input_o\ & (((!\D[1]~input_o\)))) # (!\D[0]~input_o\ & ((\D[3]~input_o\ & ((\D[1]~input_o\))) # (!\D[3]~input_o\ & ((\D[2]~input_o\) # (!\D[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \D[0]~input_o\,
	datac => \D[3]~input_o\,
	datad => \D[1]~input_o\,
	combout => \inst7|43~combout\);

-- Location: LCCOMB_X5_Y1_N6
\inst7|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst7|27~0_combout\ = (\D[2]~input_o\ & (!\D[0]~input_o\ & ((\D[3]~input_o\) # (\D[1]~input_o\)))) # (!\D[2]~input_o\ & (\D[0]~input_o\ $ ((\D[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \D[2]~input_o\,
	datab => \D[0]~input_o\,
	datac => \D[3]~input_o\,
	datad => \D[1]~input_o\,
	combout => \inst7|27~0_combout\);

ww_O(3) <= \O[3]~output_o\;

ww_O(2) <= \O[2]~output_o\;

ww_O(1) <= \O[1]~output_o\;

ww_O(0) <= \O[0]~output_o\;
END structure;


