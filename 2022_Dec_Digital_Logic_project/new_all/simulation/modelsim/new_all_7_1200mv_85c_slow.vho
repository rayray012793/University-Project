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

-- DATE "03/15/2023 16:57:39"

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

ENTITY 	new_all IS
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
END new_all;

-- Design Ports Information
-- oneg	=>  Location: PIN_H5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one6	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one5	=>  Location: PIN_H3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one4	=>  Location: PIN_E5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one3	=>  Location: PIN_C2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one2	=>  Location: PIN_E3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- one1	=>  Location: PIN_G5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun7	=>  Location: PIN_H7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun6	=>  Location: PIN_E4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun5	=>  Location: PIN_F2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun4	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun3	=>  Location: PIN_D2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun2	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- hun1	=>  Location: PIN_G4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten7	=>  Location: PIN_H4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten6	=>  Location: PIN_G2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten5	=>  Location: PIN_K2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten4	=>  Location: PIN_E1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten3	=>  Location: PIN_H6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten2	=>  Location: PIN_G3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ten1	=>  Location: PIN_L5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in4	=>  Location: PIN_J3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in7	=>  Location: PIN_D4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in5	=>  Location: PIN_D1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in6	=>  Location: PIN_J4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in3	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in2	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in1	=>  Location: PIN_F5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- in0	=>  Location: PIN_F3,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF new_all IS
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
SIGNAL \in0~input_o\ : std_logic;
SIGNAL \in1~input_o\ : std_logic;
SIGNAL \in3~input_o\ : std_logic;
SIGNAL \in5~input_o\ : std_logic;
SIGNAL \in6~input_o\ : std_logic;
SIGNAL \in7~input_o\ : std_logic;
SIGNAL \in4~input_o\ : std_logic;
SIGNAL \inst|inst6|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst6|inst5|43~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst~0_combout\ : std_logic;
SIGNAL \in2~input_o\ : std_logic;
SIGNAL \inst|inst8|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|43~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|44~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|51~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|51~1_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|44~combout\ : std_logic;
SIGNAL \inst|inst10|inst5|27~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|44~1_combout\ : std_logic;
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
SIGNAL \inst|inst6|inst5|45~combout\ : std_logic;
SIGNAL \inst|inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst7|inst5|45~0_combout\ : std_logic;
SIGNAL \inst|inst8|inst5|45~0_combout\ : std_logic;
SIGNAL \inst|inst9|inst5|45~0_combout\ : std_logic;
SIGNAL \102|inst10~combout\ : std_logic;
SIGNAL \102|inst50~3_combout\ : std_logic;
SIGNAL \102|inst50~combout\ : std_logic;
SIGNAL \inst|inst9|inst5|43~0_combout\ : std_logic;
SIGNAL \103|inst10~0_combout\ : std_logic;
SIGNAL \inst|inst10|inst5|45~combout\ : std_logic;
SIGNAL \inst|inst9|inst5|27~0_combout\ : std_logic;
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

-- Location: IOOBUF_X0_Y59_N23
\oneg~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \oneg~output_o\);

-- Location: IOOBUF_X0_Y67_N16
\one6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst33~combout\,
	devoe => ww_devoe,
	o => \one6~output_o\);

-- Location: IOOBUF_X0_Y62_N23
\one5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst29~0_combout\,
	devoe => ww_devoe,
	o => \one5~output_o\);

-- Location: IOOBUF_X1_Y73_N16
\one4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|inst25~0_combout\,
	devoe => ww_devoe,
	o => \one4~output_o\);

-- Location: IOOBUF_X0_Y69_N9
\one3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst17~combout\,
	devoe => ww_devoe,
	o => \one3~output_o\);

-- Location: IOOBUF_X0_Y66_N16
\one2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst15~0_combout\,
	devoe => ww_devoe,
	o => \one2~output_o\);

-- Location: IOOBUF_X0_Y67_N23
\one1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \101|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \one1~output_o\);

-- Location: IOOBUF_X0_Y68_N16
\hun7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst5|inst5|1~9_combout\,
	devoe => ww_devoe,
	o => \hun7~output_o\);

