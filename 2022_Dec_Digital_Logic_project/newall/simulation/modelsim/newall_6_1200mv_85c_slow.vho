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

-- DATE "03/13/2023 23:46:22"

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

ENTITY 	newall IS
    PORT (
	oneg : OUT std_logic;
	in7 : IN std_logic;
	in6 : IN std_logic;
	in5 : IN std_logic;
	in4 : IN std_logic;
	in2 : IN std_logic;
	in1 : IN std_logic;
	in3 : IN std_logic;
	in0 : IN std_logic;
	one6 : OUT std_logic;
	one5 : OUT std_logic;
	one4 : OUT std_logic;
	one3 : OUT std_logic;
	one2 : OUT std_logic;
	one1 : OUT std_logic;
	hun7 : OUT std_logic;
	hun6 : OUT std_logic;
	hun5 : OUT std_logic;
	hun4 : OUT std_logic;
	hun3 : OUT std_logic;
	hun2 : OUT std_logic;
	hun1 : OUT std_logic;
	ten7 : OUT std_logic;
	ten6 : OUT std_logic;
	ten5 : OUT std_logic;
	ten4 : OUT std_logic;
	ten3 : OUT std_logic;
	ten2 : OUT std_logic;
	ten1 : OUT std_logic
	);
END newall;

