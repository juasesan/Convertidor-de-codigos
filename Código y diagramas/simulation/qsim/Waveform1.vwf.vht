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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/10/2020 14:27:29"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Circuito
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Circuito_vhd_vec_tst IS
END Circuito_vhd_vec_tst;
ARCHITECTURE Circuito_arch OF Circuito_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL A : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL B : STD_LOGIC_VECTOR(3 DOWNTO 0);
SIGNAL F0 : STD_LOGIC;
SIGNAL F1 : STD_LOGIC;
SIGNAL F2 : STD_LOGIC;
SIGNAL F3 : STD_LOGIC;
SIGNAL F4 : STD_LOGIC;
SIGNAL F5 : STD_LOGIC;
SIGNAL F6 : STD_LOGIC;
SIGNAL F7 : STD_LOGIC;
SIGNAL RS : STD_LOGIC_VECTOR(1 DOWNTO 0);
COMPONENT Circuito
	PORT (
	A : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	B : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
	F0 : OUT STD_LOGIC;
	F1 : OUT STD_LOGIC;
	F2 : OUT STD_LOGIC;
	F3 : OUT STD_LOGIC;
	F4 : OUT STD_LOGIC;
	F5 : OUT STD_LOGIC;
	F6 : OUT STD_LOGIC;
	F7 : OUT STD_LOGIC;
	RS : IN STD_LOGIC_VECTOR(1 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : Circuito
	PORT MAP (
-- list connections between master ports and signals
	A => A,
	B => B,
	F0 => F0,
	F1 => F1,
	F2 => F2,
	F3 => F3,
	F4 => F4,
	F5 => F5,
	F6 => F6,
	F7 => F7,
	RS => RS
	);
END Circuito_arch;