-- Location: IOOBUF_X1_Y73_N9
\hun6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst31~combout\,
	devoe => ww_devoe,
	o => \hun6~output_o\);

-- Location: IOOBUF_X0_Y60_N16
\hun5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst9|inst5|45~0_combout\,
	devoe => ww_devoe,
	o => \hun5~output_o\);

-- Location: IOOBUF_X1_Y73_N23
\hun4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hun4~output_o\);

-- Location: IOOBUF_X0_Y68_N2
\hun3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst50~combout\,
	devoe => ww_devoe,
	o => \hun3~output_o\);

-- Location: IOOBUF_X0_Y25_N23
\hun2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \hun2~output_o\);

-- Location: IOOBUF_X0_Y63_N16
\hun1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \102|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \hun1~output_o\);

-- Location: IOOBUF_X0_Y62_N16
\ten7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst41~0_combout\,
	devoe => ww_devoe,
	o => \ten7~output_o\);

-- Location: IOOBUF_X0_Y55_N9
\ten6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst33~combout\,
	devoe => ww_devoe,
	o => \ten6~output_o\);

-- Location: IOOBUF_X0_Y55_N23
\ten5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst29~0_combout\,
	devoe => ww_devoe,
	o => \ten5~output_o\);

-- Location: IOOBUF_X0_Y61_N23
\ten4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|inst25~1_combout\,
	devoe => ww_devoe,
	o => \ten4~output_o\);

-- Location: IOOBUF_X0_Y64_N2
\ten3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst17~combout\,
	devoe => ww_devoe,
	o => \ten3~output_o\);

-- Location: IOOBUF_X0_Y63_N23
\ten2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst15~0_combout\,
	devoe => ww_devoe,
	o => \ten2~output_o\);

-- Location: IOOBUF_X0_Y58_N16
\ten1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \103|ALT_INV_inst10~combout\,
	devoe => ww_devoe,
	o => \ten1~output_o\);

-- Location: IOIBUF_X0_Y66_N22
\in0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in0,
	o => \in0~input_o\);

-- Location: IOIBUF_X0_Y65_N15
\in1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in1,
	o => \in1~input_o\);

-- Location: IOIBUF_X5_Y73_N8
\in3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in3,
	o => \in3~input_o\);

-- Location: IOIBUF_X0_Y68_N8
\in5~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in5,
	o => \in5~input_o\);

-- Location: IOIBUF_X0_Y57_N15
\in6~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in6,
	o => \in6~input_o\);

-- Location: IOIBUF_X1_Y73_N1
\in7~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in7,
	o => \in7~input_o\);

-- Location: IOIBUF_X0_Y57_N22
\in4~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in4,
	o => \in4~input_o\);

-- Location: LCCOMB_X1_Y68_N8
\inst|inst6|inst5|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|27~0_combout\ = (\in6~input_o\ & ((\in5~input_o\ & (!\in7~input_o\ & !\in4~input_o\)) # (!\in5~input_o\ & (\in7~input_o\ & \in4~input_o\)))) # (!\in6~input_o\ & (\in4~input_o\ $ (((!\in5~input_o\ & \in7~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in4~input_o\,
	combout => \inst|inst6|inst5|27~0_combout\);

-- Location: LCCOMB_X1_Y68_N18
\inst|inst6|inst5|44~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|44~0_combout\ = (\in6~input_o\ & (!\in4~input_o\ & (\in5~input_o\ $ (!\in7~input_o\)))) # (!\in6~input_o\ & (!\in5~input_o\ & (\in7~input_o\ & \in4~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in4~input_o\,
	combout => \inst|inst6|inst5|44~0_combout\);

-- Location: LCCOMB_X1_Y68_N28
\inst|inst6|inst5|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|43~0_combout\ = (\in5~input_o\ & ((\in7~input_o\) # ((\in6~input_o\ & !\in4~input_o\)))) # (!\in5~input_o\ & (((!\in6~input_o\ & \in4~input_o\)) # (!\in7~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in4~input_o\,
	combout => \inst|inst6|inst5|43~0_combout\);

-- Location: LCCOMB_X2_Y66_N26
\inst|inst7|inst~0\ : cycloneive_lcell_comb
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

-- Location: IOIBUF_X5_Y73_N22
\in2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_in2,
	o => \in2~input_o\);