-- Design Ports Information
-- oneg	=>  Location: PIN_G9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one6	=>  Location: PIN_A13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one5	=>  Location: PIN_F9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one4	=>  Location: PIN_K13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one3	=>  Location: PIN_D10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one2	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one1	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun7	=>  Location: PIN_M4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun6	=>  Location: PIN_M6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun5	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun4	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun3	=>  Location: PIN_M9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun2	=>  Location: PIN_H12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun1	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten7	=>  Location: PIN_F11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten6	=>  Location: PIN_L4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten5	=>  Location: PIN_A7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten4	=>  Location: PIN_A8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten3	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten2	=>  Location: PIN_N6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten1	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in4	=>  Location: PIN_M7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in7	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in5	=>  Location: PIN_L7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in6	=>  Location: PIN_N8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in3	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_M13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_F10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in0	=>  Location: PIN_J13,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF newall IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_oneg : std_logic;
SIGNAL ww_in7 : std_logic;
SIGNAL ww_in6 : std_logic;
SIGNAL ww_in5 : std_logic;
SIGNAL ww_in4 : std_logic;
SIGNAL ww_in2 : std_logic;
SIGNAL ww_in1 : std_logic;
SIGNAL ww_in3 : std_logic;
SIGNAL ww_in0 : std_logic;
SIGNAL ww_one6 : std_logic;
SIGNAL ww_one5 : std_logic;
SIGNAL ww_one4 : std_logic;
SIGNAL ww_one3 : std_logic;
SIGNAL ww_one2 : std_logic;
SIGNAL ww_one1 : std_logic;
SIGNAL ww_hun7 : std_logic;
SIGNAL ww_hun6 : std_logic;
SIGNAL ww_hun5 : std_logic;
SIGNAL ww_hun4 : std_logic;
SIGNAL ww_hun3 : std_logic;
SIGNAL ww_hun2 : std_logic;
SIGNAL ww_hun1 : std_logic;
SIGNAL ww_ten7 : std_logic;
SIGNAL ww_ten6 : std_logic;
SIGNAL ww_ten5 : std_logic;
SIGNAL ww_ten4 : std_logic;
SIGNAL ww_ten3 : std_logic;
SIGNAL ww_ten2 : std_logic;
SIGNAL ww_ten1 : std_logic;
SIGNAL \oneg~output_o\ : std_logic;
SIGNAL \one6~output_o\ : std_logic;
SIGNAL \one5~output_o\ : std_logic;
SIGNAL \one4~output_o\ : std_logic;
SIGNAL \one3~output_o\ : std_logic;
SIGNAL \one2~output_o\ : std_logic;
SIGNAL \one1~output_o\ : std_logic;
SIGNAL \hun7~output_o\ : std_logic;
SIGNAL \hun6~output_o\ : std_logic;
SIGNAL \hun5~output_o\ : std_logic;
SIGNAL \hun4~output_o\ : std_logic;
SIGNAL \hun3~output_o\ : std_logic;
SIGNAL \hun2~output_o\ : std_logic;
SIGNAL \hun1~output_o\ : std_logic;
SIGNAL \ten7~output_o\ : std_logic;
SIGNAL \ten6~output_o\ : std_logic;
SIGNAL \ten5~output_o\ : std_logic;
SIGNAL \ten4~output_o\ : std_logic;
SIGNAL \ten3~output_o\ : std_logic;
SIGNAL \ten2~output_o\ : std_logic;
SIGNAL \ten1~output_o\ : std_logic;
SIGNAL \in3~input_o\ : std_logic;
SIGNAL \in7~input_o\ : std_logic;
SIGNAL \in5~input_o\ : std_logic;
SIGNAL \in4~input_o\ : std_logic;
SIGNAL \in6~input_o\ : std_logic;
SIGNAL \inst|inst6|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|43~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|51~0_combout\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \inst|inst8|inst5|51~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|44~combout\ : std_logic;
SIGNAL \inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|43~0_combout\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \inst|inst10|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|44~1_combout\ : std_logic;
SIGNAL \in0~input_o\ : std_logic;
SIGNAL \inst|inst10|inst5|29~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|43~0_combout\ : std_logic;
SIGNAL \101|inst41~0_combout\ : std_logic;
SIGNAL \101|inst33~combout\ : std_logic;
SIGNAL \101|inst29~0_combout\ : std_logic;
SIGNAL \101|inst25~0_combout\ : std_logic;
SIGNAL \101|inst17~combout\ : std_logic;
SIGNAL \101|inst15~0_combout\ : std_logic;
SIGNAL \101|inst10~combout\ : std_logic;
SIGNAL \inst|inst5|inst5|1~3_combout\ : std_logic;
SIGNAL \inst|inst5|inst5|1~9_combout\ : std_logic;
SIGNAL \102|inst31~3_combout\ : std_logic;
SIGNAL \102|inst31~combout\ : std_logic;
SIGNAL \inst|inst8|inst5|45~0_combout\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|45~combout\ : std_logic;
SIGNAL \inst|inst7|inst5|45~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst5|45~0_combout\ : std_logic;
SIGNAL \102|inst10~combout\ : std_logic;
SIGNAL \102|inst50~3_combout\ : std_logic;
SIGNAL \102|inst50~combout\ : std_logic;
SIGNAL \inst|inst9|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst5|43~0_combout\ : std_logic;
SIGNAL \103|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|45~combout\ : std_logic;
SIGNAL \103|inst41~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst5|44~combout\ : std_logic;
SIGNAL \103|inst33~combout\ : std_logic;
SIGNAL \103|inst29~0_combout\ : std_logic;
SIGNAL \103|inst25~0_combout\ : std_logic;
SIGNAL \103|inst25~1_combout\ : std_logic;
SIGNAL \103|inst17~combout\ : std_logic;
SIGNAL \103|inst15~0_combout\ : std_logic;
SIGNAL \103|inst10~combout\ : std_logic;
SIGNAL \102|ALT_INV_inst50~combout\ : std_logic;
SIGNAL \102|ALT_INV_inst31~combout\ : std_logic;
SIGNAL \103|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \103|ALT_INV_inst15~0_combout\ : std_logic;
SIGNAL \103|ALT_INV_inst17~combout\ : std_logic;
SIGNAL \103|ALT_INV_inst29~0_combout\ : std_logic;
SIGNAL \103|ALT_INV_inst33~combout\ : std_logic;
SIGNAL \103|ALT_INV_inst41~0_combout\ : std_logic;
SIGNAL \102|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \101|ALT_INV_inst10~combout\ : std_logic;
SIGNAL \101|ALT_INV_inst15~0_combout\ : std_logic;
SIGNAL \101|ALT_INV_inst17~combout\ : std_logic;
SIGNAL \101|ALT_INV_inst29~0_combout\ : std_logic;
SIGNAL \101|ALT_INV_inst33~combout\ : std_logic;
SIGNAL \101|ALT_INV_inst41~0_combout\ : std_logic;

BEGIN

oneg <= ww_oneg;
ww_in7 <= in7;
ww_in6 <= in6;
ww_in5 <= in5;
ww_in4 <= in4;
ww_in2 <= in2;
ww_in1 <= in1;
ww_in3 <= in3;
ww_in0 <= in0;
one6 <= ww_one6;
one5 <= ww_one5;
one4 <= ww_one4;
one3 <= ww_one3;
one2 <= ww_one2;
one1 <= ww_one1;
hun7 <= ww_hun7;
hun6 <= ww_hun6;
hun5 <= ww_hun5;
hun4 <= ww_hun4;
hun3 <= ww_hun3;
hun2 <= ww_hun2;
hun1 <= ww_hun1;
ten7 <= ww_ten7;
ten6 <= ww_ten6;
ten5 <= ww_ten5;
ten4 <= ww_ten4;
ten3 <= ww_ten3;
ten2 <= ww_ten2;
ten1 <= ww_ten1;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\102|ALT_INV_inst50~combout\ <= NOT \102|inst50~combout\;
\102|ALT_INV_inst31~combout\ <= NOT \102|inst31~combout\;
\103|ALT_INV_inst10~combout\ <= NOT \103|inst10~combout\;
\103|ALT_INV_inst15~0_combout\ <= NOT \103|inst15~0_combout\;
\103|ALT_INV_inst17~combout\ <= NOT \103|inst17~combout\;
\103|ALT_INV_inst29~0_combout\ <= NOT \103|inst29~0_combout\;
\103|ALT_INV_inst33~combout\ <= NOT \103|inst33~combout\;
\103|ALT_INV_inst41~0_combout\ <= NOT \103|inst41~0_combout\;
\102|ALT_INV_inst10~combout\ <= NOT \102|inst10~combout\;
\101|ALT_INV_inst10~combout\ <= NOT \101|inst10~combout\;
\101|ALT_INV_inst15~0_combout\ <= NOT \101|inst15~0_combout\;
\101|ALT_INV_inst17~combout\ <= NOT \101|inst17~combout\;
\101|ALT_INV_inst29~0_combout\ <= NOT \101|inst29~0_combout\;
\101|ALT_INV_inst33~combout\ <= NOT \101|inst33~combout\;
\101|ALT_INV_inst41~0_combout\ <= NOT \101|inst41~0_combout\;

