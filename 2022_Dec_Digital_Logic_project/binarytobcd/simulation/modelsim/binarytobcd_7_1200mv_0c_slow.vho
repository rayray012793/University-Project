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

-- DATE "03/11/2023 21:29:23"

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

ENTITY 	binarytobcd IS
    PORT (
	clk : IN std_logic;
	binary_value : IN std_logic_vector(7 DOWNTO 0);
	one : OUT std_logic_vector(3 DOWNTO 0);
	ten : OUT std_logic_vector(3 DOWNTO 0);
	hundred : OUT std_logic_vector(3 DOWNTO 0)
	);
END binarytobcd;

-- Design Ports Information
-- one[0]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one[1]	=>  Location: PIN_U28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one[2]	=>  Location: PIN_U26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one[3]	=>  Location: PIN_V26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten[0]	=>  Location: PIN_V23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten[1]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten[2]	=>  Location: PIN_U25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten[3]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundred[0]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundred[1]	=>  Location: PIN_V22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundred[2]	=>  Location: PIN_V24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hundred[3]	=>  Location: PIN_U22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[0]	=>  Location: PIN_V27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[1]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[2]	=>  Location: PIN_V28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[3]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[4]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[5]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[6]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- binary_value[7]	=>  Location: PIN_U27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF binarytobcd IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_binary_value : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_one : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_ten : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_hundred : std_logic_vector(3 DOWNTO 0);
SIGNAL \clk~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \one[0]~output_o\ : std_logic;
SIGNAL \one[1]~output_o\ : std_logic;
SIGNAL \one[2]~output_o\ : std_logic;
SIGNAL \one[3]~output_o\ : std_logic;
SIGNAL \ten[0]~output_o\ : std_logic;
SIGNAL \ten[1]~output_o\ : std_logic;
SIGNAL \ten[2]~output_o\ : std_logic;
SIGNAL \ten[3]~output_o\ : std_logic;
SIGNAL \hundred[0]~output_o\ : std_logic;
SIGNAL \hundred[1]~output_o\ : std_logic;
SIGNAL \hundred[2]~output_o\ : std_logic;
SIGNAL \hundred[3]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \clk~inputclkctrl_outclk\ : std_logic;
SIGNAL \binary_value[5]~input_o\ : std_logic;
SIGNAL \binary_value[7]~input_o\ : std_logic;
SIGNAL \binary_value[6]~input_o\ : std_logic;
SIGNAL \binary_value[4]~input_o\ : std_logic;
SIGNAL \Equal1~1_combout\ : std_logic;
SIGNAL \binary_value[1]~input_o\ : std_logic;
SIGNAL \binary_value[0]~input_o\ : std_logic;
SIGNAL \binary_value[3]~input_o\ : std_logic;
SIGNAL \binary_value[2]~input_o\ : std_logic;
SIGNAL \Equal1~0_combout\ : std_logic;
SIGNAL \always0~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \i~1_combout\ : std_logic;
SIGNAL \i~3_combout\ : std_logic;
SIGNAL \i~2_combout\ : std_logic;
SIGNAL \Add4~0_combout\ : std_logic;
SIGNAL \always0~3_combout\ : std_logic;
SIGNAL \i~0_combout\ : std_logic;
SIGNAL \always0~0_combout\ : std_logic;
SIGNAL \always0~1_combout\ : std_logic;
SIGNAL \temp_one[1]~feeder_combout\ : std_logic;
SIGNAL \temp_one~1_combout\ : std_logic;
SIGNAL \temp_one~2_combout\ : std_logic;
SIGNAL \temp_one[2]~feeder_combout\ : std_logic;
SIGNAL \temp_one~3_combout\ : std_logic;
SIGNAL \temp_one~4_combout\ : std_logic;
SIGNAL \temp_one[3]~feeder_combout\ : std_logic;
SIGNAL \LessThan4~0_combout\ : std_logic;
SIGNAL \temp_one~0_combout\ : std_logic;
SIGNAL \Equal2~0_combout\ : std_logic;
SIGNAL \one[1]~reg0_q\ : std_logic;
SIGNAL \one[2]~reg0_q\ : std_logic;
SIGNAL \one[3]~reg0_q\ : std_logic;
SIGNAL \temp_ten~0_combout\ : std_logic;
SIGNAL \temp_ten~1_combout\ : std_logic;
SIGNAL \ten[0]~reg0_q\ : std_logic;
SIGNAL \temp_ten[1]~feeder_combout\ : std_logic;
SIGNAL \temp_ten~5_combout\ : std_logic;
SIGNAL \temp_ten~6_combout\ : std_logic;
SIGNAL \temp_ten[2]~feeder_combout\ : std_logic;
SIGNAL \temp_ten~7_combout\ : std_logic;
SIGNAL \temp_ten~8_combout\ : std_logic;
SIGNAL \temp_ten[3]~feeder_combout\ : std_logic;
SIGNAL \temp_ten~2_combout\ : std_logic;
SIGNAL \LessThan3~0_combout\ : std_logic;
SIGNAL \temp_ten~3_combout\ : std_logic;
SIGNAL \temp_ten~4_combout\ : std_logic;
SIGNAL \ten[1]~reg0_q\ : std_logic;
SIGNAL \ten[2]~reg0_q\ : std_logic;
SIGNAL \ten[3]~reg0_q\ : std_logic;
SIGNAL \temp_hundred~2_combout\ : std_logic;
SIGNAL \temp_hundred~0_combout\ : std_logic;
SIGNAL \temp_hundred~1_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \temp_hundred~3_combout\ : std_logic;
SIGNAL \hundred[0]~reg0_q\ : std_logic;
SIGNAL \temp_hundred[1]~feeder_combout\ : std_logic;
SIGNAL \temp_hundred~6_combout\ : std_logic;
SIGNAL \temp_hundred~7_combout\ : std_logic;
SIGNAL \temp_hundred[2]~feeder_combout\ : std_logic;
SIGNAL \LessThan2~0_combout\ : std_logic;
SIGNAL \temp_hundred~8_combout\ : std_logic;
SIGNAL \temp_hundred~9_combout\ : std_logic;
SIGNAL \temp_hundred[3]~feeder_combout\ : std_logic;
SIGNAL \LessThan2~1_combout\ : std_logic;
SIGNAL \temp_hundred~4_combout\ : std_logic;
SIGNAL \temp_hundred~5_combout\ : std_logic;
SIGNAL \hundred[1]~reg0_q\ : std_logic;
SIGNAL \hundred[2]~reg0_q\ : std_logic;
SIGNAL \hundred[3]~reg0_q\ : std_logic;
SIGNAL temp_ten : std_logic_vector(3 DOWNTO 0);
SIGNAL temp_one : std_logic_vector(3 DOWNTO 0);
SIGNAL temp_hundred : std_logic_vector(3 DOWNTO 0);
SIGNAL i : std_logic_vector(3 DOWNTO 0);

