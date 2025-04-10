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

-- DATE "03/20/2023 14:17:02"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	binaryupcounter IS
    PORT (
	y1 : OUT std_logic;
	CLK : IN std_logic;
	y2 : OUT std_logic;
	y3 : OUT std_logic;
	y4 : OUT std_logic
	);
END binaryupcounter;

-- Design Ports Information
-- y1	=>  Location: PIN_AB2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y2	=>  Location: PIN_V2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y3	=>  Location: PIN_AB1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- y4	=>  Location: PIN_V3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_V1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF binaryupcounter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_y1 : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_y2 : std_logic;
SIGNAL ww_y3 : std_logic;
SIGNAL ww_y4 : std_logic;
SIGNAL \y1~output_o\ : std_logic;
SIGNAL \y2~output_o\ : std_logic;
SIGNAL \y3~output_o\ : std_logic;
SIGNAL \y4~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \inst~0_combout\ : std_logic;
SIGNAL \inst~feeder_combout\ : std_logic;
SIGNAL \inst~q\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst2~0_combout\ : std_logic;
SIGNAL \inst2~feeder_combout\ : std_logic;
SIGNAL \inst2~q\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst3~q\ : std_logic;
SIGNAL \ALT_INV_inst2~q\ : std_logic;
SIGNAL \ALT_INV_inst1~q\ : std_logic;
SIGNAL \ALT_INV_inst~q\ : std_logic;

BEGIN

y1 <= ww_y1;
ww_CLK <= CLK;
y2 <= ww_y2;
y3 <= ww_y3;
y4 <= ww_y4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_inst2~q\ <= NOT \inst2~q\;
\ALT_INV_inst1~q\ <= NOT \inst1~q\;
\ALT_INV_inst~q\ <= NOT \inst~q\;

-- Location: IOOBUF_X0_Y27_N16
\y1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst~q\,
	devoe => ww_devoe,
	o => \y1~output_o\);

-- Location: IOOBUF_X0_Y28_N16
\y2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1~q\,
	devoe => ww_devoe,
	o => \y2~output_o\);

-- Location: IOOBUF_X0_Y27_N23
\y3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2~q\,
	devoe => ww_devoe,
	o => \y3~output_o\);

-- Location: IOOBUF_X0_Y29_N23
\y4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3~q\,
	devoe => ww_devoe,
	o => \y4~output_o\);

-- Location: IOIBUF_X0_Y28_N22
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: LCCOMB_X1_Y28_N16
\inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~0_combout\ = !\inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst~q\,
	combout => \inst~0_combout\);

-- Location: LCCOMB_X1_Y28_N18
\inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst~feeder_combout\ = \inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst~0_combout\,
	combout => \inst~feeder_combout\);

-- Location: FF_X1_Y28_N19
inst : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~input_o\,
	d => \inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst~q\);

-- Location: LCCOMB_X1_Y28_N30
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = !\inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1~q\,
	combout => \inst1~0_combout\);

-- Location: FF_X1_Y28_N9
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst~q\,
	asdata => \inst1~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: LCCOMB_X2_Y28_N30
\inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~0_combout\ = !\inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2~q\,
	combout => \inst2~0_combout\);

-- Location: LCCOMB_X2_Y28_N28
\inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2~feeder_combout\ = \inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2~0_combout\,
	combout => \inst2~feeder_combout\);

-- Location: FF_X2_Y28_N29
inst2 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst1~q\,
	d => \inst2~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2~q\);

-- Location: LCCOMB_X2_Y28_N0
\inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = !\inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3~q\,
	combout => \inst3~0_combout\);

-- Location: FF_X2_Y28_N1
inst3 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \ALT_INV_inst2~q\,
	d => \inst3~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3~q\);

ww_y1 <= \y1~output_o\;

ww_y2 <= \y2~output_o\;

ww_y3 <= \y3~output_o\;

ww_y4 <= \y4~output_o\;
END structure;