-- Location: LCCOMB_X2_Y66_N2
\inst|inst8|inst~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X2_Y66_N24
\inst|inst7|inst5|44~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X2_Y66_N4
\inst|inst7|inst5|27~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X1_Y66_N16
\inst|inst8|inst5|43~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X1_Y66_N22
\inst|inst10|inst5|44~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X2_Y66_N0
\inst|inst8|inst5|51~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X2_Y66_N12
\inst|inst8|inst5|51~1\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X2_Y66_N6
\inst|inst8|inst5|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|44~combout\ = \inst|inst6|inst5|27~0_combout\ $ (\inst|inst8|inst5|51~1_combout\ $ (((\in3~input_o\) # (!\inst|inst7|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100011000111001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst7|inst~0_combout\,
	datab => \inst|inst6|inst5|27~0_combout\,
	datac => \in3~input_o\,
	datad => \inst|inst8|inst5|51~1_combout\,
	combout => \inst|inst8|inst5|44~combout\);

-- Location: LCCOMB_X1_Y66_N18
\inst|inst10|inst5|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|27~0_combout\ = \in1~input_o\ $ (((\inst|inst8|inst5|44~combout\) # ((!\inst|inst8|inst5|43~0_combout\ & !\inst|inst10|inst5|44~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in1~input_o\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \inst|inst10|inst5|44~0_combout\,
	datad => \inst|inst8|inst5|44~combout\,
	combout => \inst|inst10|inst5|27~0_combout\);

-- Location: LCCOMB_X1_Y66_N8
\inst|inst10|inst5|44~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|44~1_combout\ = (\inst|inst8|inst5|43~0_combout\ & (!\inst|inst10|inst5|44~0_combout\ & \inst|inst8|inst5|44~combout\)) # (!\inst|inst8|inst5|43~0_combout\ & (\inst|inst10|inst5|44~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \inst|inst10|inst5|44~0_combout\,
	datad => \inst|inst8|inst5|44~combout\,
	combout => \inst|inst10|inst5|44~1_combout\);

-- Location: LCCOMB_X1_Y66_N10
\inst|inst10|inst5|29~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X1_Y66_N28
\inst|inst10|inst5|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|43~0_combout\ = (\inst|inst10|inst5|29~0_combout\ & (!\in1~input_o\ & ((\inst|inst8|inst5|44~combout\) # (!\inst|inst8|inst5|43~0_combout\)))) # (!\inst|inst10|inst5|29~0_combout\ & (((\in1~input_o\) # 
-- (!\inst|inst8|inst5|44~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst10|inst5|29~0_combout\,
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \in1~input_o\,
	datad => \inst|inst8|inst5|44~combout\,
	combout => \inst|inst10|inst5|43~0_combout\);

-- Location: LCCOMB_X1_Y66_N20
\101|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst41~0_combout\ = (\inst|inst10|inst5|27~0_combout\ & (((\inst|inst10|inst5|43~0_combout\)) # (!\in0~input_o\))) # (!\inst|inst10|inst5|27~0_combout\ & (((\inst|inst10|inst5|44~1_combout\) # (!\inst|inst10|inst5|43~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|44~1_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst41~0_combout\);

-- Location: LCCOMB_X1_Y66_N6
\101|inst33\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst33~combout\ = (\inst|inst10|inst5|44~1_combout\) # (((!\in0~input_o\ & !\inst|inst10|inst5|27~0_combout\)) # (!\inst|inst10|inst5|43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|44~1_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst33~combout\);

-- Location: LCCOMB_X1_Y66_N24
\101|inst29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst29~0_combout\ = (!\in0~input_o\ & ((\inst|inst10|inst5|27~0_combout\) # (\inst|inst10|inst5|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst29~0_combout\);

-- Location: LCCOMB_X1_Y66_N2
\101|inst25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst25~0_combout\ = (\in0~input_o\ & (\inst|inst10|inst5|27~0_combout\ $ (\inst|inst10|inst5|43~0_combout\))) # (!\in0~input_o\ & (!\inst|inst10|inst5|27~0_combout\ & !\inst|inst10|inst5|43~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001010011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst25~0_combout\);

-- Location: LCCOMB_X1_Y66_N12
\101|inst17\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst17~combout\ = (\in0~input_o\) # (((\inst|inst10|inst5|44~1_combout\) # (!\inst|inst10|inst5|43~0_combout\)) # (!\inst|inst10|inst5|27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|44~1_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst17~combout\);

-- Location: LCCOMB_X1_Y66_N14
\101|inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst15~0_combout\ = (\in0~input_o\ & ((\inst|inst10|inst5|27~0_combout\) # ((\inst|inst10|inst5|43~0_combout\)))) # (!\in0~input_o\ & (((!\inst|inst10|inst5|44~1_combout\ & \inst|inst10|inst5|43~0_combout\)) # (!\inst|inst10|inst5|27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|44~1_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst15~0_combout\);

-- Location: LCCOMB_X1_Y66_N0
\101|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \101|inst10~combout\ = (\inst|inst10|inst5|27~0_combout\) # ((\inst|inst10|inst5|44~1_combout\) # (\in0~input_o\ $ (\inst|inst10|inst5|43~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in0~input_o\,
	datab => \inst|inst10|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|44~1_combout\,
	datad => \inst|inst10|inst5|43~0_combout\,
	combout => \101|inst10~combout\);

-- Location: LCCOMB_X1_Y68_N26
\inst|inst5|inst5|1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|inst5|1~3_combout\ = (!\in5~input_o\ & !\in3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datad => \in3~input_o\,
	combout => \inst|inst5|inst5|1~3_combout\);

-- Location: LCCOMB_X1_Y68_N4
\inst|inst5|inst5|1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst5|inst5|1~9_combout\ = (((\inst|inst5|inst5|1~3_combout\ & !\in4~input_o\)) # (!\in7~input_o\)) # (!\in6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst5|inst5|1~3_combout\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in4~input_o\,
	combout => \inst|inst5|inst5|1~9_combout\);

-- Location: LCCOMB_X1_Y68_N12
\102|inst31~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \102|inst31~3_combout\ = (!\in3~input_o\ & (!\in4~input_o\ & !\in2~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in3~input_o\,
	datab => \in4~input_o\,
	datac => \in2~input_o\,
	combout => \102|inst31~3_combout\);

-- Location: LCCOMB_X1_Y68_N2
\102|inst31\ : cycloneive_lcell_comb
-- Equation(s):
-- \102|inst31~combout\ = (!\in7~input_o\ & (((\102|inst31~3_combout\) # (!\in6~input_o\)) # (!\in5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \102|inst31~3_combout\,
	combout => \102|inst31~combout\);

-- Location: LCCOMB_X1_Y68_N6
\inst|inst6|inst5|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst6|inst5|45~combout\ = (\in5~input_o\ & (\in6~input_o\ & ((\in4~input_o\) # (!\in7~input_o\)))) # (!\in5~input_o\ & ((\in6~input_o\ & (!\in7~input_o\ & \in4~input_o\)) # (!\in6~input_o\ & (\in7~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \in5~input_o\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in4~input_o\,
	combout => \inst|inst6|inst5|45~combout\);

-- Location: LCCOMB_X1_Y68_N24
\inst|inst|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst|inst~0_combout\ = (\in7~input_o\ & ((\in6~input_o\) # (\in5~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in5~input_o\,
	combout => \inst|inst|inst~0_combout\);

-- Location: LCCOMB_X2_Y66_N22
\inst|inst7|inst5|45~0\ : cycloneive_lcell_comb
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

-- Location: LCCOMB_X1_Y66_N26
\inst|inst8|inst5|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst8|inst5|45~0_combout\ = \inst|inst8|inst~0_combout\ $ (\inst|inst7|inst5|44~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst8|inst~0_combout\,
	datad => \inst|inst7|inst5|44~0_combout\,
	combout => \inst|inst8|inst5|45~0_combout\);

-- Location: LCCOMB_X1_Y64_N24
\inst|inst9|inst5|45~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|45~0_combout\ = (\inst|inst6|inst5|45~combout\ & ((\inst|inst|inst~0_combout\ & (\inst|inst7|inst5|45~0_combout\ & \inst|inst8|inst5|45~0_combout\)) # (!\inst|inst|inst~0_combout\ & ((\inst|inst7|inst5|45~0_combout\) # 
-- (\inst|inst8|inst5|45~0_combout\))))) # (!\inst|inst6|inst5|45~combout\ & (\inst|inst|inst~0_combout\ & (!\inst|inst7|inst5|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|45~0_combout\);

-- Location: LCCOMB_X1_Y64_N10
\102|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \102|inst10~combout\ = (\inst|inst6|inst5|45~combout\ & ((\inst|inst|inst~0_combout\) # ((!\inst|inst7|inst5|45~0_combout\ & !\inst|inst8|inst5|45~0_combout\)))) # (!\inst|inst6|inst5|45~combout\ & (((\inst|inst7|inst5|45~0_combout\)) # 
-- (!\inst|inst|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \102|inst10~combout\);

-- Location: LCCOMB_X1_Y68_N22
\102|inst50~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \102|inst50~3_combout\ = (!\in4~input_o\ & !\in3~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \in4~input_o\,
	datad => \in3~input_o\,
	combout => \102|inst50~3_combout\);

-- Location: LCCOMB_X1_Y68_N16
\102|inst50\ : cycloneive_lcell_comb
-- Equation(s):
-- \102|inst50~combout\ = (((\102|inst50~3_combout\ & !\in5~input_o\)) # (!\in7~input_o\)) # (!\in6~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \102|inst50~3_combout\,
	datab => \in6~input_o\,
	datac => \in7~input_o\,
	datad => \in5~input_o\,
	combout => \102|inst50~combout\);

-- Location: LCCOMB_X1_Y64_N12
\inst|inst9|inst5|43~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|43~0_combout\ = (\inst|inst|inst~0_combout\ & (!\inst|inst7|inst5|45~0_combout\ & ((\inst|inst6|inst5|45~combout\) # (!\inst|inst8|inst5|45~0_combout\)))) # (!\inst|inst|inst~0_combout\ & (\inst|inst7|inst5|45~0_combout\ & 
-- ((\inst|inst8|inst5|45~0_combout\) # (!\inst|inst6|inst5|45~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011100000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|43~0_combout\);

-- Location: LCCOMB_X1_Y64_N16
\103|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst10~0_combout\ = (\inst|inst6|inst5|45~combout\ & (\inst|inst8|inst5|45~0_combout\ $ (((\inst|inst|inst~0_combout\ & !\inst|inst7|inst5|45~0_combout\))))) # (!\inst|inst6|inst5|45~combout\ & (!\inst|inst8|inst5|45~0_combout\ & 
-- ((\inst|inst7|inst5|45~0_combout\) # (!\inst|inst|inst~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001001011001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \103|inst10~0_combout\);

-- Location: LCCOMB_X1_Y66_N4
\inst|inst10|inst5|45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst10|inst5|45~combout\ = \inst|inst8|inst5|44~combout\ $ (((\inst|inst8|inst5|43~0_combout\) # (\inst|inst10|inst5|44~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst8|inst5|43~0_combout\,
	datac => \inst|inst10|inst5|44~0_combout\,
	datad => \inst|inst8|inst5|44~combout\,
	combout => \inst|inst10|inst5|45~combout\);

-- Location: LCCOMB_X1_Y64_N6
\inst|inst9|inst5|27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|27~0_combout\ = (\inst|inst6|inst5|45~combout\ & ((\inst|inst|inst~0_combout\ & ((\inst|inst7|inst5|45~0_combout\) # (!\inst|inst8|inst5|45~0_combout\))) # (!\inst|inst|inst~0_combout\ & ((\inst|inst8|inst5|45~0_combout\) # 
-- (!\inst|inst7|inst5|45~0_combout\))))) # (!\inst|inst6|inst5|45~combout\ & (\inst|inst8|inst5|45~0_combout\ $ (((\inst|inst7|inst5|45~0_combout\) # (!\inst|inst|inst~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011011011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|27~0_combout\);

-- Location: LCCOMB_X1_Y64_N2
\103|inst41~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst41~0_combout\ = (\inst|inst9|inst5|43~0_combout\ & (((\inst|inst10|inst5|45~combout\) # (\inst|inst9|inst5|27~0_combout\)))) # (!\inst|inst9|inst5|43~0_combout\ & (!\103|inst10~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|43~0_combout\,
	datab => \103|inst10~0_combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|27~0_combout\,
	combout => \103|inst41~0_combout\);

-- Location: LCCOMB_X1_Y64_N20
\inst|inst9|inst5|44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|inst9|inst5|44~combout\ = (\inst|inst6|inst5|45~combout\ & (!\inst|inst8|inst5|45~0_combout\ & (\inst|inst|inst~0_combout\ $ (!\inst|inst7|inst5|45~0_combout\)))) # (!\inst|inst6|inst5|45~combout\ & (\inst|inst|inst~0_combout\ & 
-- (!\inst|inst7|inst5|45~0_combout\ & \inst|inst8|inst5|45~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \inst|inst9|inst5|44~combout\);

-- Location: LCCOMB_X1_Y64_N30
\103|inst33\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst33~combout\ = (\inst|inst9|inst5|44~combout\) # ((\inst|inst9|inst5|43~0_combout\) # ((\inst|inst9|inst5|27~0_combout\ & \inst|inst10|inst5|45~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|44~combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst33~combout\);

-- Location: LCCOMB_X1_Y64_N8
\103|inst29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst29~0_combout\ = (\inst|inst10|inst5|45~combout\ & ((!\inst|inst9|inst5|43~0_combout\) # (!\inst|inst9|inst5|27~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst29~0_combout\);

-- Location: LCCOMB_X1_Y64_N18
\103|inst25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst25~0_combout\ = (\inst|inst|inst~0_combout\ & ((\inst|inst6|inst5|45~combout\ & ((\inst|inst7|inst5|45~0_combout\) # (\inst|inst8|inst5|45~0_combout\))) # (!\inst|inst6|inst5|45~combout\ & ((!\inst|inst8|inst5|45~0_combout\) # 
-- (!\inst|inst7|inst5|45~0_combout\))))) # (!\inst|inst|inst~0_combout\ & (\inst|inst7|inst5|45~0_combout\ $ (((\inst|inst6|inst5|45~combout\) # (!\inst|inst8|inst5|45~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst6|inst5|45~combout\,
	datab => \inst|inst|inst~0_combout\,
	datac => \inst|inst7|inst5|45~0_combout\,
	datad => \inst|inst8|inst5|45~0_combout\,
	combout => \103|inst25~0_combout\);

-- Location: LCCOMB_X1_Y64_N28
\103|inst25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst25~1_combout\ = (\inst|inst10|inst5|45~combout\ & (\inst|inst9|inst5|43~0_combout\ & ((\inst|inst9|inst5|27~0_combout\)))) # (!\inst|inst10|inst5|45~combout\ & (((\103|inst25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|43~0_combout\,
	datab => \103|inst25~0_combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|27~0_combout\,
	combout => \103|inst25~1_combout\);

-- Location: LCCOMB_X1_Y64_N14
\103|inst17\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst17~combout\ = (\inst|inst9|inst5|27~0_combout\) # ((\inst|inst9|inst5|44~combout\) # ((\inst|inst9|inst5|43~0_combout\) # (!\inst|inst10|inst5|45~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datab => \inst|inst9|inst5|44~combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst17~combout\);

-- Location: LCCOMB_X1_Y64_N0
\103|inst15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst15~0_combout\ = (\inst|inst9|inst5|27~0_combout\ $ (!\inst|inst10|inst5|45~combout\)) # (!\inst|inst9|inst5|43~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|27~0_combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \inst|inst9|inst5|43~0_combout\,
	combout => \103|inst15~0_combout\);

-- Location: LCCOMB_X1_Y64_N26
\103|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \103|inst10~combout\ = (\inst|inst9|inst5|43~0_combout\ $ (\inst|inst10|inst5|45~combout\)) # (!\103|inst10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst9|inst5|43~0_combout\,
	datac => \inst|inst10|inst5|45~combout\,
	datad => \103|inst10~0_combout\,
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


