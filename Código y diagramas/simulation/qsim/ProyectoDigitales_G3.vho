-- Copyright (C) 2019  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 19.1.0 Build 670 09/22/2019 SJ Lite Edition"

-- DATE "09/10/2020 17:43:00"

-- 
-- Device: Altera 5CGXFC7C7F23C8 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Circuito IS
    PORT (
	S : OUT std_logic_vector(7 DOWNTO 0);
	A : IN std_logic_vector(3 DOWNTO 0);
	B : IN std_logic_vector(3 DOWNTO 0);
	RS : IN std_logic_vector(1 DOWNTO 0)
	);
END Circuito;

-- Design Ports Information
-- S[7]	=>  Location: PIN_G6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[6]	=>  Location: PIN_L22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[5]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[4]	=>  Location: PIN_L19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[3]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[2]	=>  Location: PIN_P19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[1]	=>  Location: PIN_N19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S[0]	=>  Location: PIN_K21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[3]	=>  Location: PIN_L17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[2]	=>  Location: PIN_M20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[1]	=>  Location: PIN_K17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RS[1]	=>  Location: PIN_N20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RS[0]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[2]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[1]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[3]	=>  Location: PIN_M22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A[0]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B[0]	=>  Location: PIN_K22,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Circuito IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_A : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_B : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_RS : std_logic_vector(1 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \A[3]~input_o\ : std_logic;
SIGNAL \A[1]~input_o\ : std_logic;
SIGNAL \A[2]~input_o\ : std_logic;
SIGNAL \inst10|salida[4]~0_combout\ : std_logic;
SIGNAL \RS[0]~input_o\ : std_logic;
SIGNAL \RS[1]~input_o\ : std_logic;
SIGNAL \inst9|Mux1~0_combout\ : std_logic;
SIGNAL \inst9|Mux2~0_combout\ : std_logic;
SIGNAL \B[3]~input_o\ : std_logic;
SIGNAL \B[2]~input_o\ : std_logic;
SIGNAL \B[1]~input_o\ : std_logic;
SIGNAL \A[0]~input_o\ : std_logic;
SIGNAL \B[0]~input_o\ : std_logic;
SIGNAL \inst12|Add0~18\ : std_logic;
SIGNAL \inst12|Add0~14\ : std_logic;
SIGNAL \inst12|Add0~10\ : std_logic;
SIGNAL \inst12|Add0~6\ : std_logic;
SIGNAL \inst12|Add0~1_sumout\ : std_logic;
SIGNAL \inst12|Add0~17_sumout\ : std_logic;
SIGNAL \inst28|sub|88~0_combout\ : std_logic;
SIGNAL \inst28|sub|84~combout\ : std_logic;
SIGNAL \inst30|31~0_combout\ : std_logic;
SIGNAL \inst15|U1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst9|Mux3~0_combout\ : std_logic;
SIGNAL \inst5|Add0~0_combout\ : std_logic;
SIGNAL \inst9|Mux4~0_combout\ : std_logic;
SIGNAL \inst12|Add0~5_sumout\ : std_logic;
SIGNAL \inst10|U4|salida[3]~0_combout\ : std_logic;
SIGNAL \inst9|Mux4~1_combout\ : std_logic;
SIGNAL \inst12|Add0~9_sumout\ : std_logic;
SIGNAL \inst9|Mux5~0_combout\ : std_logic;
SIGNAL \inst5|Add0~1_combout\ : std_logic;
SIGNAL \inst10|U4|salida[2]~1_combout\ : std_logic;
SIGNAL \inst9|Mux5~1_combout\ : std_logic;
SIGNAL \inst12|Add0~13_sumout\ : std_logic;
SIGNAL \inst9|Mux6~0_combout\ : std_logic;
SIGNAL \inst10|U4|salida[1]~2_combout\ : std_logic;
SIGNAL \inst9|Mux6~1_combout\ : std_logic;
SIGNAL \inst9|Mux7~0_combout\ : std_logic;
SIGNAL \inst42|salida[0]~1_combout\ : std_logic;
SIGNAL \inst42|salida[0]~0_combout\ : std_logic;
SIGNAL \inst9|Mux7~1_combout\ : std_logic;
SIGNAL \ALT_INV_B[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_B[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_RS[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_RS[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_A[3]~input_o\ : std_logic;
SIGNAL \inst28|sub|ALT_INV_84~combout\ : std_logic;
SIGNAL \inst28|sub|ALT_INV_88~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Mux7~0_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_salida[0]~1_combout\ : std_logic;
SIGNAL \inst42|ALT_INV_salida[0]~0_combout\ : std_logic;
SIGNAL \inst10|U4|ALT_INV_salida[1]~2_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \inst10|U4|ALT_INV_salida[2]~1_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \inst10|U4|ALT_INV_salida[3]~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \inst5|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \inst15|U1|ALT_INV_LessThan0~0_combout\ : std_logic;
SIGNAL \inst30|ALT_INV_31~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \inst10|ALT_INV_salida[4]~0_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_Add0~17_sumout\ : std_logic;
SIGNAL \inst12|ALT_INV_Add0~13_sumout\ : std_logic;
SIGNAL \inst12|ALT_INV_Add0~9_sumout\ : std_logic;
SIGNAL \inst12|ALT_INV_Add0~5_sumout\ : std_logic;
SIGNAL \inst12|ALT_INV_Add0~1_sumout\ : std_logic;

BEGIN

S <= ww_S;
ww_A <= A;
ww_B <= B;
ww_RS <= RS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_B[0]~input_o\ <= NOT \B[0]~input_o\;
\ALT_INV_A[0]~input_o\ <= NOT \A[0]~input_o\;
\ALT_INV_B[3]~input_o\ <= NOT \B[3]~input_o\;
\ALT_INV_B[1]~input_o\ <= NOT \B[1]~input_o\;
\ALT_INV_B[2]~input_o\ <= NOT \B[2]~input_o\;
\ALT_INV_RS[0]~input_o\ <= NOT \RS[0]~input_o\;
\ALT_INV_RS[1]~input_o\ <= NOT \RS[1]~input_o\;
\ALT_INV_A[1]~input_o\ <= NOT \A[1]~input_o\;
\ALT_INV_A[2]~input_o\ <= NOT \A[2]~input_o\;
\ALT_INV_A[3]~input_o\ <= NOT \A[3]~input_o\;
\inst28|sub|ALT_INV_84~combout\ <= NOT \inst28|sub|84~combout\;
\inst28|sub|ALT_INV_88~0_combout\ <= NOT \inst28|sub|88~0_combout\;
\inst9|ALT_INV_Mux7~0_combout\ <= NOT \inst9|Mux7~0_combout\;
\inst42|ALT_INV_salida[0]~1_combout\ <= NOT \inst42|salida[0]~1_combout\;
\inst42|ALT_INV_salida[0]~0_combout\ <= NOT \inst42|salida[0]~0_combout\;
\inst10|U4|ALT_INV_salida[1]~2_combout\ <= NOT \inst10|U4|salida[1]~2_combout\;
\inst9|ALT_INV_Mux6~0_combout\ <= NOT \inst9|Mux6~0_combout\;
\inst10|U4|ALT_INV_salida[2]~1_combout\ <= NOT \inst10|U4|salida[2]~1_combout\;
\inst9|ALT_INV_Mux5~0_combout\ <= NOT \inst9|Mux5~0_combout\;
\inst5|ALT_INV_Add0~1_combout\ <= NOT \inst5|Add0~1_combout\;
\inst10|U4|ALT_INV_salida[3]~0_combout\ <= NOT \inst10|U4|salida[3]~0_combout\;
\inst9|ALT_INV_Mux4~0_combout\ <= NOT \inst9|Mux4~0_combout\;
\inst5|ALT_INV_Add0~0_combout\ <= NOT \inst5|Add0~0_combout\;
\inst15|U1|ALT_INV_LessThan0~0_combout\ <= NOT \inst15|U1|LessThan0~0_combout\;
\inst30|ALT_INV_31~0_combout\ <= NOT \inst30|31~0_combout\;
\inst9|ALT_INV_Mux1~0_combout\ <= NOT \inst9|Mux1~0_combout\;
\inst10|ALT_INV_salida[4]~0_combout\ <= NOT \inst10|salida[4]~0_combout\;
\inst12|ALT_INV_Add0~17_sumout\ <= NOT \inst12|Add0~17_sumout\;
\inst12|ALT_INV_Add0~13_sumout\ <= NOT \inst12|Add0~13_sumout\;
\inst12|ALT_INV_Add0~9_sumout\ <= NOT \inst12|Add0~9_sumout\;
\inst12|ALT_INV_Add0~5_sumout\ <= NOT \inst12|Add0~5_sumout\;
\inst12|ALT_INV_Add0~1_sumout\ <= NOT \inst12|Add0~1_sumout\;

-- Location: IOOBUF_X26_Y81_N42
\S[7]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => ww_S(7));

-- Location: IOOBUF_X89_Y36_N56
\S[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|ALT_INV_Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_S(6));

-- Location: IOOBUF_X89_Y38_N22
\S[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_S(5));

-- Location: IOOBUF_X89_Y38_N5
\S[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_S(4));

-- Location: IOOBUF_X89_Y36_N22
\S[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux4~1_combout\,
	devoe => ww_devoe,
	o => ww_S(3));

-- Location: IOOBUF_X89_Y9_N39
\S[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux5~1_combout\,
	devoe => ww_devoe,
	o => ww_S(2));

-- Location: IOOBUF_X89_Y36_N5
\S[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux6~1_combout\,
	devoe => ww_devoe,
	o => ww_S(1));

-- Location: IOOBUF_X89_Y38_N39
\S[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst9|Mux7~1_combout\,
	devoe => ww_devoe,
	o => ww_S(0));

-- Location: IOIBUF_X89_Y37_N21
\A[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(3),
	o => \A[3]~input_o\);

-- Location: IOIBUF_X89_Y37_N4
\A[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(1),
	o => \A[1]~input_o\);

-- Location: IOIBUF_X89_Y37_N38
\A[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(2),
	o => \A[2]~input_o\);

-- Location: MLABCELL_X87_Y40_N45
\inst10|salida[4]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|salida[4]~0_combout\ = ( \A[2]~input_o\ & ( \A[3]~input_o\ ) ) # ( !\A[2]~input_o\ & ( (\A[3]~input_o\ & \A[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001000100010001000101010101010101010101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst10|salida[4]~0_combout\);

-- Location: IOIBUF_X89_Y35_N95
\RS[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RS(0),
	o => \RS[0]~input_o\);

-- Location: IOIBUF_X89_Y35_N78
\RS[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RS(1),
	o => \RS[1]~input_o\);

-- Location: LABCELL_X88_Y40_N33
\inst9|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux1~0_combout\ = ( \RS[1]~input_o\ ) # ( !\RS[1]~input_o\ & ( (!\inst10|salida[4]~0_combout\) # (\RS[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010111110101111101011111010111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|ALT_INV_salida[4]~0_combout\,
	datac => \ALT_INV_RS[0]~input_o\,
	dataf => \ALT_INV_RS[1]~input_o\,
	combout => \inst9|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y40_N48
\inst9|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux2~0_combout\ = ( !\RS[0]~input_o\ & ( (!\inst10|salida[4]~0_combout\ & !\RS[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000011000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \inst10|ALT_INV_salida[4]~0_combout\,
	datac => \ALT_INV_RS[1]~input_o\,
	dataf => \ALT_INV_RS[0]~input_o\,
	combout => \inst9|Mux2~0_combout\);

-- Location: IOIBUF_X89_Y36_N38
\B[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(3),
	o => \B[3]~input_o\);

-- Location: IOIBUF_X89_Y37_N55
\B[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(2),
	o => \B[2]~input_o\);

-- Location: IOIBUF_X89_Y35_N61
\B[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(1),
	o => \B[1]~input_o\);

-- Location: IOIBUF_X89_Y35_N44
\A[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A(0),
	o => \A[0]~input_o\);

-- Location: IOIBUF_X89_Y38_N55
\B[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B(0),
	o => \B[0]~input_o\);

-- Location: LABCELL_X88_Y40_N0
\inst12|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Add0~17_sumout\ = SUM(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))
-- \inst12|Add0~18\ = CARRY(( \B[0]~input_o\ ) + ( \A[0]~input_o\ ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110011001100110000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_B[0]~input_o\,
	cin => GND,
	sumout => \inst12|Add0~17_sumout\,
	cout => \inst12|Add0~18\);

-- Location: LABCELL_X88_Y40_N3
\inst12|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Add0~13_sumout\ = SUM(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \inst12|Add0~18\ ))
-- \inst12|Add0~14\ = CARRY(( \A[1]~input_o\ ) + ( \B[1]~input_o\ ) + ( \inst12|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_B[1]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	cin => \inst12|Add0~18\,
	sumout => \inst12|Add0~13_sumout\,
	cout => \inst12|Add0~14\);

-- Location: LABCELL_X88_Y40_N6
\inst12|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Add0~9_sumout\ = SUM(( \B[2]~input_o\ ) + ( \A[2]~input_o\ ) + ( \inst12|Add0~14\ ))
-- \inst12|Add0~10\ = CARRY(( \B[2]~input_o\ ) + ( \A[2]~input_o\ ) + ( \inst12|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000101010101010101000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datac => \ALT_INV_B[2]~input_o\,
	cin => \inst12|Add0~14\,
	sumout => \inst12|Add0~9_sumout\,
	cout => \inst12|Add0~10\);

-- Location: LABCELL_X88_Y40_N9
\inst12|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Add0~5_sumout\ = SUM(( \B[3]~input_o\ ) + ( \A[3]~input_o\ ) + ( \inst12|Add0~10\ ))
-- \inst12|Add0~6\ = CARRY(( \B[3]~input_o\ ) + ( \A[3]~input_o\ ) + ( \inst12|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111100001111000000000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_B[3]~input_o\,
	cin => \inst12|Add0~10\,
	sumout => \inst12|Add0~5_sumout\,
	cout => \inst12|Add0~6\);

-- Location: LABCELL_X88_Y40_N12
\inst12|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst12|Add0~1_sumout\ = SUM(( GND ) + ( GND ) + ( \inst12|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	cin => \inst12|Add0~6\,
	sumout => \inst12|Add0~1_sumout\);

-- Location: MLABCELL_X87_Y40_N24
\inst28|sub|88~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|sub|88~0_combout\ = ( \A[2]~input_o\ & ( (!\B[2]~input_o\) # ((!\B[3]~input_o\ & \A[3]~input_o\)) ) ) # ( !\A[2]~input_o\ & ( (!\B[2]~input_o\ & (!\B[3]~input_o\ & \A[3]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000011001100111111001100110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_B[2]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst28|sub|88~0_combout\);

-- Location: LABCELL_X88_Y40_N54
\inst28|sub|84\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst28|sub|84~combout\ = LCELL(( \A[1]~input_o\ & ( \inst28|sub|88~0_combout\ & ( (!\B[1]~input_o\ & ((!\B[0]~input_o\) # ((\A[0]~input_o\)))) # (\B[1]~input_o\ & ((!\inst12|Add0~17_sumout\) # ((!\B[0]~input_o\ & \A[0]~input_o\)))) ) ) ) # ( 
-- !\A[1]~input_o\ & ( \inst28|sub|88~0_combout\ & ( (!\B[0]~input_o\ & (((!\B[1]~input_o\ & !\inst12|Add0~17_sumout\)) # (\A[0]~input_o\))) # (\B[0]~input_o\ & (!\B[1]~input_o\ & (!\inst12|Add0~17_sumout\))) ) ) ) # ( \A[1]~input_o\ & ( 
-- !\inst28|sub|88~0_combout\ & ( (!\B[0]~input_o\ & ((!\B[1]~input_o\) # (\A[0]~input_o\))) # (\B[0]~input_o\ & (!\B[1]~input_o\ & \A[0]~input_o\)) ) ) ) # ( !\A[1]~input_o\ & ( !\inst28|sub|88~0_combout\ & ( (!\B[0]~input_o\ & \A[0]~input_o\) ) ) ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010100010001110111011000000111010101011100011111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[0]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \inst12|ALT_INV_Add0~17_sumout\,
	datad => \ALT_INV_A[0]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \inst28|sub|ALT_INV_88~0_combout\,
	combout => \inst28|sub|84~combout\);

-- Location: MLABCELL_X87_Y40_N27
\inst30|31~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst30|31~0_combout\ = !\B[1]~input_o\ $ (!\A[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010010110100101101001011010010110100101101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	combout => \inst30|31~0_combout\);

-- Location: MLABCELL_X87_Y40_N30
\inst15|U1|LessThan0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst15|U1|LessThan0~0_combout\ = ( \inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (!\A[3]~input_o\ & (((\B[3]~input_o\)))) # (\A[3]~input_o\ & (!\B[3]~input_o\ & ((\B[2]~input_o\) # (\inst28|sub|84~combout\)))) ) ) ) # ( !\inst30|31~0_combout\ & ( 
-- \A[2]~input_o\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & (!\inst28|sub|84~combout\ $ (\B[2]~input_o\)))) # (\A[3]~input_o\ & (!\B[3]~input_o\ & ((!\inst28|sub|84~combout\) # (!\B[2]~input_o\)))) ) ) ) # ( \inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( 
-- (!\A[3]~input_o\ & (\B[3]~input_o\ & ((!\inst28|sub|84~combout\) # (!\B[2]~input_o\)))) # (\A[3]~input_o\ & (((!\B[3]~input_o\)))) ) ) ) # ( !\inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & ((\B[2]~input_o\) # 
-- (\inst28|sub|84~combout\)))) # (\A[3]~input_o\ & (!\B[3]~input_o\ & (!\inst28|sub|84~combout\ $ (\B[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001000011010010110100101100001011000010000100001101001011010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \inst28|sub|ALT_INV_84~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \inst30|ALT_INV_31~0_combout\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst15|U1|LessThan0~0_combout\);

-- Location: MLABCELL_X87_Y40_N39
\inst9|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux3~0_combout\ = ( \inst15|U1|LessThan0~0_combout\ & ( (!\RS[0]~input_o\ & (!\RS[1]~input_o\ $ ((\inst10|salida[4]~0_combout\)))) # (\RS[0]~input_o\ & (((\inst12|Add0~1_sumout\)) # (\RS[1]~input_o\))) ) ) # ( !\inst15|U1|LessThan0~0_combout\ & ( 
-- (!\RS[0]~input_o\ & (!\RS[1]~input_o\ $ ((\inst10|salida[4]~0_combout\)))) # (\RS[0]~input_o\ & (!\RS[1]~input_o\ & ((\inst12|Add0~1_sumout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1001100100001010100110010000101010011001010111111001100101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RS[1]~input_o\,
	datab => \inst10|ALT_INV_salida[4]~0_combout\,
	datac => \inst12|ALT_INV_Add0~1_sumout\,
	datad => \ALT_INV_RS[0]~input_o\,
	dataf => \inst15|U1|ALT_INV_LessThan0~0_combout\,
	combout => \inst9|Mux3~0_combout\);

-- Location: LABCELL_X88_Y40_N39
\inst5|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~0_combout\ = ( \A[2]~input_o\ & ( (!\A[0]~input_o\ & (\A[1]~input_o\ & !\A[3]~input_o\)) # (\A[0]~input_o\ & ((!\A[3]~input_o\) # (\A[1]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000111111000000110011111100000011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst5|Add0~0_combout\);

-- Location: MLABCELL_X87_Y40_N12
\inst9|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux4~0_combout\ = ( \inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (\A[3]~input_o\ & (!\inst28|sub|84~combout\ & (!\B[3]~input_o\ & !\B[2]~input_o\))) ) ) ) # ( !\inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (!\A[3]~input_o\ & (\B[3]~input_o\ & 
-- (!\inst28|sub|84~combout\ $ (!\B[2]~input_o\)))) # (\A[3]~input_o\ & (\inst28|sub|84~combout\ & (!\B[3]~input_o\ & \B[2]~input_o\))) ) ) ) # ( \inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & (\inst28|sub|84~combout\ & (\B[3]~input_o\ & 
-- \B[2]~input_o\))) ) ) ) # ( !\inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & (!\inst28|sub|84~combout\ & (\B[3]~input_o\ & !\B[2]~input_o\))) # (\A[3]~input_o\ & (!\B[3]~input_o\ & (!\inst28|sub|84~combout\ $ (!\B[2]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001100001000000000000000000001000000010000110000100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \inst28|sub|ALT_INV_84~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \inst30|ALT_INV_31~0_combout\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst9|Mux4~0_combout\);

-- Location: LABCELL_X88_Y40_N30
\inst10|U4|salida[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|U4|salida[3]~0_combout\ = (!\A[1]~input_o\ & (!\A[2]~input_o\ & \A[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011000000000000001100000000000000110000000000000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A[1]~input_o\,
	datac => \ALT_INV_A[2]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	combout => \inst10|U4|salida[3]~0_combout\);

-- Location: LABCELL_X88_Y40_N24
\inst9|Mux4~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux4~1_combout\ = ( !\RS[0]~input_o\ & ( !\inst10|U4|salida[3]~0_combout\ $ ((((!\inst5|Add0~0_combout\)) # (\RS[1]~input_o\))) ) ) # ( \RS[0]~input_o\ & ( (!\RS[1]~input_o\ & (((!\inst12|Add0~1_sumout\ $ (!\inst12|Add0~5_sumout\))))) # 
-- (\RS[1]~input_o\ & (((\inst9|Mux4~0_combout\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0010110100101101000001011010111100101101001011011010111100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_RS[1]~input_o\,
	datab => \inst5|ALT_INV_Add0~0_combout\,
	datac => \inst9|ALT_INV_Mux4~0_combout\,
	datad => \inst12|ALT_INV_Add0~1_sumout\,
	datae => \ALT_INV_RS[0]~input_o\,
	dataf => \inst12|ALT_INV_Add0~5_sumout\,
	datag => \inst10|U4|ALT_INV_salida[3]~0_combout\,
	combout => \inst9|Mux4~1_combout\);

-- Location: MLABCELL_X87_Y40_N18
\inst9|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux5~0_combout\ = ( \inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (!\B[2]~input_o\ & ((!\A[3]~input_o\ & ((!\B[3]~input_o\))) # (\A[3]~input_o\ & ((\B[3]~input_o\) # (\inst28|sub|84~combout\))))) ) ) ) # ( !\inst30|31~0_combout\ & ( \A[2]~input_o\ & 
-- ( (!\A[3]~input_o\ & (!\B[2]~input_o\ $ (((\inst28|sub|84~combout\ & \B[3]~input_o\))))) # (\A[3]~input_o\ & ((!\B[3]~input_o\ & (!\inst28|sub|84~combout\ & \B[2]~input_o\)) # (\B[3]~input_o\ & ((!\B[2]~input_o\))))) ) ) ) # ( \inst30|31~0_combout\ & ( 
-- !\A[2]~input_o\ & ( (\B[2]~input_o\ & ((!\A[3]~input_o\ & ((!\inst28|sub|84~combout\) # (!\B[3]~input_o\))) # (\A[3]~input_o\ & ((\B[3]~input_o\))))) ) ) ) # ( !\inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & ((!\B[3]~input_o\ & 
-- ((\B[2]~input_o\))) # (\B[3]~input_o\ & (\inst28|sub|84~combout\ & !\B[2]~input_o\)))) # (\A[3]~input_o\ & (!\B[2]~input_o\ $ (((\B[3]~input_o\) # (\inst28|sub|84~combout\))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100001010110101000000001010110110101101010000101011010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \inst28|sub|ALT_INV_84~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \inst30|ALT_INV_31~0_combout\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst9|Mux5~0_combout\);

-- Location: MLABCELL_X87_Y40_N51
\inst5|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst5|Add0~1_combout\ = ( \A[2]~input_o\ & ( (!\A[1]~input_o\ $ (!\A[3]~input_o\)) # (\A[0]~input_o\) ) ) # ( !\A[2]~input_o\ & ( ((\A[1]~input_o\ & !\A[3]~input_o\)) # (\A[0]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101010101010111110101010101011111111101010101111111110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datac => \ALT_INV_A[1]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst5|Add0~1_combout\);

-- Location: MLABCELL_X87_Y40_N42
\inst10|U4|salida[2]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|U4|salida[2]~1_combout\ = ( \A[2]~input_o\ & ( (!\A[3]~input_o\) # (\A[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000010111011101110111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst10|U4|salida[2]~1_combout\);

-- Location: MLABCELL_X87_Y40_N6
\inst9|Mux5~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux5~1_combout\ = ( !\RS[0]~input_o\ & ( ((!\inst10|U4|salida[2]~1_combout\ $ (((!\inst5|Add0~1_combout\) # (\RS[1]~input_o\))))) ) ) # ( \RS[0]~input_o\ & ( ((!\RS[1]~input_o\ & (!\inst12|Add0~9_sumout\ $ ((!\inst12|Add0~5_sumout\)))) # 
-- (\RS[1]~input_o\ & (((\inst9|Mux5~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000111111110000011001100110011000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_Add0~9_sumout\,
	datab => \inst12|ALT_INV_Add0~5_sumout\,
	datac => \inst9|ALT_INV_Mux5~0_combout\,
	datad => \inst5|ALT_INV_Add0~1_combout\,
	datae => \ALT_INV_RS[0]~input_o\,
	dataf => \ALT_INV_RS[1]~input_o\,
	datag => \inst10|U4|ALT_INV_salida[2]~1_combout\,
	combout => \inst9|Mux5~1_combout\);

-- Location: MLABCELL_X87_Y40_N54
\inst9|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux6~0_combout\ = ( \inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (!\inst28|sub|84~combout\ & (!\B[2]~input_o\ $ (((!\B[3]~input_o\) # (\A[3]~input_o\))))) # (\inst28|sub|84~combout\ & ((!\A[3]~input_o\ & ((!\B[3]~input_o\) # (\B[2]~input_o\))) # 
-- (\A[3]~input_o\ & (\B[3]~input_o\)))) ) ) ) # ( !\inst30|31~0_combout\ & ( \A[2]~input_o\ & ( (!\B[2]~input_o\ & ((!\A[3]~input_o\ & (!\inst28|sub|84~combout\ & !\B[3]~input_o\)) # (\A[3]~input_o\ & (!\inst28|sub|84~combout\ $ (!\B[3]~input_o\))))) ) ) ) 
-- # ( \inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (!\inst28|sub|84~combout\ & ((!\A[3]~input_o\ & (!\B[3]~input_o\)) # (\A[3]~input_o\ & ((!\B[2]~input_o\) # (\B[3]~input_o\))))) # (\inst28|sub|84~combout\ & (!\B[2]~input_o\ $ (((\A[3]~input_o\ & 
-- !\B[3]~input_o\))))) ) ) ) # ( !\inst30|31~0_combout\ & ( !\A[2]~input_o\ & ( (\B[2]~input_o\ & ((!\A[3]~input_o\ & (!\inst28|sub|84~combout\ $ (!\B[3]~input_o\))) # (\A[3]~input_o\ & (\inst28|sub|84~combout\ & \B[3]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101001111001111001010010010100000000000010100111100111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[3]~input_o\,
	datab => \inst28|sub|ALT_INV_84~combout\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_B[2]~input_o\,
	datae => \inst30|ALT_INV_31~0_combout\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst9|Mux6~0_combout\);

-- Location: MLABCELL_X87_Y40_N36
\inst10|U4|salida[1]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst10|U4|salida[1]~2_combout\ = ( \A[2]~input_o\ & ( !\A[3]~input_o\ $ (!\A[1]~input_o\) ) ) # ( !\A[2]~input_o\ & ( (!\A[3]~input_o\ & \A[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A[3]~input_o\,
	datad => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_A[2]~input_o\,
	combout => \inst10|U4|salida[1]~2_combout\);

-- Location: MLABCELL_X87_Y40_N0
\inst9|Mux6~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux6~1_combout\ = ( !\RS[0]~input_o\ & ( (!\inst10|U4|salida[1]~2_combout\ $ ((((\RS[1]~input_o\)) # (\A[0]~input_o\)))) ) ) # ( \RS[0]~input_o\ & ( ((!\RS[1]~input_o\ & (!\inst12|Add0~13_sumout\ $ (((!\inst12|Add0~9_sumout\))))) # (\RS[1]~input_o\ 
-- & (((\inst9|Mux6~0_combout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "1010010110100101001100111100110000001111000011110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[0]~input_o\,
	datab => \inst12|ALT_INV_Add0~13_sumout\,
	datac => \inst9|ALT_INV_Mux6~0_combout\,
	datad => \inst12|ALT_INV_Add0~9_sumout\,
	datae => \ALT_INV_RS[0]~input_o\,
	dataf => \ALT_INV_RS[1]~input_o\,
	datag => \inst10|U4|ALT_INV_salida[1]~2_combout\,
	combout => \inst9|Mux6~1_combout\);

-- Location: LABCELL_X88_Y40_N36
\inst9|Mux7~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux7~0_combout\ = ( \RS[1]~input_o\ & ( (\A[0]~input_o\ & !\RS[0]~input_o\) ) ) # ( !\RS[1]~input_o\ & ( (!\RS[0]~input_o\ & (((!\A[0]~input_o\)))) # (\RS[0]~input_o\ & (!\inst12|Add0~17_sumout\ $ (((!\inst12|Add0~13_sumout\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100110001011010110011000101101000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|ALT_INV_Add0~17_sumout\,
	datab => \ALT_INV_A[0]~input_o\,
	datac => \inst12|ALT_INV_Add0~13_sumout\,
	datad => \ALT_INV_RS[0]~input_o\,
	dataf => \ALT_INV_RS[1]~input_o\,
	combout => \inst9|Mux7~0_combout\);

-- Location: LABCELL_X88_Y40_N18
\inst42|salida[0]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|salida[0]~1_combout\ = ( \A[1]~input_o\ & ( \B[2]~input_o\ & ( (\B[1]~input_o\ & ((!\A[2]~input_o\) # ((\B[3]~input_o\ & !\A[3]~input_o\)))) ) ) ) # ( !\A[1]~input_o\ & ( \B[2]~input_o\ & ( (!\A[2]~input_o\) # (((\B[3]~input_o\ & !\A[3]~input_o\)) 
-- # (\B[1]~input_o\)) ) ) ) # ( \A[1]~input_o\ & ( !\B[2]~input_o\ & ( (!\A[2]~input_o\ & (\B[1]~input_o\ & (\B[3]~input_o\ & !\A[3]~input_o\))) ) ) ) # ( !\A[1]~input_o\ & ( !\B[2]~input_o\ & ( ((!\A[2]~input_o\ & (\B[3]~input_o\ & !\A[3]~input_o\))) # 
-- (\B[1]~input_o\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011101100110011000000100000000010111111101110110010001100100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \inst42|salida[0]~1_combout\);

-- Location: LABCELL_X88_Y40_N42
\inst42|salida[0]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst42|salida[0]~0_combout\ = ( \A[1]~input_o\ & ( \B[2]~input_o\ & ( (!\B[1]~input_o\) # ((\A[2]~input_o\ & (!\B[3]~input_o\ & \A[3]~input_o\))) ) ) ) # ( !\A[1]~input_o\ & ( \B[2]~input_o\ & ( (\A[2]~input_o\ & (!\B[1]~input_o\ & (!\B[3]~input_o\ & 
-- \A[3]~input_o\))) ) ) ) # ( \A[1]~input_o\ & ( !\B[2]~input_o\ & ( ((!\B[1]~input_o\) # ((!\B[3]~input_o\ & \A[3]~input_o\))) # (\A[2]~input_o\) ) ) ) # ( !\A[1]~input_o\ & ( !\B[2]~input_o\ & ( (!\B[1]~input_o\ & (((!\B[3]~input_o\ & \A[3]~input_o\)) # 
-- (\A[2]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011000100110111011111110100000000010000001100110011011100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A[2]~input_o\,
	datab => \ALT_INV_B[1]~input_o\,
	datac => \ALT_INV_B[3]~input_o\,
	datad => \ALT_INV_A[3]~input_o\,
	datae => \ALT_INV_A[1]~input_o\,
	dataf => \ALT_INV_B[2]~input_o\,
	combout => \inst42|salida[0]~0_combout\);

-- Location: LABCELL_X88_Y40_N48
\inst9|Mux7~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst9|Mux7~1_combout\ = ( !\inst28|sub|84~combout\ & ( ((\RS[0]~input_o\ & (\RS[1]~input_o\ & (!\inst42|salida[0]~0_combout\ $ (!\inst12|Add0~17_sumout\))))) # (\inst9|Mux7~0_combout\) ) ) # ( \inst28|sub|84~combout\ & ( ((\RS[0]~input_o\ & 
-- (\RS[1]~input_o\ & (!\inst42|salida[0]~1_combout\ $ (!\inst12|Add0~17_sumout\))))) # (\inst9|Mux7~0_combout\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0101010101010101010101010101010101010111011101010101011101110101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|ALT_INV_Mux7~0_combout\,
	datab => \ALT_INV_RS[0]~input_o\,
	datac => \inst42|ALT_INV_salida[0]~1_combout\,
	datad => \inst12|ALT_INV_Add0~17_sumout\,
	datae => \inst28|sub|ALT_INV_84~combout\,
	dataf => \ALT_INV_RS[1]~input_o\,
	datag => \inst42|ALT_INV_salida[0]~0_combout\,
	combout => \inst9|Mux7~1_combout\);

-- Location: LABCELL_X53_Y21_N3
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;


