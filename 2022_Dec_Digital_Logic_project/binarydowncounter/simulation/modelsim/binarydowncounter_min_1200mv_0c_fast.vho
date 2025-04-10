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

-- DATE "03/20/2023 15:55:47"

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

ENTITY 	binarydowncounter IS
    PORT (
	Cout : OUT std_logic;
	CLK : IN std_logic;
	L : IN std_logic;
	C : IN std_logic;
	I0 : IN std_logic;
	I1 : IN std_logic;
	I2 : IN std_logic;
	I3 : IN std_logic;
	Q0 : OUT std_logic;
	Q1 : OUT std_logic;
	Q2 : OUT std_logic;
	Q3 : OUT std_logic
	);
END binarydowncounter;

-- Design Ports Information
-- Cout	=>  Location: PIN_AE5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q0	=>  Location: PIN_AE6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q1	=>  Location: PIN_AG3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q2	=>  Location: PIN_AF4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Q3	=>  Location: PIN_AD4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C	=>  Location: PIN_AF5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- L	=>  Location: PIN_AF3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I3	=>  Location: PIN_AD7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLK	=>  Location: PIN_J1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I2	=>  Location: PIN_AE4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I1	=>  Location: PIN_AH3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- I0	=>  Location: PIN_AD5,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF binarydowncounter IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Cout : std_logic;
SIGNAL ww_CLK : std_logic;
SIGNAL ww_L : std_logic;
SIGNAL ww_C : std_logic;
SIGNAL ww_I0 : std_logic;
SIGNAL ww_I1 : std_logic;
SIGNAL ww_I2 : std_logic;
SIGNAL ww_I3 : std_logic;
SIGNAL ww_Q0 : std_logic;
SIGNAL ww_Q1 : std_logic;
SIGNAL ww_Q2 : std_logic;
SIGNAL ww_Q3 : std_logic;
SIGNAL \CLK~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Cout~output_o\ : std_logic;
SIGNAL \Q0~output_o\ : std_logic;
SIGNAL \Q1~output_o\ : std_logic;
SIGNAL \Q2~output_o\ : std_logic;
SIGNAL \Q3~output_o\ : std_logic;
SIGNAL \CLK~input_o\ : std_logic;
SIGNAL \CLK~inputclkctrl_outclk\ : std_logic;
SIGNAL \L~input_o\ : std_logic;
SIGNAL \I2~input_o\ : std_logic;
SIGNAL \C~input_o\ : std_logic;
SIGNAL \I1~input_o\ : std_logic;
SIGNAL \I0~input_o\ : std_logic;
SIGNAL \inst43~combout\ : std_logic;
SIGNAL \inst44~q\ : std_logic;
SIGNAL \inst46~combout\ : std_logic;
SIGNAL \99~combout\ : std_logic;
SIGNAL \inst48~q\ : std_logic;
SIGNAL \inst47~combout\ : std_logic;
SIGNAL \inst51~combout\ : std_logic;
SIGNAL \inst52~q\ : std_logic;
SIGNAL \I3~input_o\ : std_logic;
SIGNAL \inst54~combout\ : std_logic;
SIGNAL \inst56~combout\ : std_logic;
SIGNAL \inst57~q\ : std_logic;
SIGNAL \inst58~combout\ : std_logic;

BEGIN

Cout <= ww_Cout;
ww_CLK <= CLK;
ww_L <= L;
ww_C <= C;
ww_I0 <= I0;
ww_I1 <= I1;
ww_I2 <= I2;
ww_I3 <= I3;
Q0 <= ww_Q0;
Q1 <= ww_Q1;
Q2 <= ww_Q2;
Q3 <= ww_Q3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLK~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLK~input_o\);

-- Location: IOOBUF_X5_Y0_N23
\Cout~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst58~combout\,
	devoe => ww_devoe,
	o => \Cout~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\Q0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst44~q\,
	devoe => ww_devoe,
	o => \Q0~output_o\);

-- Location: IOOBUF_X3_Y0_N16
\Q1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst48~q\,
	devoe => ww_devoe,
	o => \Q1~output_o\);

-- Location: IOOBUF_X1_Y0_N2
\Q2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst52~q\,
	devoe => ww_devoe,
	o => \Q2~output_o\);

-- Location: IOOBUF_X1_Y0_N9
\Q3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst57~q\,
	devoe => ww_devoe,
	o => \Q3~output_o\);

-- Location: IOIBUF_X0_Y36_N8
\CLK~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLK,
	o => \CLK~input_o\);

