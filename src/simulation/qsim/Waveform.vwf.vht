-- Copyright (C) 2025  Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Altera and sold by Altera or its authorized distributors.  Please
-- refer to the Altera Software License Subscription Agreements 
-- on the Quartus Prime software download page.

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "03/30/2026 19:21:37"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          top
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY top_vhd_vec_tst IS
END top_vhd_vec_tst;
ARCHITECTURE top_arch OF top_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL clock : STD_LOGIC;
SIGNAL clock2 : STD_LOGIC;
SIGNAL clock13 : STD_LOGIC;
SIGNAL dig : STD_LOGIC_VECTOR(4 DOWNTO 3);
SIGNAL key : STD_LOGIC_VECTOR(3 DOWNTO 2);
SIGNAL pin_name1 : STD_LOGIC;
SIGNAL rst_n : STD_LOGIC;
SIGNAL rst_n8 : STD_LOGIC;
SIGNAL rst_n12 : STD_LOGIC;
SIGNAL seg : STD_LOGIC_VECTOR(6 DOWNTO 0);
COMPONENT top
	PORT (
	clock : IN STD_LOGIC;
	clock2 : IN STD_LOGIC;
	clock13 : IN STD_LOGIC;
	dig : OUT STD_LOGIC_VECTOR(4 DOWNTO 3);
	key : IN STD_LOGIC_VECTOR(3 DOWNTO 2);
	pin_name1 : IN STD_LOGIC;
	rst_n : IN STD_LOGIC;
	rst_n8 : IN STD_LOGIC;
	rst_n12 : IN STD_LOGIC;
	seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : top
	PORT MAP (
-- list connections between master ports and signals
	clock => clock,
	clock2 => clock2,
	clock13 => clock13,
	dig => dig,
	key => key,
	pin_name1 => pin_name1,
	rst_n => rst_n,
	rst_n8 => rst_n8,
	rst_n12 => rst_n12,
	seg => seg
	);

-- clock
t_prcs_clock: PROCESS
BEGIN
LOOP
	clock <= '0';
	WAIT FOR 5000 ps;
	clock <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clock;
END top_arch;