-- Location: IOOBUF_X33_Y22_N2
\oneg~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \oneg~output_o\);

-- Location: IOOBUF_X26_Y31_N2
\one6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst33~combout\,
	devoe => ww_devoe,
	o => \one6~output_o\);

-- Location: IOOBUF_X33_Y25_N2
\one5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst29~0_combout\,
	devoe => ww_devoe,
	o => \one5~output_o\);

-- Location: IOOBUF_X33_Y15_N2
\one4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|inst25~0_combout\,
	devoe => ww_devoe,
	o => \one4~output_o\);

-- Location: IOOBUF_X33_Y27_N9
\one3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst17~combout\,
	devoe => ww_devoe,
	o => \one3~output_o\);

-- Location: IOOBUF_X33_Y28_N9
\one2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst15~0_combout\,
	devoe => ww_devoe,
	o => \one2~output_o\);

-- Location: IOOBUF_X33_Y27_N2
\one1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \one1~output_o\);

-- Location: IOOBUF_X8_Y0_N2
\hun7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst5|1~9_combout\,
	devoe => ww_devoe,
	o => \hun7~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\hun6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst31~combout\,
	devoe => ww_devoe,
	o => \hun6~output_o\);

-- Location: IOOBUF_X10_Y31_N2
\hun5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst9|inst5|45~0_combout\,
	devoe => ww_devoe,
	o => \hun5~output_o\);

-- Location: IOOBUF_X20_Y31_N2
\hun4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hun4~output_o\);

-- Location: IOOBUF_X24_Y0_N2
\hun3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst50~combout\,
	devoe => ww_devoe,
	o => \hun3~output_o\);

-- Location: IOOBUF_X33_Y14_N9
\hun2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hun2~output_o\);

-- Location: IOOBUF_X14_Y31_N2
\hun1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hun1~output_o\);

-- Location: IOOBUF_X33_Y24_N9
\ten7~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \ten7~output_o\);

-- Location: IOOBUF_X8_Y0_N9
\ten6~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst33~combout\,
	devoe => ww_devoe,
	o => \ten6~output_o\);

-- Location: IOOBUF_X12_Y31_N2
\ten5~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst29~0_combout\,
	devoe => ww_devoe,
	o => \ten5~output_o\);

-- Location: IOOBUF_X12_Y31_N9
\ten4~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|inst25~1_combout\,
	devoe => ww_devoe,
	o => \ten4~output_o\);

-- Location: IOOBUF_X14_Y31_N9
\ten3~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst17~combout\,
	devoe => ww_devoe,
	o => \ten3~output_o\);

-- Location: IOOBUF_X12_Y0_N2
\ten2~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst15~0_combout\,
	devoe => ww_devoe,
	o => \ten2~output_o\);

-- Location: IOOBUF_X20_Y31_N9
\ten1~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \ten1~output_o\);

-- Location: IOIBUF_X14_Y0_N8
\in3~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in3,
	o => \in3~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\in7~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in7,
	o => \in7~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\in5~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in5,
	o => \in5~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\in4~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in4,
	o => \in4~input_o\);

-- Location: IOIBUF_X20_Y0_N8
\in6~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in6,
	o => \in6~input_o\);

