-- Copyright (C) 1991-2016 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 16.0.0 Build 211 04/27/2016 SJ Lite Edition"

-- DATE "10/05/2016 20:31:05"

-- 
-- Device: Altera 5CSEMA5F31C6 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DE1_top IS
    PORT (
	CLOCK_50 : IN std_logic;
	HEX0 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX1 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX2 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX3 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX4 : BUFFER std_logic_vector(6 DOWNTO 0);
	HEX5 : BUFFER std_logic_vector(6 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END DE1_top;

-- Design Ports Information
-- HEX0[0]	=>  Location: PIN_AE26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[1]	=>  Location: PIN_AE27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[2]	=>  Location: PIN_AE28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[3]	=>  Location: PIN_AG27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[4]	=>  Location: PIN_AF28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[5]	=>  Location: PIN_AG28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX0[6]	=>  Location: PIN_AH28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[0]	=>  Location: PIN_AJ29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[1]	=>  Location: PIN_AH29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[2]	=>  Location: PIN_AH30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[3]	=>  Location: PIN_AG30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[4]	=>  Location: PIN_AF29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[5]	=>  Location: PIN_AF30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX1[6]	=>  Location: PIN_AD27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[0]	=>  Location: PIN_AB23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[1]	=>  Location: PIN_AE29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[2]	=>  Location: PIN_AD29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[3]	=>  Location: PIN_AC28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[4]	=>  Location: PIN_AD30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[5]	=>  Location: PIN_AC29,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX2[6]	=>  Location: PIN_AC30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[0]	=>  Location: PIN_AD26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[1]	=>  Location: PIN_AC27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[2]	=>  Location: PIN_AD25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[3]	=>  Location: PIN_AC25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[4]	=>  Location: PIN_AB28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[5]	=>  Location: PIN_AB25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX3[6]	=>  Location: PIN_AB22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[0]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[1]	=>  Location: PIN_Y23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[2]	=>  Location: PIN_Y24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[3]	=>  Location: PIN_W22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[4]	=>  Location: PIN_W24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[5]	=>  Location: PIN_V23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX4[6]	=>  Location: PIN_W25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[0]	=>  Location: PIN_V25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[1]	=>  Location: PIN_AA28,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[2]	=>  Location: PIN_Y27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[3]	=>  Location: PIN_AB27,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[4]	=>  Location: PIN_AB26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[5]	=>  Location: PIN_AA26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- HEX5[6]	=>  Location: PIN_AA25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 16mA
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AF9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AC9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF DE1_top IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \cnt1|cnt~1_combout\ : std_logic;
SIGNAL \clkd|Add0~5_sumout\ : std_logic;
SIGNAL \clkd|i_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~6\ : std_logic;
SIGNAL \clkd|Add0~1_sumout\ : std_logic;
SIGNAL \clkd|Add0~2\ : std_logic;
SIGNAL \clkd|Add0~25_sumout\ : std_logic;
SIGNAL \clkd|i_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~26\ : std_logic;
SIGNAL \clkd|Add0~13_sumout\ : std_logic;
SIGNAL \clkd|Add0~14\ : std_logic;
SIGNAL \clkd|Add0~65_sumout\ : std_logic;
SIGNAL \clkd|Add0~66\ : std_logic;
SIGNAL \clkd|Add0~69_sumout\ : std_logic;
SIGNAL \clkd|Add0~70\ : std_logic;
SIGNAL \clkd|Add0~73_sumout\ : std_logic;
SIGNAL \clkd|Add0~74\ : std_logic;
SIGNAL \clkd|Add0~77_sumout\ : std_logic;
SIGNAL \clkd|i_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~78\ : std_logic;
SIGNAL \clkd|Add0~89_sumout\ : std_logic;
SIGNAL \clkd|Add0~90\ : std_logic;
SIGNAL \clkd|Add0~81_sumout\ : std_logic;
SIGNAL \clkd|Add0~82\ : std_logic;
SIGNAL \clkd|Add0~85_sumout\ : std_logic;
SIGNAL \clkd|i_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~86\ : std_logic;
SIGNAL \clkd|Add0~93_sumout\ : std_logic;
SIGNAL \clkd|Add0~94\ : std_logic;
SIGNAL \clkd|Add0~97_sumout\ : std_logic;
SIGNAL \clkd|Add0~98\ : std_logic;
SIGNAL \clkd|Add0~101_sumout\ : std_logic;
SIGNAL \clkd|Add0~102\ : std_logic;
SIGNAL \clkd|Add0~105_sumout\ : std_logic;
SIGNAL \clkd|Add0~106\ : std_logic;
SIGNAL \clkd|Add0~109_sumout\ : std_logic;
SIGNAL \clkd|Add0~110\ : std_logic;
SIGNAL \clkd|Add0~41_sumout\ : std_logic;
SIGNAL \clkd|Add0~42\ : std_logic;
SIGNAL \clkd|Add0~45_sumout\ : std_logic;
SIGNAL \clkd|Add0~46\ : std_logic;
SIGNAL \clkd|Add0~49_sumout\ : std_logic;
SIGNAL \clkd|Add0~50\ : std_logic;
SIGNAL \clkd|Add0~53_sumout\ : std_logic;
SIGNAL \clkd|Add0~54\ : std_logic;
SIGNAL \clkd|Add0~57_sumout\ : std_logic;
SIGNAL \clkd|Add0~58\ : std_logic;
SIGNAL \clkd|Add0~9_sumout\ : std_logic;
SIGNAL \clkd|Add0~10\ : std_logic;
SIGNAL \clkd|Add0~61_sumout\ : std_logic;
SIGNAL \clkd|Equal1~2_combout\ : std_logic;
SIGNAL \clkd|Add0~62\ : std_logic;
SIGNAL \clkd|Add0~17_sumout\ : std_logic;
SIGNAL \clkd|Add0~18\ : std_logic;
SIGNAL \clkd|Add0~21_sumout\ : std_logic;
SIGNAL \clkd|i_count[25]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~22\ : std_logic;
SIGNAL \clkd|Add0~29_sumout\ : std_logic;
SIGNAL \clkd|i_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~30\ : std_logic;
SIGNAL \clkd|Add0~33_sumout\ : std_logic;
SIGNAL \clkd|Add0~34\ : std_logic;
SIGNAL \clkd|Add0~37_sumout\ : std_logic;
SIGNAL \clkd|Equal1~1_combout\ : std_logic;
SIGNAL \clkd|Equal1~4_combout\ : std_logic;
SIGNAL \clkd|Equal1~3_combout\ : std_logic;
SIGNAL \clkd|Equal1~0_combout\ : std_logic;
SIGNAL \clkd|Equal1~5_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \cnt1|cnt~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \cnt1|Add0~0_combout\ : std_logic;
SIGNAL \cnt1|i_count~2_combout\ : std_logic;
SIGNAL \cnt1|i_count[3]~1_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \cnt1|Add0~1_combout\ : std_logic;
SIGNAL \cnt1|i_count~3_combout\ : std_logic;
SIGNAL \cnt1|term~0_combout\ : std_logic;
SIGNAL \cnt1|i_count~0_combout\ : std_logic;
SIGNAL \cnt1|i_count~4_combout\ : std_logic;
SIGNAL \hxx0|Mux6~0_combout\ : std_logic;
SIGNAL \hxx0|Mux5~0_combout\ : std_logic;
SIGNAL \hxx0|Mux4~0_combout\ : std_logic;
SIGNAL \hxx0|Mux3~0_combout\ : std_logic;
SIGNAL \hxx0|Mux2~0_combout\ : std_logic;
SIGNAL \hxx0|Mux1~0_combout\ : std_logic;
SIGNAL \hxx0|Mux0~0_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \cnt11|i_count~0_combout\ : std_logic;
SIGNAL \cnt11|i_count~1_combout\ : std_logic;
SIGNAL \cnt11|i_count[3]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \cnt11|i_count~3_combout\ : std_logic;
SIGNAL \cnt11|i_count~4_combout\ : std_logic;
SIGNAL \cnt1|term~combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \cnt11|Add0~1_combout\ : std_logic;
SIGNAL \cnt11|i_count~6_combout\ : std_logic;
SIGNAL \cnt11|term~0_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \cnt11|Add0~0_combout\ : std_logic;
SIGNAL \cnt11|i_count~5_combout\ : std_logic;
SIGNAL \hxx1|Mux6~0_combout\ : std_logic;
SIGNAL \hxx1|Mux5~0_combout\ : std_logic;
SIGNAL \hxx1|Mux4~0_combout\ : std_logic;
SIGNAL \hxx1|Mux3~0_combout\ : std_logic;
SIGNAL \hxx1|Mux2~0_combout\ : std_logic;
SIGNAL \hxx1|Mux1~0_combout\ : std_logic;
SIGNAL \hxx1|Mux0~0_combout\ : std_logic;
SIGNAL \cnt2|cnt~0_combout\ : std_logic;
SIGNAL \cnt2|cnt~1_combout\ : std_logic;
SIGNAL \cnt2|i_count~0_combout\ : std_logic;
SIGNAL \cnt2|i_count~1_combout\ : std_logic;
SIGNAL \cnt2|i_count[3]~2_combout\ : std_logic;
SIGNAL \cnt2|Add0~0_combout\ : std_logic;
SIGNAL \cnt2|term~combout\ : std_logic;
SIGNAL \cnt2|i_count~5_combout\ : std_logic;
SIGNAL \cnt2|Add0~1_combout\ : std_logic;
SIGNAL \cnt2|i_count~6_combout\ : std_logic;
SIGNAL \cnt2|term~0_combout\ : std_logic;
SIGNAL \cnt2|i_count~3_combout\ : std_logic;
SIGNAL \cnt2|i_count~4_combout\ : std_logic;
SIGNAL \hxx2|Mux6~0_combout\ : std_logic;
SIGNAL \hxx2|Mux5~0_combout\ : std_logic;
SIGNAL \hxx2|Mux4~0_combout\ : std_logic;
SIGNAL \hxx2|Mux3~0_combout\ : std_logic;
SIGNAL \hxx2|Mux2~0_combout\ : std_logic;
SIGNAL \hxx2|Mux1~0_combout\ : std_logic;
SIGNAL \hxx2|Mux0~0_combout\ : std_logic;
SIGNAL \cnt22|i_count~2_combout\ : std_logic;
SIGNAL \cnt22|i_count[3]~1_combout\ : std_logic;
SIGNAL \cnt22|Add0~0_combout\ : std_logic;
SIGNAL \cnt22|i_count~3_combout\ : std_logic;
SIGNAL \cnt22|Add0~1_combout\ : std_logic;
SIGNAL \cnt22|i_count~4_combout\ : std_logic;
SIGNAL \cnt22|term~0_combout\ : std_logic;
SIGNAL \cnt22|term~combout\ : std_logic;
SIGNAL \cnt22|i_count~0_combout\ : std_logic;
SIGNAL \hxx3|Mux6~0_combout\ : std_logic;
SIGNAL \hxx3|Mux5~0_combout\ : std_logic;
SIGNAL \hxx3|Mux4~0_combout\ : std_logic;
SIGNAL \hxx3|Mux3~0_combout\ : std_logic;
SIGNAL \hxx3|Mux2~0_combout\ : std_logic;
SIGNAL \hxx3|Mux1~0_combout\ : std_logic;
SIGNAL \hxx3|Mux0~0_combout\ : std_logic;
SIGNAL \cnt3|cnt~1_combout\ : std_logic;
SIGNAL \cnt3|cnt~0_combout\ : std_logic;
SIGNAL \cnt3|i_count~0_combout\ : std_logic;
SIGNAL \cnt3|i_count[3]~1_combout\ : std_logic;
SIGNAL \cnt3|i_count~2_combout\ : std_logic;
SIGNAL \cnt3|Add0~1_combout\ : std_logic;
SIGNAL \cnt3|i_count~4_combout\ : std_logic;
SIGNAL \cnt3|term~0_combout\ : std_logic;
SIGNAL \cnt3|term~combout\ : std_logic;
SIGNAL \cnt3|Add0~0_combout\ : std_logic;
SIGNAL \cnt3|i_count~3_combout\ : std_logic;
SIGNAL \hxx4|Mux6~0_combout\ : std_logic;
SIGNAL \hxx4|Mux5~0_combout\ : std_logic;
SIGNAL \hxx4|Mux4~0_combout\ : std_logic;
SIGNAL \hxx4|Mux3~0_combout\ : std_logic;
SIGNAL \hxx4|Mux2~0_combout\ : std_logic;
SIGNAL \hxx4|Mux1~0_combout\ : std_logic;
SIGNAL \hxx4|Mux0~0_combout\ : std_logic;
SIGNAL \cnt33|i_count~1_combout\ : std_logic;
SIGNAL \cnt33|i_count[2]~2_combout\ : std_logic;
SIGNAL \cnt33|Add0~0_combout\ : std_logic;
SIGNAL \cnt33|i_count~3_combout\ : std_logic;
SIGNAL \cnt33|Add0~1_combout\ : std_logic;
SIGNAL \cnt33|i_count~4_combout\ : std_logic;
SIGNAL \cnt33|i_count[2]~0_combout\ : std_logic;
SIGNAL \cnt33|i_count~5_combout\ : std_logic;
SIGNAL \hxx5|Mux6~0_combout\ : std_logic;
SIGNAL \hxx5|Mux5~0_combout\ : std_logic;
SIGNAL \hxx5|Mux4~0_combout\ : std_logic;
SIGNAL \hxx5|Mux3~0_combout\ : std_logic;
SIGNAL \hxx5|Mux2~0_combout\ : std_logic;
SIGNAL \hxx5|Mux1~0_combout\ : std_logic;
SIGNAL \hxx5|Mux0~0_combout\ : std_logic;
SIGNAL \cnt1|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkd|i_count\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \cnt2|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt11|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt3|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt22|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt33|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt2|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx1|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx0|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkd|ALT_INV_i_count\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \clkd|ALT_INV_i_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[25]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \cnt33|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt33|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt33|ALT_INV_i_count[2]~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_term~combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_term~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_term~combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_term~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_term~combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_i_count~3_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_i_count~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_term~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_term~combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_i_count~3_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_i_count~0_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_term~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_Add0~1_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_Add0~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_term~0_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~5_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cnt33|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx4|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx3|ALT_INV_Mux0~0_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx2|ALT_INV_Mux0~0_combout\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
ww_KEY <= KEY;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\cnt2|ALT_INV_i_count\(0) <= NOT \cnt2|i_count\(0);
\hxx1|ALT_INV_Mux0~0_combout\ <= NOT \hxx1|Mux0~0_combout\;
\cnt11|ALT_INV_i_count\(3) <= NOT \cnt11|i_count\(3);
\cnt11|ALT_INV_i_count\(2) <= NOT \cnt11|i_count\(2);
\cnt11|ALT_INV_i_count\(1) <= NOT \cnt11|i_count\(1);
\cnt11|ALT_INV_i_count\(0) <= NOT \cnt11|i_count\(0);
\hxx0|ALT_INV_Mux0~0_combout\ <= NOT \hxx0|Mux0~0_combout\;
\cnt1|ALT_INV_i_count\(3) <= NOT \cnt1|i_count\(3);
\cnt1|ALT_INV_i_count\(2) <= NOT \cnt1|i_count\(2);
\cnt1|ALT_INV_i_count\(1) <= NOT \cnt1|i_count\(1);
\cnt1|ALT_INV_i_count\(0) <= NOT \cnt1|i_count\(0);
\clkd|ALT_INV_i_count\(15) <= NOT \clkd|i_count\(15);
\clkd|ALT_INV_i_count\(14) <= NOT \clkd|i_count\(14);
\clkd|ALT_INV_i_count\(13) <= NOT \clkd|i_count\(13);
\clkd|ALT_INV_i_count\(12) <= NOT \clkd|i_count\(12);
\clkd|ALT_INV_i_count\(11) <= NOT \clkd|i_count\(11);
\clkd|ALT_INV_i_count\(8) <= NOT \clkd|i_count\(8);
\clkd|ALT_INV_i_count\(10) <= NOT \clkd|i_count\(10);
\clkd|ALT_INV_i_count\(9) <= NOT \clkd|i_count\(9);
\clkd|ALT_INV_i_count\(7) <= NOT \clkd|i_count\(7);
\clkd|ALT_INV_i_count\(6) <= NOT \clkd|i_count\(6);
\clkd|ALT_INV_i_count\(5) <= NOT \clkd|i_count\(5);
\clkd|ALT_INV_i_count\(4) <= NOT \clkd|i_count\(4);
\clkd|ALT_INV_i_count\(22) <= NOT \clkd|i_count\(22);
\clkd|ALT_INV_i_count\(20) <= NOT \clkd|i_count\(20);
\clkd|ALT_INV_i_count\(19) <= NOT \clkd|i_count\(19);
\clkd|ALT_INV_i_count\(18) <= NOT \clkd|i_count\(18);
\clkd|ALT_INV_i_count\(17) <= NOT \clkd|i_count\(17);
\clkd|ALT_INV_i_count\(16) <= NOT \clkd|i_count\(16);
\clkd|ALT_INV_i_count\(27) <= NOT \clkd|i_count\(27);
\clkd|ALT_INV_i_count\(26) <= NOT \clkd|i_count\(26);
\clkd|ALT_INV_i_count\(25) <= NOT \clkd|i_count\(25);
\clkd|ALT_INV_i_count\(2) <= NOT \clkd|i_count\(2);
\clkd|ALT_INV_i_count\(24) <= NOT \clkd|i_count\(24);
\clkd|ALT_INV_i_count\(23) <= NOT \clkd|i_count\(23);
\clkd|ALT_INV_i_count\(3) <= NOT \clkd|i_count\(3);
\clkd|ALT_INV_i_count\(21) <= NOT \clkd|i_count\(21);
\clkd|ALT_INV_i_count\(0) <= NOT \clkd|i_count\(0);
\clkd|ALT_INV_i_count\(1) <= NOT \clkd|i_count\(1);
\clkd|ALT_INV_i_count[10]~DUPLICATE_q\ <= NOT \clkd|i_count[10]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[7]~DUPLICATE_q\ <= NOT \clkd|i_count[7]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[26]~DUPLICATE_q\ <= NOT \clkd|i_count[26]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[25]~DUPLICATE_q\ <= NOT \clkd|i_count[25]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[2]~DUPLICATE_q\ <= NOT \clkd|i_count[2]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[0]~DUPLICATE_q\ <= NOT \clkd|i_count[0]~DUPLICATE_q\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_KEY[1]~input_o\ <= NOT \KEY[1]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\cnt33|ALT_INV_Add0~1_combout\ <= NOT \cnt33|Add0~1_combout\;
\cnt33|ALT_INV_Add0~0_combout\ <= NOT \cnt33|Add0~0_combout\;
\cnt33|ALT_INV_i_count[2]~0_combout\ <= NOT \cnt33|i_count[2]~0_combout\;
\cnt3|ALT_INV_Add0~1_combout\ <= NOT \cnt3|Add0~1_combout\;
\cnt3|ALT_INV_Add0~0_combout\ <= NOT \cnt3|Add0~0_combout\;
\cnt3|ALT_INV_term~combout\ <= NOT \cnt3|term~combout\;
\cnt3|ALT_INV_term~0_combout\ <= NOT \cnt3|term~0_combout\;
\cnt3|ALT_INV_cnt~1_combout\ <= NOT \cnt3|cnt~1_combout\;
\cnt3|ALT_INV_cnt~0_combout\ <= NOT \cnt3|cnt~0_combout\;
\cnt22|ALT_INV_Add0~1_combout\ <= NOT \cnt22|Add0~1_combout\;
\cnt22|ALT_INV_Add0~0_combout\ <= NOT \cnt22|Add0~0_combout\;
\cnt22|ALT_INV_term~combout\ <= NOT \cnt22|term~combout\;
\cnt22|ALT_INV_term~0_combout\ <= NOT \cnt22|term~0_combout\;
\cnt2|ALT_INV_Add0~1_combout\ <= NOT \cnt2|Add0~1_combout\;
\cnt2|ALT_INV_Add0~0_combout\ <= NOT \cnt2|Add0~0_combout\;
\cnt2|ALT_INV_term~combout\ <= NOT \cnt2|term~combout\;
\cnt2|ALT_INV_i_count~3_combout\ <= NOT \cnt2|i_count~3_combout\;
\cnt2|ALT_INV_i_count~0_combout\ <= NOT \cnt2|i_count~0_combout\;
\cnt2|ALT_INV_cnt~1_combout\ <= NOT \cnt2|cnt~1_combout\;
\cnt2|ALT_INV_term~0_combout\ <= NOT \cnt2|term~0_combout\;
\cnt2|ALT_INV_cnt~0_combout\ <= NOT \cnt2|cnt~0_combout\;
\cnt11|ALT_INV_Add0~1_combout\ <= NOT \cnt11|Add0~1_combout\;
\cnt11|ALT_INV_Add0~0_combout\ <= NOT \cnt11|Add0~0_combout\;
\cnt1|ALT_INV_term~combout\ <= NOT \cnt1|term~combout\;
\cnt11|ALT_INV_i_count~3_combout\ <= NOT \cnt11|i_count~3_combout\;
\cnt11|ALT_INV_i_count~0_combout\ <= NOT \cnt11|i_count~0_combout\;
\cnt11|ALT_INV_term~0_combout\ <= NOT \cnt11|term~0_combout\;
\cnt1|ALT_INV_Add0~1_combout\ <= NOT \cnt1|Add0~1_combout\;
\cnt1|ALT_INV_Add0~0_combout\ <= NOT \cnt1|Add0~0_combout\;
\cnt1|ALT_INV_cnt~1_combout\ <= NOT \cnt1|cnt~1_combout\;
\cnt1|ALT_INV_term~0_combout\ <= NOT \cnt1|term~0_combout\;
\clkd|ALT_INV_Equal1~5_combout\ <= NOT \clkd|Equal1~5_combout\;
\clkd|ALT_INV_Equal1~4_combout\ <= NOT \clkd|Equal1~4_combout\;
\clkd|ALT_INV_Equal1~3_combout\ <= NOT \clkd|Equal1~3_combout\;
\clkd|ALT_INV_Equal1~2_combout\ <= NOT \clkd|Equal1~2_combout\;
\clkd|ALT_INV_Equal1~1_combout\ <= NOT \clkd|Equal1~1_combout\;
\clkd|ALT_INV_Equal1~0_combout\ <= NOT \clkd|Equal1~0_combout\;
\cnt1|ALT_INV_cnt~0_combout\ <= NOT \cnt1|cnt~0_combout\;
\hxx5|ALT_INV_Mux0~0_combout\ <= NOT \hxx5|Mux0~0_combout\;
\cnt33|ALT_INV_i_count\(3) <= NOT \cnt33|i_count\(3);
\cnt33|ALT_INV_i_count\(2) <= NOT \cnt33|i_count\(2);
\cnt33|ALT_INV_i_count\(1) <= NOT \cnt33|i_count\(1);
\cnt33|ALT_INV_i_count\(0) <= NOT \cnt33|i_count\(0);
\hxx4|ALT_INV_Mux0~0_combout\ <= NOT \hxx4|Mux0~0_combout\;
\cnt3|ALT_INV_i_count\(3) <= NOT \cnt3|i_count\(3);
\cnt3|ALT_INV_i_count\(2) <= NOT \cnt3|i_count\(2);
\cnt3|ALT_INV_i_count\(1) <= NOT \cnt3|i_count\(1);
\cnt3|ALT_INV_i_count\(0) <= NOT \cnt3|i_count\(0);
\hxx3|ALT_INV_Mux0~0_combout\ <= NOT \hxx3|Mux0~0_combout\;
\cnt22|ALT_INV_i_count\(3) <= NOT \cnt22|i_count\(3);
\cnt22|ALT_INV_i_count\(2) <= NOT \cnt22|i_count\(2);
\cnt22|ALT_INV_i_count\(1) <= NOT \cnt22|i_count\(1);
\cnt22|ALT_INV_i_count\(0) <= NOT \cnt22|i_count\(0);
\hxx2|ALT_INV_Mux0~0_combout\ <= NOT \hxx2|Mux0~0_combout\;
\cnt2|ALT_INV_i_count\(3) <= NOT \cnt2|i_count\(3);
\cnt2|ALT_INV_i_count\(2) <= NOT \cnt2|i_count\(2);
\cnt2|ALT_INV_i_count\(1) <= NOT \cnt2|i_count\(1);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(0));

-- Location: IOOBUF_X89_Y11_N79
\HEX0[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(1));

-- Location: IOOBUF_X89_Y11_N96
\HEX0[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(2));

-- Location: IOOBUF_X89_Y4_N79
\HEX0[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(3));

-- Location: IOOBUF_X89_Y13_N56
\HEX0[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(4));

-- Location: IOOBUF_X89_Y13_N39
\HEX0[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(5));

-- Location: IOOBUF_X89_Y4_N96
\HEX0[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX0(6));

-- Location: IOOBUF_X89_Y6_N39
\HEX1[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(0));

-- Location: IOOBUF_X89_Y6_N56
\HEX1[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(1));

-- Location: IOOBUF_X89_Y16_N39
\HEX1[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(2));

-- Location: IOOBUF_X89_Y16_N56
\HEX1[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(3));

-- Location: IOOBUF_X89_Y15_N39
\HEX1[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(4));

-- Location: IOOBUF_X89_Y15_N56
\HEX1[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(5));

-- Location: IOOBUF_X89_Y8_N56
\HEX1[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx1|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX1(6));

-- Location: IOOBUF_X89_Y9_N22
\HEX2[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(0));

-- Location: IOOBUF_X89_Y23_N39
\HEX2[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(1));

-- Location: IOOBUF_X89_Y23_N56
\HEX2[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(2));

-- Location: IOOBUF_X89_Y20_N79
\HEX2[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(3));

-- Location: IOOBUF_X89_Y25_N39
\HEX2[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(4));

-- Location: IOOBUF_X89_Y20_N96
\HEX2[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(5));

-- Location: IOOBUF_X89_Y25_N56
\HEX2[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx2|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX2(6));

-- Location: IOOBUF_X89_Y16_N5
\HEX3[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(0));

-- Location: IOOBUF_X89_Y16_N22
\HEX3[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(1));

-- Location: IOOBUF_X89_Y4_N45
\HEX3[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(2));

-- Location: IOOBUF_X89_Y4_N62
\HEX3[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(3));

-- Location: IOOBUF_X89_Y21_N39
\HEX3[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(4));

-- Location: IOOBUF_X89_Y11_N62
\HEX3[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(5));

-- Location: IOOBUF_X89_Y9_N5
\HEX3[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx3|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX3(6));

-- Location: IOOBUF_X89_Y11_N45
\HEX4[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(0));

-- Location: IOOBUF_X89_Y13_N5
\HEX4[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(1));

-- Location: IOOBUF_X89_Y13_N22
\HEX4[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(2));

-- Location: IOOBUF_X89_Y8_N22
\HEX4[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(3));

-- Location: IOOBUF_X89_Y15_N22
\HEX4[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(4));

-- Location: IOOBUF_X89_Y15_N5
\HEX4[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(5));

-- Location: IOOBUF_X89_Y20_N45
\HEX4[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx4|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX4(6));

-- Location: IOOBUF_X89_Y20_N62
\HEX5[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux6~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(0));

-- Location: IOOBUF_X89_Y21_N56
\HEX5[1]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux5~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(1));