BEGIN

ww_clk <= clk;
ww_binary_value <= binary_value;
one <= ww_one;
ten <= ww_ten;
hundred <= ww_hundred;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clk~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clk~input_o\);

-- Location: IOOBUF_X65_Y73_N23
\one[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \one[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N2
\one[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \one[1]~reg0_q\,
	devoe => ww_devoe,
	o => \one[1]~output_o\);

-- Location: IOOBUF_X115_Y27_N9
\one[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \one[2]~reg0_q\,
	devoe => ww_devoe,
	o => \one[2]~output_o\);

-- Location: IOOBUF_X115_Y23_N9
\one[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \one[3]~reg0_q\,
	devoe => ww_devoe,
	o => \one[3]~output_o\);

-- Location: IOOBUF_X115_Y24_N2
\ten[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ten[0]~reg0_q\,
	devoe => ww_devoe,
	o => \ten[0]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\ten[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ten[1]~reg0_q\,
	devoe => ww_devoe,
	o => \ten[1]~output_o\);

-- Location: IOOBUF_X115_Y27_N2
\ten[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ten[2]~reg0_q\,
	devoe => ww_devoe,
	o => \ten[2]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\ten[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ten[3]~reg0_q\,
	devoe => ww_devoe,
	o => \ten[3]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\hundred[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hundred[0]~reg0_q\,
	devoe => ww_devoe,
	o => \hundred[0]~output_o\);

-- Location: IOOBUF_X115_Y26_N23
\hundred[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hundred[1]~reg0_q\,
	devoe => ww_devoe,
	o => \hundred[1]~output_o\);

-- Location: IOOBUF_X115_Y24_N9
\hundred[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hundred[2]~reg0_q\,
	devoe => ww_devoe,
	o => \hundred[2]~output_o\);

-- Location: IOOBUF_X115_Y26_N16
\hundred[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \hundred[3]~reg0_q\,
	devoe => ww_devoe,
	o => \hundred[3]~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: CLKCTRL_G2
\clk~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clk~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clk~inputclkctrl_outclk\);

-- Location: IOIBUF_X115_Y29_N1
\binary_value[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(5),
	o => \binary_value[5]~input_o\);

-- Location: IOIBUF_X115_Y29_N8
\binary_value[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(7),
	o => \binary_value[7]~input_o\);

-- Location: IOIBUF_X115_Y30_N8
\binary_value[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(6),
	o => \binary_value[6]~input_o\);

-- Location: IOIBUF_X115_Y30_N1
\binary_value[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(4),
	o => \binary_value[4]~input_o\);

-- Location: LCCOMB_X114_Y29_N4
\Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~1_combout\ = (!\binary_value[5]~input_o\ & (!\binary_value[7]~input_o\ & (!\binary_value[6]~input_o\ & !\binary_value[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_value[5]~input_o\,
	datab => \binary_value[7]~input_o\,
	datac => \binary_value[6]~input_o\,
	datad => \binary_value[4]~input_o\,
	combout => \Equal1~1_combout\);

-- Location: IOIBUF_X115_Y22_N1
\binary_value[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(1),
	o => \binary_value[1]~input_o\);

-- Location: IOIBUF_X115_Y22_N15
\binary_value[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(0),
	o => \binary_value[0]~input_o\);

-- Location: IOIBUF_X115_Y21_N15
\binary_value[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(3),
	o => \binary_value[3]~input_o\);

-- Location: IOIBUF_X115_Y22_N22
\binary_value[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_binary_value(2),
	o => \binary_value[2]~input_o\);

-- Location: LCCOMB_X114_Y22_N8
\Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal1~0_combout\ = (!\binary_value[1]~input_o\ & (!\binary_value[0]~input_o\ & (!\binary_value[3]~input_o\ & !\binary_value[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \binary_value[1]~input_o\,
	datab => \binary_value[0]~input_o\,
	datac => \binary_value[3]~input_o\,
	datad => \binary_value[2]~input_o\,
	combout => \Equal1~0_combout\);

-- Location: LCCOMB_X113_Y26_N10
\always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~2_combout\ = (!i(2) & (!i(1) & (!i(3) & !i(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(1),
	datac => i(3),
	datad => i(0),
	combout => \always0~2_combout\);

-- Location: LCCOMB_X113_Y26_N28
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = i(0) $ (((\always0~2_combout\ & ((!\Equal1~0_combout\) # (!\Equal1~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~0_combout\,
	datac => i(0),
	datad => \always0~2_combout\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X113_Y26_N4
\i~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \i~1_combout\ = i(1) $ (((!i(3) & \Add0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datac => i(1),
	datad => \Add0~0_combout\,
	combout => \i~1_combout\);

-- Location: FF_X113_Y26_N5
\i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \i~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => i(1));

-- Location: LCCOMB_X113_Y26_N12
\i~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \i~3_combout\ = (i(1) & (i(3) $ (((!\Add0~0_combout\))))) # (!i(1) & (i(2) & (i(3) $ (!\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(1),
	datac => i(2),
	datad => \Add0~0_combout\,
	combout => \i~3_combout\);

-- Location: FF_X113_Y26_N13
\i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \i~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => i(0));

-- Location: LCCOMB_X113_Y26_N14
\i~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \i~2_combout\ = (i(2) & ((i(3)) # ((i(0) & i(1))))) # (!i(2) & (((i(3) & i(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(0),
	datab => i(2),
	datac => i(3),
	datad => i(1),
	combout => \i~2_combout\);

-- Location: FF_X113_Y26_N15
\i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \i~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => i(3));

-- Location: LCCOMB_X113_Y26_N24
\Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add4~0_combout\ = i(2) $ (((i(0) & i(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(0),
	datad => i(1),
	combout => \Add4~0_combout\);

-- Location: LCCOMB_X113_Y26_N22
\always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~3_combout\ = i(3) $ (((i(1)) # ((i(2)) # (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => i(1),
	datac => i(2),
	datad => \Add0~0_combout\,
	combout => \always0~3_combout\);

-- Location: LCCOMB_X113_Y26_N26
\i~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \i~0_combout\ = (i(3) & ((i(2)) # ((\Add4~0_combout\ & \always0~3_combout\)))) # (!i(3) & (\Add4~0_combout\ & ((\always0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(3),
	datab => \Add4~0_combout\,
	datac => i(2),
	datad => \always0~3_combout\,
	combout => \i~0_combout\);

-- Location: FF_X113_Y26_N27
\i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \i~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => i(2));

-- Location: LCCOMB_X113_Y26_N6
\always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~0_combout\ = (!i(0) & ((!\Equal1~0_combout\) # (!\Equal1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datac => \Equal1~0_combout\,
	datad => i(0),
	combout => \always0~0_combout\);

-- Location: LCCOMB_X113_Y26_N16
\always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~1_combout\ = (!i(2) & (!i(3) & (!i(1) & \always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datab => i(3),
	datac => i(1),
	datad => \always0~0_combout\,
	combout => \always0~1_combout\);

-- Location: LCCOMB_X111_Y26_N14
\temp_one[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one[1]~feeder_combout\ = \temp_one~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_one~0_combout\,
	combout => \temp_one[1]~feeder_combout\);

-- Location: FF_X111_Y26_N15
\temp_one[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_one(1));

-- Location: LCCOMB_X111_Y26_N22
\temp_one~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one~1_combout\ = (\always0~1_combout\) # ((temp_one(3) & ((temp_one(1)))) # (!temp_one(3) & ((temp_one(2)) # (!temp_one(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_one(3),
	datab => temp_one(2),
	datac => temp_one(1),
	datad => \always0~1_combout\,
	combout => \temp_one~1_combout\);

-- Location: LCCOMB_X111_Y26_N18
\temp_one~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one~2_combout\ = (\always0~3_combout\ & (((!\temp_one~1_combout\)))) # (!\always0~3_combout\ & (!\always0~1_combout\ & (temp_one(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~1_combout\,
	datab => temp_one(2),
	datac => \temp_one~1_combout\,
	datad => \always0~3_combout\,
	combout => \temp_one~2_combout\);

-- Location: LCCOMB_X111_Y26_N20
\temp_one[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one[2]~feeder_combout\ = \temp_one~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_one~2_combout\,
	combout => \temp_one[2]~feeder_combout\);

-- Location: FF_X111_Y26_N21
\temp_one[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_one(2));

-- Location: LCCOMB_X111_Y26_N24
\temp_one~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one~3_combout\ = (!\always0~1_combout\ & ((temp_one(2) & ((!temp_one(1)))) # (!temp_one(2) & (temp_one(3) & temp_one(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_one(3),
	datab => temp_one(2),
	datac => temp_one(1),
	datad => \always0~1_combout\,
	combout => \temp_one~3_combout\);

-- Location: LCCOMB_X111_Y26_N28
\temp_one~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one~4_combout\ = (\always0~3_combout\ & (((\temp_one~3_combout\)))) # (!\always0~3_combout\ & (temp_one(3) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_one(3),
	datab => \always0~1_combout\,
	datac => \always0~3_combout\,
	datad => \temp_one~3_combout\,
	combout => \temp_one~4_combout\);

-- Location: LCCOMB_X111_Y26_N26
\temp_one[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one[3]~feeder_combout\ = \temp_one~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_one~4_combout\,
	combout => \temp_one[3]~feeder_combout\);

-- Location: FF_X111_Y26_N27
\temp_one[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_one(3));

-- Location: LCCOMB_X111_Y26_N16
\LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan4~0_combout\ = (!\always0~1_combout\ & ((temp_one(3)) # ((temp_one(2) & temp_one(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_one(3),
	datab => temp_one(2),
	datac => temp_one(1),
	datad => \always0~1_combout\,
	combout => \LessThan4~0_combout\);

-- Location: LCCOMB_X111_Y26_N12
\temp_one~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_one~0_combout\ = (\always0~3_combout\ & (((\LessThan4~0_combout\)))) # (!\always0~3_combout\ & (!\always0~1_combout\ & (temp_one(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~1_combout\,
	datab => temp_one(1),
	datac => \always0~3_combout\,
	datad => \LessThan4~0_combout\,
	combout => \temp_one~0_combout\);

-- Location: LCCOMB_X113_Y26_N0
\Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal2~0_combout\ = (!i(2) & (i(3) & !i(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => i(2),
	datac => i(3),
	datad => i(1),
	combout => \Equal2~0_combout\);

-- Location: FF_X111_Y26_N13
\one[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one~0_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \one[1]~reg0_q\);

-- Location: FF_X111_Y26_N19
\one[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one~2_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \one[2]~reg0_q\);

-- Location: FF_X111_Y26_N29
\one[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_one~4_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \one[3]~reg0_q\);

-- Location: FF_X112_Y26_N23
\temp_ten[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \temp_ten~1_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_ten(0));

-- Location: LCCOMB_X112_Y26_N8
\temp_ten~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~0_combout\ = (!\always0~1_combout\ & (temp_one(3) $ (((temp_one(1) & temp_one(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_one(1),
	datab => temp_one(2),
	datac => temp_one(3),
	datad => \always0~1_combout\,
	combout => \temp_ten~0_combout\);

-- Location: LCCOMB_X112_Y26_N4
\temp_ten~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~1_combout\ = (\always0~3_combout\ & (((\temp_ten~0_combout\)))) # (!\always0~3_combout\ & (temp_ten(0) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(0),
	datab => \always0~1_combout\,
	datac => \temp_ten~0_combout\,
	datad => \always0~3_combout\,
	combout => \temp_ten~1_combout\);

-- Location: FF_X112_Y26_N5
\ten[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten~1_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ten[0]~reg0_q\);

-- Location: LCCOMB_X112_Y26_N12
\temp_ten[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten[1]~feeder_combout\ = \temp_ten~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_ten~4_combout\,
	combout => \temp_ten[1]~feeder_combout\);

-- Location: FF_X112_Y26_N13
\temp_ten[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_ten(1));

-- Location: LCCOMB_X112_Y26_N22
\temp_ten~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~5_combout\ = (temp_ten(1) & ((temp_ten(0)) # ((!temp_ten(2) & !temp_ten(3))))) # (!temp_ten(1) & (((!temp_ten(0) & temp_ten(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(1),
	datab => temp_ten(2),
	datac => temp_ten(0),
	datad => temp_ten(3),
	combout => \temp_ten~5_combout\);

-- Location: LCCOMB_X112_Y26_N16
\temp_ten~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~6_combout\ = (!\always0~1_combout\ & ((\always0~3_combout\ & (\temp_ten~5_combout\)) # (!\always0~3_combout\ & ((temp_ten(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \temp_ten~5_combout\,
	datab => \always0~1_combout\,
	datac => temp_ten(2),
	datad => \always0~3_combout\,
	combout => \temp_ten~6_combout\);

-- Location: LCCOMB_X112_Y26_N14
\temp_ten[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten[2]~feeder_combout\ = \temp_ten~6_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_ten~6_combout\,
	combout => \temp_ten[2]~feeder_combout\);

-- Location: FF_X112_Y26_N15
\temp_ten[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_ten(2));

-- Location: LCCOMB_X112_Y26_N30
\temp_ten~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~7_combout\ = (temp_ten(2) & (!temp_ten(0) & ((!temp_ten(1))))) # (!temp_ten(2) & (\temp_ten~2_combout\ & ((temp_ten(0)) # (temp_ten(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(0),
	datab => temp_ten(2),
	datac => \temp_ten~2_combout\,
	datad => temp_ten(1),
	combout => \temp_ten~7_combout\);

-- Location: LCCOMB_X112_Y26_N10
\temp_ten~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~8_combout\ = (\always0~3_combout\ & (!\always0~1_combout\ & ((\temp_ten~7_combout\)))) # (!\always0~3_combout\ & (((\temp_ten~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~1_combout\,
	datab => \temp_ten~2_combout\,
	datac => \temp_ten~7_combout\,
	datad => \always0~3_combout\,
	combout => \temp_ten~8_combout\);

-- Location: LCCOMB_X112_Y26_N18
\temp_ten[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten[3]~feeder_combout\ = \temp_ten~8_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_ten~8_combout\,
	combout => \temp_ten[3]~feeder_combout\);

-- Location: FF_X112_Y26_N19
\temp_ten[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_ten(3));

-- Location: LCCOMB_X113_Y26_N30
\temp_ten~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~2_combout\ = (temp_ten(3) & (((\Equal1~1_combout\ & \Equal1~0_combout\)) # (!\always0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~0_combout\,
	datac => temp_ten(3),
	datad => \always0~2_combout\,
	combout => \temp_ten~2_combout\);

-- Location: LCCOMB_X112_Y26_N20
\LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan3~0_combout\ = ((\always0~1_combout\) # ((!temp_ten(1) & !temp_ten(0)))) # (!temp_ten(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(1),
	datab => temp_ten(2),
	datac => temp_ten(0),
	datad => \always0~1_combout\,
	combout => \LessThan3~0_combout\);

-- Location: LCCOMB_X112_Y26_N24
\temp_ten~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~3_combout\ = (temp_ten(0) & (\always0~1_combout\ $ (((\temp_ten~2_combout\) # (!\LessThan3~0_combout\))))) # (!temp_ten(0) & (((!\temp_ten~2_combout\ & \LessThan3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(0),
	datab => \always0~1_combout\,
	datac => \temp_ten~2_combout\,
	datad => \LessThan3~0_combout\,
	combout => \temp_ten~3_combout\);

-- Location: LCCOMB_X112_Y26_N2
\temp_ten~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_ten~4_combout\ = (\always0~3_combout\ & (((!\temp_ten~3_combout\)))) # (!\always0~3_combout\ & (temp_ten(1) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(1),
	datab => \always0~1_combout\,
	datac => \always0~3_combout\,
	datad => \temp_ten~3_combout\,
	combout => \temp_ten~4_combout\);

-- Location: FF_X112_Y26_N3
\ten[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten~4_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ten[1]~reg0_q\);

-- Location: FF_X112_Y26_N17
\ten[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten~6_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ten[2]~reg0_q\);

-- Location: FF_X112_Y26_N11
\ten[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_ten~8_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \ten[3]~reg0_q\);

-- Location: FF_X113_Y26_N25
\temp_hundred[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	asdata => \temp_hundred~3_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_hundred(0));

-- Location: LCCOMB_X113_Y26_N18
\temp_hundred~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~2_combout\ = (temp_hundred(0) & (((\Equal1~1_combout\ & \Equal1~0_combout\)) # (!\always0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~0_combout\,
	datac => temp_hundred(0),
	datad => \always0~2_combout\,
	combout => \temp_hundred~2_combout\);

-- Location: LCCOMB_X112_Y26_N26
\temp_hundred~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~0_combout\ = (temp_ten(3)) # ((temp_ten(2) & ((temp_ten(0)) # (temp_ten(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(0),
	datab => temp_ten(3),
	datac => temp_ten(2),
	datad => temp_ten(1),
	combout => \temp_hundred~0_combout\);

-- Location: LCCOMB_X113_Y26_N2
\temp_hundred~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~1_combout\ = (\temp_hundred~0_combout\ & (((\Equal1~1_combout\ & \Equal1~0_combout\)) # (!\always0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal1~1_combout\,
	datab => \Equal1~0_combout\,
	datac => \temp_hundred~0_combout\,
	datad => \always0~2_combout\,
	combout => \temp_hundred~1_combout\);

-- Location: LCCOMB_X112_Y26_N28
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (temp_ten(2) & (!\always0~1_combout\ & ((temp_ten(1)) # (temp_ten(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_ten(1),
	datab => temp_ten(2),
	datac => temp_ten(0),
	datad => \always0~1_combout\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X113_Y26_N20
\Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = \temp_ten~2_combout\ $ (\Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \temp_ten~2_combout\,
	datad => \Add2~0_combout\,
	combout => \Add2~1_combout\);

-- Location: LCCOMB_X113_Y26_N8
\temp_hundred~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~3_combout\ = (\always0~3_combout\ & (((\temp_hundred~1_combout\ & \Add2~1_combout\)))) # (!\always0~3_combout\ & (\temp_hundred~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~3_combout\,
	datab => \temp_hundred~2_combout\,
	datac => \temp_hundred~1_combout\,
	datad => \Add2~1_combout\,
	combout => \temp_hundred~3_combout\);

-- Location: FF_X113_Y26_N9
\hundred[0]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred~3_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hundred[0]~reg0_q\);

-- Location: LCCOMB_X114_Y26_N30
\temp_hundred[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred[1]~feeder_combout\ = \temp_hundred~5_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_hundred~5_combout\,
	combout => \temp_hundred[1]~feeder_combout\);

-- Location: FF_X114_Y26_N31
\temp_hundred[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_hundred(1));

-- Location: LCCOMB_X114_Y26_N14
\temp_hundred~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~6_combout\ = (temp_hundred(1) & (\always0~1_combout\ $ (((\temp_hundred~2_combout\) # (\LessThan2~1_combout\))))) # (!temp_hundred(1) & (((!\temp_hundred~2_combout\ & !\LessThan2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(1),
	datab => \always0~1_combout\,
	datac => \temp_hundred~2_combout\,
	datad => \LessThan2~1_combout\,
	combout => \temp_hundred~6_combout\);

-- Location: LCCOMB_X114_Y26_N6
\temp_hundred~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~7_combout\ = (\always0~3_combout\ & (((\temp_hundred~6_combout\)))) # (!\always0~3_combout\ & (temp_hundred(2) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(2),
	datab => \always0~1_combout\,
	datac => \temp_hundred~6_combout\,
	datad => \always0~3_combout\,
	combout => \temp_hundred~7_combout\);

-- Location: LCCOMB_X114_Y26_N22
\temp_hundred[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred[2]~feeder_combout\ = \temp_hundred~7_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_hundred~7_combout\,
	combout => \temp_hundred[2]~feeder_combout\);

-- Location: FF_X114_Y26_N23
\temp_hundred[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_hundred(2));

-- Location: LCCOMB_X114_Y26_N16
\LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan2~0_combout\ = (!temp_hundred(1) & !temp_hundred(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => temp_hundred(1),
	datad => temp_hundred(0),
	combout => \LessThan2~0_combout\);

-- Location: LCCOMB_X114_Y26_N20
\temp_hundred~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~8_combout\ = (!\always0~1_combout\ & ((temp_hundred(2) & (\LessThan2~0_combout\)) # (!temp_hundred(2) & (!\LessThan2~0_combout\ & temp_hundred(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(2),
	datab => \LessThan2~0_combout\,
	datac => \always0~1_combout\,
	datad => temp_hundred(3),
	combout => \temp_hundred~8_combout\);

-- Location: LCCOMB_X114_Y26_N28
\temp_hundred~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~9_combout\ = (\always0~3_combout\ & (((\temp_hundred~8_combout\)))) # (!\always0~3_combout\ & (temp_hundred(3) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(3),
	datab => \always0~1_combout\,
	datac => \always0~3_combout\,
	datad => \temp_hundred~8_combout\,
	combout => \temp_hundred~9_combout\);

-- Location: LCCOMB_X114_Y26_N24
\temp_hundred[3]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred[3]~feeder_combout\ = \temp_hundred~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \temp_hundred~9_combout\,
	combout => \temp_hundred[3]~feeder_combout\);

-- Location: FF_X114_Y26_N25
\temp_hundred[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => temp_hundred(3));

-- Location: LCCOMB_X114_Y26_N18
\LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan2~1_combout\ = (\always0~1_combout\) # ((!temp_hundred(3) & ((\LessThan2~0_combout\) # (!temp_hundred(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(2),
	datab => \LessThan2~0_combout\,
	datac => \always0~1_combout\,
	datad => temp_hundred(3),
	combout => \LessThan2~1_combout\);

-- Location: LCCOMB_X114_Y26_N4
\temp_hundred~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~4_combout\ = \temp_hundred~2_combout\ $ (\LessThan2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \temp_hundred~2_combout\,
	datad => \LessThan2~1_combout\,
	combout => \temp_hundred~4_combout\);

-- Location: LCCOMB_X114_Y26_N12
\temp_hundred~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \temp_hundred~5_combout\ = (\always0~3_combout\ & (((!\temp_hundred~4_combout\)))) # (!\always0~3_combout\ & (temp_hundred(1) & (!\always0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => temp_hundred(1),
	datab => \always0~1_combout\,
	datac => \temp_hundred~4_combout\,
	datad => \always0~3_combout\,
	combout => \temp_hundred~5_combout\);

-- Location: FF_X114_Y26_N13
\hundred[1]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred~5_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hundred[1]~reg0_q\);

-- Location: FF_X114_Y26_N7
\hundred[2]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred~7_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hundred[2]~reg0_q\);

-- Location: FF_X114_Y26_N29
\hundred[3]~reg0\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~inputclkctrl_outclk\,
	d => \temp_hundred~9_combout\,
	ena => \Equal2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \hundred[3]~reg0_q\);

ww_one(0) <= \one[0]~output_o\;

ww_one(1) <= \one[1]~output_o\;

ww_one(2) <= \one[2]~output_o\;

ww_one(3) <= \one[3]~output_o\;

ww_ten(0) <= \ten[0]~output_o\;

ww_ten(1) <= \ten[1]~output_o\;

ww_ten(2) <= \ten[2]~output_o\;

ww_ten(3) <= \ten[3]~output_o\;

ww_hundred(0) <= \hundred[0]~output_o\;

ww_hundred(1) <= \hundred[1]~output_o\;

ww_hundred(2) <= \hundred[2]~output_o\;

ww_hundred(3) <= \hundred[3]~output_o\;
END structure;