-- Location: CLKCTRL_G2
\CLK~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLK~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLK~inputclkctrl_outclk\);

-- Location: IOIBUF_X7_Y0_N22
\L~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_L,
	o => \L~input_o\);

-- Location: IOIBUF_X3_Y0_N22
\I2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I2,
	o => \I2~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\C~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C,
	o => \C~input_o\);

-- Location: IOIBUF_X5_Y0_N8
\I1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I1,
	o => \I1~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\I0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I0,
	o => \I0~input_o\);

-- Location: LCCOMB_X2_Y1_N2
inst43 : cycloneive_lcell_comb
-- Equation(s):
-- \inst43~combout\ = (\L~input_o\ & ((\I0~input_o\) # ((\inst44~q\)))) # (!\L~input_o\ & ((\C~input_o\ $ (\inst44~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \I0~input_o\,
	datab => \C~input_o\,
	datac => \inst44~q\,
	datad => \L~input_o\,
	combout => \inst43~combout\);

-- Location: FF_X2_Y1_N3
inst44 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst43~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst44~q\);

-- Location: LCCOMB_X2_Y1_N18
inst46 : cycloneive_lcell_comb
-- Equation(s):
-- \inst46~combout\ = \inst48~q\ $ (((!\L~input_o\ & (\C~input_o\ & \inst44~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L~input_o\,
	datab => \C~input_o\,
	datac => \inst48~q\,
	datad => \inst44~q\,
	combout => \inst46~combout\);

-- Location: LCCOMB_X2_Y1_N4
\99\ : cycloneive_lcell_comb
-- Equation(s):
-- \99~combout\ = (\inst46~combout\) # ((\L~input_o\ & \I1~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L~input_o\,
	datac => \I1~input_o\,
	datad => \inst46~combout\,
	combout => \99~combout\);

-- Location: FF_X2_Y1_N5
inst48 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \99~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48~q\);

-- Location: LCCOMB_X2_Y1_N0
inst47 : cycloneive_lcell_comb
-- Equation(s):
-- \inst47~combout\ = (!\L~input_o\ & (\C~input_o\ & (\inst48~q\ & \inst44~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L~input_o\,
	datab => \C~input_o\,
	datac => \inst48~q\,
	datad => \inst44~q\,
	combout => \inst47~combout\);

-- Location: LCCOMB_X2_Y1_N26
inst51 : cycloneive_lcell_comb
-- Equation(s):
-- \inst51~combout\ = (\L~input_o\ & ((\I2~input_o\) # (\inst52~q\ $ (\inst47~combout\)))) # (!\L~input_o\ & ((\inst52~q\ $ (\inst47~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \L~input_o\,
	datab => \I2~input_o\,
	datac => \inst52~q\,
	datad => \inst47~combout\,
	combout => \inst51~combout\);

-- Location: FF_X2_Y1_N27
inst52 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52~q\);

-- Location: IOIBUF_X3_Y0_N1
\I3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_I3,
	o => \I3~input_o\);

-- Location: LCCOMB_X2_Y1_N24
inst54 : cycloneive_lcell_comb
-- Equation(s):
-- \inst54~combout\ = (\I3~input_o\ & \L~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \I3~input_o\,
	datad => \L~input_o\,
	combout => \inst54~combout\);

-- Location: LCCOMB_X2_Y1_N28
inst56 : cycloneive_lcell_comb
-- Equation(s):
-- \inst56~combout\ = (\inst54~combout\) # (\inst57~q\ $ (((\inst52~q\ & \inst47~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~q\,
	datab => \inst54~combout\,
	datac => \inst57~q\,
	datad => \inst47~combout\,
	combout => \inst56~combout\);

-- Location: FF_X2_Y1_N29
inst57 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLK~inputclkctrl_outclk\,
	d => \inst56~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57~q\);

-- Location: LCCOMB_X2_Y1_N30
inst58 : cycloneive_lcell_comb
-- Equation(s):
-- \inst58~combout\ = (\inst52~q\ & (\inst47~combout\ & \inst57~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~q\,
	datac => \inst47~combout\,
	datad => \inst57~q\,
	combout => \inst58~combout\);

ww_Cout <= \Cout~output_o\;

ww_Q0 <= \Q0~output_o\;

ww_Q1 <= \Q1~output_o\;

ww_Q2 <= \Q2~output_o\;

ww_Q3 <= \Q3~output_o\;
END structure;