-- Location: LCCOMB_X14_Y4_N0
\inst|inst6|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|27~0_combout\ = (\in4~input_o\ & (\in6~input_o\ $ (((\in5~input_o\) # (!\in7~input_o\))))) # (!\in4~input_o\ & ((\in7~input_o\ & (!\in5~input_o\ & !\in6~input_o\)) # (!\in7~input_o\ & (\in5~input_o\ & \in6~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in7~input_o\,
	datab => \in5~input_o\,
	datac => \in4~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst6|inst5|27~0_combout\);

-- Location: LCCOMB_X14_Y4_N18
\inst|inst6|inst5|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|44~0_combout\ = (\in4~input_o\ & (\in7~input_o\ & (!\in5~input_o\ & !\in6~input_o\))) # (!\in4~input_o\ & (\in6~input_o\ & (\in7~input_o\ $ (!\in5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in7~input_o\,
	datab => \in5~input_o\,
	datac => \in4~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst6|inst5|44~0_combout\);

-- Location: LCCOMB_X14_Y4_N20
\inst|inst6|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|43~0_combout\ = (\in7~input_o\ & ((\in5~input_o\) # ((\in4~input_o\ & !\in6~input_o\)))) # (!\in7~input_o\ & (((!\in4~input_o\ & \in6~input_o\)) # (!\in5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110110111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in7~input_o\,
	datab => \in5~input_o\,
	datac => \in4~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst6|inst5|43~0_combout\);

-- Location: LCCOMB_X20_Y21_N26
\inst|inst7|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst~0_combout\ = (\inst|inst6|inst5|44~0_combout\) # ((!\inst|inst6|inst5|43~0_combout\ & ((\in3~input_o\) # (\inst|inst6|inst5|27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|44~0_combout\,
	datac => \inst|inst6|inst5|43~0_combout\,
	datad => \inst|inst6|inst5|27~0_combout\,
	combout => \inst|inst7|inst~0_combout\);

-- Location: LCCOMB_X20_Y21_N24
\inst|inst8|inst5|51~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|51~0_combout\ = (\inst|inst6|inst5|43~0_combout\ & (((!\inst|inst6|inst5|44~0_combout\ & !\inst|inst6|inst5|27~0_combout\)))) # (!\inst|inst6|inst5|43~0_combout\ & (\in3~input_o\ $ (((\inst|inst6|inst5|27~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|44~0_combout\,
	datac => \inst|inst6|inst5|43~0_combout\,
	datad => \inst|inst6|inst5|27~0_combout\,
	combout => \inst|inst8|inst5|51~0_combout\);

-- Location: IOIBUF_X33_Y10_N1
\in2~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: LCCOMB_X20_Y21_N12
\inst|inst8|inst5|51~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|51~1_combout\ = (\inst|inst8|inst5|51~0_combout\) # ((!\in2~input_o\ & (\in3~input_o\ $ (!\inst|inst7|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst8|inst5|51~0_combout\,
	datac => \inst|inst7|inst~0_combout\,
	datad => \in2~input_o\,
	combout => \inst|inst8|inst5|51~1_combout\);