-- Location: IOOBUF_X89_Y25_N22
\HEX5[2]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux4~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(2));

-- Location: IOOBUF_X89_Y23_N22
\HEX5[3]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux3~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(3));

-- Location: IOOBUF_X89_Y9_N56
\HEX5[4]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux2~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(4));

-- Location: IOOBUF_X89_Y23_N5
\HEX5[5]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|Mux1~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(5));

-- Location: IOOBUF_X89_Y9_N39
\HEX5[6]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx5|ALT_INV_Mux0~0_combout\,
	devoe => ww_devoe,
	o => ww_HEX5(6));

-- Location: IOIBUF_X32_Y0_N1
\CLOCK_50~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G6
\CLOCK_50~inputCLKENA0\ : cyclonev_clkena
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	disable_mode => "low",
	ena_register_mode => "always enabled",
	ena_register_power_up => "high",
	test_syn => "high")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~input_o\,
	outclk => \CLOCK_50~inputCLKENA0_outclk\);

-- Location: IOIBUF_X2_Y0_N58
\SW[9]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X4_Y0_N18
\SW[8]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X36_Y0_N18
\KEY[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: LABCELL_X77_Y6_N0
\cnt1|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|cnt~1_combout\ = (!\SW[9]~input_o\ & (\SW[8]~input_o\ & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010000000000010001000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	combout => \cnt1|cnt~1_combout\);

-- Location: LABCELL_X73_Y7_N30
\clkd|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~5_sumout\ = SUM(( \clkd|i_count[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))
-- \clkd|Add0~6\ = CARRY(( \clkd|i_count[0]~DUPLICATE_q\ ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count[0]~DUPLICATE_q\,
	cin => GND,
	sumout => \clkd|Add0~5_sumout\,
	cout => \clkd|Add0~6\);

-- Location: FF_X73_Y7_N31
\clkd|i_count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~5_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[0]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y7_N33
\clkd|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~1_sumout\ = SUM(( \clkd|i_count\(1) ) + ( GND ) + ( \clkd|Add0~6\ ))
-- \clkd|Add0~2\ = CARRY(( \clkd|i_count\(1) ) + ( GND ) + ( \clkd|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(1),
	cin => \clkd|Add0~6\,
	sumout => \clkd|Add0~1_sumout\,
	cout => \clkd|Add0~2\);

-- Location: FF_X73_Y7_N35
\clkd|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~1_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(1));

-- Location: LABCELL_X73_Y7_N36
\clkd|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~25_sumout\ = SUM(( \clkd|i_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~2\ ))
-- \clkd|Add0~26\ = CARRY(( \clkd|i_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[2]~DUPLICATE_q\,
	cin => \clkd|Add0~2\,
	sumout => \clkd|Add0~25_sumout\,
	cout => \clkd|Add0~26\);

-- Location: FF_X73_Y7_N38
\clkd|i_count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~25_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[2]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y7_N39
\clkd|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~13_sumout\ = SUM(( \clkd|i_count\(3) ) + ( GND ) + ( \clkd|Add0~26\ ))
-- \clkd|Add0~14\ = CARRY(( \clkd|i_count\(3) ) + ( GND ) + ( \clkd|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(3),
	cin => \clkd|Add0~26\,
	sumout => \clkd|Add0~13_sumout\,
	cout => \clkd|Add0~14\);

-- Location: FF_X73_Y7_N41
\clkd|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~13_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(3));

-- Location: LABCELL_X73_Y7_N42
\clkd|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~65_sumout\ = SUM(( \clkd|i_count\(4) ) + ( GND ) + ( \clkd|Add0~14\ ))
-- \clkd|Add0~66\ = CARRY(( \clkd|i_count\(4) ) + ( GND ) + ( \clkd|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(4),
	cin => \clkd|Add0~14\,
	sumout => \clkd|Add0~65_sumout\,
	cout => \clkd|Add0~66\);

-- Location: FF_X73_Y7_N44
\clkd|i_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~65_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(4));

-- Location: LABCELL_X73_Y7_N45
\clkd|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~69_sumout\ = SUM(( \clkd|i_count\(5) ) + ( GND ) + ( \clkd|Add0~66\ ))
-- \clkd|Add0~70\ = CARRY(( \clkd|i_count\(5) ) + ( GND ) + ( \clkd|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(5),
	cin => \clkd|Add0~66\,
	sumout => \clkd|Add0~69_sumout\,
	cout => \clkd|Add0~70\);

-- Location: FF_X73_Y7_N47
\clkd|i_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~69_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(5));

-- Location: LABCELL_X73_Y7_N48
\clkd|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~73_sumout\ = SUM(( \clkd|i_count\(6) ) + ( GND ) + ( \clkd|Add0~70\ ))
-- \clkd|Add0~74\ = CARRY(( \clkd|i_count\(6) ) + ( GND ) + ( \clkd|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(6),
	cin => \clkd|Add0~70\,
	sumout => \clkd|Add0~73_sumout\,
	cout => \clkd|Add0~74\);

-- Location: FF_X73_Y7_N50
\clkd|i_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~73_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(6));

-- Location: LABCELL_X73_Y7_N51
\clkd|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~77_sumout\ = SUM(( \clkd|i_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~74\ ))
-- \clkd|Add0~78\ = CARRY(( \clkd|i_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[7]~DUPLICATE_q\,
	cin => \clkd|Add0~74\,
	sumout => \clkd|Add0~77_sumout\,
	cout => \clkd|Add0~78\);

-- Location: FF_X73_Y7_N52
\clkd|i_count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~77_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[7]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y7_N54
\clkd|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~89_sumout\ = SUM(( \clkd|i_count\(8) ) + ( GND ) + ( \clkd|Add0~78\ ))
-- \clkd|Add0~90\ = CARRY(( \clkd|i_count\(8) ) + ( GND ) + ( \clkd|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(8),
	cin => \clkd|Add0~78\,
	sumout => \clkd|Add0~89_sumout\,
	cout => \clkd|Add0~90\);

-- Location: FF_X73_Y7_N56
\clkd|i_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~89_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(8));

-- Location: LABCELL_X73_Y7_N57
\clkd|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~81_sumout\ = SUM(( \clkd|i_count\(9) ) + ( GND ) + ( \clkd|Add0~90\ ))
-- \clkd|Add0~82\ = CARRY(( \clkd|i_count\(9) ) + ( GND ) + ( \clkd|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(9),
	cin => \clkd|Add0~90\,
	sumout => \clkd|Add0~81_sumout\,
	cout => \clkd|Add0~82\);

-- Location: FF_X73_Y7_N59
\clkd|i_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~81_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(9));

-- Location: LABCELL_X73_Y6_N0
\clkd|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~85_sumout\ = SUM(( \clkd|i_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~82\ ))
-- \clkd|Add0~86\ = CARRY(( \clkd|i_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[10]~DUPLICATE_q\,
	cin => \clkd|Add0~82\,
	sumout => \clkd|Add0~85_sumout\,
	cout => \clkd|Add0~86\);

-- Location: FF_X73_Y6_N2
\clkd|i_count[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~85_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[10]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y6_N3
\clkd|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~93_sumout\ = SUM(( \clkd|i_count\(11) ) + ( GND ) + ( \clkd|Add0~86\ ))
-- \clkd|Add0~94\ = CARRY(( \clkd|i_count\(11) ) + ( GND ) + ( \clkd|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(11),
	cin => \clkd|Add0~86\,
	sumout => \clkd|Add0~93_sumout\,
	cout => \clkd|Add0~94\);

-- Location: FF_X73_Y6_N5
\clkd|i_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~93_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(11));

-- Location: LABCELL_X73_Y6_N6
\clkd|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~97_sumout\ = SUM(( \clkd|i_count\(12) ) + ( GND ) + ( \clkd|Add0~94\ ))
-- \clkd|Add0~98\ = CARRY(( \clkd|i_count\(12) ) + ( GND ) + ( \clkd|Add0~94\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(12),
	cin => \clkd|Add0~94\,
	sumout => \clkd|Add0~97_sumout\,
	cout => \clkd|Add0~98\);

-- Location: FF_X73_Y6_N8
\clkd|i_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~97_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(12));

-- Location: LABCELL_X73_Y6_N9
\clkd|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~101_sumout\ = SUM(( \clkd|i_count\(13) ) + ( GND ) + ( \clkd|Add0~98\ ))
-- \clkd|Add0~102\ = CARRY(( \clkd|i_count\(13) ) + ( GND ) + ( \clkd|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(13),
	cin => \clkd|Add0~98\,
	sumout => \clkd|Add0~101_sumout\,
	cout => \clkd|Add0~102\);

-- Location: FF_X73_Y6_N11
\clkd|i_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~101_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(13));

-- Location: LABCELL_X73_Y6_N12
\clkd|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~105_sumout\ = SUM(( \clkd|i_count\(14) ) + ( GND ) + ( \clkd|Add0~102\ ))
-- \clkd|Add0~106\ = CARRY(( \clkd|i_count\(14) ) + ( GND ) + ( \clkd|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(14),
	cin => \clkd|Add0~102\,
	sumout => \clkd|Add0~105_sumout\,
	cout => \clkd|Add0~106\);

-- Location: FF_X73_Y6_N14
\clkd|i_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~105_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(14));

-- Location: LABCELL_X73_Y6_N15
\clkd|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~109_sumout\ = SUM(( \clkd|i_count\(15) ) + ( GND ) + ( \clkd|Add0~106\ ))
-- \clkd|Add0~110\ = CARRY(( \clkd|i_count\(15) ) + ( GND ) + ( \clkd|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(15),
	cin => \clkd|Add0~106\,
	sumout => \clkd|Add0~109_sumout\,
	cout => \clkd|Add0~110\);

-- Location: FF_X73_Y6_N17
\clkd|i_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~109_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(15));

-- Location: LABCELL_X73_Y6_N18
\clkd|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~41_sumout\ = SUM(( \clkd|i_count\(16) ) + ( GND ) + ( \clkd|Add0~110\ ))
-- \clkd|Add0~42\ = CARRY(( \clkd|i_count\(16) ) + ( GND ) + ( \clkd|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(16),
	cin => \clkd|Add0~110\,
	sumout => \clkd|Add0~41_sumout\,
	cout => \clkd|Add0~42\);

-- Location: FF_X73_Y6_N20
\clkd|i_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~41_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(16));

-- Location: LABCELL_X73_Y6_N21
\clkd|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~45_sumout\ = SUM(( \clkd|i_count\(17) ) + ( GND ) + ( \clkd|Add0~42\ ))
-- \clkd|Add0~46\ = CARRY(( \clkd|i_count\(17) ) + ( GND ) + ( \clkd|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(17),
	cin => \clkd|Add0~42\,
	sumout => \clkd|Add0~45_sumout\,
	cout => \clkd|Add0~46\);

-- Location: FF_X73_Y6_N23
\clkd|i_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~45_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(17));

-- Location: LABCELL_X73_Y6_N24
\clkd|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~49_sumout\ = SUM(( \clkd|i_count\(18) ) + ( GND ) + ( \clkd|Add0~46\ ))
-- \clkd|Add0~50\ = CARRY(( \clkd|i_count\(18) ) + ( GND ) + ( \clkd|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(18),
	cin => \clkd|Add0~46\,
	sumout => \clkd|Add0~49_sumout\,
	cout => \clkd|Add0~50\);

-- Location: FF_X73_Y6_N26
\clkd|i_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~49_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(18));

-- Location: LABCELL_X73_Y6_N27
\clkd|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~53_sumout\ = SUM(( \clkd|i_count\(19) ) + ( GND ) + ( \clkd|Add0~50\ ))
-- \clkd|Add0~54\ = CARRY(( \clkd|i_count\(19) ) + ( GND ) + ( \clkd|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(19),
	cin => \clkd|Add0~50\,
	sumout => \clkd|Add0~53_sumout\,
	cout => \clkd|Add0~54\);

-- Location: FF_X73_Y6_N28
\clkd|i_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~53_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(19));

-- Location: LABCELL_X73_Y6_N30
\clkd|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~57_sumout\ = SUM(( \clkd|i_count\(20) ) + ( GND ) + ( \clkd|Add0~54\ ))
-- \clkd|Add0~58\ = CARRY(( \clkd|i_count\(20) ) + ( GND ) + ( \clkd|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(20),
	cin => \clkd|Add0~54\,
	sumout => \clkd|Add0~57_sumout\,
	cout => \clkd|Add0~58\);

-- Location: FF_X73_Y6_N32
\clkd|i_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~57_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(20));

-- Location: LABCELL_X73_Y6_N33
\clkd|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~9_sumout\ = SUM(( \clkd|i_count\(21) ) + ( GND ) + ( \clkd|Add0~58\ ))
-- \clkd|Add0~10\ = CARRY(( \clkd|i_count\(21) ) + ( GND ) + ( \clkd|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(21),
	cin => \clkd|Add0~58\,
	sumout => \clkd|Add0~9_sumout\,
	cout => \clkd|Add0~10\);

-- Location: FF_X73_Y6_N35
\clkd|i_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~9_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(21));

-- Location: LABCELL_X73_Y6_N36
\clkd|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~61_sumout\ = SUM(( \clkd|i_count\(22) ) + ( GND ) + ( \clkd|Add0~10\ ))
-- \clkd|Add0~62\ = CARRY(( \clkd|i_count\(22) ) + ( GND ) + ( \clkd|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(22),
	cin => \clkd|Add0~10\,
	sumout => \clkd|Add0~61_sumout\,
	cout => \clkd|Add0~62\);

-- Location: FF_X73_Y6_N38
\clkd|i_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~61_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(22));

-- Location: LABCELL_X73_Y6_N54
\clkd|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~2_combout\ = ( \clkd|i_count\(22) & ( !\clkd|i_count\(16) & ( (\clkd|i_count\(17) & (\clkd|i_count\(20) & (!\clkd|i_count\(18) & \clkd|i_count\(19)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(17),
	datab => \clkd|ALT_INV_i_count\(20),
	datac => \clkd|ALT_INV_i_count\(18),
	datad => \clkd|ALT_INV_i_count\(19),
	datae => \clkd|ALT_INV_i_count\(22),
	dataf => \clkd|ALT_INV_i_count\(16),
	combout => \clkd|Equal1~2_combout\);

-- Location: LABCELL_X73_Y6_N39
\clkd|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~17_sumout\ = SUM(( \clkd|i_count\(23) ) + ( GND ) + ( \clkd|Add0~62\ ))
-- \clkd|Add0~18\ = CARRY(( \clkd|i_count\(23) ) + ( GND ) + ( \clkd|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(23),
	cin => \clkd|Add0~62\,
	sumout => \clkd|Add0~17_sumout\,
	cout => \clkd|Add0~18\);

-- Location: FF_X73_Y6_N40
\clkd|i_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~17_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(23));

-- Location: LABCELL_X73_Y6_N42
\clkd|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~21_sumout\ = SUM(( \clkd|i_count\(24) ) + ( GND ) + ( \clkd|Add0~18\ ))
-- \clkd|Add0~22\ = CARRY(( \clkd|i_count\(24) ) + ( GND ) + ( \clkd|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(24),
	cin => \clkd|Add0~18\,
	sumout => \clkd|Add0~21_sumout\,
	cout => \clkd|Add0~22\);

-- Location: FF_X73_Y6_N43
\clkd|i_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~21_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(24));

-- Location: FF_X73_Y6_N47
\clkd|i_count[25]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~29_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[25]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y6_N45
\clkd|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~29_sumout\ = SUM(( \clkd|i_count[25]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~22\ ))
-- \clkd|Add0~30\ = CARRY(( \clkd|i_count[25]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count[25]~DUPLICATE_q\,
	cin => \clkd|Add0~22\,
	sumout => \clkd|Add0~29_sumout\,
	cout => \clkd|Add0~30\);

-- Location: FF_X73_Y6_N46
\clkd|i_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~29_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(25));

-- Location: FF_X73_Y6_N50
\clkd|i_count[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~33_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[26]~DUPLICATE_q\);

-- Location: LABCELL_X73_Y6_N48
\clkd|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~33_sumout\ = SUM(( \clkd|i_count[26]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~30\ ))
-- \clkd|Add0~34\ = CARRY(( \clkd|i_count[26]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count[26]~DUPLICATE_q\,
	cin => \clkd|Add0~30\,
	sumout => \clkd|Add0~33_sumout\,
	cout => \clkd|Add0~34\);

-- Location: FF_X73_Y6_N49
\clkd|i_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~33_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(26));

-- Location: FF_X73_Y7_N37
\clkd|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~25_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(2));

-- Location: LABCELL_X73_Y6_N51
\clkd|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~37_sumout\ = SUM(( \clkd|i_count\(27) ) + ( GND ) + ( \clkd|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(27),
	cin => \clkd|Add0~34\,
	sumout => \clkd|Add0~37_sumout\);

-- Location: FF_X73_Y6_N52
\clkd|i_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~37_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(27));

-- Location: LABCELL_X74_Y6_N36
\clkd|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~1_combout\ = ( !\clkd|i_count\(2) & ( !\clkd|i_count\(27) & ( (\clkd|i_count\(23) & (!\clkd|i_count\(24) & (\clkd|i_count\(25) & !\clkd|i_count\(26)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(23),
	datab => \clkd|ALT_INV_i_count\(24),
	datac => \clkd|ALT_INV_i_count\(25),
	datad => \clkd|ALT_INV_i_count\(26),
	datae => \clkd|ALT_INV_i_count\(2),
	dataf => \clkd|ALT_INV_i_count\(27),
	combout => \clkd|Equal1~1_combout\);

-- Location: MLABCELL_X72_Y6_N24
\clkd|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~4_combout\ = ( \clkd|i_count\(13) & ( !\clkd|i_count\(8) & ( (!\clkd|i_count\(11) & (\clkd|i_count\(14) & (\clkd|i_count\(15) & \clkd|i_count\(12)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000001000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(11),
	datab => \clkd|ALT_INV_i_count\(14),
	datac => \clkd|ALT_INV_i_count\(15),
	datad => \clkd|ALT_INV_i_count\(12),
	datae => \clkd|ALT_INV_i_count\(13),
	dataf => \clkd|ALT_INV_i_count\(8),
	combout => \clkd|Equal1~4_combout\);

-- Location: FF_X73_Y7_N53
\clkd|i_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~77_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(7));

-- Location: FF_X73_Y6_N1
\clkd|i_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~85_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(10));

-- Location: LABCELL_X73_Y7_N0
\clkd|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~3_combout\ = ( !\clkd|i_count\(9) & ( !\clkd|i_count\(10) & ( (\clkd|i_count\(7) & (!\clkd|i_count\(5) & (!\clkd|i_count\(6) & !\clkd|i_count\(4)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(7),
	datab => \clkd|ALT_INV_i_count\(5),
	datac => \clkd|ALT_INV_i_count\(6),
	datad => \clkd|ALT_INV_i_count\(4),
	datae => \clkd|ALT_INV_i_count\(9),
	dataf => \clkd|ALT_INV_i_count\(10),
	combout => \clkd|Equal1~3_combout\);

-- Location: FF_X73_Y7_N32
\clkd|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~5_sumout\,
	sclr => \clkd|ALT_INV_Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(0));

-- Location: LABCELL_X73_Y7_N9
\clkd|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~0_combout\ = ( \clkd|i_count\(21) & ( !\clkd|i_count\(1) & ( (!\clkd|i_count\(3) & !\clkd|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(3),
	datac => \clkd|ALT_INV_i_count\(0),
	datae => \clkd|ALT_INV_i_count\(21),
	dataf => \clkd|ALT_INV_i_count\(1),
	combout => \clkd|Equal1~0_combout\);

-- Location: LABCELL_X74_Y6_N24
\clkd|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~5_combout\ = ( \clkd|Equal1~0_combout\ & ( (!\clkd|Equal1~2_combout\) # ((!\clkd|Equal1~1_combout\) # ((!\clkd|Equal1~4_combout\) # (!\clkd|Equal1~3_combout\))) ) ) # ( !\clkd|Equal1~0_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111111111111111101111111111111110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_Equal1~2_combout\,
	datab => \clkd|ALT_INV_Equal1~1_combout\,
	datac => \clkd|ALT_INV_Equal1~4_combout\,
	datad => \clkd|ALT_INV_Equal1~3_combout\,
	dataf => \clkd|ALT_INV_Equal1~0_combout\,
	combout => \clkd|Equal1~5_combout\);

-- Location: IOIBUF_X16_Y0_N1
\SW[1]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: IOIBUF_X36_Y0_N1
\KEY[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: LABCELL_X77_Y6_N21
\cnt1|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|cnt~0_combout\ = ( \KEY[0]~input_o\ & ( (!\SW[9]~input_o\ & \SW[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000100010001000100010001000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \cnt1|cnt~0_combout\);

-- Location: IOIBUF_X12_Y0_N18
\SW[0]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: IOIBUF_X8_Y0_N35
\SW[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: MLABCELL_X78_Y6_N0
\cnt1|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|Add0~0_combout\ = ( \cnt1|i_count\(0) & ( !\cnt1|i_count\(2) $ (!\cnt1|i_count\(1)) ) ) # ( !\cnt1|i_count\(0) & ( \cnt1|i_count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt1|ALT_INV_i_count\(2),
	datad => \cnt1|ALT_INV_i_count\(1),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \cnt1|Add0~0_combout\);

-- Location: MLABCELL_X72_Y6_N0
\cnt1|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~2_combout\ = ( \SW[2]~input_o\ & ( \cnt1|Add0~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\clkd|Equal1~5_combout\) # (\cnt1|term~0_combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\SW[2]~input_o\ & ( \cnt1|Add0~0_combout\ & ( 
-- (!\cnt1|cnt~1_combout\ & (!\cnt1|cnt~0_combout\ & ((\clkd|Equal1~5_combout\) # (\cnt1|term~0_combout\)))) ) ) ) # ( \SW[2]~input_o\ & ( !\cnt1|Add0~0_combout\ & ( (!\cnt1|cnt~1_combout\ & \cnt1|cnt~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000100010001000001000100010000010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt1|ALT_INV_cnt~0_combout\,
	datac => \cnt1|ALT_INV_term~0_combout\,
	datad => \clkd|ALT_INV_Equal1~5_combout\,
	datae => \ALT_INV_SW[2]~input_o\,
	dataf => \cnt1|ALT_INV_Add0~0_combout\,
	combout => \cnt1|i_count~2_combout\);

-- Location: LABCELL_X74_Y6_N30
\cnt1|i_count[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count[3]~1_combout\ = ( \clkd|Equal1~5_combout\ & ( (\SW[8]~input_o\ & (!\SW[9]~input_o\ & ((\KEY[0]~input_o\) # (\KEY[1]~input_o\)))) ) ) # ( !\clkd|Equal1~5_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100010000010100000001000001010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt1|i_count[3]~1_combout\);

-- Location: FF_X72_Y6_N2
\cnt1|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~2_combout\,
	ena => \cnt1|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(2));

-- Location: IOIBUF_X4_Y0_N52
\SW[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: MLABCELL_X78_Y6_N54
\cnt1|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|Add0~1_combout\ = ( \cnt1|i_count\(1) & ( \cnt1|i_count\(0) & ( !\cnt1|i_count\(3) $ (!\cnt1|i_count\(2)) ) ) ) # ( !\cnt1|i_count\(1) & ( \cnt1|i_count\(0) & ( \cnt1|i_count\(3) ) ) ) # ( \cnt1|i_count\(1) & ( !\cnt1|i_count\(0) & ( 
-- \cnt1|i_count\(3) ) ) ) # ( !\cnt1|i_count\(1) & ( !\cnt1|i_count\(0) & ( \cnt1|i_count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(2),
	datae => \cnt1|ALT_INV_i_count\(1),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \cnt1|Add0~1_combout\);

-- Location: MLABCELL_X72_Y6_N3
\cnt1|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~3_combout\ = ( \SW[3]~input_o\ & ( \cnt1|Add0~1_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\cnt1|term~0_combout\) # (\clkd|Equal1~5_combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\SW[3]~input_o\ & ( \cnt1|Add0~1_combout\ & ( 
-- (!\cnt1|cnt~1_combout\ & (!\cnt1|cnt~0_combout\ & ((\cnt1|term~0_combout\) # (\clkd|Equal1~5_combout\)))) ) ) ) # ( \SW[3]~input_o\ & ( !\cnt1|Add0~1_combout\ & ( (!\cnt1|cnt~1_combout\ & \cnt1|cnt~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001000100010001000001000100010000010101010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt1|ALT_INV_cnt~0_combout\,
	datac => \clkd|ALT_INV_Equal1~5_combout\,
	datad => \cnt1|ALT_INV_term~0_combout\,
	datae => \ALT_INV_SW[3]~input_o\,
	dataf => \cnt1|ALT_INV_Add0~1_combout\,
	combout => \cnt1|i_count~3_combout\);

-- Location: FF_X72_Y6_N5
\cnt1|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~3_combout\,
	ena => \cnt1|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(3));

-- Location: MLABCELL_X72_Y6_N18
\cnt1|term~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|term~0_combout\ = ( \cnt1|i_count\(0) & ( ((!\cnt1|i_count\(3)) # (\cnt1|i_count\(1))) # (\cnt1|i_count\(2)) ) ) # ( !\cnt1|i_count\(0) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111111110101111111111111010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(2),
	datac => \cnt1|ALT_INV_i_count\(3),
	datad => \cnt1|ALT_INV_i_count\(1),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \cnt1|term~0_combout\);

-- Location: MLABCELL_X72_Y6_N30
\cnt1|i_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~0_combout\ = ( \cnt1|i_count\(0) & ( \cnt1|term~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (\cnt1|cnt~0_combout\ & \SW[0]~input_o\)) ) ) ) # ( !\cnt1|i_count\(0) & ( \cnt1|term~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\) # 
-- (\SW[0]~input_o\))) ) ) ) # ( \cnt1|i_count\(0) & ( !\cnt1|term~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (\cnt1|cnt~0_combout\ & \SW[0]~input_o\)) ) ) ) # ( !\cnt1|i_count\(0) & ( !\cnt1|term~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ 
-- & ((\clkd|Equal1~5_combout\))) # (\cnt1|cnt~0_combout\ & (\SW[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000100000001010001010100010100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt1|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \clkd|ALT_INV_Equal1~5_combout\,
	datae => \cnt1|ALT_INV_i_count\(0),
	dataf => \cnt1|ALT_INV_term~0_combout\,
	combout => \cnt1|i_count~0_combout\);

-- Location: FF_X72_Y6_N32
\cnt1|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~0_combout\,
	ena => \cnt1|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(0));

-- Location: MLABCELL_X72_Y6_N36
\cnt1|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~4_combout\ = ( !\cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\clkd|Equal1~5_combout\ & (\cnt1|term~0_combout\ & (!\cnt1|i_count\(1) $ (!\cnt1|i_count\(0))))) # (\clkd|Equal1~5_combout\ & (!\cnt1|i_count\(1) $ 
-- ((!\cnt1|i_count\(0))))))) ) ) # ( \cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\SW[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000001000100000000010100000101000001010101000000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \clkd|ALT_INV_Equal1~5_combout\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \cnt1|ALT_INV_i_count\(0),
	datae => \cnt1|ALT_INV_cnt~0_combout\,
	dataf => \cnt1|ALT_INV_term~0_combout\,
	datag => \cnt1|ALT_INV_i_count\(1),
	combout => \cnt1|i_count~4_combout\);

-- Location: FF_X72_Y6_N38
\cnt1|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~4_combout\,
	ena => \cnt1|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(1));

-- Location: MLABCELL_X78_Y6_N51
\hxx0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux6~0_combout\ = ( \cnt1|i_count\(2) & ( \cnt1|i_count\(0) & ( \cnt1|i_count\(3) ) ) ) # ( !\cnt1|i_count\(2) & ( \cnt1|i_count\(0) & ( !\cnt1|i_count\(1) $ (\cnt1|i_count\(3)) ) ) ) # ( \cnt1|i_count\(2) & ( !\cnt1|i_count\(0) ) ) # ( 
-- !\cnt1|i_count\(2) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1) & \cnt1|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011111111111111111111000011110000110000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(1),
	datac => \cnt1|ALT_INV_i_count\(3),
	datae => \cnt1|ALT_INV_i_count\(2),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux6~0_combout\);

-- Location: MLABCELL_X78_Y6_N18
\hxx0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux5~0_combout\ = (!\cnt1|i_count\(3) & (\cnt1|i_count\(2) & (!\cnt1|i_count\(0) $ (!\cnt1|i_count\(1))))) # (\cnt1|i_count\(3) & (((\cnt1|i_count\(1)) # (\cnt1|i_count\(2)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100111011000001110011101100000111001110110000011100111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(2),
	datad => \cnt1|ALT_INV_i_count\(1),
	combout => \hxx0|Mux5~0_combout\);

-- Location: MLABCELL_X78_Y6_N21
\hxx0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux4~0_combout\ = (!\cnt1|i_count\(2) & (\cnt1|i_count\(1) & ((!\cnt1|i_count\(0)) # (\cnt1|i_count\(3))))) # (\cnt1|i_count\(2) & (((\cnt1|i_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101100110011000010110011001100001011001100110000101100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(1),
	datad => \cnt1|ALT_INV_i_count\(2),
	combout => \hxx0|Mux4~0_combout\);

-- Location: MLABCELL_X78_Y6_N36
\hxx0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux3~0_combout\ = (!\cnt1|i_count\(0) & ((!\cnt1|i_count\(1) & ((\cnt1|i_count\(2)))) # (\cnt1|i_count\(1) & (\cnt1|i_count\(3))))) # (\cnt1|i_count\(0) & ((!\cnt1|i_count\(2) $ (\cnt1|i_count\(1))) # (\cnt1|i_count\(3))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101100110111010110110011011101011011001101110101101100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(2),
	datad => \cnt1|ALT_INV_i_count\(1),
	combout => \hxx0|Mux3~0_combout\);

-- Location: MLABCELL_X78_Y6_N30
\hxx0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux2~0_combout\ = ((!\cnt1|i_count\(1) & ((\cnt1|i_count\(2)))) # (\cnt1|i_count\(1) & (\cnt1|i_count\(3)))) # (\cnt1|i_count\(0))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101110111010111110111011101011111011101110101111101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(2),
	datad => \cnt1|ALT_INV_i_count\(1),
	combout => \hxx0|Mux2~0_combout\);

-- Location: MLABCELL_X78_Y6_N33
\hxx0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux1~0_combout\ = (!\cnt1|i_count\(0) & ((!\cnt1|i_count\(2) & ((\cnt1|i_count\(1)))) # (\cnt1|i_count\(2) & (\cnt1|i_count\(3))))) # (\cnt1|i_count\(0) & ((!\cnt1|i_count\(3) $ (\cnt1|i_count\(2))) # (\cnt1|i_count\(1))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100111100110111010011110011011101001111001101110100111100110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(1),
	datad => \cnt1|ALT_INV_i_count\(2),
	combout => \hxx0|Mux1~0_combout\);

-- Location: MLABCELL_X78_Y6_N39
\hxx0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux0~0_combout\ = ((!\cnt1|i_count\(1) & ((\cnt1|i_count\(2)))) # (\cnt1|i_count\(1) & ((!\cnt1|i_count\(0)) # (!\cnt1|i_count\(2))))) # (\cnt1|i_count\(3))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111011001111111111101100111111111110110011111111111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(0),
	datab => \cnt1|ALT_INV_i_count\(3),
	datac => \cnt1|ALT_INV_i_count\(1),
	datad => \cnt1|ALT_INV_i_count\(2),
	combout => \hxx0|Mux0~0_combout\);

-- Location: IOIBUF_X2_Y0_N41
\SW[4]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LABCELL_X75_Y6_N48
\cnt11|i_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~0_combout\ = ( \SW[4]~input_o\ & ( (!\cnt11|i_count\(0)) # ((\SW[8]~input_o\ & (\KEY[0]~input_o\ & !\SW[9]~input_o\))) ) ) # ( !\SW[4]~input_o\ & ( (!\cnt11|i_count\(0) & ((!\SW[8]~input_o\) # ((!\KEY[0]~input_o\) # (\SW[9]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1010100010101010101010001010101010101011101010101010101110101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(0),
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \cnt11|i_count~0_combout\);

-- Location: LABCELL_X75_Y6_N0
\cnt11|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~1_combout\ = ( \cnt11|term~0_combout\ & ( \cnt11|i_count~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\clkd|Equal1~5_combout\) # (\cnt1|term~0_combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\cnt11|term~0_combout\ & ( 
-- \cnt11|i_count~0_combout\ & ( !\cnt1|cnt~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011000100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~0_combout\,
	datab => \cnt1|ALT_INV_cnt~1_combout\,
	datac => \cnt1|ALT_INV_term~0_combout\,
	datad => \clkd|ALT_INV_Equal1~5_combout\,
	datae => \cnt11|ALT_INV_term~0_combout\,
	dataf => \cnt11|ALT_INV_i_count~0_combout\,
	combout => \cnt11|i_count~1_combout\);

-- Location: LABCELL_X75_Y6_N18
\cnt11|i_count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count[3]~2_combout\ = ( \cnt1|term~0_combout\ & ( \clkd|Equal1~5_combout\ & ( (\SW[8]~input_o\ & (!\SW[9]~input_o\ & ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)))) ) ) ) # ( !\cnt1|term~0_combout\ & ( \clkd|Equal1~5_combout\ & ( (\SW[8]~input_o\ & 
-- (!\SW[9]~input_o\ & ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)))) ) ) ) # ( \cnt1|term~0_combout\ & ( !\clkd|Equal1~5_combout\ & ( (\SW[8]~input_o\ & (!\SW[9]~input_o\ & ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)))) ) ) ) # ( !\cnt1|term~0_combout\ & ( 
-- !\clkd|Equal1~5_combout\ ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111000001000100010000000100010001000000010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	datae => \cnt1|ALT_INV_term~0_combout\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt11|i_count[3]~2_combout\);

-- Location: FF_X75_Y6_N2
\cnt11|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~1_combout\,
	ena => \cnt11|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(0));

-- Location: IOIBUF_X16_Y0_N18
\SW[5]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: LABCELL_X75_Y6_N36
\cnt11|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~3_combout\ = ( \cnt11|i_count\(0) & ( \KEY[0]~input_o\ & ( (!\SW[8]~input_o\ & (((!\cnt11|i_count\(1))))) # (\SW[8]~input_o\ & ((!\SW[9]~input_o\ & ((\SW[5]~input_o\))) # (\SW[9]~input_o\ & (!\cnt11|i_count\(1))))) ) ) ) # ( 
-- !\cnt11|i_count\(0) & ( \KEY[0]~input_o\ & ( (!\SW[8]~input_o\ & (((\cnt11|i_count\(1))))) # (\SW[8]~input_o\ & ((!\SW[9]~input_o\ & ((\SW[5]~input_o\))) # (\SW[9]~input_o\ & (\cnt11|i_count\(1))))) ) ) ) # ( \cnt11|i_count\(0) & ( !\KEY[0]~input_o\ & ( 
-- !\cnt11|i_count\(1) ) ) ) # ( !\cnt11|i_count\(0) & ( !\KEY[0]~input_o\ & ( \cnt11|i_count\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000000001011010011111011000011110100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_SW[9]~input_o\,
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \ALT_INV_SW[5]~input_o\,
	datae => \cnt11|ALT_INV_i_count\(0),
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \cnt11|i_count~3_combout\);

-- Location: LABCELL_X75_Y6_N3
\cnt11|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~4_combout\ = ( \cnt11|term~0_combout\ & ( \cnt11|i_count~3_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\cnt1|term~0_combout\) # (\clkd|Equal1~5_combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\cnt11|term~0_combout\ & ( 
-- \cnt11|i_count~3_combout\ & ( !\cnt1|cnt~1_combout\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011001100110011000100110011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~0_combout\,
	datab => \cnt1|ALT_INV_cnt~1_combout\,
	datac => \clkd|ALT_INV_Equal1~5_combout\,
	datad => \cnt1|ALT_INV_term~0_combout\,
	datae => \cnt11|ALT_INV_term~0_combout\,
	dataf => \cnt11|ALT_INV_i_count~3_combout\,
	combout => \cnt11|i_count~4_combout\);

-- Location: FF_X75_Y6_N5
\cnt11|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~4_combout\,
	ena => \cnt11|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(1));

-- Location: MLABCELL_X72_Y6_N48
\cnt1|term\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|term~combout\ = ( \clkd|Equal1~3_combout\ & ( \clkd|Equal1~0_combout\ & ( (!\cnt1|term~0_combout\ & (\clkd|Equal1~2_combout\ & (\clkd|Equal1~4_combout\ & \clkd|Equal1~1_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_term~0_combout\,
	datab => \clkd|ALT_INV_Equal1~2_combout\,
	datac => \clkd|ALT_INV_Equal1~4_combout\,
	datad => \clkd|ALT_INV_Equal1~1_combout\,
	datae => \clkd|ALT_INV_Equal1~3_combout\,
	dataf => \clkd|ALT_INV_Equal1~0_combout\,
	combout => \cnt1|term~combout\);

-- Location: IOIBUF_X4_Y0_N1
\SW[7]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: MLABCELL_X78_Y6_N3
\cnt11|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|Add0~1_combout\ = ( \cnt11|i_count\(2) & ( !\cnt11|i_count\(3) $ (((!\cnt11|i_count\(1)) # (!\cnt11|i_count\(0)))) ) ) # ( !\cnt11|i_count\(2) & ( \cnt11|i_count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111000011110000111100001111001111000000111100111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(1),
	datac => \cnt11|ALT_INV_i_count\(3),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(2),
	combout => \cnt11|Add0~1_combout\);

-- Location: LABCELL_X75_Y6_N33
\cnt11|i_count~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~6_combout\ = ( \SW[7]~input_o\ & ( \cnt11|Add0~1_combout\ & ( (!\cnt1|cnt~1_combout\ & (((!\cnt11|term~0_combout\) # (!\cnt1|term~combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\SW[7]~input_o\ & ( \cnt11|Add0~1_combout\ & ( 
-- (!\cnt1|cnt~0_combout\ & (!\cnt1|cnt~1_combout\ & ((!\cnt11|term~0_combout\) # (!\cnt1|term~combout\)))) ) ) ) # ( \SW[7]~input_o\ & ( !\cnt11|Add0~1_combout\ & ( (\cnt1|cnt~0_combout\ & !\cnt1|cnt~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010100000101000010100000100000001111000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~0_combout\,
	datab => \cnt11|ALT_INV_term~0_combout\,
	datac => \cnt1|ALT_INV_cnt~1_combout\,
	datad => \cnt1|ALT_INV_term~combout\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \cnt11|ALT_INV_Add0~1_combout\,
	combout => \cnt11|i_count~6_combout\);

-- Location: FF_X75_Y6_N35
\cnt11|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~6_combout\,
	ena => \cnt11|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(3));

-- Location: LABCELL_X75_Y6_N51
\cnt11|term~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|term~0_combout\ = ( !\cnt11|i_count\(3) & ( (\cnt11|i_count\(0) & (\cnt11|i_count\(2) & !\cnt11|i_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000000000001010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(0),
	datac => \cnt11|ALT_INV_i_count\(2),
	datad => \cnt11|ALT_INV_i_count\(1),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \cnt11|term~0_combout\);

-- Location: IOIBUF_X4_Y0_N35
\SW[6]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LABCELL_X75_Y6_N6
\cnt11|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|Add0~0_combout\ = ( \cnt11|i_count\(2) & ( (!\cnt11|i_count\(0)) # (!\cnt11|i_count\(1)) ) ) # ( !\cnt11|i_count\(2) & ( (\cnt11|i_count\(0) & \cnt11|i_count\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111111111111111100001111111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt11|ALT_INV_i_count\(0),
	datad => \cnt11|ALT_INV_i_count\(1),
	dataf => \cnt11|ALT_INV_i_count\(2),
	combout => \cnt11|Add0~0_combout\);

-- Location: LABCELL_X75_Y6_N30
\cnt11|i_count~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~5_combout\ = ( \SW[6]~input_o\ & ( \cnt11|Add0~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (((!\cnt11|term~0_combout\) # (!\cnt1|term~combout\)) # (\cnt1|cnt~0_combout\))) ) ) ) # ( !\SW[6]~input_o\ & ( \cnt11|Add0~0_combout\ & ( 
-- (!\cnt1|cnt~0_combout\ & (!\cnt1|cnt~1_combout\ & ((!\cnt11|term~0_combout\) # (!\cnt1|term~combout\)))) ) ) ) # ( \SW[6]~input_o\ & ( !\cnt11|Add0~0_combout\ & ( (\cnt1|cnt~0_combout\ & !\cnt1|cnt~1_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010101010000000010101000000000001111110100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~0_combout\,
	datab => \cnt11|ALT_INV_term~0_combout\,
	datac => \cnt1|ALT_INV_term~combout\,
	datad => \cnt1|ALT_INV_cnt~1_combout\,
	datae => \ALT_INV_SW[6]~input_o\,
	dataf => \cnt11|ALT_INV_Add0~0_combout\,
	combout => \cnt11|i_count~5_combout\);

-- Location: FF_X75_Y6_N32
\cnt11|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~5_combout\,
	ena => \cnt11|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(2));

-- Location: MLABCELL_X78_Y6_N15
\hxx1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux6~0_combout\ = ( \cnt11|i_count\(3) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & (!\cnt11|i_count\(1) & \cnt11|i_count\(0))) # (\cnt11|i_count\(2) & ((!\cnt11|i_count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010110100000010101011010000001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux6~0_combout\);

-- Location: MLABCELL_X78_Y6_N6
\hxx1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux5~0_combout\ = ( \cnt11|i_count\(0) & ( \cnt11|i_count\(1) & ( \cnt11|i_count\(3) ) ) ) # ( !\cnt11|i_count\(0) & ( \cnt11|i_count\(1) & ( (\cnt11|i_count\(2)) # (\cnt11|i_count\(3)) ) ) ) # ( \cnt11|i_count\(0) & ( !\cnt11|i_count\(1) & ( 
-- \cnt11|i_count\(2) ) ) ) # ( !\cnt11|i_count\(0) & ( !\cnt11|i_count\(1) & ( (\cnt11|i_count\(3) & \cnt11|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000011110000111100111111001111110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(3),
	datac => \cnt11|ALT_INV_i_count\(2),
	datae => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(1),
	combout => \hxx1|Mux5~0_combout\);

-- Location: MLABCELL_X78_Y6_N24
\hxx1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux4~0_combout\ = ( \cnt11|i_count\(3) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & (\cnt11|i_count\(1) & !\cnt11|i_count\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010001000000000001000100000000001110111011101110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datab => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux4~0_combout\);

-- Location: MLABCELL_X78_Y6_N27
\hxx1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux3~0_combout\ = ( \cnt11|i_count\(3) & ( ((\cnt11|i_count\(0)) # (\cnt11|i_count\(1))) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & (!\cnt11|i_count\(1) & \cnt11|i_count\(0))) # (\cnt11|i_count\(2) & 
-- (!\cnt11|i_count\(1) $ (\cnt11|i_count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000010100101010100001010010101011111111111110101111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux3~0_combout\);

-- Location: MLABCELL_X78_Y6_N42
\hxx1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux2~0_combout\ = ( \cnt11|i_count\(3) & ( ((\cnt11|i_count\(0)) # (\cnt11|i_count\(1))) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( ((\cnt11|i_count\(2) & !\cnt11|i_count\(1))) # (\cnt11|i_count\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010011111111010001001111111101110111111111110111011111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datab => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux2~0_combout\);

-- Location: MLABCELL_X78_Y6_N45
\hxx1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux1~0_combout\ = ( \cnt11|i_count\(3) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & ((\cnt11|i_count\(0)) # (\cnt11|i_count\(1)))) # (\cnt11|i_count\(2) & (\cnt11|i_count\(1) & 
-- \cnt11|i_count\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101010101111000010101010111101011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux1~0_combout\);

-- Location: MLABCELL_X78_Y6_N12
\hxx1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux0~0_combout\ = ( \cnt11|i_count\(3) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & (\cnt11|i_count\(1))) # (\cnt11|i_count\(2) & ((!\cnt11|i_count\(1)) # (!\cnt11|i_count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101100110011101110110011011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datab => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(0),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux0~0_combout\);

-- Location: LABCELL_X77_Y6_N57
\cnt2|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|cnt~0_combout\ = (\SW[9]~input_o\ & (!\SW[8]~input_o\ & \KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100000001000000010000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	combout => \cnt2|cnt~0_combout\);

-- Location: LABCELL_X77_Y6_N18
\cnt2|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|cnt~1_combout\ = (\SW[9]~input_o\ & (!\SW[8]~input_o\ & \KEY[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001000100000000000100010000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	combout => \cnt2|cnt~1_combout\);

-- Location: LABCELL_X77_Y6_N54
\cnt2|i_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~0_combout\ = ( \cnt2|i_count\(0) & ( (\SW[9]~input_o\ & (!\SW[8]~input_o\ & (\SW[0]~input_o\ & \KEY[0]~input_o\))) ) ) # ( !\cnt2|i_count\(0) & ( (!\SW[9]~input_o\) # (((!\KEY[0]~input_o\) # (\SW[0]~input_o\)) # (\SW[8]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111110111111111111111011111100000000000001000000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[0]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \cnt2|i_count~0_combout\);

-- Location: MLABCELL_X72_Y6_N57
\cnt2|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~1_combout\ = ( !\cnt2|cnt~1_combout\ & ( \cnt2|i_count~0_combout\ & ( (!\cnt11|term~0_combout\) # (((!\cnt2|term~0_combout\) # (!\cnt1|term~combout\)) # (\cnt2|cnt~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111110110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_term~0_combout\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \cnt2|ALT_INV_term~0_combout\,
	datad => \cnt1|ALT_INV_term~combout\,
	datae => \cnt2|ALT_INV_cnt~1_combout\,
	dataf => \cnt2|ALT_INV_i_count~0_combout\,
	combout => \cnt2|i_count~1_combout\);

-- Location: MLABCELL_X72_Y6_N42
\cnt2|i_count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count[3]~2_combout\ = ( \cnt11|term~0_combout\ & ( \cnt1|term~combout\ ) ) # ( !\cnt11|term~0_combout\ & ( \cnt1|term~combout\ & ( (!\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)))) ) ) ) # ( \cnt11|term~0_combout\ 
-- & ( !\cnt1|term~combout\ & ( (!\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[1]~input_o\) # (\KEY[0]~input_o\)))) ) ) ) # ( !\cnt11|term~0_combout\ & ( !\cnt1|term~combout\ & ( (!\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[1]~input_o\) # 
-- (\KEY[0]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101010000000000010101000000000001010101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_KEY[0]~input_o\,
	datac => \ALT_INV_KEY[1]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	datae => \cnt11|ALT_INV_term~0_combout\,
	dataf => \cnt1|ALT_INV_term~combout\,
	combout => \cnt2|i_count[3]~2_combout\);

-- Location: FF_X72_Y6_N59
\cnt2|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~1_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(0));

-- Location: LABCELL_X71_Y6_N39
\cnt2|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|Add0~0_combout\ = ( \cnt2|i_count\(0) & ( !\cnt2|i_count\(1) $ (!\cnt2|i_count\(2)) ) ) # ( !\cnt2|i_count\(0) & ( \cnt2|i_count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111001111000011110000001111000011110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt2|ALT_INV_i_count\(1),
	datac => \cnt2|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_i_count\(0),
	combout => \cnt2|Add0~0_combout\);

-- Location: LABCELL_X74_Y6_N51
\cnt2|term\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|term~combout\ = ( !\clkd|Equal1~5_combout\ & ( (\cnt11|term~0_combout\ & (\cnt2|term~0_combout\ & !\cnt1|term~0_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100000000000100010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_term~0_combout\,
	datab => \cnt2|ALT_INV_term~0_combout\,
	datad => \cnt1|ALT_INV_term~0_combout\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt2|term~combout\);

-- Location: MLABCELL_X72_Y6_N12
\cnt2|i_count~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~5_combout\ = ( \cnt2|term~combout\ & ( (!\cnt2|cnt~1_combout\ & (\cnt2|cnt~0_combout\ & \SW[2]~input_o\)) ) ) # ( !\cnt2|term~combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & (\cnt2|Add0~0_combout\)) # (\cnt2|cnt~0_combout\ & 
-- ((\SW[2]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100000101010000010000010101000000000001000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \cnt2|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_SW[2]~input_o\,
	dataf => \cnt2|ALT_INV_term~combout\,
	combout => \cnt2|i_count~5_combout\);

-- Location: FF_X72_Y6_N14
\cnt2|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~5_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(2));

-- Location: LABCELL_X71_Y6_N42
\cnt2|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|Add0~1_combout\ = ( \cnt2|i_count\(3) & ( \cnt2|i_count\(2) & ( (!\cnt2|i_count\(1)) # (!\cnt2|i_count\(0)) ) ) ) # ( !\cnt2|i_count\(3) & ( \cnt2|i_count\(2) & ( (\cnt2|i_count\(1) & \cnt2|i_count\(0)) ) ) ) # ( \cnt2|i_count\(3) & ( 
-- !\cnt2|i_count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000001100111111111111001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt2|ALT_INV_i_count\(1),
	datad => \cnt2|ALT_INV_i_count\(0),
	datae => \cnt2|ALT_INV_i_count\(3),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \cnt2|Add0~1_combout\);

-- Location: MLABCELL_X72_Y6_N15
\cnt2|i_count~6\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~6_combout\ = ( \cnt2|term~combout\ & ( (!\cnt2|cnt~1_combout\ & (\cnt2|cnt~0_combout\ & \SW[3]~input_o\)) ) ) # ( !\cnt2|term~combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((\cnt2|Add0~1_combout\))) # (\cnt2|cnt~0_combout\ 
-- & (\SW[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010001010000000101000101000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \cnt2|ALT_INV_Add0~1_combout\,
	dataf => \cnt2|ALT_INV_term~combout\,
	combout => \cnt2|i_count~6_combout\);

-- Location: FF_X72_Y6_N17
\cnt2|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~6_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(3));

-- Location: MLABCELL_X72_Y6_N21
\cnt2|term~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|term~0_combout\ = ( !\cnt2|i_count\(2) & ( (\cnt2|i_count\(3) & (\cnt2|i_count\(0) & !\cnt2|i_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt2|ALT_INV_i_count\(3),
	datac => \cnt2|ALT_INV_i_count\(0),
	datad => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \cnt2|term~0_combout\);

-- Location: LABCELL_X77_Y6_N48
\cnt2|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~3_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(0) & ( (\SW[9]~input_o\ & (!\SW[8]~input_o\ & (\SW[1]~input_o\ & \KEY[0]~input_o\))) ) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(0) & ( (!\SW[9]~input_o\) # (((!\KEY[0]~input_o\) # 
-- (\SW[1]~input_o\)) # (\SW[8]~input_o\)) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(0) & ( (!\SW[9]~input_o\) # (((!\KEY[0]~input_o\) # (\SW[1]~input_o\)) # (\SW[8]~input_o\)) ) ) ) # ( !\cnt2|i_count\(1) & ( !\cnt2|i_count\(0) & ( (\SW[9]~input_o\ & 
-- (!\SW[8]~input_o\ & (\SW[1]~input_o\ & \KEY[0]~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000100111111111011111111111111101111110000000000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	datac => \ALT_INV_SW[1]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \cnt2|i_count~3_combout\);

-- Location: MLABCELL_X72_Y6_N54
\cnt2|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~4_combout\ = ( !\cnt2|cnt~1_combout\ & ( \cnt2|i_count~3_combout\ & ( (!\cnt11|term~0_combout\) # (((!\cnt1|term~combout\) # (!\cnt2|term~0_combout\)) # (\cnt2|cnt~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111110110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_term~0_combout\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \cnt1|ALT_INV_term~combout\,
	datad => \cnt2|ALT_INV_term~0_combout\,
	datae => \cnt2|ALT_INV_cnt~1_combout\,
	dataf => \cnt2|ALT_INV_i_count~3_combout\,
	combout => \cnt2|i_count~4_combout\);

-- Location: FF_X72_Y6_N56
\cnt2|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~4_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(1));

-- Location: LABCELL_X77_Y6_N12
\hxx2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux6~0_combout\ = ( \cnt2|i_count\(2) & ( \cnt2|i_count\(3) ) ) # ( !\cnt2|i_count\(2) & ( \cnt2|i_count\(3) & ( \cnt2|i_count\(1) ) ) ) # ( \cnt2|i_count\(2) & ( !\cnt2|i_count\(3) & ( !\cnt2|i_count\(0) ) ) ) # ( !\cnt2|i_count\(2) & ( 
-- !\cnt2|i_count\(3) & ( (!\cnt2|i_count\(1) & \cnt2|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111100001111000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datac => \cnt2|ALT_INV_i_count\(0),
	datae => \cnt2|ALT_INV_i_count\(2),
	dataf => \cnt2|ALT_INV_i_count\(3),
	combout => \hxx2|Mux6~0_combout\);

-- Location: LABCELL_X77_Y6_N9
\hxx2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux5~0_combout\ = ( \cnt2|i_count\(2) & ( \cnt2|i_count\(0) & ( (!\cnt2|i_count\(1)) # (\cnt2|i_count\(3)) ) ) ) # ( !\cnt2|i_count\(2) & ( \cnt2|i_count\(0) & ( (\cnt2|i_count\(1) & \cnt2|i_count\(3)) ) ) ) # ( \cnt2|i_count\(2) & ( 
-- !\cnt2|i_count\(0) & ( (\cnt2|i_count\(3)) # (\cnt2|i_count\(1)) ) ) ) # ( !\cnt2|i_count\(2) & ( !\cnt2|i_count\(0) & ( (\cnt2|i_count\(1) & \cnt2|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001011101110111011100010001000100011011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datab => \cnt2|ALT_INV_i_count\(3),
	datae => \cnt2|ALT_INV_i_count\(2),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux5~0_combout\);

-- Location: LABCELL_X77_Y6_N24
\hxx2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux4~0_combout\ = ( \cnt2|i_count\(0) & ( (\cnt2|i_count\(3) & ((\cnt2|i_count\(2)) # (\cnt2|i_count\(1)))) ) ) # ( !\cnt2|i_count\(0) & ( (!\cnt2|i_count\(2) & (\cnt2|i_count\(1))) # (\cnt2|i_count\(2) & ((\cnt2|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011100000111000001110000011100000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datab => \cnt2|ALT_INV_i_count\(2),
	datac => \cnt2|ALT_INV_i_count\(3),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux4~0_combout\);

-- Location: LABCELL_X77_Y6_N27
\hxx2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux3~0_combout\ = ( \cnt2|i_count\(0) & ( (!\cnt2|i_count\(1) $ (\cnt2|i_count\(2))) # (\cnt2|i_count\(3)) ) ) # ( !\cnt2|i_count\(0) & ( (!\cnt2|i_count\(1) & (\cnt2|i_count\(2))) # (\cnt2|i_count\(1) & ((\cnt2|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101001011111000010100101111110100101111111111010010111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datac => \cnt2|ALT_INV_i_count\(2),
	datad => \cnt2|ALT_INV_i_count\(3),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux3~0_combout\);

-- Location: LABCELL_X77_Y6_N42
\hxx2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux2~0_combout\ = ( \cnt2|i_count\(0) ) # ( !\cnt2|i_count\(0) & ( (!\cnt2|i_count\(1) & ((\cnt2|i_count\(2)))) # (\cnt2|i_count\(1) & (\cnt2|i_count\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010110101111000001011010111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datac => \cnt2|ALT_INV_i_count\(3),
	datad => \cnt2|ALT_INV_i_count\(2),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux2~0_combout\);

-- Location: LABCELL_X77_Y6_N45
\hxx2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux1~0_combout\ = ( \cnt2|i_count\(0) & ( (!\cnt2|i_count\(2) $ (\cnt2|i_count\(3))) # (\cnt2|i_count\(1)) ) ) # ( !\cnt2|i_count\(0) & ( (!\cnt2|i_count\(2) & (\cnt2|i_count\(1))) # (\cnt2|i_count\(2) & ((\cnt2|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111111110101010111111111010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(1),
	datac => \cnt2|ALT_INV_i_count\(2),
	datad => \cnt2|ALT_INV_i_count\(3),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux1~0_combout\);

-- Location: LABCELL_X77_Y6_N36
\hxx2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux0~0_combout\ = ( \cnt2|i_count\(0) & ( (!\cnt2|i_count\(2) $ (!\cnt2|i_count\(1))) # (\cnt2|i_count\(3)) ) ) # ( !\cnt2|i_count\(0) & ( ((\cnt2|i_count\(3)) # (\cnt2|i_count\(1))) # (\cnt2|i_count\(2)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111111111111001111111111111100111100111111110011110011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt2|ALT_INV_i_count\(2),
	datac => \cnt2|ALT_INV_i_count\(1),
	datad => \cnt2|ALT_INV_i_count\(3),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \hxx2|Mux0~0_combout\);

-- Location: LABCELL_X75_Y6_N42
\cnt22|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~2_combout\ = ( \cnt22|i_count\(1) & ( \cnt22|i_count\(0) & ( (\cnt2|cnt~0_combout\ & (\SW[5]~input_o\ & !\cnt2|cnt~1_combout\)) ) ) ) # ( !\cnt22|i_count\(1) & ( \cnt22|i_count\(0) & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & 
-- ((!\cnt22|term~combout\))) # (\cnt2|cnt~0_combout\ & (\SW[5]~input_o\)))) ) ) ) # ( \cnt22|i_count\(1) & ( !\cnt22|i_count\(0) & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((!\cnt22|term~combout\))) # (\cnt2|cnt~0_combout\ & (\SW[5]~input_o\)))) 
-- ) ) ) # ( !\cnt22|i_count\(1) & ( !\cnt22|i_count\(0) & ( (\cnt2|cnt~0_combout\ & (\SW[5]~input_o\ & !\cnt2|cnt~1_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000000010000101100000001000010110000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~0_combout\,
	datab => \ALT_INV_SW[5]~input_o\,
	datac => \cnt2|ALT_INV_cnt~1_combout\,
	datad => \cnt22|ALT_INV_term~combout\,
	datae => \cnt22|ALT_INV_i_count\(1),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \cnt22|i_count~2_combout\);

-- Location: LABCELL_X74_Y6_N15
\cnt22|i_count[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count[3]~1_combout\ = ( \cnt2|term~combout\ ) # ( !\cnt2|term~combout\ & ( (!\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[0]~input_o\) # (\KEY[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000101010000000000010101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \cnt2|ALT_INV_term~combout\,
	combout => \cnt22|i_count[3]~1_combout\);

-- Location: FF_X75_Y6_N44
\cnt22|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt22|i_count~2_combout\,
	ena => \cnt22|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(1));

-- Location: LABCELL_X75_Y6_N15
\cnt22|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|Add0~0_combout\ = ( \cnt22|i_count\(0) & ( !\cnt22|i_count\(1) $ (!\cnt22|i_count\(2)) ) ) # ( !\cnt22|i_count\(0) & ( \cnt22|i_count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt22|ALT_INV_i_count\(1),
	datad => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \cnt22|Add0~0_combout\);

-- Location: LABCELL_X75_Y6_N27
\cnt22|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~3_combout\ = ( \cnt22|term~combout\ & ( (\cnt2|cnt~0_combout\ & (!\cnt2|cnt~1_combout\ & \SW[6]~input_o\)) ) ) # ( !\cnt22|term~combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & (\cnt22|Add0~0_combout\)) # 
-- (\cnt2|cnt~0_combout\ & ((\SW[6]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000100001001100000010000100110000000000010001000000000001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~0_combout\,
	datab => \cnt2|ALT_INV_cnt~1_combout\,
	datac => \cnt22|ALT_INV_Add0~0_combout\,
	datad => \ALT_INV_SW[6]~input_o\,
	dataf => \cnt22|ALT_INV_term~combout\,
	combout => \cnt22|i_count~3_combout\);

-- Location: FF_X75_Y6_N29
\cnt22|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt22|i_count~3_combout\,
	ena => \cnt22|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(2));

-- Location: LABCELL_X79_Y6_N30
\cnt22|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|Add0~1_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(3) & ( (!\cnt22|i_count\(0)) # (!\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(3) ) ) # ( \cnt22|i_count\(2) & ( !\cnt22|i_count\(3) & ( (\cnt22|i_count\(0) & 
-- \cnt22|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000110000001111111111111111111111110011111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(0),
	datac => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(3),
	combout => \cnt22|Add0~1_combout\);

-- Location: LABCELL_X75_Y6_N12
\cnt22|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~4_combout\ = ( \cnt22|term~combout\ & ( (!\cnt2|cnt~1_combout\ & (\cnt2|cnt~0_combout\ & \SW[7]~input_o\)) ) ) # ( !\cnt22|term~combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & (\cnt22|Add0~1_combout\)) # 
-- (\cnt2|cnt~0_combout\ & ((\SW[7]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100000001001100010000000100110000000000000011000000000000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_Add0~1_combout\,
	datab => \cnt2|ALT_INV_cnt~1_combout\,
	datac => \cnt2|ALT_INV_cnt~0_combout\,
	datad => \ALT_INV_SW[7]~input_o\,
	dataf => \cnt22|ALT_INV_term~combout\,
	combout => \cnt22|i_count~4_combout\);

-- Location: FF_X75_Y6_N14
\cnt22|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt22|i_count~4_combout\,
	ena => \cnt22|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(3));

-- Location: LABCELL_X75_Y6_N9
\cnt22|term~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|term~0_combout\ = ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(2) & (!\cnt22|i_count\(1) & !\cnt22|i_count\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000001000000010000000100000001000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(2),
	datab => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \cnt22|term~0_combout\);

-- Location: LABCELL_X74_Y6_N48
\cnt22|term\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|term~combout\ = ( !\clkd|Equal1~5_combout\ & ( (\cnt11|term~0_combout\ & (\cnt2|term~0_combout\ & (\cnt22|term~0_combout\ & !\cnt1|term~0_combout\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000100000000000000010000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_term~0_combout\,
	datab => \cnt2|ALT_INV_term~0_combout\,
	datac => \cnt22|ALT_INV_term~0_combout\,
	datad => \cnt1|ALT_INV_term~0_combout\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt22|term~combout\);

-- Location: LABCELL_X75_Y6_N24
\cnt22|i_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~0_combout\ = ( \cnt22|term~combout\ & ( (\cnt2|cnt~0_combout\ & (!\cnt2|cnt~1_combout\ & \SW[4]~input_o\)) ) ) # ( !\cnt22|term~combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((!\cnt22|i_count\(0)))) # (\cnt2|cnt~0_combout\ 
-- & (\SW[4]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000110000000100100011000000010000000100000001000000010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~0_combout\,
	datab => \cnt2|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \cnt22|ALT_INV_i_count\(0),
	dataf => \cnt22|ALT_INV_term~combout\,
	combout => \cnt22|i_count~0_combout\);

-- Location: FF_X75_Y6_N26
\cnt22|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt22|i_count~0_combout\,
	ena => \cnt22|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(0));

-- Location: LABCELL_X79_Y6_N24
\hxx3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux6~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(3) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(3) & ( \cnt22|i_count\(1) ) ) ) # ( \cnt22|i_count\(2) & ( !\cnt22|i_count\(3) & ( !\cnt22|i_count\(0) ) ) ) # ( !\cnt22|i_count\(2) & ( 
-- !\cnt22|i_count\(3) & ( (\cnt22|i_count\(0) & !\cnt22|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110011001100110000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(0),
	datac => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(3),
	combout => \hxx3|Mux6~0_combout\);

-- Location: LABCELL_X79_Y6_N9
\hxx3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux5~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(1)) # (\cnt22|i_count\(3)) ) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(1) & \cnt22|i_count\(3)) ) ) ) # ( \cnt22|i_count\(2) & ( 
-- !\cnt22|i_count\(0) & ( (\cnt22|i_count\(3)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(2) & ( !\cnt22|i_count\(0) & ( (\cnt22|i_count\(1) & \cnt22|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010111110101111100000101000001011010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(3),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux5~0_combout\);

-- Location: LABCELL_X79_Y6_N51
\hxx3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux4~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( \cnt22|i_count\(3) ) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(1) & \cnt22|i_count\(3)) ) ) ) # ( \cnt22|i_count\(2) & ( !\cnt22|i_count\(0) & ( 
-- \cnt22|i_count\(3) ) ) ) # ( !\cnt22|i_count\(2) & ( !\cnt22|i_count\(0) & ( \cnt22|i_count\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101000011110000111100000101000001010000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(3),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux4~0_combout\);

-- Location: LABCELL_X79_Y6_N18
\hxx3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux3~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(3) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(3) & ( (\cnt22|i_count\(1)) # (\cnt22|i_count\(0)) ) ) ) # ( \cnt22|i_count\(2) & ( !\cnt22|i_count\(3) & ( !\cnt22|i_count\(0) $ 
-- (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(2) & ( !\cnt22|i_count\(3) & ( (\cnt22|i_count\(0) & !\cnt22|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000110000111100001100111111001111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(0),
	datac => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(3),
	combout => \hxx3|Mux3~0_combout\);

-- Location: LABCELL_X79_Y6_N12
\hxx3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux2~0_combout\ = ( \cnt22|i_count\(0) ) # ( !\cnt22|i_count\(0) & ( (!\cnt22|i_count\(1) & ((\cnt22|i_count\(2)))) # (\cnt22|i_count\(1) & (\cnt22|i_count\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000110111011000100011011101111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(1),
	datab => \cnt22|ALT_INV_i_count\(3),
	datad => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux2~0_combout\);

-- Location: LABCELL_X79_Y6_N15
\hxx3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux1~0_combout\ = ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(3) $ (\cnt22|i_count\(2))) # (\cnt22|i_count\(1)) ) ) # ( !\cnt22|i_count\(0) & ( (!\cnt22|i_count\(2) & (\cnt22|i_count\(1))) # (\cnt22|i_count\(2) & ((\cnt22|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101001101010011010100110101001111010111110101111101011111010111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(1),
	datab => \cnt22|ALT_INV_i_count\(3),
	datac => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux1~0_combout\);

-- Location: LABCELL_X79_Y6_N45
\hxx3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux0~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(1)) # (\cnt22|i_count\(3)) ) ) ) # ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(3)) # (\cnt22|i_count\(1)) ) ) ) # ( \cnt22|i_count\(2) & ( 
-- !\cnt22|i_count\(0) ) ) # ( !\cnt22|i_count\(2) & ( !\cnt22|i_count\(0) & ( (\cnt22|i_count\(3)) # (\cnt22|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111111111111111101011111010111111010111110101111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(3),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux0~0_combout\);

-- Location: LABCELL_X77_Y6_N3
\cnt3|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|cnt~1_combout\ = ( \KEY[0]~input_o\ & ( (\SW[9]~input_o\ & \SW[8]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000010001000100010001000100010001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[9]~input_o\,
	datab => \ALT_INV_SW[8]~input_o\,
	dataf => \ALT_INV_KEY[0]~input_o\,
	combout => \cnt3|cnt~1_combout\);

-- Location: LABCELL_X77_Y6_N33
\cnt3|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|cnt~0_combout\ = ( \SW[9]~input_o\ & ( (\SW[8]~input_o\ & \KEY[1]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_KEY[1]~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \cnt3|cnt~0_combout\);

-- Location: LABCELL_X74_Y6_N57
\cnt3|i_count~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~0_combout\ = ( \cnt3|term~combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt3|cnt~1_combout\ & (!\cnt3|i_count\(0))) # (\cnt3|cnt~1_combout\ & ((\SW[0]~input_o\))))) ) ) # ( !\cnt3|term~combout\ & ( (\cnt3|cnt~1_combout\ & (!\cnt3|cnt~0_combout\ 
-- & \SW[0]~input_o\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000001010000000000000101000010000000110100001000000011010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_cnt~1_combout\,
	datab => \cnt3|ALT_INV_i_count\(0),
	datac => \cnt3|ALT_INV_cnt~0_combout\,
	datad => \ALT_INV_SW[0]~input_o\,
	dataf => \cnt3|ALT_INV_term~combout\,
	combout => \cnt3|i_count~0_combout\);

-- Location: LABCELL_X74_Y6_N33
\cnt3|i_count[3]~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count[3]~1_combout\ = ( \cnt22|term~combout\ ) # ( !\cnt22|term~combout\ & ( (\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[0]~input_o\) # (\KEY[1]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000010101000000000001010111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_KEY[0]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \cnt22|ALT_INV_term~combout\,
	combout => \cnt3|i_count[3]~1_combout\);

-- Location: FF_X74_Y6_N59
\cnt3|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt3|i_count~0_combout\,
	ena => \cnt3|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(0));

-- Location: MLABCELL_X72_Y6_N6
\cnt3|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~2_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|term~combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt3|cnt~1_combout\ & (!\cnt3|i_count\(0))) # (\cnt3|cnt~1_combout\ & ((\SW[1]~input_o\))))) ) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|term~combout\ & ( 
-- (!\cnt3|cnt~0_combout\ & ((!\cnt3|cnt~1_combout\ & (\cnt3|i_count\(0))) # (\cnt3|cnt~1_combout\ & ((\SW[1]~input_o\))))) ) ) ) # ( \cnt3|i_count\(1) & ( !\cnt3|term~combout\ & ( (\SW[1]~input_o\ & (\cnt3|cnt~1_combout\ & !\cnt3|cnt~0_combout\)) ) ) ) # ( 
-- !\cnt3|i_count\(1) & ( !\cnt3|term~combout\ & ( (\SW[1]~input_o\ & (\cnt3|cnt~1_combout\ & !\cnt3|cnt~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000001010011000000001010001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \cnt3|ALT_INV_cnt~1_combout\,
	datad => \cnt3|ALT_INV_cnt~0_combout\,
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_term~combout\,
	combout => \cnt3|i_count~2_combout\);

-- Location: FF_X72_Y6_N8
\cnt3|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt3|i_count~2_combout\,
	ena => \cnt3|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(1));

-- Location: LABCELL_X77_Y6_N30
\cnt3|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|Add0~1_combout\ = ( \cnt3|i_count\(1) & ( !\cnt3|i_count\(3) $ (((!\cnt3|i_count\(2)) # (!\cnt3|i_count\(0)))) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(3) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110110001101100011011000110110",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datab => \cnt3|ALT_INV_i_count\(3),
	datac => \cnt3|ALT_INV_i_count\(0),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \cnt3|Add0~1_combout\);

-- Location: LABCELL_X74_Y6_N3
\cnt3|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~4_combout\ = ( \cnt3|Add0~1_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt3|cnt~1_combout\ & (\cnt3|term~combout\)) # (\cnt3|cnt~1_combout\ & ((\SW[3]~input_o\))))) ) ) # ( !\cnt3|Add0~1_combout\ & ( (!\cnt3|cnt~0_combout\ & (\SW[3]~input_o\ 
-- & \cnt3|cnt~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110001000100000011000100010000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_term~combout\,
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt3|ALT_INV_Add0~1_combout\,
	combout => \cnt3|i_count~4_combout\);

-- Location: FF_X74_Y6_N5
\cnt3|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt3|i_count~4_combout\,
	ena => \cnt3|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(3));

-- Location: LABCELL_X74_Y6_N54
\cnt3|term~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|term~0_combout\ = ( \cnt3|i_count\(1) & ( (\cnt3|i_count\(0) & (!\cnt3|i_count\(3) & !\cnt3|i_count\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt3|ALT_INV_i_count\(0),
	datac => \cnt3|ALT_INV_i_count\(3),
	datad => \cnt3|ALT_INV_i_count\(2),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \cnt3|term~0_combout\);

-- Location: LABCELL_X74_Y6_N6
\cnt3|term\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|term~combout\ = ( \cnt1|term~0_combout\ & ( \clkd|Equal1~5_combout\ ) ) # ( !\cnt1|term~0_combout\ & ( \clkd|Equal1~5_combout\ ) ) # ( \cnt1|term~0_combout\ & ( !\clkd|Equal1~5_combout\ ) ) # ( !\cnt1|term~0_combout\ & ( !\clkd|Equal1~5_combout\ & ( 
-- (!\cnt3|term~0_combout\) # ((!\cnt2|term~0_combout\) # ((!\cnt11|term~0_combout\) # (!\cnt22|term~0_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111110111111111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_term~0_combout\,
	datab => \cnt2|ALT_INV_term~0_combout\,
	datac => \cnt11|ALT_INV_term~0_combout\,
	datad => \cnt22|ALT_INV_term~0_combout\,
	datae => \cnt1|ALT_INV_term~0_combout\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt3|term~combout\);

-- Location: LABCELL_X74_Y6_N27
\cnt3|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|Add0~0_combout\ = ( \cnt3|i_count\(1) & ( !\cnt3|i_count\(0) $ (!\cnt3|i_count\(2)) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(2) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011111111000000001111111100001111111100000000111111110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt3|ALT_INV_i_count\(0),
	datad => \cnt3|ALT_INV_i_count\(2),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \cnt3|Add0~0_combout\);

-- Location: LABCELL_X74_Y6_N0
\cnt3|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~3_combout\ = ( \cnt3|Add0~0_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt3|cnt~1_combout\ & (\cnt3|term~combout\)) # (\cnt3|cnt~1_combout\ & ((\SW[2]~input_o\))))) ) ) # ( !\cnt3|Add0~0_combout\ & ( (!\cnt3|cnt~0_combout\ & (\SW[2]~input_o\ 
-- & \cnt3|cnt~1_combout\)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001100000000000000110001000100000011000100010000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_term~combout\,
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt3|ALT_INV_Add0~0_combout\,
	combout => \cnt3|i_count~3_combout\);

-- Location: FF_X74_Y6_N2
\cnt3|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt3|i_count~3_combout\,
	ena => \cnt3|i_count[3]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(2));

-- Location: LABCELL_X79_Y6_N36
\hxx4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux6~0_combout\ = ( \cnt3|i_count\(1) & ( ((\cnt3|i_count\(2) & !\cnt3|i_count\(0))) # (\cnt3|i_count\(3)) ) ) # ( !\cnt3|i_count\(1) & ( !\cnt3|i_count\(2) $ (((!\cnt3|i_count\(0)) # (\cnt3|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011110000110011001111000011001100110000111111110011000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt3|ALT_INV_i_count\(2),
	datac => \cnt3|ALT_INV_i_count\(0),
	datad => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \hxx4|Mux6~0_combout\);

-- Location: LABCELL_X79_Y6_N39
\hxx4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux5~0_combout\ = ( \cnt3|i_count\(1) & ( ((!\cnt3|i_count\(0) & \cnt3|i_count\(2))) # (\cnt3|i_count\(3)) ) ) # ( !\cnt3|i_count\(1) & ( (\cnt3|i_count\(2) & ((\cnt3|i_count\(3)) # (\cnt3|i_count\(0)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100001111000001010000111100001010111111110000101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datac => \cnt3|ALT_INV_i_count\(2),
	datad => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \hxx4|Mux5~0_combout\);

-- Location: LABCELL_X79_Y6_N54
\hxx4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux4~0_combout\ = ( \cnt3|i_count\(1) & ( ((!\cnt3|i_count\(0) & !\cnt3|i_count\(2))) # (\cnt3|i_count\(3)) ) ) # ( !\cnt3|i_count\(1) & ( (\cnt3|i_count\(2) & \cnt3|i_count\(3)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011000000110000001110001111100011111000111110001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datab => \cnt3|ALT_INV_i_count\(2),
	datac => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \hxx4|Mux4~0_combout\);

-- Location: LABCELL_X79_Y6_N57
\hxx4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux3~0_combout\ = ( \cnt3|i_count\(1) & ( ((\cnt3|i_count\(0) & \cnt3|i_count\(2))) # (\cnt3|i_count\(3)) ) ) # ( !\cnt3|i_count\(1) & ( (!\cnt3|i_count\(0) & (\cnt3|i_count\(2))) # (\cnt3|i_count\(0) & ((!\cnt3|i_count\(2)) # (\cnt3|i_count\(3)))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001110111011001100111011100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datab => \cnt3|ALT_INV_i_count\(2),
	datad => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \hxx4|Mux3~0_combout\);

-- Location: LABCELL_X77_Y6_N39
\hxx4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux2~0_combout\ = ( \cnt3|i_count\(0) ) # ( !\cnt3|i_count\(0) & ( (!\cnt3|i_count\(1) & (\cnt3|i_count\(2))) # (\cnt3|i_count\(1) & ((\cnt3|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010100001111010101010000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datac => \cnt3|ALT_INV_i_count\(3),
	datad => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(0),
	combout => \hxx4|Mux2~0_combout\);

-- Location: LABCELL_X79_Y6_N0
\hxx4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux1~0_combout\ = ( \cnt3|i_count\(2) & ( ((\cnt3|i_count\(0) & \cnt3|i_count\(1))) # (\cnt3|i_count\(3)) ) ) # ( !\cnt3|i_count\(2) & ( ((\cnt3|i_count\(0) & !\cnt3|i_count\(3))) # (\cnt3|i_count\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111001101110011011100110111001100011111000111110001111100011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datab => \cnt3|ALT_INV_i_count\(1),
	datac => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(2),
	combout => \hxx4|Mux1~0_combout\);

-- Location: LABCELL_X79_Y6_N3
\hxx4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux0~0_combout\ = ( \cnt3|i_count\(2) & ( (!\cnt3|i_count\(0)) # ((!\cnt3|i_count\(1)) # (\cnt3|i_count\(3))) ) ) # ( !\cnt3|i_count\(2) & ( (\cnt3|i_count\(3)) # (\cnt3|i_count\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111111111111000011111111111111111010111111111111101011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(0),
	datac => \cnt3|ALT_INV_i_count\(1),
	datad => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(2),
	combout => \hxx4|Mux0~0_combout\);

-- Location: LABCELL_X75_Y6_N54
\cnt33|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~1_combout\ = ( \cnt33|i_count\(0) & ( \SW[4]~input_o\ & ( (!\cnt3|cnt~0_combout\ & \cnt3|cnt~1_combout\) ) ) ) # ( !\cnt33|i_count\(0) & ( \SW[4]~input_o\ & ( (!\cnt3|cnt~0_combout\ & (((!\cnt33|i_count[2]~0_combout\) # 
-- (\cnt3|cnt~1_combout\)) # (\cnt3|term~combout\))) ) ) ) # ( !\cnt33|i_count\(0) & ( !\SW[4]~input_o\ & ( (!\cnt3|cnt~0_combout\ & (!\cnt3|cnt~1_combout\ & ((!\cnt33|i_count[2]~0_combout\) # (\cnt3|term~combout\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000000000000000000000000000011010000111100000000000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_term~combout\,
	datab => \cnt33|ALT_INV_i_count[2]~0_combout\,
	datac => \cnt3|ALT_INV_cnt~0_combout\,
	datad => \cnt3|ALT_INV_cnt~1_combout\,
	datae => \cnt33|ALT_INV_i_count\(0),
	dataf => \ALT_INV_SW[4]~input_o\,
	combout => \cnt33|i_count~1_combout\);

-- Location: LABCELL_X74_Y6_N12
\cnt33|i_count[2]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count[2]~2_combout\ = ( \cnt3|term~combout\ & ( (\SW[8]~input_o\ & (\SW[9]~input_o\ & ((\KEY[0]~input_o\) # (\KEY[1]~input_o\)))) ) ) # ( !\cnt3|term~combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111111111111111111111111111111100000001000001010000000100000101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_KEY[1]~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_KEY[0]~input_o\,
	dataf => \cnt3|ALT_INV_term~combout\,
	combout => \cnt33|i_count[2]~2_combout\);

-- Location: FF_X75_Y6_N56
\cnt33|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt33|i_count~1_combout\,
	ena => \cnt33|i_count[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(0));

-- Location: LABCELL_X74_Y7_N39
\cnt33|Add0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|Add0~0_combout\ = ( \cnt33|i_count\(1) & ( \cnt33|i_count\(2) & ( !\cnt33|i_count\(0) ) ) ) # ( !\cnt33|i_count\(1) & ( \cnt33|i_count\(2) ) ) # ( \cnt33|i_count\(1) & ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111111111111111111111111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(1),
	dataf => \cnt33|ALT_INV_i_count\(2),
	combout => \cnt33|Add0~0_combout\);

-- Location: LABCELL_X74_Y6_N18
\cnt33|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~3_combout\ = ( \SW[6]~input_o\ & ( \cnt33|Add0~0_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count[2]~0_combout\) # ((\cnt3|term~combout\) # (\cnt3|cnt~1_combout\)))) ) ) ) # ( !\SW[6]~input_o\ & ( \cnt33|Add0~0_combout\ & ( 
-- (!\cnt3|cnt~1_combout\ & (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count[2]~0_combout\) # (\cnt3|term~combout\)))) ) ) ) # ( \SW[6]~input_o\ & ( !\cnt33|Add0~0_combout\ & ( (\cnt3|cnt~1_combout\ & !\cnt3|cnt~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100000011000010000000110000001011000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count[2]~0_combout\,
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \cnt3|ALT_INV_cnt~0_combout\,
	datad => \cnt3|ALT_INV_term~combout\,
	datae => \ALT_INV_SW[6]~input_o\,
	dataf => \cnt33|ALT_INV_Add0~0_combout\,
	combout => \cnt33|i_count~3_combout\);

-- Location: FF_X74_Y6_N20
\cnt33|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt33|i_count~3_combout\,
	ena => \cnt33|i_count[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(2));

-- Location: LABCELL_X74_Y7_N21
\cnt33|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|Add0~1_combout\ = ( \cnt33|i_count\(1) & ( \cnt33|i_count\(2) & ( !\cnt33|i_count\(3) $ (!\cnt33|i_count\(0)) ) ) ) # ( !\cnt33|i_count\(1) & ( \cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) ) # ( \cnt33|i_count\(1) & ( !\cnt33|i_count\(2) & ( 
-- \cnt33|i_count\(3) ) ) ) # ( !\cnt33|i_count\(1) & ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100110011001100110011001100110011001100110011110000111100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt33|ALT_INV_i_count\(3),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(1),
	dataf => \cnt33|ALT_INV_i_count\(2),
	combout => \cnt33|Add0~1_combout\);

-- Location: LABCELL_X74_Y6_N21
\cnt33|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~4_combout\ = ( \SW[7]~input_o\ & ( \cnt33|Add0~1_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count[2]~0_combout\) # ((\cnt3|term~combout\) # (\cnt3|cnt~1_combout\)))) ) ) ) # ( !\SW[7]~input_o\ & ( \cnt33|Add0~1_combout\ & ( 
-- (!\cnt3|cnt~1_combout\ & (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count[2]~0_combout\) # (\cnt3|term~combout\)))) ) ) ) # ( \SW[7]~input_o\ & ( !\cnt33|Add0~1_combout\ & ( (\cnt3|cnt~1_combout\ & !\cnt3|cnt~0_combout\) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110000000010001100000000001011111100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count[2]~0_combout\,
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \cnt3|ALT_INV_term~combout\,
	datad => \cnt3|ALT_INV_cnt~0_combout\,
	datae => \ALT_INV_SW[7]~input_o\,
	dataf => \cnt33|ALT_INV_Add0~1_combout\,
	combout => \cnt33|i_count~4_combout\);

-- Location: FF_X74_Y6_N23
\cnt33|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt33|i_count~4_combout\,
	ena => \cnt33|i_count[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(3));

-- Location: LABCELL_X74_Y7_N9
\cnt33|i_count[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count[2]~0_combout\ = ( \cnt33|i_count\(1) & ( !\cnt33|i_count\(2) & ( (!\cnt33|i_count\(3) & !\cnt33|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000001100000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt33|ALT_INV_i_count\(3),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(1),
	dataf => \cnt33|ALT_INV_i_count\(2),
	combout => \cnt33|i_count[2]~0_combout\);

-- Location: LABCELL_X74_Y6_N42
\cnt33|i_count~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~5_combout\ = ( !\cnt3|cnt~1_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count[2]~0_combout\ & ((!\cnt33|i_count\(1) $ (!\cnt33|i_count\(0))))) # (\cnt33|i_count[2]~0_combout\ & (\cnt3|term~combout\ & (!\cnt33|i_count\(1) $ 
-- (!\cnt33|i_count\(0))))))) ) ) # ( \cnt3|cnt~1_combout\ & ( ((!\cnt3|cnt~0_combout\ & (\SW[5]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000010001100000011000000110010001100000000000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count[2]~0_combout\,
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[5]~input_o\,
	datad => \cnt33|ALT_INV_i_count\(1),
	datae => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt33|ALT_INV_i_count\(0),
	datag => \cnt3|ALT_INV_term~combout\,
	combout => \cnt33|i_count~5_combout\);

-- Location: FF_X74_Y6_N44
\cnt33|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt33|i_count~5_combout\,
	ena => \cnt33|i_count[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(1));

-- Location: LABCELL_X75_Y7_N36
\hxx5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux6~0_combout\ = ( \cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) # ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(3) & ( \cnt33|i_count\(1) ) ) ) # ( \cnt33|i_count\(2) & ( !\cnt33|i_count\(3) & ( !\cnt33|i_count\(0) ) ) ) # ( !\cnt33|i_count\(2) & ( 
-- !\cnt33|i_count\(3) & ( (!\cnt33|i_count\(1) & \cnt33|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010111100001111000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux6~0_combout\);

-- Location: LABCELL_X74_Y7_N12
\hxx5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux5~0_combout\ = ( \cnt33|i_count\(1) & ( \cnt33|i_count\(0) & ( \cnt33|i_count\(3) ) ) ) # ( !\cnt33|i_count\(1) & ( \cnt33|i_count\(0) & ( \cnt33|i_count\(2) ) ) ) # ( \cnt33|i_count\(1) & ( !\cnt33|i_count\(0) & ( (\cnt33|i_count\(2)) # 
-- (\cnt33|i_count\(3)) ) ) ) # ( !\cnt33|i_count\(1) & ( !\cnt33|i_count\(0) & ( (\cnt33|i_count\(3) & \cnt33|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001111110011111100001111000011110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt33|ALT_INV_i_count\(3),
	datac => \cnt33|ALT_INV_i_count\(2),
	datae => \cnt33|ALT_INV_i_count\(1),
	dataf => \cnt33|ALT_INV_i_count\(0),
	combout => \hxx5|Mux5~0_combout\);

-- Location: LABCELL_X75_Y7_N45
\hxx5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux4~0_combout\ = ( \cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) # ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(3) & ( \cnt33|i_count\(1) ) ) ) # ( !\cnt33|i_count\(2) & ( !\cnt33|i_count\(3) & ( (!\cnt33|i_count\(0) & \cnt33|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010101010000000000000000000000000111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(0),
	datad => \cnt33|ALT_INV_i_count\(1),
	datae => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux4~0_combout\);

-- Location: MLABCELL_X72_Y7_N12
\hxx5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux3~0_combout\ = ( \cnt33|i_count\(0) & ( \cnt33|i_count\(1) & ( (\cnt33|i_count\(3)) # (\cnt33|i_count\(2)) ) ) ) # ( !\cnt33|i_count\(0) & ( \cnt33|i_count\(1) & ( \cnt33|i_count\(3) ) ) ) # ( \cnt33|i_count\(0) & ( !\cnt33|i_count\(1) & ( 
-- (!\cnt33|i_count\(2)) # (\cnt33|i_count\(3)) ) ) ) # ( !\cnt33|i_count\(0) & ( !\cnt33|i_count\(1) & ( \cnt33|i_count\(2) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101011111010111100001111000011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(2),
	datac => \cnt33|ALT_INV_i_count\(3),
	datae => \cnt33|ALT_INV_i_count\(0),
	dataf => \cnt33|ALT_INV_i_count\(1),
	combout => \hxx5|Mux3~0_combout\);

-- Location: LABCELL_X73_Y7_N15
\hxx5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux2~0_combout\ = ( \cnt33|i_count\(2) & ( (!\cnt33|i_count\(1)) # ((\cnt33|i_count\(0)) # (\cnt33|i_count\(3))) ) ) # ( !\cnt33|i_count\(2) & ( ((\cnt33|i_count\(1) & \cnt33|i_count\(3))) # (\cnt33|i_count\(0)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111100011111101111111011111100011111000111111011111110111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt33|ALT_INV_i_count\(3),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(2),
	combout => \hxx5|Mux2~0_combout\);

-- Location: LABCELL_X75_Y7_N12
\hxx5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux1~0_combout\ = ( \cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) # ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(3) & ( \cnt33|i_count\(1) ) ) ) # ( \cnt33|i_count\(2) & ( !\cnt33|i_count\(3) & ( (\cnt33|i_count\(1) & \cnt33|i_count\(0)) ) ) ) # ( 
-- !\cnt33|i_count\(2) & ( !\cnt33|i_count\(3) & ( (\cnt33|i_count\(0)) # (\cnt33|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111000001010000010101010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux1~0_combout\);

-- Location: LABCELL_X75_Y7_N54
\hxx5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux0~0_combout\ = ( \cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) # ( !\cnt33|i_count\(2) & ( \cnt33|i_count\(3) ) ) # ( \cnt33|i_count\(2) & ( !\cnt33|i_count\(3) & ( (!\cnt33|i_count\(1)) # (!\cnt33|i_count\(0)) ) ) ) # ( !\cnt33|i_count\(2) & ( 
-- !\cnt33|i_count\(3) & ( \cnt33|i_count\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101111110101111101011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datac => \cnt33|ALT_INV_i_count\(0),
	datae => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux0~0_combout\);

-- Location: LABCELL_X30_Y32_N0
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


