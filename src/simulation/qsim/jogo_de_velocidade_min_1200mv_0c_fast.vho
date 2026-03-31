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

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 25.1std.0 Build 1129 10/21/2025 SC Lite Edition"

-- DATE "03/30/2026 19:21:38"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for Questa Altera FPGA (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	top IS
    PORT (
	dig : OUT std_logic_vector(4 DOWNTO 3);
	clock : IN std_logic;
	key : IN std_logic_vector(3 DOWNTO 2);
	rst_n : IN std_logic;
	seg : OUT std_logic_vector(6 DOWNTO 0);
	rst_n12 : IN std_logic;
	clock13 : IN std_logic;
	pin_name1 : IN std_logic;
	rst_n8 : IN std_logic;
	clock2 : IN std_logic
	);
END top;

-- Design Ports Information
-- dig[4]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dig[3]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[6]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[5]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[4]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[3]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[2]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[1]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- seg[0]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_n12	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock13	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name1	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_n8	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock2	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- rst_n	=>  Location: PIN_25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clock	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[2]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- key[3]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dig : std_logic_vector(4 DOWNTO 3);
SIGNAL ww_clock : std_logic;
SIGNAL ww_key : std_logic_vector(3 DOWNTO 2);
SIGNAL ww_rst_n : std_logic;
SIGNAL ww_seg : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_rst_n12 : std_logic;
SIGNAL ww_clock13 : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_rst_n8 : std_logic;
SIGNAL ww_clock2 : std_logic;
SIGNAL \inst9~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst3|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst1~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst4|inst5~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \rst_n12~input_o\ : std_logic;
SIGNAL \clock13~input_o\ : std_logic;
SIGNAL \pin_name1~input_o\ : std_logic;
SIGNAL \rst_n8~input_o\ : std_logic;
SIGNAL \clock2~input_o\ : std_logic;
SIGNAL \dig[4]~output_o\ : std_logic;
SIGNAL \dig[3]~output_o\ : std_logic;
SIGNAL \seg[6]~output_o\ : std_logic;
SIGNAL \seg[5]~output_o\ : std_logic;
SIGNAL \seg[4]~output_o\ : std_logic;
SIGNAL \seg[3]~output_o\ : std_logic;
SIGNAL \seg[2]~output_o\ : std_logic;
SIGNAL \seg[1]~output_o\ : std_logic;
SIGNAL \seg[0]~output_o\ : std_logic;
SIGNAL \clock~input_o\ : std_logic;
SIGNAL \clock~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita11~0_combout\ : std_logic;
SIGNAL \inst8|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst8|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst8|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst9~0_combout\ : std_logic;
SIGNAL \inst9~feeder_combout\ : std_logic;
SIGNAL \inst9~q\ : std_logic;
SIGNAL \inst9~clkctrl_outclk\ : std_logic;
SIGNAL \inst20|inst~0_combout\ : std_logic;
SIGNAL \inst20|inst~q\ : std_logic;
SIGNAL \inst20|inst1~0_combout\ : std_logic;
SIGNAL \inst20|inst1~q\ : std_logic;
SIGNAL \inst20|inst10|inst2~combout\ : std_logic;
SIGNAL \inst20|inst10|inst5~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ : std_logic;
SIGNAL \inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ : std_logic;
SIGNAL \inst|auto_generated|cout_actual~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita4~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita5~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita5~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita6~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita6~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita7~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita7~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita8~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita8~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita9~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita9~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita10~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita10~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita11~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita11~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita12~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita12~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita13~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita13~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita14~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita14~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita15~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita15~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita16~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita16~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita17~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita17~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita18~combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita18~COUT\ : std_logic;
SIGNAL \inst|auto_generated|counter_comb_bita18~0_combout\ : std_logic;
SIGNAL \inst1~0_combout\ : std_logic;
SIGNAL \inst1~feeder_combout\ : std_logic;
SIGNAL \inst1~q\ : std_logic;
SIGNAL \inst1~clkctrl_outclk\ : std_logic;
SIGNAL \key[3]~input_o\ : std_logic;
SIGNAL \inst3|inst1~0_combout\ : std_logic;
SIGNAL \inst3|inst1~q\ : std_logic;
SIGNAL \inst3|inst2~q\ : std_logic;
SIGNAL \inst3|inst5~combout\ : std_logic;
SIGNAL \inst3|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst7|inst~0_combout\ : std_logic;
SIGNAL \rst_n~input_o\ : std_logic;
SIGNAL \inst7|inst2~0_combout\ : std_logic;
SIGNAL \inst7|inst2~q\ : std_logic;
SIGNAL \inst7|inst3~0_combout\ : std_logic;
SIGNAL \inst7|inst3~q\ : std_logic;
SIGNAL \inst7|inst16~0_combout\ : std_logic;
SIGNAL \inst7|inst16~combout\ : std_logic;
SIGNAL \inst7|inst~q\ : std_logic;
SIGNAL \inst7|inst1~0_combout\ : std_logic;
SIGNAL \inst7|inst1~q\ : std_logic;
SIGNAL \key[2]~input_o\ : std_logic;
SIGNAL \inst4|inst1~0_combout\ : std_logic;
SIGNAL \inst4|inst1~q\ : std_logic;
SIGNAL \inst4|inst2~q\ : std_logic;
SIGNAL \inst4|inst5~combout\ : std_logic;
SIGNAL \inst4|inst5~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst2~0_combout\ : std_logic;
SIGNAL \inst5|inst2~q\ : std_logic;
SIGNAL \inst5|inst3~0_combout\ : std_logic;
SIGNAL \inst5|inst3~q\ : std_logic;
SIGNAL \inst5|inst24~0_combout\ : std_logic;
SIGNAL \inst5|inst16~combout\ : std_logic;
SIGNAL \inst5|inst~q\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst1~q\ : std_logic;
SIGNAL \inst20|bit[1]~1_combout\ : std_logic;
SIGNAL \inst20|bit[2]~2_combout\ : std_logic;
SIGNAL \inst20|bit[3]~3_combout\ : std_logic;
SIGNAL \inst20|bit[0]~0_combout\ : std_logic;
SIGNAL \inst20|inst15|87~combout\ : std_logic;
SIGNAL \inst20|inst15|86~0_combout\ : std_logic;
SIGNAL \inst20|inst15|85~combout\ : std_logic;
SIGNAL \inst20|inst15|84~0_combout\ : std_logic;
SIGNAL \inst20|inst15|83~combout\ : std_logic;
SIGNAL \inst20|inst15|82~0_combout\ : std_logic;
SIGNAL \inst20|inst15|81~0_combout\ : std_logic;
SIGNAL \inst|auto_generated|counter_reg_bit\ : std_logic_vector(18 DOWNTO 0);
SIGNAL \inst8|auto_generated|counter_reg_bit\ : std_logic_vector(11 DOWNTO 0);
SIGNAL \inst7|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_inst16~combout\ : std_logic;
SIGNAL \inst20|inst10|ALT_INV_inst5~combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

dig <= ww_dig;
ww_clock <= clock;
ww_key <= key;
ww_rst_n <= rst_n;
seg <= ww_seg;
ww_rst_n12 <= rst_n12;
ww_clock13 <= clock13;
ww_pin_name1 <= pin_name1;
ww_rst_n8 <= rst_n8;
ww_clock2 <= clock2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst9~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst9~q\);