-- Location: LCCOMB_X20_Y21_N6
\inst|inst8|inst5|44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|44~combout\ = \inst|inst6|inst5|27~0_combout\ $ (\inst|inst8|inst5|51~1_combout\ $ (((\in3~input_o\) # (!\inst|inst7|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110001100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|27~0_combout\,
	datac => \inst|inst7|inst~0_combout\,
	datad => \inst|inst8|inst5|51~1_combout\,
	combout => \inst|inst8|inst5|44~combout\);

-- Location: LCCOMB_X20_Y21_N2
\inst|inst8|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst~0_combout\ = (\in3~input_o\ & (\inst|inst6|inst5|27~0_combout\ & ((\in2~input_o\) # (!\inst|inst7|inst~0_combout\)))) # (!\in3~input_o\ & ((\inst|inst6|inst5|27~0_combout\ & (!\inst|inst7|inst~0_combout\ & \in2~input_o\)) # 
-- (!\inst|inst6|inst5|27~0_combout\ & (\inst|inst7|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|27~0_combout\,
	datac => \inst|inst7|inst~0_combout\,
	datad => \in2~input_o\,
	combout => \inst|inst8|inst~0_combout\);

-- Location: LCCOMB_X20_Y21_N0
\inst|inst7|inst5|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst5|44~0_combout\ = (\inst|inst6|inst5|43~0_combout\ & (\inst|inst6|inst5|44~0_combout\ & ((\in3~input_o\) # (\inst|inst6|inst5|27~0_combout\)))) # (!\inst|inst6|inst5|43~0_combout\ & (!\in3~input_o\ & ((!\inst|inst6|inst5|27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|44~0_combout\,
	datac => \inst|inst6|inst5|43~0_combout\,
	datad => \inst|inst6|inst5|27~0_combout\,
	combout => \inst|inst7|inst5|44~0_combout\);

-- Location: LCCOMB_X20_Y21_N20
\inst|inst7|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst5|27~0_combout\ = (\in3~input_o\ & (!\inst|inst6|inst5|44~0_combout\ & (\inst|inst6|inst5|43~0_combout\))) # (!\in3~input_o\ & ((\inst|inst6|inst5|44~0_combout\) # ((!\inst|inst6|inst5|43~0_combout\ & \inst|inst6|inst5|27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010101100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|44~0_combout\,
	datac => \inst|inst6|inst5|43~0_combout\,
	datad => \inst|inst6|inst5|27~0_combout\,
	combout => \inst|inst7|inst5|27~0_combout\);

-- Location: LCCOMB_X27_Y23_N0
\inst|inst8|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|43~0_combout\ = \inst|inst7|inst5|27~0_combout\ $ (((\in2~input_o\) # ((!\inst|inst8|inst~0_combout\ & !\inst|inst7|inst5|44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst~0_combout\,
	datab => \inst|inst7|inst5|44~0_combout\,
	datac => \inst|inst7|inst5|27~0_combout\,
	datad => \in2~input_o\,
	combout => \inst|inst8|inst5|43~0_combout\);

-- Location: IOIBUF_X33_Y24_N1
\in1~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: LCCOMB_X27_Y23_N6
\inst|inst10|inst5|44~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|44~0_combout\ = (!\in1~input_o\ & (\in2~input_o\ $ (((!\inst|inst8|inst~0_combout\ & !\inst|inst7|inst5|44~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst~0_combout\,
	datab => \inst|inst7|inst5|44~0_combout\,
	datac => \in1~input_o\,
	datad => \in2~input_o\,
	combout => \inst|inst10|inst5|44~0_combout\);

-- Location: LCCOMB_X27_Y23_N10
\inst|inst10|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|27~0_combout\ = \in1~input_o\ $ (((\inst|inst8|inst5|44~combout\) # ((!\inst|inst8|inst5|43~0_combout\ & !\inst|inst10|inst5|44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|44~combout\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \in1~input_o\,
	datad => \inst|inst10|inst5|44~0_combout\,
	combout => \inst|inst10|inst5|27~0_combout\);

-- Location: LCCOMB_X27_Y23_N24
\inst|inst10|inst5|44~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|44~1_combout\ = (\inst|inst8|inst5|43~0_combout\ & (\inst|inst8|inst5|44~combout\ & !\inst|inst10|inst5|44~0_combout\)) # (!\inst|inst8|inst5|43~0_combout\ & ((\inst|inst10|inst5|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|44~combout\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datad => \inst|inst10|inst5|44~0_combout\,
	combout => \inst|inst10|inst5|44~1_combout\);

-- Location: IOIBUF_X33_Y15_N8
\in0~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in0,
	o => \in0~input_o\);

-- Location: LCCOMB_X27_Y23_N2
\inst|inst10|inst5|29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|29~0_combout\ = \in2~input_o\ $ (((\inst|inst8|inst~0_combout\) # (\inst|inst7|inst5|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst~0_combout\,
	datab => \inst|inst7|inst5|44~0_combout\,
	datad => \in2~input_o\,
	combout => \inst|inst10|inst5|29~0_combout\);

-- Location: LCCOMB_X27_Y23_N28
\inst|inst10|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|43~0_combout\ = (\inst|inst8|inst5|44~combout\ & ((\in1~input_o\ $ (\inst|inst10|inst5|29~0_combout\)))) # (!\inst|inst8|inst5|44~combout\ & (((!\inst|inst8|inst5|43~0_combout\ & !\in1~input_o\)) # (!\inst|inst10|inst5|29~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|44~combout\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \in1~input_o\,
	datad => \inst|inst10|inst5|29~0_combout\,
	combout => \inst|inst10|inst5|43~0_combout\);

-- Location: LCCOMB_X27_Y23_N20
\101|inst41~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst41~0_combout\ = (\inst|inst10|inst5|27~0_combout\ & (((\inst|inst10|inst5|43~0_combout\) # (!\in0~input_o\)))) # (!\inst|inst10|inst5|27~0_combout\ & ((\inst|inst10|inst5|44~1_combout\) # ((!\inst|inst10|inst5|43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|44~1_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst41~0_combout\);

-- Location: LCCOMB_X27_Y23_N14
\101|inst33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst33~combout\ = (\inst|inst10|inst5|44~1_combout\) # (((!\inst|inst10|inst5|27~0_combout\ & !\in0~input_o\)) # (!\inst|inst10|inst5|43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|44~1_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst33~combout\);

-- Location: LCCOMB_X27_Y23_N16
\101|inst29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst29~0_combout\ = (!\in0~input_o\ & ((\inst|inst10|inst5|27~0_combout\) # (\inst|inst10|inst5|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst29~0_combout\);

-- Location: LCCOMB_X27_Y23_N18
\101|inst25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst25~0_combout\ = (\inst|inst10|inst5|27~0_combout\ & (\in0~input_o\ & !\inst|inst10|inst5|43~0_combout\)) # (!\inst|inst10|inst5|27~0_combout\ & (\in0~input_o\ $ (!\inst|inst10|inst5|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst25~0_combout\);

-- Location: LCCOMB_X27_Y23_N12
\101|inst17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst17~combout\ = ((\inst|inst10|inst5|44~1_combout\) # ((\in0~input_o\) # (!\inst|inst10|inst5|43~0_combout\))) # (!\inst|inst10|inst5|27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|44~1_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst17~combout\);

-- Location: LCCOMB_X27_Y23_N30
\101|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst15~0_combout\ = (\inst|inst10|inst5|27~0_combout\ & ((\in0~input_o\) # ((!\inst|inst10|inst5|44~1_combout\ & \inst|inst10|inst5|43~0_combout\)))) # (!\inst|inst10|inst5|27~0_combout\ & (((\inst|inst10|inst5|43~0_combout\) # (!\in0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|44~1_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst15~0_combout\);

-- Location: LCCOMB_X27_Y23_N8
\101|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \101|inst10~combout\ = (\inst|inst10|inst5|27~0_combout\) # ((\inst|inst10|inst5|44~1_combout\) # (\in0~input_o\ $ (\inst|inst10|inst5|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|44~1_combout\,
	datac => \in0~input_o\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst10~combout\);

-- Location: LCCOMB_X14_Y4_N2
\inst|inst5|inst5|1~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5|inst5|1~3_combout\ = (!\in5~input_o\ & !\in3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in5~input_o\,
	datac => \in3~input_o\,
	combout => \inst|inst5|inst5|1~3_combout\);

-- Location: LCCOMB_X14_Y4_N4
\inst|inst5|inst5|1~9\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst5|inst5|1~9_combout\ = (((\inst|inst5|inst5|1~3_combout\ & !\in4~input_o\)) # (!\in6~input_o\)) # (!\in7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in7~input_o\,
	datab => \inst|inst5|inst5|1~3_combout\,
	datac => \in4~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst5|inst5|1~9_combout\);

-- Location: LCCOMB_X14_Y4_N12
\102|inst31~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \102|inst31~3_combout\ = (!\in3~input_o\ & (!\in4~input_o\ & !\in2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in3~input_o\,
	datac => \in4~input_o\,
	datad => \in2~input_o\,
	combout => \102|inst31~3_combout\);

-- Location: LCCOMB_X14_Y4_N26
\102|inst31\ : cycloneiv_lcell_comb
-- Equation(s):
-- \102|inst31~combout\ = (!\in7~input_o\ & ((\102|inst31~3_combout\) # ((!\in6~input_o\) # (!\in5~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \102|inst31~3_combout\,
	datab => \in5~input_o\,
	datac => \in7~input_o\,
	datad => \in6~input_o\,
	combout => \102|inst31~combout\);

-- Location: LCCOMB_X27_Y23_N26
\inst|inst8|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|45~0_combout\ = \inst|inst7|inst5|44~0_combout\ $ (\inst|inst8|inst~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst7|inst5|44~0_combout\,
	datad => \inst|inst8|inst~0_combout\,
	combout => \inst|inst8|inst5|45~0_combout\);

-- Location: LCCOMB_X14_Y4_N8
\inst|inst|inst~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\in7~input_o\ & ((\in5~input_o\) # (\in6~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in5~input_o\,
	datac => \in7~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X14_Y4_N14
\inst|inst6|inst5|45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|45~combout\ = (\in7~input_o\ & ((\in5~input_o\ & (\in4~input_o\ & \in6~input_o\)) # (!\in5~input_o\ & ((!\in6~input_o\))))) # (!\in7~input_o\ & (\in6~input_o\ & ((\in5~input_o\) # (\in4~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in7~input_o\,
	datab => \in5~input_o\,
	datac => \in4~input_o\,
	datad => \in6~input_o\,
	combout => \inst|inst6|inst5|45~combout\);

-- Location: LCCOMB_X20_Y21_N22
\inst|inst7|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst7|inst5|45~0_combout\ = \inst|inst6|inst5|44~0_combout\ $ (((!\inst|inst6|inst5|43~0_combout\ & ((\in3~input_o\) # (\inst|inst6|inst5|27~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \inst|inst6|inst5|44~0_combout\,
	datac => \inst|inst6|inst5|43~0_combout\,
	datad => \inst|inst6|inst5|27~0_combout\,
	combout => \inst|inst7|inst5|45~0_combout\);

-- Location: LCCOMB_X13_Y27_N0
\inst|inst9|inst5|45~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|45~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst|inst6|inst5|45~combout\ & (\inst|inst8|inst5|45~0_combout\ & \inst|inst7|inst5|45~0_combout\)) # (!\inst|inst6|inst5|45~combout\ & ((!\inst|inst7|inst5|45~0_combout\))))) # 
-- (!\inst|inst|inst~0_combout\ & (\inst|inst6|inst5|45~combout\ & ((\inst|inst8|inst5|45~0_combout\) # (\inst|inst7|inst5|45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|45~0_combout\);

-- Location: LCCOMB_X13_Y27_N26
\102|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \102|inst10~combout\ = (\inst|inst|inst~0_combout\ & (((\inst|inst6|inst5|45~combout\) # (\inst|inst7|inst5|45~0_combout\)))) # (!\inst|inst|inst~0_combout\ & (((!\inst|inst8|inst5|45~0_combout\ & !\inst|inst7|inst5|45~0_combout\)) # 
-- (!\inst|inst6|inst5|45~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \102|inst10~combout\);

-- Location: LCCOMB_X14_Y4_N6
\102|inst50~3\ : cycloneiv_lcell_comb
-- Equation(s):
-- \102|inst50~3_combout\ = (!\in3~input_o\ & !\in4~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in3~input_o\,
	datac => \in4~input_o\,
	combout => \102|inst50~3_combout\);

-- Location: LCCOMB_X14_Y4_N24
\102|inst50\ : cycloneiv_lcell_comb
-- Equation(s):
-- \102|inst50~combout\ = (((\102|inst50~3_combout\ & !\in5~input_o\)) # (!\in6~input_o\)) # (!\in7~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \102|inst50~3_combout\,
	datab => \in5~input_o\,
	datac => \in7~input_o\,
	datad => \in6~input_o\,
	combout => \102|inst50~combout\);

-- Location: LCCOMB_X13_Y27_N6
\inst|inst9|inst5|27~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|27~0_combout\ = (\inst|inst8|inst5|45~0_combout\ & (\inst|inst6|inst5|45~combout\ $ (((\inst|inst|inst~0_combout\ & !\inst|inst7|inst5|45~0_combout\))))) # (!\inst|inst8|inst5|45~0_combout\ & ((\inst|inst|inst~0_combout\ & 
-- ((\inst|inst6|inst5|45~combout\) # (\inst|inst7|inst5|45~0_combout\))) # (!\inst|inst|inst~0_combout\ & ((!\inst|inst7|inst5|45~0_combout\) # (!\inst|inst6|inst5|45~combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010101111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|27~0_combout\);

-- Location: LCCOMB_X13_Y27_N28
\inst|inst9|inst5|43~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|43~0_combout\ = (\inst|inst|inst~0_combout\ & (!\inst|inst7|inst5|45~0_combout\ & ((\inst|inst6|inst5|45~combout\) # (!\inst|inst8|inst5|45~0_combout\)))) # (!\inst|inst|inst~0_combout\ & (\inst|inst7|inst5|45~0_combout\ & 
-- ((\inst|inst8|inst5|45~0_combout\) # (!\inst|inst6|inst5|45~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001111000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|43~0_combout\);

-- Location: LCCOMB_X13_Y27_N8
\103|inst10~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst10~0_combout\ = (\inst|inst8|inst5|45~0_combout\ & (\inst|inst6|inst5|45~combout\ & ((\inst|inst7|inst5|45~0_combout\) # (!\inst|inst|inst~0_combout\)))) # (!\inst|inst8|inst5|45~0_combout\ & (\inst|inst6|inst5|45~combout\ $ 
-- (((\inst|inst7|inst5|45~0_combout\) # (!\inst|inst|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \103|inst10~0_combout\);

-- Location: LCCOMB_X27_Y23_N4
\inst|inst10|inst5|45\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|45~combout\ = \inst|inst8|inst5|44~combout\ $ (((\inst|inst8|inst5|43~0_combout\) # (\inst|inst10|inst5|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|44~combout\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datad => \inst|inst10|inst5|44~0_combout\,
	combout => \inst|inst10|inst5|45~combout\);

-- Location: LCCOMB_X13_Y27_N18
\103|inst41~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst41~0_combout\ = (\inst|inst9|inst5|43~0_combout\ & ((\inst|inst9|inst5|27~0_combout\) # ((\inst|inst10|inst5|45~combout\)))) # (!\inst|inst9|inst5|43~0_combout\ & (((!\103|inst10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|43~0_combout\,
	datac => \103|inst10~0_combout\,
	datad => \inst|inst10|inst5|45~combout\,
	combout => \103|inst41~0_combout\);

-- Location: LCCOMB_X13_Y27_N20
\inst|inst9|inst5|44\ : cycloneiv_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|44~combout\ = (\inst|inst8|inst5|45~0_combout\ & (\inst|inst|inst~0_combout\ & (!\inst|inst6|inst5|45~combout\ & !\inst|inst7|inst5|45~0_combout\))) # (!\inst|inst8|inst5|45~0_combout\ & (\inst|inst6|inst5|45~combout\ & 
-- (\inst|inst|inst~0_combout\ $ (!\inst|inst7|inst5|45~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|44~combout\);

-- Location: LCCOMB_X13_Y27_N30
\103|inst33\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst33~combout\ = (\inst|inst9|inst5|44~combout\) # ((\inst|inst9|inst5|43~0_combout\) # ((\inst|inst9|inst5|27~0_combout\ & \inst|inst10|inst5|45~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|44~combout\,
	datac => \inst|inst9|inst5|43~0_combout\,
	datad => \inst|inst10|inst5|45~combout\,
	combout => \103|inst33~combout\);

-- Location: LCCOMB_X13_Y27_N24
\103|inst29~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst29~0_combout\ = (\inst|inst10|inst5|45~combout\ & ((!\inst|inst9|inst5|43~0_combout\) # (!\inst|inst9|inst5|27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst29~0_combout\);

-- Location: LCCOMB_X13_Y27_N10
\103|inst25~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst25~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst|inst8|inst5|45~0_combout\ & ((\inst|inst6|inst5|45~combout\) # (!\inst|inst7|inst5|45~0_combout\))) # (!\inst|inst8|inst5|45~0_combout\ & ((\inst|inst7|inst5|45~0_combout\) # 
-- (!\inst|inst6|inst5|45~combout\))))) # (!\inst|inst|inst~0_combout\ & (\inst|inst7|inst5|45~0_combout\ $ (((\inst|inst6|inst5|45~combout\) # (!\inst|inst8|inst5|45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst5|45~0_combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst6|inst5|45~combout\,
	datad => \inst|inst7|inst5|45~0_combout\,
	combout => \103|inst25~0_combout\);

-- Location: LCCOMB_X13_Y27_N12
\103|inst25~1\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst25~1_combout\ = (\inst|inst10|inst5|45~combout\ & (\inst|inst9|inst5|27~0_combout\ & (\inst|inst9|inst5|43~0_combout\))) # (!\inst|inst10|inst5|45~combout\ & (((\103|inst25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|43~0_combout\,
	datac => \103|inst25~0_combout\,
	datad => \inst|inst10|inst5|45~combout\,
	combout => \103|inst25~1_combout\);

-- Location: LCCOMB_X13_Y27_N22
\103|inst17\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst17~combout\ = (\inst|inst9|inst5|27~0_combout\) # ((\inst|inst9|inst5|44~combout\) # ((\inst|inst9|inst5|43~0_combout\) # (!\inst|inst10|inst5|45~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|44~combout\,
	datac => \inst|inst9|inst5|43~0_combout\,
	datad => \inst|inst10|inst5|45~combout\,
	combout => \103|inst17~combout\);

-- Location: LCCOMB_X13_Y27_N16
\103|inst15~0\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst15~0_combout\ = (\inst|inst9|inst5|27~0_combout\ $ (!\inst|inst10|inst5|45~combout\)) # (!\inst|inst9|inst5|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst15~0_combout\);

-- Location: LCCOMB_X13_Y27_N2
\103|inst10\ : cycloneiv_lcell_comb
-- Equation(s):
-- \103|inst10~combout\ = (\inst|inst9|inst5|43~0_combout\ $ (\inst|inst10|inst5|45~combout\)) # (!\103|inst10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst9|inst5|43~0_combout\,
	datac => \103|inst10~0_combout\,
	datad => \inst|inst10|inst5|45~combout\,
	combout => \103|inst10~combout\);

ww_oneg <= \oneg~output_o\;

ww_one6 <= \one6~output_o\;

ww_one5 <= \one5~output_o\;

ww_one4 <= \one4~output_o\;

ww_one3 <= \one3~output_o\;

ww_one2 <= \one2~output_o\;

ww_one1 <= \one1~output_o\;

ww_hun7 <= \hun7~output_o\;

ww_hun6 <= \hun6~output_o\;

ww_hun5 <= \hun5~output_o\;

ww_hun4 <= \hun4~output_o\;

ww_hun3 <= \hun3~output_o\;

ww_hun2 <= \hun2~output_o\;

ww_hun1 <= \hun1~output_o\;

ww_ten7 <= \ten7~output_o\;

ww_ten6 <= \ten6~output_o\;

ww_ten5 <= \ten5~output_o\;

ww_ten4 <= \ten4~output_o\;

ww_ten3 <= \ten3~output_o\;

ww_ten2 <= \ten2~output_o\;

ww_ten1 <= \ten1~output_o\;
END structure;