\inst3|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst3|inst5~combout\);

\inst1~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst1~q\);

\inst4|inst5~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst4|inst5~combout\);

\clock~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \clock~input_o\);
\inst7|ALT_INV_inst16~combout\ <= NOT \inst7|inst16~combout\;
\inst5|ALT_INV_inst16~combout\ <= NOT \inst5|inst16~combout\;
\inst20|inst10|ALT_INV_inst5~combout\ <= NOT \inst20|inst10|inst5~combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X7_Y24_N2
\dig[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst10|inst2~combout\,
	devoe => ww_devoe,
	o => \dig[4]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\dig[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst10|ALT_INV_inst5~combout\,
	devoe => ww_devoe,
	o => \dig[3]~output_o\);

-- Location: IOOBUF_X18_Y24_N16
\seg[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|87~combout\,
	devoe => ww_devoe,
	o => \seg[6]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\seg[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|86~0_combout\,
	devoe => ww_devoe,
	o => \seg[5]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\seg[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|85~combout\,
	devoe => ww_devoe,
	o => \seg[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N23
\seg[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|84~0_combout\,
	devoe => ww_devoe,
	o => \seg[3]~output_o\);

-- Location: IOOBUF_X18_Y24_N23
\seg[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|83~combout\,
	devoe => ww_devoe,
	o => \seg[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\seg[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|82~0_combout\,
	devoe => ww_devoe,
	o => \seg[1]~output_o\);

-- Location: IOOBUF_X16_Y24_N16
\seg[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst20|inst15|81~0_combout\,
	devoe => ww_devoe,
	o => \seg[0]~output_o\);

-- Location: IOIBUF_X0_Y11_N8
\clock~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock,
	o => \clock~input_o\);

-- Location: CLKCTRL_G2
\clock~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y11_N0
\inst8|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita0~combout\ = \inst8|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst8|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst8|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst8|auto_generated|counter_comb_bita0~combout\,
	cout => \inst8|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X33_Y11_N8
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X2_Y11_N8
\inst8|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita4~combout\ = (\inst8|auto_generated|counter_reg_bit\(4) & (\inst8|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst8|auto_generated|counter_reg_bit\(4) & (!\inst8|auto_generated|counter_comb_bita3~COUT\ & 
-- VCC))
-- \inst8|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst8|auto_generated|counter_reg_bit\(4) & !\inst8|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita4~combout\,
	cout => \inst8|auto_generated|counter_comb_bita4~COUT\);

-- Location: LCCOMB_X2_Y11_N10
\inst8|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita5~combout\ = (\inst8|auto_generated|counter_reg_bit\(5) & (!\inst8|auto_generated|counter_comb_bita4~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(5) & ((\inst8|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst8|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita4~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita5~combout\,
	cout => \inst8|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X2_Y11_N11
\inst8|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X2_Y11_N12
\inst8|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita6~combout\ = (\inst8|auto_generated|counter_reg_bit\(6) & (\inst8|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # (!\inst8|auto_generated|counter_reg_bit\(6) & (!\inst8|auto_generated|counter_comb_bita5~COUT\ & 
-- VCC))
-- \inst8|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst8|auto_generated|counter_reg_bit\(6) & !\inst8|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita6~combout\,
	cout => \inst8|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X2_Y11_N13
\inst8|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X2_Y11_N14
\inst8|auto_generated|counter_comb_bita7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita7~combout\ = (\inst8|auto_generated|counter_reg_bit\(7) & (!\inst8|auto_generated|counter_comb_bita6~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(7) & ((\inst8|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst8|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita6~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita7~combout\,
	cout => \inst8|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X2_Y11_N15
\inst8|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X2_Y11_N16
\inst8|auto_generated|counter_comb_bita8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita8~combout\ = (\inst8|auto_generated|counter_reg_bit\(8) & (\inst8|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # (!\inst8|auto_generated|counter_reg_bit\(8) & (!\inst8|auto_generated|counter_comb_bita7~COUT\ & 
-- VCC))
-- \inst8|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst8|auto_generated|counter_reg_bit\(8) & !\inst8|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita8~combout\,
	cout => \inst8|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X2_Y11_N17
\inst8|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X2_Y11_N18
\inst8|auto_generated|counter_comb_bita9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita9~combout\ = (\inst8|auto_generated|counter_reg_bit\(9) & (!\inst8|auto_generated|counter_comb_bita8~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(9) & ((\inst8|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst8|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita8~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita9~combout\,
	cout => \inst8|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X2_Y11_N19
\inst8|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X2_Y11_N20
\inst8|auto_generated|counter_comb_bita10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita10~combout\ = (\inst8|auto_generated|counter_reg_bit\(10) & (\inst8|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # (!\inst8|auto_generated|counter_reg_bit\(10) & (!\inst8|auto_generated|counter_comb_bita9~COUT\ 
-- & VCC))
-- \inst8|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst8|auto_generated|counter_reg_bit\(10) & !\inst8|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita10~combout\,
	cout => \inst8|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X2_Y11_N21
\inst8|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X2_Y11_N22
\inst8|auto_generated|counter_comb_bita11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita11~combout\ = (\inst8|auto_generated|counter_reg_bit\(11) & (!\inst8|auto_generated|counter_comb_bita10~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(11) & ((\inst8|auto_generated|counter_comb_bita10~COUT\) # 
-- (GND)))
-- \inst8|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita10~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita11~combout\,
	cout => \inst8|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X2_Y11_N23
\inst8|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X2_Y11_N30
\inst8|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst8|auto_generated|counter_reg_bit\(11) & (!\inst8|auto_generated|counter_reg_bit\(10) & (!\inst8|auto_generated|counter_reg_bit\(9) & \inst8|auto_generated|counter_reg_bit\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(11),
	datab => \inst8|auto_generated|counter_reg_bit\(10),
	datac => \inst8|auto_generated|counter_reg_bit\(9),
	datad => \inst8|auto_generated|counter_reg_bit\(8),
	combout => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X2_Y11_N28
\inst8|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (\inst8|auto_generated|counter_reg_bit\(1) & (\inst8|auto_generated|counter_reg_bit\(0) & (!\inst8|auto_generated|counter_reg_bit\(2) & !\inst8|auto_generated|counter_reg_bit\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(1),
	datab => \inst8|auto_generated|counter_reg_bit\(0),
	datac => \inst8|auto_generated|counter_reg_bit\(2),
	datad => \inst8|auto_generated|counter_reg_bit\(3),
	combout => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X2_Y11_N24
\inst8|auto_generated|counter_comb_bita11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita11~0_combout\ = !\inst8|auto_generated|counter_comb_bita11~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst8|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita11~0_combout\);

-- Location: LCCOMB_X2_Y11_N26
\inst8|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|cout_actual~combout\ = (\inst8|auto_generated|counter_comb_bita11~0_combout\) # ((\inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & (\inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & 
-- \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datab => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datad => \inst8|auto_generated|counter_comb_bita11~0_combout\,
	combout => \inst8|auto_generated|cout_actual~combout\);

-- Location: FF_X2_Y11_N1
\inst8|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X2_Y11_N2
\inst8|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita1~combout\ = (\inst8|auto_generated|counter_reg_bit\(1) & (!\inst8|auto_generated|counter_comb_bita0~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(1) & ((\inst8|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst8|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita0~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita1~combout\,
	cout => \inst8|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X2_Y11_N3
\inst8|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X2_Y11_N4
\inst8|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita2~combout\ = (\inst8|auto_generated|counter_reg_bit\(2) & (\inst8|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst8|auto_generated|counter_reg_bit\(2) & (!\inst8|auto_generated|counter_comb_bita1~COUT\ & 
-- VCC))
-- \inst8|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst8|auto_generated|counter_reg_bit\(2) & !\inst8|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst8|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita2~combout\,
	cout => \inst8|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X2_Y11_N5
\inst8|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X2_Y11_N6
\inst8|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|counter_comb_bita3~combout\ = (\inst8|auto_generated|counter_reg_bit\(3) & (!\inst8|auto_generated|counter_comb_bita2~COUT\)) # (!\inst8|auto_generated|counter_reg_bit\(3) & ((\inst8|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst8|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst8|auto_generated|counter_comb_bita2~COUT\) # (!\inst8|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst8|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst8|auto_generated|counter_comb_bita3~combout\,
	cout => \inst8|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X2_Y11_N7
\inst8|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(3));

-- Location: FF_X2_Y11_N9
\inst8|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst8|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst8|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X1_Y11_N6
\inst8|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (!\inst8|auto_generated|counter_reg_bit\(4) & (\inst8|auto_generated|counter_reg_bit\(6) & (!\inst8|auto_generated|counter_reg_bit\(5) & \inst8|auto_generated|counter_reg_bit\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|counter_reg_bit\(4),
	datab => \inst8|auto_generated|counter_reg_bit\(6),
	datac => \inst8|auto_generated|counter_reg_bit\(5),
	datad => \inst8|auto_generated|counter_reg_bit\(7),
	combout => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X1_Y11_N10
\inst8|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (\inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ & (\inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	datac => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	combout => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X1_Y11_N8
\inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~0_combout\ = \inst9~q\ $ (((\inst8|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\) # (\inst8|auto_generated|counter_comb_bita11~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datac => \inst9~q\,
	datad => \inst8|auto_generated|counter_comb_bita11~0_combout\,
	combout => \inst9~0_combout\);

-- Location: LCCOMB_X1_Y11_N12
\inst9~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9~feeder_combout\ = \inst9~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9~0_combout\,
	combout => \inst9~feeder_combout\);

-- Location: FF_X1_Y11_N13
inst9 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst9~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9~q\);

-- Location: CLKCTRL_G1
\inst9~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst9~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst9~clkctrl_outclk\);

-- Location: LCCOMB_X14_Y20_N24
\inst20|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst~0_combout\ = !\inst20|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst20|inst~q\,
	combout => \inst20|inst~0_combout\);

-- Location: FF_X14_Y20_N25
\inst20|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	d => \inst20|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20|inst~q\);

-- Location: LCCOMB_X14_Y20_N18
\inst20|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst1~0_combout\ = \inst20|inst1~q\ $ (\inst20|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst20|inst1~q\,
	datad => \inst20|inst~q\,
	combout => \inst20|inst1~0_combout\);

-- Location: FF_X14_Y20_N19
\inst20|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst9~clkctrl_outclk\,
	d => \inst20|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst20|inst1~q\);

-- Location: LCCOMB_X14_Y20_N4
\inst20|inst10|inst2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst10|inst2~combout\ = (\inst20|inst~q\) # (\inst20|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst20|inst~q\,
	datad => \inst20|inst1~q\,
	combout => \inst20|inst10|inst2~combout\);

-- Location: LCCOMB_X14_Y20_N22
\inst20|inst10|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst10|inst5~combout\ = (\inst20|inst~q\ & \inst20|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst20|inst~q\,
	datad => \inst20|inst1~q\,
	combout => \inst20|inst10|inst5~combout\);

-- Location: LCCOMB_X33_Y11_N12
\inst|auto_generated|counter_comb_bita0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita0~combout\ = \inst|auto_generated|counter_reg_bit\(0) $ (VCC)
-- \inst|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst|auto_generated|counter_reg_bit\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(0),
	datad => VCC,
	combout => \inst|auto_generated|counter_comb_bita0~combout\,
	cout => \inst|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X33_Y11_N10
\inst|auto_generated|cmpr1|aneb_result_wire[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ = (!\inst|auto_generated|counter_reg_bit\(5) & (\inst|auto_generated|counter_reg_bit\(3) & (\inst|auto_generated|counter_reg_bit\(4) & !\inst|auto_generated|counter_reg_bit\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(5),
	datab => \inst|auto_generated|counter_reg_bit\(3),
	datac => \inst|auto_generated|counter_reg_bit\(4),
	datad => \inst|auto_generated|counter_reg_bit\(6),
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\);

-- Location: LCCOMB_X33_Y11_N4
\inst|auto_generated|cmpr1|aneb_result_wire[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ = (!\inst|auto_generated|counter_reg_bit\(7) & (\inst|auto_generated|counter_reg_bit\(8) & (!\inst|auto_generated|counter_reg_bit\(9) & !\inst|auto_generated|counter_reg_bit\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(7),
	datab => \inst|auto_generated|counter_reg_bit\(8),
	datac => \inst|auto_generated|counter_reg_bit\(9),
	datad => \inst|auto_generated|counter_reg_bit\(10),
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\);

-- Location: LCCOMB_X33_Y10_N26
\inst|auto_generated|cmpr1|aneb_result_wire[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ = (\inst|auto_generated|counter_reg_bit\(16) & (\inst|auto_generated|counter_reg_bit\(18) & (\inst|auto_generated|counter_reg_bit\(17) & \inst|auto_generated|counter_reg_bit\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(16),
	datab => \inst|auto_generated|counter_reg_bit\(18),
	datac => \inst|auto_generated|counter_reg_bit\(17),
	datad => \inst|auto_generated|counter_reg_bit\(15),
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\);

-- Location: LCCOMB_X33_Y10_N22
\inst|auto_generated|cmpr1|aneb_result_wire[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\ = (!\inst|auto_generated|counter_reg_bit\(14) & (!\inst|auto_generated|counter_reg_bit\(11) & (!\inst|auto_generated|counter_reg_bit\(12) & \inst|auto_generated|counter_reg_bit\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(14),
	datab => \inst|auto_generated|counter_reg_bit\(11),
	datac => \inst|auto_generated|counter_reg_bit\(12),
	datad => \inst|auto_generated|counter_reg_bit\(13),
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\);

-- Location: LCCOMB_X33_Y11_N0
\inst|auto_generated|cmpr1|aneb_result_wire[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\ = (\inst|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\ & (\inst|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\ & (\inst|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\ & 
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|cmpr1|aneb_result_wire[0]~3_combout\,
	datab => \inst|auto_generated|cmpr1|aneb_result_wire[0]~2_combout\,
	datac => \inst|auto_generated|cmpr1|aneb_result_wire[0]~0_combout\,
	datad => \inst|auto_generated|cmpr1|aneb_result_wire[0]~1_combout\,
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\);

-- Location: LCCOMB_X33_Y11_N6
\inst|auto_generated|cmpr1|aneb_result_wire[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\ = (\inst|auto_generated|counter_reg_bit\(0) & (\inst|auto_generated|counter_reg_bit\(2) & (\inst|auto_generated|counter_reg_bit\(1) & \inst|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(0),
	datab => \inst|auto_generated|counter_reg_bit\(2),
	datac => \inst|auto_generated|counter_reg_bit\(1),
	datad => \inst|auto_generated|cmpr1|aneb_result_wire[0]~4_combout\,
	combout => \inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\);

-- Location: LCCOMB_X33_Y10_N24
\inst|auto_generated|cout_actual\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|cout_actual~combout\ = (\inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\) # (\inst|auto_generated|counter_comb_bita18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	datad => \inst|auto_generated|counter_comb_bita18~0_combout\,
	combout => \inst|auto_generated|cout_actual~combout\);

-- Location: FF_X33_Y11_N13
\inst|auto_generated|counter_reg_bit[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita0~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(0));

-- Location: LCCOMB_X33_Y11_N14
\inst|auto_generated|counter_comb_bita1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita1~combout\ = (\inst|auto_generated|counter_reg_bit\(1) & (!\inst|auto_generated|counter_comb_bita0~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(1) & ((\inst|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita0~COUT\) # (!\inst|auto_generated|counter_reg_bit\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(1),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst|auto_generated|counter_comb_bita1~combout\,
	cout => \inst|auto_generated|counter_comb_bita1~COUT\);

-- Location: FF_X33_Y11_N15
\inst|auto_generated|counter_reg_bit[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita1~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(1));

-- Location: LCCOMB_X33_Y11_N16
\inst|auto_generated|counter_comb_bita2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita2~combout\ = (\inst|auto_generated|counter_reg_bit\(2) & (\inst|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(2) & (!\inst|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(2) & !\inst|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(2),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst|auto_generated|counter_comb_bita2~combout\,
	cout => \inst|auto_generated|counter_comb_bita2~COUT\);

-- Location: FF_X33_Y11_N17
\inst|auto_generated|counter_reg_bit[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita2~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(2));

-- Location: LCCOMB_X33_Y11_N18
\inst|auto_generated|counter_comb_bita3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita3~combout\ = (\inst|auto_generated|counter_reg_bit\(3) & (!\inst|auto_generated|counter_comb_bita2~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(3) & ((\inst|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita2~COUT\) # (!\inst|auto_generated|counter_reg_bit\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(3),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst|auto_generated|counter_comb_bita3~combout\,
	cout => \inst|auto_generated|counter_comb_bita3~COUT\);

-- Location: FF_X33_Y11_N19
\inst|auto_generated|counter_reg_bit[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita3~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(3));

-- Location: LCCOMB_X33_Y11_N20
\inst|auto_generated|counter_comb_bita4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita4~combout\ = (\inst|auto_generated|counter_reg_bit\(4) & (\inst|auto_generated|counter_comb_bita3~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(4) & (!\inst|auto_generated|counter_comb_bita3~COUT\ & VCC))
-- \inst|auto_generated|counter_comb_bita4~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(4) & !\inst|auto_generated|counter_comb_bita3~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(4),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst|auto_generated|counter_comb_bita4~combout\,
	cout => \inst|auto_generated|counter_comb_bita4~COUT\);

-- Location: FF_X33_Y11_N21
\inst|auto_generated|counter_reg_bit[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita4~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(4));

-- Location: LCCOMB_X33_Y11_N22
\inst|auto_generated|counter_comb_bita5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita5~combout\ = (\inst|auto_generated|counter_reg_bit\(5) & (!\inst|auto_generated|counter_comb_bita4~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(5) & ((\inst|auto_generated|counter_comb_bita4~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita5~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita4~COUT\) # (!\inst|auto_generated|counter_reg_bit\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(5),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita4~COUT\,
	combout => \inst|auto_generated|counter_comb_bita5~combout\,
	cout => \inst|auto_generated|counter_comb_bita5~COUT\);

-- Location: FF_X33_Y11_N23
\inst|auto_generated|counter_reg_bit[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita5~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(5));

-- Location: LCCOMB_X33_Y11_N24
\inst|auto_generated|counter_comb_bita6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita6~combout\ = (\inst|auto_generated|counter_reg_bit\(6) & (\inst|auto_generated|counter_comb_bita5~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(6) & (!\inst|auto_generated|counter_comb_bita5~COUT\ & VCC))
-- \inst|auto_generated|counter_comb_bita6~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(6) & !\inst|auto_generated|counter_comb_bita5~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(6),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita5~COUT\,
	combout => \inst|auto_generated|counter_comb_bita6~combout\,
	cout => \inst|auto_generated|counter_comb_bita6~COUT\);

-- Location: FF_X33_Y11_N25
\inst|auto_generated|counter_reg_bit[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita6~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(6));

-- Location: LCCOMB_X33_Y11_N26
\inst|auto_generated|counter_comb_bita7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita7~combout\ = (\inst|auto_generated|counter_reg_bit\(7) & (!\inst|auto_generated|counter_comb_bita6~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(7) & ((\inst|auto_generated|counter_comb_bita6~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita7~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita6~COUT\) # (!\inst|auto_generated|counter_reg_bit\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(7),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita6~COUT\,
	combout => \inst|auto_generated|counter_comb_bita7~combout\,
	cout => \inst|auto_generated|counter_comb_bita7~COUT\);

-- Location: FF_X33_Y11_N27
\inst|auto_generated|counter_reg_bit[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita7~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(7));

-- Location: LCCOMB_X33_Y11_N28
\inst|auto_generated|counter_comb_bita8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita8~combout\ = (\inst|auto_generated|counter_reg_bit\(8) & (\inst|auto_generated|counter_comb_bita7~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(8) & (!\inst|auto_generated|counter_comb_bita7~COUT\ & VCC))
-- \inst|auto_generated|counter_comb_bita8~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(8) & !\inst|auto_generated|counter_comb_bita7~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(8),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita7~COUT\,
	combout => \inst|auto_generated|counter_comb_bita8~combout\,
	cout => \inst|auto_generated|counter_comb_bita8~COUT\);

-- Location: FF_X33_Y11_N29
\inst|auto_generated|counter_reg_bit[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita8~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(8));

-- Location: LCCOMB_X33_Y11_N30
\inst|auto_generated|counter_comb_bita9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita9~combout\ = (\inst|auto_generated|counter_reg_bit\(9) & (!\inst|auto_generated|counter_comb_bita8~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(9) & ((\inst|auto_generated|counter_comb_bita8~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita9~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita8~COUT\) # (!\inst|auto_generated|counter_reg_bit\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(9),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita8~COUT\,
	combout => \inst|auto_generated|counter_comb_bita9~combout\,
	cout => \inst|auto_generated|counter_comb_bita9~COUT\);

-- Location: FF_X33_Y11_N31
\inst|auto_generated|counter_reg_bit[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita9~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(9));

-- Location: LCCOMB_X33_Y10_N0
\inst|auto_generated|counter_comb_bita10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita10~combout\ = (\inst|auto_generated|counter_reg_bit\(10) & (\inst|auto_generated|counter_comb_bita9~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(10) & (!\inst|auto_generated|counter_comb_bita9~COUT\ & 
-- VCC))
-- \inst|auto_generated|counter_comb_bita10~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(10) & !\inst|auto_generated|counter_comb_bita9~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(10),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita9~COUT\,
	combout => \inst|auto_generated|counter_comb_bita10~combout\,
	cout => \inst|auto_generated|counter_comb_bita10~COUT\);

-- Location: FF_X33_Y10_N1
\inst|auto_generated|counter_reg_bit[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita10~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(10));

-- Location: LCCOMB_X33_Y10_N2
\inst|auto_generated|counter_comb_bita11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita11~combout\ = (\inst|auto_generated|counter_reg_bit\(11) & (!\inst|auto_generated|counter_comb_bita10~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(11) & ((\inst|auto_generated|counter_comb_bita10~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita11~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita10~COUT\) # (!\inst|auto_generated|counter_reg_bit\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(11),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita10~COUT\,
	combout => \inst|auto_generated|counter_comb_bita11~combout\,
	cout => \inst|auto_generated|counter_comb_bita11~COUT\);

-- Location: FF_X33_Y10_N3
\inst|auto_generated|counter_reg_bit[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita11~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(11));

-- Location: LCCOMB_X33_Y10_N4
\inst|auto_generated|counter_comb_bita12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita12~combout\ = (\inst|auto_generated|counter_reg_bit\(12) & (\inst|auto_generated|counter_comb_bita11~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(12) & (!\inst|auto_generated|counter_comb_bita11~COUT\ & 
-- VCC))
-- \inst|auto_generated|counter_comb_bita12~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(12) & !\inst|auto_generated|counter_comb_bita11~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(12),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita11~COUT\,
	combout => \inst|auto_generated|counter_comb_bita12~combout\,
	cout => \inst|auto_generated|counter_comb_bita12~COUT\);

-- Location: FF_X33_Y10_N5
\inst|auto_generated|counter_reg_bit[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita12~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(12));

-- Location: LCCOMB_X33_Y10_N6
\inst|auto_generated|counter_comb_bita13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita13~combout\ = (\inst|auto_generated|counter_reg_bit\(13) & (!\inst|auto_generated|counter_comb_bita12~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(13) & ((\inst|auto_generated|counter_comb_bita12~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita13~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita12~COUT\) # (!\inst|auto_generated|counter_reg_bit\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(13),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita12~COUT\,
	combout => \inst|auto_generated|counter_comb_bita13~combout\,
	cout => \inst|auto_generated|counter_comb_bita13~COUT\);

-- Location: FF_X33_Y10_N7
\inst|auto_generated|counter_reg_bit[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita13~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(13));

-- Location: LCCOMB_X33_Y10_N8
\inst|auto_generated|counter_comb_bita14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita14~combout\ = (\inst|auto_generated|counter_reg_bit\(14) & (\inst|auto_generated|counter_comb_bita13~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(14) & (!\inst|auto_generated|counter_comb_bita13~COUT\ & 
-- VCC))
-- \inst|auto_generated|counter_comb_bita14~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(14) & !\inst|auto_generated|counter_comb_bita13~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(14),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita13~COUT\,
	combout => \inst|auto_generated|counter_comb_bita14~combout\,
	cout => \inst|auto_generated|counter_comb_bita14~COUT\);

-- Location: FF_X33_Y10_N9
\inst|auto_generated|counter_reg_bit[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita14~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(14));

-- Location: LCCOMB_X33_Y10_N10
\inst|auto_generated|counter_comb_bita15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita15~combout\ = (\inst|auto_generated|counter_reg_bit\(15) & (!\inst|auto_generated|counter_comb_bita14~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(15) & ((\inst|auto_generated|counter_comb_bita14~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita15~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita14~COUT\) # (!\inst|auto_generated|counter_reg_bit\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(15),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita14~COUT\,
	combout => \inst|auto_generated|counter_comb_bita15~combout\,
	cout => \inst|auto_generated|counter_comb_bita15~COUT\);

-- Location: FF_X33_Y10_N11
\inst|auto_generated|counter_reg_bit[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita15~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(15));

-- Location: LCCOMB_X33_Y10_N12
\inst|auto_generated|counter_comb_bita16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita16~combout\ = (\inst|auto_generated|counter_reg_bit\(16) & (\inst|auto_generated|counter_comb_bita15~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(16) & (!\inst|auto_generated|counter_comb_bita15~COUT\ & 
-- VCC))
-- \inst|auto_generated|counter_comb_bita16~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(16) & !\inst|auto_generated|counter_comb_bita15~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|auto_generated|counter_reg_bit\(16),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita15~COUT\,
	combout => \inst|auto_generated|counter_comb_bita16~combout\,
	cout => \inst|auto_generated|counter_comb_bita16~COUT\);

-- Location: FF_X33_Y10_N13
\inst|auto_generated|counter_reg_bit[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita16~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(16));

-- Location: LCCOMB_X33_Y10_N14
\inst|auto_generated|counter_comb_bita17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita17~combout\ = (\inst|auto_generated|counter_reg_bit\(17) & (!\inst|auto_generated|counter_comb_bita16~COUT\)) # (!\inst|auto_generated|counter_reg_bit\(17) & ((\inst|auto_generated|counter_comb_bita16~COUT\) # (GND)))
-- \inst|auto_generated|counter_comb_bita17~COUT\ = CARRY((!\inst|auto_generated|counter_comb_bita16~COUT\) # (!\inst|auto_generated|counter_reg_bit\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(17),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita16~COUT\,
	combout => \inst|auto_generated|counter_comb_bita17~combout\,
	cout => \inst|auto_generated|counter_comb_bita17~COUT\);

-- Location: FF_X33_Y10_N15
\inst|auto_generated|counter_reg_bit[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita17~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(17));

-- Location: LCCOMB_X33_Y10_N16
\inst|auto_generated|counter_comb_bita18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita18~combout\ = (\inst|auto_generated|counter_reg_bit\(18) & (\inst|auto_generated|counter_comb_bita17~COUT\ $ (GND))) # (!\inst|auto_generated|counter_reg_bit\(18) & (!\inst|auto_generated|counter_comb_bita17~COUT\ & 
-- VCC))
-- \inst|auto_generated|counter_comb_bita18~COUT\ = CARRY((\inst|auto_generated|counter_reg_bit\(18) & !\inst|auto_generated|counter_comb_bita17~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_reg_bit\(18),
	datad => VCC,
	cin => \inst|auto_generated|counter_comb_bita17~COUT\,
	combout => \inst|auto_generated|counter_comb_bita18~combout\,
	cout => \inst|auto_generated|counter_comb_bita18~COUT\);

-- Location: FF_X33_Y10_N17
\inst|auto_generated|counter_reg_bit[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst|auto_generated|counter_comb_bita18~combout\,
	asdata => \~GND~combout\,
	sload => \inst|auto_generated|cout_actual~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|auto_generated|counter_reg_bit\(18));

-- Location: LCCOMB_X33_Y10_N18
\inst|auto_generated|counter_comb_bita18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|auto_generated|counter_comb_bita18~0_combout\ = \inst|auto_generated|counter_comb_bita18~COUT\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|auto_generated|counter_comb_bita18~COUT\,
	combout => \inst|auto_generated|counter_comb_bita18~0_combout\);

-- Location: LCCOMB_X33_Y10_N30
\inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~0_combout\ = \inst1~q\ $ (((\inst|auto_generated|counter_comb_bita18~0_combout\) # (\inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|auto_generated|counter_comb_bita18~0_combout\,
	datac => \inst1~q\,
	datad => \inst|auto_generated|cmpr1|aneb_result_wire[0]~5_combout\,
	combout => \inst1~0_combout\);

-- Location: LCCOMB_X33_Y10_N28
\inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1~feeder_combout\ = \inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1~0_combout\,
	combout => \inst1~feeder_combout\);

-- Location: FF_X33_Y10_N29
inst1 : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clock~inputclkctrl_outclk\,
	d => \inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1~q\);

-- Location: CLKCTRL_G5
\inst1~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst1~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst1~clkctrl_outclk\);

-- Location: IOIBUF_X34_Y12_N8
\key[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(3),
	o => \key[3]~input_o\);

-- Location: LCCOMB_X33_Y12_N16
\inst3|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst1~0_combout\ = !\key[3]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[3]~input_o\,
	combout => \inst3|inst1~0_combout\);

-- Location: FF_X33_Y12_N17
\inst3|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~clkctrl_outclk\,
	d => \inst3|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst1~q\);

-- Location: FF_X33_Y12_N15
\inst3|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~q\,
	asdata => \inst3|inst1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst3|inst2~q\);

-- Location: LCCOMB_X33_Y12_N14
\inst3|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|inst5~combout\ = LCELL((!\inst3|inst2~q\ & \inst3|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst3|inst2~q\,
	datad => \inst3|inst1~q\,
	combout => \inst3|inst5~combout\);

-- Location: CLKCTRL_G7
\inst3|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst3|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst3|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y20_N18
\inst7|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst~0_combout\ = !\inst7|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst~q\,
	combout => \inst7|inst~0_combout\);

-- Location: IOIBUF_X0_Y11_N22
\rst_n~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_n,
	o => \rst_n~input_o\);

-- Location: LCCOMB_X17_Y20_N26
\inst7|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst2~0_combout\ = \inst7|inst2~q\ $ (((\inst7|inst1~q\ & \inst7|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|inst1~q\,
	datac => \inst7|inst2~q\,
	datad => \inst7|inst~q\,
	combout => \inst7|inst2~0_combout\);

-- Location: FF_X17_Y20_N27
\inst7|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~clkctrl_outclk\,
	d => \inst7|inst2~0_combout\,
	clrn => \inst7|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst2~q\);

-- Location: LCCOMB_X17_Y20_N20
\inst7|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst3~0_combout\ = \inst7|inst3~q\ $ (((\inst7|inst2~q\ & (\inst7|inst1~q\ & \inst7|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~q\,
	datab => \inst7|inst1~q\,
	datac => \inst7|inst3~q\,
	datad => \inst7|inst~q\,
	combout => \inst7|inst3~0_combout\);

-- Location: FF_X17_Y20_N21
\inst7|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~clkctrl_outclk\,
	d => \inst7|inst3~0_combout\,
	clrn => \inst7|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst3~q\);

-- Location: LCCOMB_X17_Y20_N28
\inst7|inst16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst16~0_combout\ = (!\inst7|inst2~q\ & \inst7|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst2~q\,
	datac => \inst7|inst1~q\,
	combout => \inst7|inst16~0_combout\);

-- Location: LCCOMB_X17_Y20_N6
\inst7|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst16~combout\ = ((!\inst7|inst~q\ & (\inst7|inst3~q\ & \inst7|inst16~0_combout\))) # (!\rst_n~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datab => \rst_n~input_o\,
	datac => \inst7|inst3~q\,
	datad => \inst7|inst16~0_combout\,
	combout => \inst7|inst16~combout\);

-- Location: FF_X17_Y20_N19
\inst7|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~clkctrl_outclk\,
	d => \inst7|inst~0_combout\,
	clrn => \inst7|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst~q\);

-- Location: LCCOMB_X17_Y20_N4
\inst7|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|inst1~0_combout\ = \inst7|inst1~q\ $ (\inst7|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|inst1~q\,
	datad => \inst7|inst~q\,
	combout => \inst7|inst1~0_combout\);

-- Location: FF_X17_Y20_N5
\inst7|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst3|inst5~clkctrl_outclk\,
	d => \inst7|inst1~0_combout\,
	clrn => \inst7|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst7|inst1~q\);

-- Location: IOIBUF_X34_Y12_N15
\key[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_key(2),
	o => \key[2]~input_o\);

-- Location: LCCOMB_X33_Y12_N12
\inst4|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst1~0_combout\ = !\key[2]~input_o\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \key[2]~input_o\,
	combout => \inst4|inst1~0_combout\);

-- Location: FF_X33_Y12_N13
\inst4|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~clkctrl_outclk\,
	d => \inst4|inst1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst1~q\);

-- Location: FF_X33_Y12_N27
\inst4|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1~q\,
	asdata => \inst4|inst1~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst4|inst2~q\);

-- Location: LCCOMB_X33_Y12_N26
\inst4|inst5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|inst5~combout\ = LCELL((!\inst4|inst2~q\ & \inst4|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|inst2~q\,
	datad => \inst4|inst1~q\,
	combout => \inst4|inst5~combout\);

-- Location: CLKCTRL_G8
\inst4|inst5~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst4|inst5~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst4|inst5~clkctrl_outclk\);

-- Location: LCCOMB_X17_Y20_N16
\inst5|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = !\inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~q\,
	combout => \inst5|inst~0_combout\);

-- Location: LCCOMB_X17_Y20_N24
\inst5|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst2~0_combout\ = \inst5|inst2~q\ $ (((\inst5|inst1~q\ & \inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	datac => \inst5|inst2~q\,
	datad => \inst5|inst~q\,
	combout => \inst5|inst2~0_combout\);

-- Location: FF_X17_Y20_N25
\inst5|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst5|inst2~0_combout\,
	clrn => \inst5|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2~q\);

-- Location: LCCOMB_X17_Y20_N10
\inst5|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst3~0_combout\ = \inst5|inst3~q\ $ (((\inst5|inst1~q\ & (\inst5|inst2~q\ & \inst5|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	datab => \inst5|inst2~q\,
	datac => \inst5|inst3~q\,
	datad => \inst5|inst~q\,
	combout => \inst5|inst3~0_combout\);

-- Location: FF_X17_Y20_N11
\inst5|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst5|inst3~0_combout\,
	clrn => \inst5|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst3~q\);

-- Location: LCCOMB_X17_Y20_N12
\inst5|inst24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst24~0_combout\ = (\inst5|inst3~q\ & (!\inst5|inst2~q\ & (\inst5|inst1~q\ & !\inst5|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst3~q\,
	datab => \inst5|inst2~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst5|inst24~0_combout\);

-- Location: LCCOMB_X17_Y20_N2
\inst5|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst16~combout\ = (\inst5|inst24~0_combout\) # (!\rst_n~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \rst_n~input_o\,
	datad => \inst5|inst24~0_combout\,
	combout => \inst5|inst16~combout\);

-- Location: FF_X17_Y20_N17
\inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst5|inst~0_combout\,
	clrn => \inst5|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~q\);

-- Location: LCCOMB_X17_Y20_N22
\inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = \inst5|inst1~q\ $ (\inst5|inst~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst5|inst1~0_combout\);

-- Location: FF_X17_Y20_N23
\inst5|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst4|inst5~clkctrl_outclk\,
	d => \inst5|inst1~0_combout\,
	clrn => \inst5|ALT_INV_inst16~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1~q\);

-- Location: LCCOMB_X17_Y20_N14
\inst20|bit[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|bit[1]~1_combout\ = (\inst20|inst1~q\ & ((\inst20|inst~q\ & ((\inst5|inst1~q\))) # (!\inst20|inst~q\ & (\inst7|inst1~q\)))) # (!\inst20|inst1~q\ & (\inst7|inst1~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst1~q\,
	datab => \inst7|inst1~q\,
	datac => \inst5|inst1~q\,
	datad => \inst20|inst~q\,
	combout => \inst20|bit[1]~1_combout\);

-- Location: LCCOMB_X17_Y20_N8
\inst20|bit[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|bit[2]~2_combout\ = (\inst20|inst~q\ & ((\inst20|inst1~q\ & (\inst5|inst2~q\)) # (!\inst20|inst1~q\ & ((\inst7|inst2~q\))))) # (!\inst20|inst~q\ & (((\inst7|inst2~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst2~q\,
	datab => \inst20|inst~q\,
	datac => \inst20|inst1~q\,
	datad => \inst7|inst2~q\,
	combout => \inst20|bit[2]~2_combout\);

-- Location: LCCOMB_X17_Y20_N30
\inst20|bit[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|bit[3]~3_combout\ = (\inst20|inst1~q\ & ((\inst20|inst~q\ & ((\inst5|inst3~q\))) # (!\inst20|inst~q\ & (\inst7|inst3~q\)))) # (!\inst20|inst1~q\ & (((\inst7|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst1~q\,
	datab => \inst20|inst~q\,
	datac => \inst7|inst3~q\,
	datad => \inst5|inst3~q\,
	combout => \inst20|bit[3]~3_combout\);

-- Location: LCCOMB_X17_Y20_N0
\inst20|bit[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|bit[0]~0_combout\ = (\inst20|inst~q\ & ((\inst20|inst1~q\ & ((\inst5|inst~q\))) # (!\inst20|inst1~q\ & (\inst7|inst~q\)))) # (!\inst20|inst~q\ & (\inst7|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|inst~q\,
	datab => \inst20|inst~q\,
	datac => \inst20|inst1~q\,
	datad => \inst5|inst~q\,
	combout => \inst20|bit[0]~0_combout\);

-- Location: LCCOMB_X17_Y21_N0
\inst20|inst15|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|87~combout\ = (\inst20|bit[1]~1_combout\ & (\inst20|bit[2]~2_combout\ & ((\inst20|bit[0]~0_combout\)))) # (!\inst20|bit[1]~1_combout\ & (!\inst20|bit[2]~2_combout\ & (!\inst20|bit[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datab => \inst20|bit[2]~2_combout\,
	datac => \inst20|bit[3]~3_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|87~combout\);

-- Location: LCCOMB_X17_Y21_N2
\inst20|inst15|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|86~0_combout\ = (\inst20|bit[1]~1_combout\ & (((\inst20|bit[0]~0_combout\)) # (!\inst20|bit[2]~2_combout\))) # (!\inst20|bit[1]~1_combout\ & (!\inst20|bit[2]~2_combout\ & (!\inst20|bit[3]~3_combout\ & \inst20|bit[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datab => \inst20|bit[2]~2_combout\,
	datac => \inst20|bit[3]~3_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|86~0_combout\);

-- Location: LCCOMB_X17_Y21_N20
\inst20|inst15|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|85~combout\ = (\inst20|bit[0]~0_combout\) # ((!\inst20|bit[1]~1_combout\ & \inst20|bit[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datac => \inst20|bit[2]~2_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|85~combout\);

-- Location: LCCOMB_X17_Y21_N10
\inst20|inst15|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|84~0_combout\ = (\inst20|bit[1]~1_combout\ & (\inst20|bit[2]~2_combout\ & \inst20|bit[0]~0_combout\)) # (!\inst20|bit[1]~1_combout\ & (\inst20|bit[2]~2_combout\ $ (\inst20|bit[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datac => \inst20|bit[2]~2_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|84~0_combout\);

-- Location: LCCOMB_X17_Y21_N8
\inst20|inst15|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|83~combout\ = (\inst20|bit[2]~2_combout\ & (((\inst20|bit[3]~3_combout\)))) # (!\inst20|bit[2]~2_combout\ & (\inst20|bit[1]~1_combout\ & ((!\inst20|bit[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datab => \inst20|bit[2]~2_combout\,
	datac => \inst20|bit[3]~3_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|83~combout\);

-- Location: LCCOMB_X17_Y21_N18
\inst20|inst15|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|82~0_combout\ = (\inst20|bit[1]~1_combout\ & ((\inst20|bit[3]~3_combout\) # ((\inst20|bit[2]~2_combout\ & !\inst20|bit[0]~0_combout\)))) # (!\inst20|bit[1]~1_combout\ & (\inst20|bit[2]~2_combout\ & ((\inst20|bit[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datab => \inst20|bit[2]~2_combout\,
	datac => \inst20|bit[3]~3_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|82~0_combout\);

-- Location: LCCOMB_X17_Y21_N12
\inst20|inst15|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|inst15|81~0_combout\ = (\inst20|bit[1]~1_combout\ & ((\inst20|bit[3]~3_combout\) # ((\inst20|bit[2]~2_combout\ & !\inst20|bit[0]~0_combout\)))) # (!\inst20|bit[1]~1_combout\ & ((\inst20|bit[2]~2_combout\ & ((!\inst20|bit[0]~0_combout\))) # 
-- (!\inst20|bit[2]~2_combout\ & (!\inst20|bit[3]~3_combout\ & \inst20|bit[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|bit[1]~1_combout\,
	datab => \inst20|bit[2]~2_combout\,
	datac => \inst20|bit[3]~3_combout\,
	datad => \inst20|bit[0]~0_combout\,
	combout => \inst20|inst15|81~0_combout\);

-- Location: IOIBUF_X28_Y0_N22
\rst_n12~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_n12,
	o => \rst_n12~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\clock13~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock13,
	o => \clock13~input_o\);

-- Location: IOIBUF_X30_Y24_N1
\pin_name1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_pin_name1,
	o => \pin_name1~input_o\);

-- Location: IOIBUF_X32_Y0_N8
\rst_n8~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_rst_n8,
	o => \rst_n8~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\clock2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clock2,
	o => \clock2~input_o\);

ww_dig(4) <= \dig[4]~output_o\;

ww_dig(3) <= \dig[3]~output_o\;

ww_seg(6) <= \seg[6]~output_o\;

ww_seg(5) <= \seg[5]~output_o\;

ww_seg(4) <= \seg[4]~output_o\;

ww_seg(3) <= \seg[3]~output_o\;

ww_seg(2) <= \seg[2]~output_o\;

ww_seg(1) <= \seg[1]~output_o\;

ww_seg(0) <= \seg[0]~output_o\;
END structure;


