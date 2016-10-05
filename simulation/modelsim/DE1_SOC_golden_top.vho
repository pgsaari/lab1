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

-- DATE "10/04/2016 21:16:52"

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
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0);
	LD : IN std_logic;
	RT : IN std_logic
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
-- KEY[0]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_W15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_Y16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LD	=>  Location: PIN_Y21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AD10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AE12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- RT	=>  Location: PIN_W20,	 I/O Standard: 2.5 V,	 Current Strength: Default
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
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL ww_LD : std_logic;
SIGNAL ww_RT : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputCLKENA0_outclk\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \RT~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \cnt1|cnt~1_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \LD~input_o\ : std_logic;
SIGNAL \cnt1|cnt~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \cnt1|i_count~1_combout\ : std_logic;
SIGNAL \clkd|Add0~101_sumout\ : std_logic;
SIGNAL \clkd|Add0~102\ : std_logic;
SIGNAL \clkd|Add0~97_sumout\ : std_logic;
SIGNAL \clkd|Add0~98\ : std_logic;
SIGNAL \clkd|Add0~81_sumout\ : std_logic;
SIGNAL \clkd|i_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~82\ : std_logic;
SIGNAL \clkd|Add0~109_sumout\ : std_logic;
SIGNAL \clkd|Add0~110\ : std_logic;
SIGNAL \clkd|Add0~5_sumout\ : std_logic;
SIGNAL \clkd|Add0~6\ : std_logic;
SIGNAL \clkd|Add0~9_sumout\ : std_logic;
SIGNAL \clkd|Add0~10\ : std_logic;
SIGNAL \clkd|Add0~13_sumout\ : std_logic;
SIGNAL \clkd|Add0~14\ : std_logic;
SIGNAL \clkd|Add0~17_sumout\ : std_logic;
SIGNAL \clkd|i_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~18\ : std_logic;
SIGNAL \clkd|Add0~29_sumout\ : std_logic;
SIGNAL \clkd|i_count[8]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~30\ : std_logic;
SIGNAL \clkd|Add0~21_sumout\ : std_logic;
SIGNAL \clkd|Add0~22\ : std_logic;
SIGNAL \clkd|Add0~25_sumout\ : std_logic;
SIGNAL \clkd|i_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~26\ : std_logic;
SIGNAL \clkd|Add0~33_sumout\ : std_logic;
SIGNAL \clkd|Add0~34\ : std_logic;
SIGNAL \clkd|Add0~37_sumout\ : std_logic;
SIGNAL \clkd|Add0~38\ : std_logic;
SIGNAL \clkd|Add0~41_sumout\ : std_logic;
SIGNAL \clkd|Add0~42\ : std_logic;
SIGNAL \clkd|Add0~45_sumout\ : std_logic;
SIGNAL \clkd|Add0~46\ : std_logic;
SIGNAL \clkd|Add0~1_sumout\ : std_logic;
SIGNAL \clkd|i_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~2\ : std_logic;
SIGNAL \clkd|Add0~49_sumout\ : std_logic;
SIGNAL \clkd|Add0~50\ : std_logic;
SIGNAL \clkd|Add0~53_sumout\ : std_logic;
SIGNAL \clkd|Add0~54\ : std_logic;
SIGNAL \clkd|Add0~57_sumout\ : std_logic;
SIGNAL \clkd|Add0~58\ : std_logic;
SIGNAL \clkd|Add0~61_sumout\ : std_logic;
SIGNAL \clkd|Add0~62\ : std_logic;
SIGNAL \clkd|Add0~65_sumout\ : std_logic;
SIGNAL \clkd|Add0~66\ : std_logic;
SIGNAL \clkd|Add0~105_sumout\ : std_logic;
SIGNAL \clkd|Add0~106\ : std_logic;
SIGNAL \clkd|Add0~69_sumout\ : std_logic;
SIGNAL \clkd|Equal1~2_combout\ : std_logic;
SIGNAL \clkd|Equal1~1_combout\ : std_logic;
SIGNAL \clkd|Add0~70\ : std_logic;
SIGNAL \clkd|Add0~73_sumout\ : std_logic;
SIGNAL \clkd|Add0~74\ : std_logic;
SIGNAL \clkd|Add0~77_sumout\ : std_logic;
SIGNAL \clkd|Add0~78\ : std_logic;
SIGNAL \clkd|Add0~85_sumout\ : std_logic;
SIGNAL \clkd|Add0~86\ : std_logic;
SIGNAL \clkd|Add0~89_sumout\ : std_logic;
SIGNAL \clkd|i_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Add0~90\ : std_logic;
SIGNAL \clkd|Add0~93_sumout\ : std_logic;
SIGNAL \clkd|Equal1~3_combout\ : std_logic;
SIGNAL \clkd|i_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|i_count[21]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|Equal1~4_combout\ : std_logic;
SIGNAL \clkd|Equal1~0_combout\ : std_logic;
SIGNAL \clkd|Equal1~5_combout\ : std_logic;
SIGNAL \cnt1|i_count[3]~2_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \cnt1|i_count~4_combout\ : std_logic;
SIGNAL \cnt1|i_count[3]~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \cnt1|i_count~3_combout\ : std_logic;
SIGNAL \cnt1|i_count~8_combout\ : std_logic;
SIGNAL \hxx0|Mux6~0_combout\ : std_logic;
SIGNAL \hxx0|Mux5~0_combout\ : std_logic;
SIGNAL \hxx0|Mux4~0_combout\ : std_logic;
SIGNAL \hxx0|Mux3~0_combout\ : std_logic;
SIGNAL \hxx0|Mux2~0_combout\ : std_logic;
SIGNAL \hxx0|Mux1~0_combout\ : std_logic;
SIGNAL \hxx0|Mux0~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \cnt11|i_count~7_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \cnt11|i_count~3_combout\ : std_logic;
SIGNAL \cnt11|i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt11|i_count~1_combout\ : std_logic;
SIGNAL \cnt11|i_count~2_combout\ : std_logic;
SIGNAL \hxx1|Mux6~0_combout\ : std_logic;
SIGNAL \hxx1|Mux5~0_combout\ : std_logic;
SIGNAL \hxx1|Mux4~0_combout\ : std_logic;
SIGNAL \hxx1|Mux3~0_combout\ : std_logic;
SIGNAL \hxx1|Mux2~0_combout\ : std_logic;
SIGNAL \hxx1|Mux1~0_combout\ : std_logic;
SIGNAL \hxx1|Mux0~0_combout\ : std_logic;
SIGNAL \cnt2|cnt~0_combout\ : std_logic;
SIGNAL \cnt2|cnt~1_combout\ : std_logic;
SIGNAL \cnt2|i_count~3_combout\ : std_logic;
SIGNAL \cnt2|i_count[3]~2_combout\ : std_logic;
SIGNAL \cnt2|i_count~8_combout\ : std_logic;
SIGNAL \cnt2|i_count~4_combout\ : std_logic;
SIGNAL \cnt2|i_count[3]~feeder_combout\ : std_logic;
SIGNAL \cnt2|i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt2|i_count~1_combout\ : std_logic;
SIGNAL \hxx2|Mux6~0_combout\ : std_logic;
SIGNAL \hxx2|Mux5~0_combout\ : std_logic;
SIGNAL \hxx2|Mux4~0_combout\ : std_logic;
SIGNAL \hxx2|Mux3~0_combout\ : std_logic;
SIGNAL \hxx2|Mux2~0_combout\ : std_logic;
SIGNAL \hxx2|Mux1~0_combout\ : std_logic;
SIGNAL \hxx2|Mux0~0_combout\ : std_logic;
SIGNAL \cnt22|i_count~7_combout\ : std_logic;
SIGNAL \cnt22|i_count~3_combout\ : std_logic;
SIGNAL \cnt22|i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt22|i_count~1_combout\ : std_logic;
SIGNAL \cnt22|i_count~2_combout\ : std_logic;
SIGNAL \hxx3|Mux6~0_combout\ : std_logic;
SIGNAL \hxx3|Mux5~0_combout\ : std_logic;
SIGNAL \hxx3|Mux4~0_combout\ : std_logic;
SIGNAL \hxx3|Mux3~0_combout\ : std_logic;
SIGNAL \hxx3|Mux2~0_combout\ : std_logic;
SIGNAL \hxx3|Mux1~0_combout\ : std_logic;
SIGNAL \hxx3|Mux0~0_combout\ : std_logic;
SIGNAL \cnt3|cnt~0_combout\ : std_logic;
SIGNAL \cnt3|cnt~1_combout\ : std_logic;
SIGNAL \cnt3|i_count~8_combout\ : std_logic;
SIGNAL \cnt3|i_count[3]~2_combout\ : std_logic;
SIGNAL \cnt3|i_count~4_combout\ : std_logic;
SIGNAL \cnt3|i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt3|i_count~1_combout\ : std_logic;
SIGNAL \cnt3|i_count~3_combout\ : std_logic;
SIGNAL \hxx4|Mux6~0_combout\ : std_logic;
SIGNAL \hxx4|Mux5~0_combout\ : std_logic;
SIGNAL \hxx4|Mux4~0_combout\ : std_logic;
SIGNAL \hxx4|Mux3~0_combout\ : std_logic;
SIGNAL \hxx4|Mux2~0_combout\ : std_logic;
SIGNAL \hxx4|Mux1~0_combout\ : std_logic;
SIGNAL \hxx4|Mux0~0_combout\ : std_logic;
SIGNAL \cnt33|i_count~7_combout\ : std_logic;
SIGNAL \cnt33|i_count~3_combout\ : std_logic;
SIGNAL \cnt33|i_count[2]~0_combout\ : std_logic;
SIGNAL \cnt33|i_count~1_combout\ : std_logic;
SIGNAL \cnt33|i_count~2_combout\ : std_logic;
SIGNAL \hxx5|Mux6~0_combout\ : std_logic;
SIGNAL \hxx5|Mux5~0_combout\ : std_logic;
SIGNAL \hxx5|Mux4~0_combout\ : std_logic;
SIGNAL \hxx5|Mux3~0_combout\ : std_logic;
SIGNAL \hxx5|Mux2~0_combout\ : std_logic;
SIGNAL \hxx5|Mux1~0_combout\ : std_logic;
SIGNAL \hxx5|Mux0~0_combout\ : std_logic;
SIGNAL \clkd|i_count\ : std_logic_vector(27 DOWNTO 0);
SIGNAL \cnt22|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt1|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt11|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt33|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt2|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt3|i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \clkd|ALT_INV_i_count[21]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[0]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[26]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[2]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[8]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[10]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[7]~DUPLICATE_q\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count[15]~DUPLICATE_q\ : std_logic;
SIGNAL \ALT_INV_SW[7]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[6]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[5]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[4]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[3]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[2]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[1]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_RT~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;
SIGNAL \ALT_INV_SW[8]~input_o\ : std_logic;
SIGNAL \ALT_INV_LD~input_o\ : std_logic;
SIGNAL \cnt33|ALT_INV_i_count[2]~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_i_count[3]~0_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~5_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~4_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~3_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~2_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~1_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_i_count[3]~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_cnt~1_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_cnt~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx5|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt33|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx4|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx4|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx4|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx4|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx4|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx4|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt3|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx3|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx3|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx3|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx3|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx3|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx3|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt22|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx2|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx2|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx2|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx2|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx2|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx2|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt2|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx1|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx1|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx1|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx1|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx1|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx1|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt11|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \hxx0|ALT_INV_Mux1~0_combout\ : std_logic;
SIGNAL \hxx0|ALT_INV_Mux2~0_combout\ : std_logic;
SIGNAL \hxx0|ALT_INV_Mux3~0_combout\ : std_logic;
SIGNAL \hxx0|ALT_INV_Mux4~0_combout\ : std_logic;
SIGNAL \hxx0|ALT_INV_Mux5~0_combout\ : std_logic;
SIGNAL \hxx0|ALT_INV_Mux6~0_combout\ : std_logic;
SIGNAL \cnt1|ALT_INV_i_count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \cnt2|ALT_INV_i_count~4_combout\ : std_logic;
SIGNAL \clkd|ALT_INV_i_count\ : std_logic_vector(27 DOWNTO 0);

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
ww_LD <= LD;
ww_RT <= RT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\clkd|ALT_INV_i_count[21]~DUPLICATE_q\ <= NOT \clkd|i_count[21]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[0]~DUPLICATE_q\ <= NOT \clkd|i_count[0]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[26]~DUPLICATE_q\ <= NOT \clkd|i_count[26]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[2]~DUPLICATE_q\ <= NOT \clkd|i_count[2]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[8]~DUPLICATE_q\ <= NOT \clkd|i_count[8]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[10]~DUPLICATE_q\ <= NOT \clkd|i_count[10]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[7]~DUPLICATE_q\ <= NOT \clkd|i_count[7]~DUPLICATE_q\;
\clkd|ALT_INV_i_count[15]~DUPLICATE_q\ <= NOT \clkd|i_count[15]~DUPLICATE_q\;
\ALT_INV_SW[7]~input_o\ <= NOT \SW[7]~input_o\;
\ALT_INV_SW[6]~input_o\ <= NOT \SW[6]~input_o\;
\ALT_INV_SW[5]~input_o\ <= NOT \SW[5]~input_o\;
\ALT_INV_SW[4]~input_o\ <= NOT \SW[4]~input_o\;
\ALT_INV_SW[3]~input_o\ <= NOT \SW[3]~input_o\;
\ALT_INV_SW[2]~input_o\ <= NOT \SW[2]~input_o\;
\ALT_INV_SW[1]~input_o\ <= NOT \SW[1]~input_o\;
\ALT_INV_SW[0]~input_o\ <= NOT \SW[0]~input_o\;
\ALT_INV_RT~input_o\ <= NOT \RT~input_o\;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
\ALT_INV_SW[8]~input_o\ <= NOT \SW[8]~input_o\;
\ALT_INV_LD~input_o\ <= NOT \LD~input_o\;
\cnt33|ALT_INV_i_count[2]~0_combout\ <= NOT \cnt33|i_count[2]~0_combout\;
\cnt3|ALT_INV_i_count[3]~0_combout\ <= NOT \cnt3|i_count[3]~0_combout\;
\cnt3|ALT_INV_cnt~1_combout\ <= NOT \cnt3|cnt~1_combout\;
\cnt3|ALT_INV_cnt~0_combout\ <= NOT \cnt3|cnt~0_combout\;
\cnt22|ALT_INV_i_count[3]~0_combout\ <= NOT \cnt22|i_count[3]~0_combout\;
\cnt2|ALT_INV_i_count[3]~0_combout\ <= NOT \cnt2|i_count[3]~0_combout\;
\cnt2|ALT_INV_cnt~1_combout\ <= NOT \cnt2|cnt~1_combout\;
\cnt2|ALT_INV_cnt~0_combout\ <= NOT \cnt2|cnt~0_combout\;
\cnt11|ALT_INV_i_count[3]~0_combout\ <= NOT \cnt11|i_count[3]~0_combout\;
\clkd|ALT_INV_Equal1~5_combout\ <= NOT \clkd|Equal1~5_combout\;
\clkd|ALT_INV_Equal1~4_combout\ <= NOT \clkd|Equal1~4_combout\;
\clkd|ALT_INV_Equal1~3_combout\ <= NOT \clkd|Equal1~3_combout\;
\clkd|ALT_INV_Equal1~2_combout\ <= NOT \clkd|Equal1~2_combout\;
\clkd|ALT_INV_Equal1~1_combout\ <= NOT \clkd|Equal1~1_combout\;
\clkd|ALT_INV_Equal1~0_combout\ <= NOT \clkd|Equal1~0_combout\;
\cnt1|ALT_INV_i_count[3]~0_combout\ <= NOT \cnt1|i_count[3]~0_combout\;
\cnt1|ALT_INV_cnt~1_combout\ <= NOT \cnt1|cnt~1_combout\;
\cnt1|ALT_INV_cnt~0_combout\ <= NOT \cnt1|cnt~0_combout\;
\hxx5|ALT_INV_Mux1~0_combout\ <= NOT \hxx5|Mux1~0_combout\;
\hxx5|ALT_INV_Mux2~0_combout\ <= NOT \hxx5|Mux2~0_combout\;
\hxx5|ALT_INV_Mux3~0_combout\ <= NOT \hxx5|Mux3~0_combout\;
\hxx5|ALT_INV_Mux4~0_combout\ <= NOT \hxx5|Mux4~0_combout\;
\hxx5|ALT_INV_Mux5~0_combout\ <= NOT \hxx5|Mux5~0_combout\;
\hxx5|ALT_INV_Mux6~0_combout\ <= NOT \hxx5|Mux6~0_combout\;
\cnt33|ALT_INV_i_count\(3) <= NOT \cnt33|i_count\(3);
\cnt33|ALT_INV_i_count\(2) <= NOT \cnt33|i_count\(2);
\cnt33|ALT_INV_i_count\(1) <= NOT \cnt33|i_count\(1);
\cnt33|ALT_INV_i_count\(0) <= NOT \cnt33|i_count\(0);
\hxx4|ALT_INV_Mux1~0_combout\ <= NOT \hxx4|Mux1~0_combout\;
\hxx4|ALT_INV_Mux2~0_combout\ <= NOT \hxx4|Mux2~0_combout\;
\hxx4|ALT_INV_Mux3~0_combout\ <= NOT \hxx4|Mux3~0_combout\;
\hxx4|ALT_INV_Mux4~0_combout\ <= NOT \hxx4|Mux4~0_combout\;
\hxx4|ALT_INV_Mux5~0_combout\ <= NOT \hxx4|Mux5~0_combout\;
\hxx4|ALT_INV_Mux6~0_combout\ <= NOT \hxx4|Mux6~0_combout\;
\cnt3|ALT_INV_i_count\(3) <= NOT \cnt3|i_count\(3);
\cnt3|ALT_INV_i_count\(2) <= NOT \cnt3|i_count\(2);
\cnt3|ALT_INV_i_count\(1) <= NOT \cnt3|i_count\(1);
\cnt3|ALT_INV_i_count\(0) <= NOT \cnt3|i_count\(0);
\hxx3|ALT_INV_Mux1~0_combout\ <= NOT \hxx3|Mux1~0_combout\;
\hxx3|ALT_INV_Mux2~0_combout\ <= NOT \hxx3|Mux2~0_combout\;
\hxx3|ALT_INV_Mux3~0_combout\ <= NOT \hxx3|Mux3~0_combout\;
\hxx3|ALT_INV_Mux4~0_combout\ <= NOT \hxx3|Mux4~0_combout\;
\hxx3|ALT_INV_Mux5~0_combout\ <= NOT \hxx3|Mux5~0_combout\;
\hxx3|ALT_INV_Mux6~0_combout\ <= NOT \hxx3|Mux6~0_combout\;
\cnt22|ALT_INV_i_count\(3) <= NOT \cnt22|i_count\(3);
\cnt22|ALT_INV_i_count\(2) <= NOT \cnt22|i_count\(2);
\cnt22|ALT_INV_i_count\(1) <= NOT \cnt22|i_count\(1);
\cnt22|ALT_INV_i_count\(0) <= NOT \cnt22|i_count\(0);
\hxx2|ALT_INV_Mux1~0_combout\ <= NOT \hxx2|Mux1~0_combout\;
\hxx2|ALT_INV_Mux2~0_combout\ <= NOT \hxx2|Mux2~0_combout\;
\hxx2|ALT_INV_Mux3~0_combout\ <= NOT \hxx2|Mux3~0_combout\;
\hxx2|ALT_INV_Mux4~0_combout\ <= NOT \hxx2|Mux4~0_combout\;
\hxx2|ALT_INV_Mux5~0_combout\ <= NOT \hxx2|Mux5~0_combout\;
\hxx2|ALT_INV_Mux6~0_combout\ <= NOT \hxx2|Mux6~0_combout\;
\cnt2|ALT_INV_i_count\(3) <= NOT \cnt2|i_count\(3);
\cnt2|ALT_INV_i_count\(2) <= NOT \cnt2|i_count\(2);
\cnt2|ALT_INV_i_count\(1) <= NOT \cnt2|i_count\(1);
\cnt2|ALT_INV_i_count\(0) <= NOT \cnt2|i_count\(0);
\hxx1|ALT_INV_Mux1~0_combout\ <= NOT \hxx1|Mux1~0_combout\;
\hxx1|ALT_INV_Mux2~0_combout\ <= NOT \hxx1|Mux2~0_combout\;
\hxx1|ALT_INV_Mux3~0_combout\ <= NOT \hxx1|Mux3~0_combout\;
\hxx1|ALT_INV_Mux4~0_combout\ <= NOT \hxx1|Mux4~0_combout\;
\hxx1|ALT_INV_Mux5~0_combout\ <= NOT \hxx1|Mux5~0_combout\;
\hxx1|ALT_INV_Mux6~0_combout\ <= NOT \hxx1|Mux6~0_combout\;
\cnt11|ALT_INV_i_count\(3) <= NOT \cnt11|i_count\(3);
\cnt11|ALT_INV_i_count\(2) <= NOT \cnt11|i_count\(2);
\cnt11|ALT_INV_i_count\(1) <= NOT \cnt11|i_count\(1);
\cnt11|ALT_INV_i_count\(0) <= NOT \cnt11|i_count\(0);
\hxx0|ALT_INV_Mux1~0_combout\ <= NOT \hxx0|Mux1~0_combout\;
\hxx0|ALT_INV_Mux2~0_combout\ <= NOT \hxx0|Mux2~0_combout\;
\hxx0|ALT_INV_Mux3~0_combout\ <= NOT \hxx0|Mux3~0_combout\;
\hxx0|ALT_INV_Mux4~0_combout\ <= NOT \hxx0|Mux4~0_combout\;
\hxx0|ALT_INV_Mux5~0_combout\ <= NOT \hxx0|Mux5~0_combout\;
\hxx0|ALT_INV_Mux6~0_combout\ <= NOT \hxx0|Mux6~0_combout\;
\cnt1|ALT_INV_i_count\(3) <= NOT \cnt1|i_count\(3);
\cnt1|ALT_INV_i_count\(2) <= NOT \cnt1|i_count\(2);
\cnt1|ALT_INV_i_count\(1) <= NOT \cnt1|i_count\(1);
\cnt1|ALT_INV_i_count\(0) <= NOT \cnt1|i_count\(0);
\cnt2|ALT_INV_i_count~4_combout\ <= NOT \cnt2|i_count~4_combout\;
\clkd|ALT_INV_i_count\(3) <= NOT \clkd|i_count\(3);
\clkd|ALT_INV_i_count\(21) <= NOT \clkd|i_count\(21);
\clkd|ALT_INV_i_count\(0) <= NOT \clkd|i_count\(0);
\clkd|ALT_INV_i_count\(1) <= NOT \clkd|i_count\(1);
\clkd|ALT_INV_i_count\(27) <= NOT \clkd|i_count\(27);
\clkd|ALT_INV_i_count\(26) <= NOT \clkd|i_count\(26);
\clkd|ALT_INV_i_count\(25) <= NOT \clkd|i_count\(25);
\clkd|ALT_INV_i_count\(2) <= NOT \clkd|i_count\(2);
\clkd|ALT_INV_i_count\(24) <= NOT \clkd|i_count\(24);
\clkd|ALT_INV_i_count\(23) <= NOT \clkd|i_count\(23);
\clkd|ALT_INV_i_count\(22) <= NOT \clkd|i_count\(22);
\clkd|ALT_INV_i_count\(20) <= NOT \clkd|i_count\(20);
\clkd|ALT_INV_i_count\(19) <= NOT \clkd|i_count\(19);
\clkd|ALT_INV_i_count\(18) <= NOT \clkd|i_count\(18);
\clkd|ALT_INV_i_count\(17) <= NOT \clkd|i_count\(17);
\clkd|ALT_INV_i_count\(16) <= NOT \clkd|i_count\(16);
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
\clkd|ALT_INV_i_count\(15) <= NOT \clkd|i_count\(15);

-- Location: IOOBUF_X89_Y8_N39
\HEX0[0]~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \hxx0|ALT_INV_Mux6~0_combout\,
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
	i => \hxx0|ALT_INV_Mux5~0_combout\,
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
	i => \hxx0|ALT_INV_Mux4~0_combout\,
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
	i => \hxx0|ALT_INV_Mux3~0_combout\,
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
	i => \hxx0|ALT_INV_Mux2~0_combout\,
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
	i => \hxx0|ALT_INV_Mux1~0_combout\,
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
	i => \hxx0|Mux0~0_combout\,
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
	i => \hxx1|ALT_INV_Mux6~0_combout\,
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
	i => \hxx1|ALT_INV_Mux5~0_combout\,
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
	i => \hxx1|ALT_INV_Mux4~0_combout\,
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
	i => \hxx1|ALT_INV_Mux3~0_combout\,
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
	i => \hxx1|ALT_INV_Mux2~0_combout\,
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
	i => \hxx1|ALT_INV_Mux1~0_combout\,
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
	i => \hxx1|Mux0~0_combout\,
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
	i => \hxx2|ALT_INV_Mux6~0_combout\,
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
	i => \hxx2|ALT_INV_Mux5~0_combout\,
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
	i => \hxx2|ALT_INV_Mux4~0_combout\,
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
	i => \hxx2|ALT_INV_Mux3~0_combout\,
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
	i => \hxx2|ALT_INV_Mux2~0_combout\,
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
	i => \hxx2|ALT_INV_Mux1~0_combout\,
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
	i => \hxx2|Mux0~0_combout\,
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
	i => \hxx3|ALT_INV_Mux6~0_combout\,
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
	i => \hxx3|ALT_INV_Mux5~0_combout\,
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
	i => \hxx3|ALT_INV_Mux4~0_combout\,
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
	i => \hxx3|ALT_INV_Mux3~0_combout\,
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
	i => \hxx3|ALT_INV_Mux2~0_combout\,
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
	i => \hxx3|ALT_INV_Mux1~0_combout\,
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
	i => \hxx3|Mux0~0_combout\,
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
	i => \hxx4|ALT_INV_Mux6~0_combout\,
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
	i => \hxx4|ALT_INV_Mux5~0_combout\,
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
	i => \hxx4|ALT_INV_Mux4~0_combout\,
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
	i => \hxx4|ALT_INV_Mux3~0_combout\,
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
	i => \hxx4|ALT_INV_Mux2~0_combout\,
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
	i => \hxx4|ALT_INV_Mux1~0_combout\,
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
	i => \hxx4|Mux0~0_combout\,
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
	i => \hxx5|ALT_INV_Mux6~0_combout\,
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
	i => \hxx5|ALT_INV_Mux5~0_combout\,
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
	i => \hxx5|ALT_INV_Mux4~0_combout\,
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
	i => \hxx5|ALT_INV_Mux3~0_combout\,
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
	i => \hxx5|ALT_INV_Mux2~0_combout\,
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
	i => \hxx5|ALT_INV_Mux1~0_combout\,
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
	i => \hxx5|Mux0~0_combout\,
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

-- Location: IOIBUF_X89_Y6_N4
\RT~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RT,
	o => \RT~input_o\);

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

-- Location: LABCELL_X80_Y5_N21
\cnt1|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|cnt~1_combout\ = ( !\SW[9]~input_o\ & ( (\SW[8]~input_o\ & \RT~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000001111000000000000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_RT~input_o\,
	dataf => \ALT_INV_SW[9]~input_o\,
	combout => \cnt1|cnt~1_combout\);

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

-- Location: IOIBUF_X89_Y6_N21
\LD~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_LD,
	o => \LD~input_o\);

-- Location: LABCELL_X80_Y5_N33
\cnt1|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|cnt~0_combout\ = ( \SW[8]~input_o\ & ( (\LD~input_o\ & !\SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110011000000000011001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_LD~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
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

-- Location: LABCELL_X80_Y5_N51
\cnt1|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~1_combout\ = ( \cnt1|i_count[3]~0_combout\ & ( (\SW[0]~input_o\ & (\cnt1|cnt~0_combout\ & !\cnt1|cnt~1_combout\)) ) ) # ( !\cnt1|i_count[3]~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & ((!\cnt1|i_count\(0)))) # 
-- (\cnt1|cnt~0_combout\ & (\SW[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100010100000000110001010000000000000101000000000000010100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \cnt1|ALT_INV_i_count\(0),
	datac => \cnt1|ALT_INV_cnt~0_combout\,
	datad => \cnt1|ALT_INV_cnt~1_combout\,
	dataf => \cnt1|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt1|i_count~1_combout\);

-- Location: LABCELL_X81_Y5_N30
\clkd|Add0~101\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~101_sumout\ = SUM(( \clkd|i_count\(0) ) + ( VCC ) + ( !VCC ))
-- \clkd|Add0~102\ = CARRY(( \clkd|i_count\(0) ) + ( VCC ) + ( !VCC ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(0),
	cin => GND,
	sumout => \clkd|Add0~101_sumout\,
	cout => \clkd|Add0~102\);

-- Location: FF_X81_Y5_N31
\clkd|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~101_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(0));

-- Location: LABCELL_X81_Y5_N33
\clkd|Add0~97\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~97_sumout\ = SUM(( \clkd|i_count\(1) ) + ( GND ) + ( \clkd|Add0~102\ ))
-- \clkd|Add0~98\ = CARRY(( \clkd|i_count\(1) ) + ( GND ) + ( \clkd|Add0~102\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(1),
	cin => \clkd|Add0~102\,
	sumout => \clkd|Add0~97_sumout\,
	cout => \clkd|Add0~98\);

-- Location: FF_X81_Y5_N35
\clkd|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~97_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(1));

-- Location: LABCELL_X81_Y5_N36
\clkd|Add0~81\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~81_sumout\ = SUM(( \clkd|i_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~98\ ))
-- \clkd|Add0~82\ = CARRY(( \clkd|i_count[2]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~98\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[2]~DUPLICATE_q\,
	cin => \clkd|Add0~98\,
	sumout => \clkd|Add0~81_sumout\,
	cout => \clkd|Add0~82\);

-- Location: FF_X81_Y5_N38
\clkd|i_count[2]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~81_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[2]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N39
\clkd|Add0~109\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~109_sumout\ = SUM(( \clkd|i_count\(3) ) + ( GND ) + ( \clkd|Add0~82\ ))
-- \clkd|Add0~110\ = CARRY(( \clkd|i_count\(3) ) + ( GND ) + ( \clkd|Add0~82\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(3),
	cin => \clkd|Add0~82\,
	sumout => \clkd|Add0~109_sumout\,
	cout => \clkd|Add0~110\);

-- Location: FF_X81_Y5_N41
\clkd|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~109_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(3));

-- Location: LABCELL_X81_Y5_N42
\clkd|Add0~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~5_sumout\ = SUM(( \clkd|i_count\(4) ) + ( GND ) + ( \clkd|Add0~110\ ))
-- \clkd|Add0~6\ = CARRY(( \clkd|i_count\(4) ) + ( GND ) + ( \clkd|Add0~110\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(4),
	cin => \clkd|Add0~110\,
	sumout => \clkd|Add0~5_sumout\,
	cout => \clkd|Add0~6\);

-- Location: FF_X81_Y5_N43
\clkd|i_count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~5_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(4));

-- Location: LABCELL_X81_Y5_N45
\clkd|Add0~9\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~9_sumout\ = SUM(( \clkd|i_count\(5) ) + ( GND ) + ( \clkd|Add0~6\ ))
-- \clkd|Add0~10\ = CARRY(( \clkd|i_count\(5) ) + ( GND ) + ( \clkd|Add0~6\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(5),
	cin => \clkd|Add0~6\,
	sumout => \clkd|Add0~9_sumout\,
	cout => \clkd|Add0~10\);

-- Location: FF_X81_Y5_N47
\clkd|i_count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~9_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(5));

-- Location: LABCELL_X81_Y5_N48
\clkd|Add0~13\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~13_sumout\ = SUM(( \clkd|i_count\(6) ) + ( GND ) + ( \clkd|Add0~10\ ))
-- \clkd|Add0~14\ = CARRY(( \clkd|i_count\(6) ) + ( GND ) + ( \clkd|Add0~10\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(6),
	cin => \clkd|Add0~10\,
	sumout => \clkd|Add0~13_sumout\,
	cout => \clkd|Add0~14\);

-- Location: FF_X81_Y5_N50
\clkd|i_count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~13_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(6));

-- Location: LABCELL_X81_Y5_N51
\clkd|Add0~17\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~17_sumout\ = SUM(( \clkd|i_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~14\ ))
-- \clkd|Add0~18\ = CARRY(( \clkd|i_count[7]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~14\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[7]~DUPLICATE_q\,
	cin => \clkd|Add0~14\,
	sumout => \clkd|Add0~17_sumout\,
	cout => \clkd|Add0~18\);

-- Location: FF_X81_Y5_N52
\clkd|i_count[7]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~17_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[7]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N54
\clkd|Add0~29\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~29_sumout\ = SUM(( \clkd|i_count[8]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~18\ ))
-- \clkd|Add0~30\ = CARRY(( \clkd|i_count[8]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~18\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[8]~DUPLICATE_q\,
	cin => \clkd|Add0~18\,
	sumout => \clkd|Add0~29_sumout\,
	cout => \clkd|Add0~30\);

-- Location: FF_X81_Y5_N56
\clkd|i_count[8]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~29_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[8]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N57
\clkd|Add0~21\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~21_sumout\ = SUM(( \clkd|i_count\(9) ) + ( GND ) + ( \clkd|Add0~30\ ))
-- \clkd|Add0~22\ = CARRY(( \clkd|i_count\(9) ) + ( GND ) + ( \clkd|Add0~30\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(9),
	cin => \clkd|Add0~30\,
	sumout => \clkd|Add0~21_sumout\,
	cout => \clkd|Add0~22\);

-- Location: FF_X81_Y5_N59
\clkd|i_count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~21_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(9));

-- Location: LABCELL_X81_Y4_N0
\clkd|Add0~25\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~25_sumout\ = SUM(( \clkd|i_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~22\ ))
-- \clkd|Add0~26\ = CARRY(( \clkd|i_count[10]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~22\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count[10]~DUPLICATE_q\,
	cin => \clkd|Add0~22\,
	sumout => \clkd|Add0~25_sumout\,
	cout => \clkd|Add0~26\);

-- Location: FF_X81_Y4_N2
\clkd|i_count[10]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~25_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[10]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N3
\clkd|Add0~33\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~33_sumout\ = SUM(( \clkd|i_count\(11) ) + ( GND ) + ( \clkd|Add0~26\ ))
-- \clkd|Add0~34\ = CARRY(( \clkd|i_count\(11) ) + ( GND ) + ( \clkd|Add0~26\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(11),
	cin => \clkd|Add0~26\,
	sumout => \clkd|Add0~33_sumout\,
	cout => \clkd|Add0~34\);

-- Location: FF_X81_Y4_N5
\clkd|i_count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~33_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(11));

-- Location: LABCELL_X81_Y4_N6
\clkd|Add0~37\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~37_sumout\ = SUM(( \clkd|i_count\(12) ) + ( GND ) + ( \clkd|Add0~34\ ))
-- \clkd|Add0~38\ = CARRY(( \clkd|i_count\(12) ) + ( GND ) + ( \clkd|Add0~34\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(12),
	cin => \clkd|Add0~34\,
	sumout => \clkd|Add0~37_sumout\,
	cout => \clkd|Add0~38\);

-- Location: FF_X81_Y4_N7
\clkd|i_count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~37_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(12));

-- Location: LABCELL_X81_Y4_N9
\clkd|Add0~41\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~41_sumout\ = SUM(( \clkd|i_count\(13) ) + ( GND ) + ( \clkd|Add0~38\ ))
-- \clkd|Add0~42\ = CARRY(( \clkd|i_count\(13) ) + ( GND ) + ( \clkd|Add0~38\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(13),
	cin => \clkd|Add0~38\,
	sumout => \clkd|Add0~41_sumout\,
	cout => \clkd|Add0~42\);

-- Location: FF_X81_Y4_N11
\clkd|i_count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~41_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(13));

-- Location: LABCELL_X81_Y4_N12
\clkd|Add0~45\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~45_sumout\ = SUM(( \clkd|i_count\(14) ) + ( GND ) + ( \clkd|Add0~42\ ))
-- \clkd|Add0~46\ = CARRY(( \clkd|i_count\(14) ) + ( GND ) + ( \clkd|Add0~42\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(14),
	cin => \clkd|Add0~42\,
	sumout => \clkd|Add0~45_sumout\,
	cout => \clkd|Add0~46\);

-- Location: FF_X82_Y5_N17
\clkd|i_count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \clkd|Add0~45_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(14));

-- Location: LABCELL_X81_Y4_N15
\clkd|Add0~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~1_sumout\ = SUM(( \clkd|i_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~46\ ))
-- \clkd|Add0~2\ = CARRY(( \clkd|i_count[15]~DUPLICATE_q\ ) + ( GND ) + ( \clkd|Add0~46\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count[15]~DUPLICATE_q\,
	cin => \clkd|Add0~46\,
	sumout => \clkd|Add0~1_sumout\,
	cout => \clkd|Add0~2\);

-- Location: FF_X81_Y4_N17
\clkd|i_count[15]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~1_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[15]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N18
\clkd|Add0~49\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~49_sumout\ = SUM(( \clkd|i_count\(16) ) + ( GND ) + ( \clkd|Add0~2\ ))
-- \clkd|Add0~50\ = CARRY(( \clkd|i_count\(16) ) + ( GND ) + ( \clkd|Add0~2\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(16),
	cin => \clkd|Add0~2\,
	sumout => \clkd|Add0~49_sumout\,
	cout => \clkd|Add0~50\);

-- Location: FF_X81_Y4_N20
\clkd|i_count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~49_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(16));

-- Location: LABCELL_X81_Y4_N21
\clkd|Add0~53\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~53_sumout\ = SUM(( \clkd|i_count\(17) ) + ( GND ) + ( \clkd|Add0~50\ ))
-- \clkd|Add0~54\ = CARRY(( \clkd|i_count\(17) ) + ( GND ) + ( \clkd|Add0~50\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(17),
	cin => \clkd|Add0~50\,
	sumout => \clkd|Add0~53_sumout\,
	cout => \clkd|Add0~54\);

-- Location: FF_X81_Y4_N22
\clkd|i_count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~53_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(17));

-- Location: LABCELL_X81_Y4_N24
\clkd|Add0~57\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~57_sumout\ = SUM(( \clkd|i_count\(18) ) + ( GND ) + ( \clkd|Add0~54\ ))
-- \clkd|Add0~58\ = CARRY(( \clkd|i_count\(18) ) + ( GND ) + ( \clkd|Add0~54\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(18),
	cin => \clkd|Add0~54\,
	sumout => \clkd|Add0~57_sumout\,
	cout => \clkd|Add0~58\);

-- Location: FF_X81_Y4_N26
\clkd|i_count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~57_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(18));

-- Location: LABCELL_X81_Y4_N27
\clkd|Add0~61\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~61_sumout\ = SUM(( \clkd|i_count\(19) ) + ( GND ) + ( \clkd|Add0~58\ ))
-- \clkd|Add0~62\ = CARRY(( \clkd|i_count\(19) ) + ( GND ) + ( \clkd|Add0~58\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000000011111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datad => \clkd|ALT_INV_i_count\(19),
	cin => \clkd|Add0~58\,
	sumout => \clkd|Add0~61_sumout\,
	cout => \clkd|Add0~62\);

-- Location: FF_X81_Y4_N29
\clkd|i_count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~61_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(19));

-- Location: LABCELL_X81_Y4_N30
\clkd|Add0~65\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~65_sumout\ = SUM(( \clkd|i_count\(20) ) + ( GND ) + ( \clkd|Add0~62\ ))
-- \clkd|Add0~66\ = CARRY(( \clkd|i_count\(20) ) + ( GND ) + ( \clkd|Add0~62\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(20),
	cin => \clkd|Add0~62\,
	sumout => \clkd|Add0~65_sumout\,
	cout => \clkd|Add0~66\);

-- Location: FF_X81_Y4_N32
\clkd|i_count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~65_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(20));

-- Location: LABCELL_X81_Y4_N33
\clkd|Add0~105\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~105_sumout\ = SUM(( \clkd|i_count\(21) ) + ( GND ) + ( \clkd|Add0~66\ ))
-- \clkd|Add0~106\ = CARRY(( \clkd|i_count\(21) ) + ( GND ) + ( \clkd|Add0~66\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(21),
	cin => \clkd|Add0~66\,
	sumout => \clkd|Add0~105_sumout\,
	cout => \clkd|Add0~106\);

-- Location: FF_X81_Y4_N35
\clkd|i_count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~105_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(21));

-- Location: LABCELL_X81_Y4_N36
\clkd|Add0~69\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~69_sumout\ = SUM(( \clkd|i_count\(22) ) + ( GND ) + ( \clkd|Add0~106\ ))
-- \clkd|Add0~70\ = CARRY(( \clkd|i_count\(22) ) + ( GND ) + ( \clkd|Add0~106\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(22),
	cin => \clkd|Add0~106\,
	sumout => \clkd|Add0~69_sumout\,
	cout => \clkd|Add0~70\);

-- Location: FF_X81_Y4_N38
\clkd|i_count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~69_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(22));

-- Location: LABCELL_X81_Y4_N54
\clkd|Equal1~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~2_combout\ = ( \clkd|i_count\(19) & ( !\clkd|i_count\(16) & ( (\clkd|i_count\(22) & (\clkd|i_count\(17) & (!\clkd|i_count\(18) & \clkd|i_count\(20)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000001000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(22),
	datab => \clkd|ALT_INV_i_count\(17),
	datac => \clkd|ALT_INV_i_count\(18),
	datad => \clkd|ALT_INV_i_count\(20),
	datae => \clkd|ALT_INV_i_count\(19),
	dataf => \clkd|ALT_INV_i_count\(16),
	combout => \clkd|Equal1~2_combout\);

-- Location: FF_X81_Y4_N16
\clkd|i_count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~1_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(15));

-- Location: FF_X81_Y5_N55
\clkd|i_count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~29_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(8));

-- Location: MLABCELL_X82_Y5_N54
\clkd|Equal1~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~1_combout\ = ( \clkd|i_count\(13) & ( (!\clkd|i_count\(8) & (\clkd|i_count\(14) & (\clkd|i_count\(12) & !\clkd|i_count\(11)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000010000000000000001000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(8),
	datab => \clkd|ALT_INV_i_count\(14),
	datac => \clkd|ALT_INV_i_count\(12),
	datad => \clkd|ALT_INV_i_count\(11),
	dataf => \clkd|ALT_INV_i_count\(13),
	combout => \clkd|Equal1~1_combout\);

-- Location: LABCELL_X81_Y4_N39
\clkd|Add0~73\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~73_sumout\ = SUM(( \clkd|i_count\(23) ) + ( GND ) + ( \clkd|Add0~70\ ))
-- \clkd|Add0~74\ = CARRY(( \clkd|i_count\(23) ) + ( GND ) + ( \clkd|Add0~70\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(23),
	cin => \clkd|Add0~70\,
	sumout => \clkd|Add0~73_sumout\,
	cout => \clkd|Add0~74\);

-- Location: FF_X81_Y4_N40
\clkd|i_count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~73_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(23));

-- Location: LABCELL_X81_Y4_N42
\clkd|Add0~77\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~77_sumout\ = SUM(( \clkd|i_count\(24) ) + ( GND ) + ( \clkd|Add0~74\ ))
-- \clkd|Add0~78\ = CARRY(( \clkd|i_count\(24) ) + ( GND ) + ( \clkd|Add0~74\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(24),
	cin => \clkd|Add0~74\,
	sumout => \clkd|Add0~77_sumout\,
	cout => \clkd|Add0~78\);

-- Location: FF_X81_Y4_N44
\clkd|i_count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~77_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(24));

-- Location: LABCELL_X81_Y4_N45
\clkd|Add0~85\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~85_sumout\ = SUM(( \clkd|i_count\(25) ) + ( GND ) + ( \clkd|Add0~78\ ))
-- \clkd|Add0~86\ = CARRY(( \clkd|i_count\(25) ) + ( GND ) + ( \clkd|Add0~78\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(25),
	cin => \clkd|Add0~78\,
	sumout => \clkd|Add0~85_sumout\,
	cout => \clkd|Add0~86\);

-- Location: FF_X81_Y4_N46
\clkd|i_count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~85_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(25));

-- Location: FF_X81_Y5_N37
\clkd|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~81_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(2));

-- Location: FF_X81_Y4_N50
\clkd|i_count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~89_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(26));

-- Location: LABCELL_X81_Y4_N48
\clkd|Add0~89\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~89_sumout\ = SUM(( \clkd|i_count\(26) ) + ( GND ) + ( \clkd|Add0~86\ ))
-- \clkd|Add0~90\ = CARRY(( \clkd|i_count\(26) ) + ( GND ) + ( \clkd|Add0~86\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(26),
	cin => \clkd|Add0~86\,
	sumout => \clkd|Add0~89_sumout\,
	cout => \clkd|Add0~90\);

-- Location: FF_X81_Y4_N49
\clkd|i_count[26]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~89_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[26]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y4_N51
\clkd|Add0~93\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Add0~93_sumout\ = SUM(( \clkd|i_count\(27) ) + ( GND ) + ( \clkd|Add0~90\ ))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000111111111111111100000000000000000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \clkd|ALT_INV_i_count\(27),
	cin => \clkd|Add0~90\,
	sumout => \clkd|Add0~93_sumout\);

-- Location: FF_X81_Y4_N52
\clkd|i_count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~93_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(27));

-- Location: LABCELL_X81_Y5_N18
\clkd|Equal1~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~3_combout\ = ( \clkd|i_count\(23) & ( !\clkd|i_count\(24) & ( (\clkd|i_count\(25) & (!\clkd|i_count\(2) & (!\clkd|i_count[26]~DUPLICATE_q\ & !\clkd|i_count\(27)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000010000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_i_count\(25),
	datab => \clkd|ALT_INV_i_count\(2),
	datac => \clkd|ALT_INV_i_count[26]~DUPLICATE_q\,
	datad => \clkd|ALT_INV_i_count\(27),
	datae => \clkd|ALT_INV_i_count\(23),
	dataf => \clkd|ALT_INV_i_count\(24),
	combout => \clkd|Equal1~3_combout\);

-- Location: FF_X81_Y5_N32
\clkd|i_count[0]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~101_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[0]~DUPLICATE_q\);

-- Location: FF_X81_Y4_N34
\clkd|i_count[21]~DUPLICATE\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~105_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count[21]~DUPLICATE_q\);

-- Location: LABCELL_X81_Y5_N3
\clkd|Equal1~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~4_combout\ = ( \clkd|i_count[21]~DUPLICATE_q\ & ( (!\clkd|i_count\(3) & (!\clkd|i_count[0]~DUPLICATE_q\ & !\clkd|i_count\(1))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000110000000000000000000000000000001100000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \clkd|ALT_INV_i_count\(3),
	datac => \clkd|ALT_INV_i_count[0]~DUPLICATE_q\,
	datad => \clkd|ALT_INV_i_count\(1),
	datae => \clkd|ALT_INV_i_count[21]~DUPLICATE_q\,
	combout => \clkd|Equal1~4_combout\);

-- Location: FF_X81_Y5_N53
\clkd|i_count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~17_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(7));

-- Location: FF_X81_Y4_N1
\clkd|i_count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \clkd|Add0~25_sumout\,
	sclr => \clkd|Equal1~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \clkd|i_count\(10));

-- Location: LABCELL_X81_Y5_N24
\clkd|Equal1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~0_combout\ = ( !\clkd|i_count\(9) & ( !\clkd|i_count\(10) & ( (\clkd|i_count\(7) & (!\clkd|i_count\(5) & (!\clkd|i_count\(6) & !\clkd|i_count\(4)))) ) ) )

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
	combout => \clkd|Equal1~0_combout\);

-- Location: LABCELL_X81_Y5_N9
\clkd|Equal1~5\ : cyclonev_lcell_comb
-- Equation(s):
-- \clkd|Equal1~5_combout\ = ( \clkd|Equal1~4_combout\ & ( \clkd|Equal1~0_combout\ & ( (\clkd|Equal1~2_combout\ & (\clkd|i_count\(15) & (\clkd|Equal1~1_combout\ & \clkd|Equal1~3_combout\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000001",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \clkd|ALT_INV_Equal1~2_combout\,
	datab => \clkd|ALT_INV_i_count\(15),
	datac => \clkd|ALT_INV_Equal1~1_combout\,
	datad => \clkd|ALT_INV_Equal1~3_combout\,
	datae => \clkd|ALT_INV_Equal1~4_combout\,
	dataf => \clkd|ALT_INV_Equal1~0_combout\,
	combout => \clkd|Equal1~5_combout\);

-- Location: LABCELL_X80_Y5_N30
\cnt1|i_count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count[3]~2_combout\ = ( \clkd|Equal1~5_combout\ ) # ( !\clkd|Equal1~5_combout\ & ( (\SW[8]~input_o\ & (!\SW[9]~input_o\ & ((\RT~input_o\) # (\LD~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001010100000000000101010000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[8]~input_o\,
	datab => \ALT_INV_LD~input_o\,
	datac => \ALT_INV_RT~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt1|i_count[3]~2_combout\);

-- Location: FF_X80_Y5_N53
\cnt1|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~1_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(0));

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

-- Location: LABCELL_X80_Y5_N54
\cnt1|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~4_combout\ = ( !\cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|i_count\(1) & (\cnt1|i_count\(3) & ((!\cnt1|i_count\(0)) # (\cnt1|i_count\(2))))) # (\cnt1|i_count\(1) & (!\cnt1|i_count\(3) $ (((!\cnt1|i_count\(2)) # 
-- (!\cnt1|i_count\(0)))))))) ) ) # ( \cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (((\SW[3]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000001010000010100000101000000010001010000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt1|ALT_INV_i_count\(1),
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \cnt1|ALT_INV_i_count\(2),
	datae => \cnt1|ALT_INV_cnt~0_combout\,
	dataf => \cnt1|ALT_INV_i_count\(0),
	datag => \cnt1|ALT_INV_i_count\(3),
	combout => \cnt1|i_count~4_combout\);

-- Location: FF_X80_Y5_N56
\cnt1|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~4_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(3));

-- Location: LABCELL_X80_Y5_N48
\cnt1|i_count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count[3]~0_combout\ = ( !\cnt1|i_count\(1) & ( (\cnt1|i_count\(0) & (\cnt1|i_count\(3) & !\cnt1|i_count\(2))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000000000000110000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(0),
	datac => \cnt1|ALT_INV_i_count\(3),
	datad => \cnt1|ALT_INV_i_count\(2),
	dataf => \cnt1|ALT_INV_i_count\(1),
	combout => \cnt1|i_count[3]~0_combout\);

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

-- Location: LABCELL_X80_Y5_N6
\cnt1|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~3_combout\ = ( \cnt1|i_count\(1) & ( \cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & (\cnt1|cnt~0_combout\ & \SW[1]~input_o\)) ) ) ) # ( !\cnt1|i_count\(1) & ( \cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & 
-- (!\cnt1|i_count[3]~0_combout\)) # (\cnt1|cnt~0_combout\ & ((\SW[1]~input_o\))))) ) ) ) # ( \cnt1|i_count\(1) & ( !\cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & (!\cnt1|i_count[3]~0_combout\)) # (\cnt1|cnt~0_combout\ & 
-- ((\SW[1]~input_o\))))) ) ) ) # ( !\cnt1|i_count\(1) & ( !\cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & (\cnt1|cnt~0_combout\ & \SW[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000100010100000001010001010000000101000100000000000100010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt1|ALT_INV_cnt~0_combout\,
	datac => \cnt1|ALT_INV_i_count[3]~0_combout\,
	datad => \ALT_INV_SW[1]~input_o\,
	datae => \cnt1|ALT_INV_i_count\(1),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \cnt1|i_count~3_combout\);

-- Location: FF_X80_Y5_N8
\cnt1|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~3_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(1));

-- Location: LABCELL_X80_Y5_N12
\cnt1|i_count~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt1|i_count~8_combout\ = ( \cnt1|i_count\(2) & ( \cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & ((!\cnt1|i_count\(1)))) # (\cnt1|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( !\cnt1|i_count\(2) & ( \cnt1|i_count\(0) & ( 
-- (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & ((\cnt1|i_count\(1)))) # (\cnt1|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( \cnt1|i_count\(2) & ( !\cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\) # (\SW[2]~input_o\))) ) ) ) # 
-- ( !\cnt1|i_count\(2) & ( !\cnt1|i_count\(0) & ( (!\cnt1|cnt~1_combout\ & (\SW[2]~input_o\ & \cnt1|cnt~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010101000101010001000000010101000101010001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \ALT_INV_SW[2]~input_o\,
	datac => \cnt1|ALT_INV_cnt~0_combout\,
	datad => \cnt1|ALT_INV_i_count\(1),
	datae => \cnt1|ALT_INV_i_count\(2),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \cnt1|i_count~8_combout\);

-- Location: FF_X80_Y5_N14
\cnt1|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt1|i_count~8_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt1|i_count\(2));

-- Location: LABCELL_X88_Y9_N51
\hxx0|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux6~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (\cnt1|i_count\(1)) # (\cnt1|i_count\(2)) ) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(2) & !\cnt1|i_count\(1)) ) ) ) # ( \cnt1|i_count\(3) & ( 
-- !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1)) # (\cnt1|i_count\(2)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(2) & !\cnt1|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111110100000101000000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(2),
	datac => \cnt1|ALT_INV_i_count\(1),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N6
\hxx0|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux5~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (\cnt1|i_count\(2)) # (\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(1) & \cnt1|i_count\(2)) ) ) ) # ( \cnt1|i_count\(3) & ( 
-- !\cnt1|i_count\(0) & ( (\cnt1|i_count\(2)) # (\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1) & \cnt1|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001100000011001111110011111100001100000011000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(1),
	datac => \cnt1|ALT_INV_i_count\(2),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N24
\hxx0|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux4~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (\cnt1|i_count\(2)) # (\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(1) & !\cnt1|i_count\(2)) ) ) ) # ( \cnt1|i_count\(3) & ( 
-- !\cnt1|i_count\(0) & ( (\cnt1|i_count\(2)) # (\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1) & !\cnt1|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011000000110000001111110011111111000000110000000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(1),
	datac => \cnt1|ALT_INV_i_count\(2),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N54
\hxx0|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux3~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(1) & !\cnt1|i_count\(2)) ) ) ) # ( \cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(2)) # 
-- (\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (!\cnt1|i_count\(1) & \cnt1|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111111000000110000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt1|ALT_INV_i_count\(1),
	datac => \cnt1|ALT_INV_i_count\(2),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N39
\hxx0|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux2~0_combout\ = ( \cnt1|i_count\(0) ) # ( !\cnt1|i_count\(0) & ( (!\cnt1|i_count\(1) & (\cnt1|i_count\(2))) # (\cnt1|i_count\(1) & ((\cnt1|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001011111010100000101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(2),
	datac => \cnt1|ALT_INV_i_count\(1),
	datad => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N45
\hxx0|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux1~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (\cnt1|i_count\(1)) # (\cnt1|i_count\(2)) ) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(2)) # (\cnt1|i_count\(1)) ) ) ) # ( \cnt1|i_count\(3) & ( 
-- !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1)) # (\cnt1|i_count\(2)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (!\cnt1|i_count\(2) & \cnt1|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010111110101111110101111101011110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(2),
	datac => \cnt1|ALT_INV_i_count\(1),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N3
\hxx0|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx0|Mux0~0_combout\ = ( \cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(2) & !\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( \cnt1|i_count\(0) & ( (!\cnt1|i_count\(2)) # (!\cnt1|i_count\(1)) ) ) ) # ( \cnt1|i_count\(3) & ( 
-- !\cnt1|i_count\(0) & ( (!\cnt1|i_count\(2) & !\cnt1|i_count\(1)) ) ) ) # ( !\cnt1|i_count\(3) & ( !\cnt1|i_count\(0) & ( (\cnt1|i_count\(1)) # (\cnt1|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111101000001010000011111010111110101010000010100000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_i_count\(2),
	datac => \cnt1|ALT_INV_i_count\(1),
	datae => \cnt1|ALT_INV_i_count\(3),
	dataf => \cnt1|ALT_INV_i_count\(0),
	combout => \hxx0|Mux0~0_combout\);

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

-- Location: LABCELL_X80_Y5_N36
\cnt11|i_count~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~7_combout\ = ( !\cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt11|i_count\(1) & (\cnt11|i_count\(2) & ((!\cnt11|i_count\(0)) # (\cnt11|i_count\(3))))) # (\cnt11|i_count\(1) & ((!\cnt11|i_count\(0) $ (!\cnt11|i_count\(2))))))) ) ) 
-- # ( \cnt1|cnt~0_combout\ & ( ((!\cnt1|cnt~1_combout\ & (\SW[6]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000001000100000011000000110011001100000010000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(1),
	datab => \cnt1|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \cnt11|ALT_INV_i_count\(0),
	datae => \cnt1|ALT_INV_cnt~0_combout\,
	dataf => \cnt11|ALT_INV_i_count\(2),
	datag => \cnt11|ALT_INV_i_count\(3),
	combout => \cnt11|i_count~7_combout\);

-- Location: FF_X80_Y5_N38
\cnt11|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~7_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(2));

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

-- Location: MLABCELL_X84_Y5_N0
\cnt11|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~3_combout\ = ( !\cnt1|cnt~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (!\cnt11|i_count\(3) $ (((!\cnt11|i_count\(2)) # ((!\cnt11|i_count\(1)) # (!\cnt11|i_count\(0))))))) ) ) # ( \cnt1|cnt~0_combout\ & ( ((!\cnt1|cnt~1_combout\ & 
-- (\SW[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110000001100000011000000110000001100010010000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datab => \cnt1|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \cnt11|ALT_INV_i_count\(1),
	datae => \cnt1|ALT_INV_cnt~0_combout\,
	dataf => \cnt11|ALT_INV_i_count\(0),
	datag => \cnt11|ALT_INV_i_count\(3),
	combout => \cnt11|i_count~3_combout\);

-- Location: FF_X80_Y5_N44
\cnt11|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt11|i_count~3_combout\,
	sload => VCC,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(3));

-- Location: LABCELL_X80_Y5_N42
\cnt11|i_count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count[3]~0_combout\ = ( \cnt11|i_count\(2) & ( (\cnt11|i_count\(0) & (!\cnt11|i_count\(1) & !\cnt11|i_count\(3))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000110000000000000011000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(0),
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(2),
	combout => \cnt11|i_count[3]~0_combout\);

-- Location: LABCELL_X80_Y5_N45
\cnt11|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~1_combout\ = ( \cnt11|i_count[3]~0_combout\ & ( (!\cnt1|cnt~1_combout\ & (\SW[4]~input_o\ & \cnt1|cnt~0_combout\)) ) ) # ( !\cnt11|i_count[3]~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & (!\cnt11|i_count\(0))) # 
-- (\cnt1|cnt~0_combout\ & ((\SW[4]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000100000001010100010000000101000000000000010100000000000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt1|ALT_INV_cnt~1_combout\,
	datab => \cnt11|ALT_INV_i_count\(0),
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \cnt1|ALT_INV_cnt~0_combout\,
	dataf => \cnt11|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt11|i_count~1_combout\);

-- Location: FF_X80_Y5_N47
\cnt11|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~1_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(0));

-- Location: LABCELL_X80_Y5_N24
\cnt11|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt11|i_count~2_combout\ = ( \cnt11|i_count\(1) & ( \cnt11|i_count[3]~0_combout\ & ( (\SW[5]~input_o\ & (\cnt1|cnt~0_combout\ & !\cnt1|cnt~1_combout\)) ) ) ) # ( !\cnt11|i_count\(1) & ( \cnt11|i_count[3]~0_combout\ & ( (\SW[5]~input_o\ & 
-- (\cnt1|cnt~0_combout\ & !\cnt1|cnt~1_combout\)) ) ) ) # ( \cnt11|i_count\(1) & ( !\cnt11|i_count[3]~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & ((!\cnt11|i_count\(0)))) # (\cnt1|cnt~0_combout\ & (\SW[5]~input_o\)))) ) ) ) # ( 
-- !\cnt11|i_count\(1) & ( !\cnt11|i_count[3]~0_combout\ & ( (!\cnt1|cnt~1_combout\ & ((!\cnt1|cnt~0_combout\ & ((\cnt11|i_count\(0)))) # (\cnt1|cnt~0_combout\ & (\SW[5]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000011010000110100000001000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[5]~input_o\,
	datab => \cnt1|ALT_INV_cnt~0_combout\,
	datac => \cnt1|ALT_INV_cnt~1_combout\,
	datad => \cnt11|ALT_INV_i_count\(0),
	datae => \cnt11|ALT_INV_i_count\(1),
	dataf => \cnt11|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt11|i_count~2_combout\);

-- Location: FF_X80_Y5_N26
\cnt11|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt11|i_count~2_combout\,
	ena => \cnt1|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt11|i_count\(1));

-- Location: MLABCELL_X84_Y5_N30
\hxx1|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux6~0_combout\ = ( \cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (\cnt11|i_count\(2)) # (\cnt11|i_count\(1)) ) ) ) # ( !\cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & !\cnt11|i_count\(2)) ) ) ) # ( \cnt11|i_count\(3) & ( 
-- !\cnt11|i_count\(0) & ( (\cnt11|i_count\(2)) # (\cnt11|i_count\(1)) ) ) ) # ( !\cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & \cnt11|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111111000000110000000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(1),
	datac => \cnt11|ALT_INV_i_count\(2),
	datae => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(0),
	combout => \hxx1|Mux6~0_combout\);

-- Location: MLABCELL_X84_Y5_N39
\hxx1|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux5~0_combout\ = ( \cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) ) # ( !\cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (\cnt11|i_count\(2) & !\cnt11|i_count\(1)) ) ) ) # ( \cnt11|i_count\(3) & ( 
-- !\cnt11|i_count\(0) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) ) # ( !\cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (\cnt11|i_count\(2) & \cnt11|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101010111110101111101010000010100000101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datac => \cnt11|ALT_INV_i_count\(1),
	datae => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(0),
	combout => \hxx1|Mux5~0_combout\);

-- Location: LABCELL_X77_Y5_N39
\hxx1|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux4~0_combout\ = ( \cnt11|i_count\(3) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(2) & (!\cnt11|i_count\(0) $ (!\cnt11|i_count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000101000001010000010100001011111010111110101111101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datab => \cnt11|ALT_INV_i_count\(0),
	datac => \cnt11|ALT_INV_i_count\(1),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux4~0_combout\);

-- Location: MLABCELL_X84_Y5_N42
\hxx1|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux3~0_combout\ = ( \cnt11|i_count\(3) & ( \cnt11|i_count\(0) ) ) # ( !\cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & !\cnt11|i_count\(2)) ) ) ) # ( \cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (\cnt11|i_count\(2)) # 
-- (\cnt11|i_count\(1)) ) ) ) # ( !\cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & \cnt11|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111111000000110000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(1),
	datac => \cnt11|ALT_INV_i_count\(2),
	datae => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(0),
	combout => \hxx1|Mux3~0_combout\);

-- Location: MLABCELL_X84_Y5_N15
\hxx1|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux2~0_combout\ = ( \cnt11|i_count\(3) & ( \cnt11|i_count\(0) ) ) # ( !\cnt11|i_count\(3) & ( \cnt11|i_count\(0) ) ) # ( \cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (\cnt11|i_count\(1)) # (\cnt11|i_count\(2)) ) ) ) # ( !\cnt11|i_count\(3) & ( 
-- !\cnt11|i_count\(0) & ( (\cnt11|i_count\(2) & !\cnt11|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000010111110101111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt11|ALT_INV_i_count\(2),
	datac => \cnt11|ALT_INV_i_count\(1),
	datae => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(0),
	combout => \hxx1|Mux2~0_combout\);

-- Location: MLABCELL_X82_Y5_N36
\hxx1|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux1~0_combout\ = ( \cnt11|i_count\(3) & ( (\cnt11|i_count\(2)) # (\cnt11|i_count\(1)) ) ) # ( !\cnt11|i_count\(3) & ( (!\cnt11|i_count\(0) & (\cnt11|i_count\(1) & !\cnt11|i_count\(2))) # (\cnt11|i_count\(0) & ((!\cnt11|i_count\(2)) # 
-- (\cnt11|i_count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011001111110000001100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(0),
	datac => \cnt11|ALT_INV_i_count\(1),
	datad => \cnt11|ALT_INV_i_count\(2),
	dataf => \cnt11|ALT_INV_i_count\(3),
	combout => \hxx1|Mux1~0_combout\);

-- Location: MLABCELL_X84_Y5_N6
\hxx1|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx1|Mux0~0_combout\ = ( \cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & !\cnt11|i_count\(2)) ) ) ) # ( !\cnt11|i_count\(3) & ( \cnt11|i_count\(0) & ( (!\cnt11|i_count\(1)) # (!\cnt11|i_count\(2)) ) ) ) # ( \cnt11|i_count\(3) & ( 
-- !\cnt11|i_count\(0) & ( (!\cnt11|i_count\(1) & !\cnt11|i_count\(2)) ) ) ) # ( !\cnt11|i_count\(3) & ( !\cnt11|i_count\(0) & ( (\cnt11|i_count\(2)) # (\cnt11|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111110000001100000011111100111111001100000011000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt11|ALT_INV_i_count\(1),
	datac => \cnt11|ALT_INV_i_count\(2),
	datae => \cnt11|ALT_INV_i_count\(3),
	dataf => \cnt11|ALT_INV_i_count\(0),
	combout => \hxx1|Mux0~0_combout\);

-- Location: MLABCELL_X82_Y5_N15
\cnt2|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|cnt~0_combout\ = ( \SW[9]~input_o\ & ( \LD~input_o\ & ( !\SW[8]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001111000011110000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[8]~input_o\,
	datae => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_LD~input_o\,
	combout => \cnt2|cnt~0_combout\);

-- Location: MLABCELL_X82_Y5_N24
\cnt2|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|cnt~1_combout\ = ( \RT~input_o\ & ( !\SW[8]~input_o\ & ( \SW[9]~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111100000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[9]~input_o\,
	datae => \ALT_INV_RT~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \cnt2|cnt~1_combout\);

-- Location: LABCELL_X80_Y5_N3
\cnt2|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~3_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & (\SW[1]~input_o\ & \cnt2|cnt~0_combout\)) ) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & 
-- (\SW[1]~input_o\ & \cnt2|cnt~0_combout\)) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((!\cnt2|i_count\(0)))) # (\cnt2|cnt~0_combout\ & (\SW[1]~input_o\)))) ) ) ) # ( 
-- !\cnt2|i_count\(1) & ( !\cnt2|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((\cnt2|i_count\(0)))) # (\cnt2|cnt~0_combout\ & (\SW[1]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001010100010101000100000001000000010000000100000001000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \ALT_INV_SW[1]~input_o\,
	datac => \cnt2|ALT_INV_cnt~0_combout\,
	datad => \cnt2|ALT_INV_i_count\(0),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt2|i_count~3_combout\);

-- Location: LABCELL_X81_Y5_N15
\cnt2|i_count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count[3]~2_combout\ = ( \clkd|Equal1~5_combout\ ) # ( !\clkd|Equal1~5_combout\ & ( (\SW[9]~input_o\ & (!\SW[8]~input_o\ & ((\RT~input_o\) # (\LD~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000011100000000000001110000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LD~input_o\,
	datab => \ALT_INV_RT~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt2|i_count[3]~2_combout\);

-- Location: FF_X80_Y5_N5
\cnt2|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~3_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(1));

-- Location: MLABCELL_X82_Y5_N30
\cnt2|i_count~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~8_combout\ = ( \cnt2|i_count\(2) & ( \cnt2|i_count\(0) & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((!\cnt2|i_count\(1)))) # (\cnt2|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( !\cnt2|i_count\(2) & ( \cnt2|i_count\(0) & ( 
-- (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((\cnt2|i_count\(1)))) # (\cnt2|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( \cnt2|i_count\(2) & ( !\cnt2|i_count\(0) & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\) # (\SW[2]~input_o\))) ) ) ) # 
-- ( !\cnt2|i_count\(2) & ( !\cnt2|i_count\(0) & ( (!\cnt2|cnt~1_combout\ & (\cnt2|cnt~0_combout\ & \SW[2]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000001000000010100010101000101000000010100010101000101000000010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[2]~input_o\,
	datad => \cnt2|ALT_INV_i_count\(1),
	datae => \cnt2|ALT_INV_i_count\(2),
	dataf => \cnt2|ALT_INV_i_count\(0),
	combout => \cnt2|i_count~8_combout\);

-- Location: FF_X82_Y5_N32
\cnt2|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count~8_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(2));

-- Location: LABCELL_X83_Y5_N33
\cnt2|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~4_combout\ = ( !\cnt2|cnt~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|i_count\(0) & (\cnt2|i_count\(3))) # (\cnt2|i_count\(0) & ((!\cnt2|i_count\(3) & (\cnt2|i_count\(1) & \cnt2|i_count\(2))) # (\cnt2|i_count\(3) & (!\cnt2|i_count\(1) $ 
-- (!\cnt2|i_count\(2)))))))) ) ) # ( \cnt2|cnt~0_combout\ & ( ((!\cnt2|cnt~1_combout\ & (\SW[3]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000100000001100000011000000110000001100010010000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datab => \cnt2|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \cnt2|ALT_INV_i_count\(1),
	datae => \cnt2|ALT_INV_cnt~0_combout\,
	dataf => \cnt2|ALT_INV_i_count\(2),
	datag => \cnt2|ALT_INV_i_count\(3),
	combout => \cnt2|i_count~4_combout\);

-- Location: MLABCELL_X82_Y5_N3
\cnt2|i_count[3]~feeder\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count[3]~feeder_combout\ = ( \cnt2|i_count~4_combout\ )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000011111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataf => \cnt2|ALT_INV_i_count~4_combout\,
	combout => \cnt2|i_count[3]~feeder_combout\);

-- Location: FF_X82_Y5_N5
\cnt2|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt2|i_count[3]~feeder_combout\,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt2|i_count\(3));

-- Location: LABCELL_X83_Y5_N27
\cnt2|i_count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count[3]~0_combout\ = ( !\cnt2|i_count\(1) & ( !\cnt2|i_count\(2) & ( (\cnt2|i_count\(0) & \cnt2|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010100000101000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datac => \cnt2|ALT_INV_i_count\(3),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \cnt2|i_count[3]~0_combout\);

-- Location: LABCELL_X80_Y5_N18
\cnt2|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt2|i_count~1_combout\ = ( \cnt2|i_count[3]~0_combout\ & ( (\SW[0]~input_o\ & (\cnt2|cnt~0_combout\ & !\cnt2|cnt~1_combout\)) ) ) # ( !\cnt2|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt2|cnt~0_combout\ & ((!\cnt2|i_count\(0)))) # 
-- (\cnt2|cnt~0_combout\ & (\SW[0]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1101000000010000110100000001000000010000000100000001000000010000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \cnt2|ALT_INV_cnt~0_combout\,
	datac => \cnt2|ALT_INV_cnt~1_combout\,
	datad => \cnt2|ALT_INV_i_count\(0),
	dataf => \cnt2|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt2|i_count~1_combout\);

-- Location: FF_X80_Y5_N20
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

-- Location: LABCELL_X80_Y4_N36
\hxx2|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux6~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(3) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(3) & ( \cnt2|i_count\(2) ) ) ) # ( !\cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( !\cnt2|i_count\(0) $ (!\cnt2|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101101001011010000000000000000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datac => \cnt2|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(3),
	combout => \hxx2|Mux6~0_combout\);

-- Location: LABCELL_X80_Y4_N9
\hxx2|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux5~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( (!\cnt2|i_count\(0)) # (\cnt2|i_count\(3)) ) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( (\cnt2|i_count\(3)) # (\cnt2|i_count\(0)) ) ) ) # ( \cnt2|i_count\(1) & ( 
-- !\cnt2|i_count\(2) & ( \cnt2|i_count\(3) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000001100110011001101110111011101111011101110111011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datab => \cnt2|ALT_INV_i_count\(3),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \hxx2|Mux5~0_combout\);

-- Location: LABCELL_X80_Y4_N12
\hxx2|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux4~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(3) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(3) & ( \cnt2|i_count\(2) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( (!\cnt2|i_count\(0) & !\cnt2|i_count\(2)) ) ) ) # ( 
-- !\cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( (\cnt2|i_count\(0) & !\cnt2|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101000001010000101000001010000000001111000011111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datac => \cnt2|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(3),
	combout => \hxx2|Mux4~0_combout\);

-- Location: LABCELL_X80_Y4_N45
\hxx2|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux3~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( \cnt2|i_count\(3) ) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( (!\cnt2|i_count\(0)) # (\cnt2|i_count\(3)) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(2) & ( 
-- \cnt2|i_count\(3) ) ) ) # ( !\cnt2|i_count\(1) & ( !\cnt2|i_count\(2) & ( \cnt2|i_count\(0) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101001100110011001110111011101110110011001100110011",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datab => \cnt2|ALT_INV_i_count\(3),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \hxx2|Mux3~0_combout\);

-- Location: LABCELL_X80_Y4_N0
\hxx2|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux2~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(3) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(3) & ( (\cnt2|i_count\(2)) # (\cnt2|i_count\(0)) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( \cnt2|i_count\(0) ) ) ) # ( 
-- !\cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( (\cnt2|i_count\(2)) # (\cnt2|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111010101010101010101011111010111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datac => \cnt2|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(3),
	combout => \hxx2|Mux2~0_combout\);

-- Location: LABCELL_X80_Y4_N33
\hxx2|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux1~0_combout\ = ( \cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( (\cnt2|i_count\(3)) # (\cnt2|i_count\(0)) ) ) ) # ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(2) & ( \cnt2|i_count\(3) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(2) ) ) # ( 
-- !\cnt2|i_count\(1) & ( !\cnt2|i_count\(2) & ( (\cnt2|i_count\(0) & !\cnt2|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100010001000100111111111111111100110011001100110111011101110111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datab => \cnt2|ALT_INV_i_count\(3),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(2),
	combout => \hxx2|Mux1~0_combout\);

-- Location: LABCELL_X80_Y4_N24
\hxx2|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx2|Mux0~0_combout\ = ( !\cnt2|i_count\(1) & ( \cnt2|i_count\(3) & ( !\cnt2|i_count\(2) ) ) ) # ( \cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( (!\cnt2|i_count\(0)) # (!\cnt2|i_count\(2)) ) ) ) # ( !\cnt2|i_count\(1) & ( !\cnt2|i_count\(3) & ( 
-- (\cnt2|i_count\(2)) # (\cnt2|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111101011111111110101111101011110000111100000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_i_count\(0),
	datac => \cnt2|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_i_count\(1),
	dataf => \cnt2|ALT_INV_i_count\(3),
	combout => \hxx2|Mux0~0_combout\);

-- Location: LABCELL_X81_Y6_N24
\cnt22|i_count~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~7_combout\ = ( !\cnt2|cnt~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt22|i_count\(1) & (\cnt22|i_count\(2) & ((!\cnt22|i_count\(0)) # (\cnt22|i_count\(3))))) # (\cnt22|i_count\(1) & ((!\cnt22|i_count\(2) $ (!\cnt22|i_count\(0))))))) ) ) 
-- # ( \cnt2|cnt~0_combout\ & ( (!\cnt2|cnt~1_combout\ & (((\SW[6]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000010101010000010100000101000100010000010000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt22|ALT_INV_i_count\(1),
	datac => \ALT_INV_SW[6]~input_o\,
	datad => \cnt22|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_cnt~0_combout\,
	dataf => \cnt22|ALT_INV_i_count\(0),
	datag => \cnt22|ALT_INV_i_count\(3),
	combout => \cnt22|i_count~7_combout\);

-- Location: FF_X81_Y5_N5
\cnt22|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt22|i_count~7_combout\,
	sload => VCC,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(2));

-- Location: LABCELL_X79_Y5_N27
\cnt22|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~3_combout\ = ( !\cnt2|cnt~0_combout\ & ( (!\cnt2|cnt~1_combout\ & (!\cnt22|i_count\(3) $ (((!\cnt22|i_count\(1)) # ((!\cnt22|i_count\(2)) # (!\cnt22|i_count\(0))))))) ) ) # ( \cnt2|cnt~0_combout\ & ( (!\cnt2|cnt~1_combout\ & 
-- (((\SW[7]~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000101000001010000010100000101000001010001010000000101000001010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt22|ALT_INV_i_count\(1),
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \cnt22|ALT_INV_i_count\(2),
	datae => \cnt2|ALT_INV_cnt~0_combout\,
	dataf => \cnt22|ALT_INV_i_count\(0),
	datag => \cnt22|ALT_INV_i_count\(3),
	combout => \cnt22|i_count~3_combout\);

-- Location: FF_X80_Y5_N2
\cnt22|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt22|i_count~3_combout\,
	sload => VCC,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(3));

-- Location: LABCELL_X81_Y6_N18
\cnt22|i_count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count[3]~0_combout\ = ( \cnt22|i_count\(2) & ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(3) & !\cnt22|i_count\(1)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000001100110000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(3),
	datad => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(2),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \cnt22|i_count[3]~0_combout\);

-- Location: LABCELL_X81_Y6_N15
\cnt22|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~1_combout\ = ( !\cnt2|cnt~1_combout\ & ( \cnt22|i_count\(0) & ( (\SW[4]~input_o\ & \cnt2|cnt~0_combout\) ) ) ) # ( !\cnt2|cnt~1_combout\ & ( !\cnt22|i_count\(0) & ( (!\cnt2|cnt~0_combout\ & ((!\cnt22|i_count[3]~0_combout\))) # 
-- (\cnt2|cnt~0_combout\ & (\SW[4]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1111010100000101000000000000000000000101000001010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[4]~input_o\,
	datac => \cnt2|ALT_INV_cnt~0_combout\,
	datad => \cnt22|ALT_INV_i_count[3]~0_combout\,
	datae => \cnt2|ALT_INV_cnt~1_combout\,
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \cnt22|i_count~1_combout\);

-- Location: FF_X82_Y5_N35
\cnt22|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt22|i_count~1_combout\,
	sload => VCC,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(0));

-- Location: LABCELL_X81_Y6_N6
\cnt22|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt22|i_count~2_combout\ = ( \SW[5]~input_o\ & ( \cnt22|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & \cnt2|cnt~0_combout\) ) ) ) # ( \SW[5]~input_o\ & ( !\cnt22|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & ((!\cnt22|i_count\(1) $ 
-- (!\cnt22|i_count\(0))) # (\cnt2|cnt~0_combout\))) ) ) ) # ( !\SW[5]~input_o\ & ( !\cnt22|i_count[3]~0_combout\ & ( (!\cnt2|cnt~1_combout\ & (!\cnt2|cnt~0_combout\ & (!\cnt22|i_count\(1) $ (!\cnt22|i_count\(0))))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100000000000001010001010101000000000000000000000000010101010",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt2|ALT_INV_cnt~1_combout\,
	datab => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(0),
	datad => \cnt2|ALT_INV_cnt~0_combout\,
	datae => \ALT_INV_SW[5]~input_o\,
	dataf => \cnt22|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt22|i_count~2_combout\);

-- Location: FF_X81_Y5_N2
\cnt22|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt22|i_count~2_combout\,
	sload => VCC,
	ena => \cnt2|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt22|i_count\(1));

-- Location: LABCELL_X81_Y6_N54
\hxx3|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux6~0_combout\ = ( \cnt22|i_count\(3) & ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(2)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(3) & ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(1) & !\cnt22|i_count\(2)) ) ) ) # ( \cnt22|i_count\(3) & ( 
-- !\cnt22|i_count\(0) & ( (\cnt22|i_count\(2)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(3) & ( !\cnt22|i_count\(0) & ( (!\cnt22|i_count\(1) & \cnt22|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000110000001100001111110011111111000000110000000011111100111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(1),
	datac => \cnt22|ALT_INV_i_count\(2),
	datae => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux6~0_combout\);

-- Location: LABCELL_X81_Y6_N51
\hxx3|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux5~0_combout\ = ( \cnt22|i_count\(3) & ( \cnt22|i_count\(2) ) ) # ( !\cnt22|i_count\(3) & ( \cnt22|i_count\(2) & ( !\cnt22|i_count\(0) $ (!\cnt22|i_count\(1)) ) ) ) # ( \cnt22|i_count\(3) & ( !\cnt22|i_count\(2) & ( \cnt22|i_count\(1) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000011110000111101011010010110101111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(0),
	datac => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(2),
	combout => \hxx3|Mux5~0_combout\);

-- Location: LABCELL_X81_Y6_N42
\hxx3|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux4~0_combout\ = ( \cnt22|i_count\(3) & ( \cnt22|i_count\(0) & ( (\cnt22|i_count\(2)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(3) & ( \cnt22|i_count\(0) & ( (!\cnt22|i_count\(1) & !\cnt22|i_count\(2)) ) ) ) # ( \cnt22|i_count\(3) & ( 
-- !\cnt22|i_count\(0) & ( (\cnt22|i_count\(2)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(3) & ( !\cnt22|i_count\(0) & ( (\cnt22|i_count\(1) & !\cnt22|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100000000001100111111111111001100000000000011001111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(1),
	datad => \cnt22|ALT_INV_i_count\(2),
	datae => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux4~0_combout\);

-- Location: LABCELL_X81_Y6_N39
\hxx3|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux3~0_combout\ = ( \cnt22|i_count\(3) & ( ((\cnt22|i_count\(1)) # (\cnt22|i_count\(2))) # (\cnt22|i_count\(0)) ) ) # ( !\cnt22|i_count\(3) & ( (!\cnt22|i_count\(1) & (!\cnt22|i_count\(0) $ (!\cnt22|i_count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110000001100000011111110111111101100000011000000111111101111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(0),
	datab => \cnt22|ALT_INV_i_count\(2),
	datac => \cnt22|ALT_INV_i_count\(1),
	datae => \cnt22|ALT_INV_i_count\(3),
	combout => \hxx3|Mux3~0_combout\);

-- Location: LABCELL_X81_Y6_N30
\hxx3|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux2~0_combout\ = ( \cnt22|i_count\(3) & ( \cnt22|i_count\(0) ) ) # ( !\cnt22|i_count\(3) & ( \cnt22|i_count\(0) ) ) # ( \cnt22|i_count\(3) & ( !\cnt22|i_count\(0) & ( (\cnt22|i_count\(2)) # (\cnt22|i_count\(1)) ) ) ) # ( !\cnt22|i_count\(3) & ( 
-- !\cnt22|i_count\(0) & ( (!\cnt22|i_count\(1) & \cnt22|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011001100001100111111111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt22|ALT_INV_i_count\(1),
	datad => \cnt22|ALT_INV_i_count\(2),
	datae => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(0),
	combout => \hxx3|Mux2~0_combout\);

-- Location: LABCELL_X81_Y6_N0
\hxx3|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux1~0_combout\ = ( \cnt22|i_count\(2) & ( ((\cnt22|i_count\(0) & \cnt22|i_count\(1))) # (\cnt22|i_count\(3)) ) ) # ( !\cnt22|i_count\(2) & ( ((\cnt22|i_count\(0) & !\cnt22|i_count\(3))) # (\cnt22|i_count\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011100110011011101110011001100010001111111110001000111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(0),
	datab => \cnt22|ALT_INV_i_count\(1),
	datad => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(2),
	combout => \hxx3|Mux1~0_combout\);

-- Location: LABCELL_X81_Y6_N3
\hxx3|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx3|Mux0~0_combout\ = ( \cnt22|i_count\(2) & ( (!\cnt22|i_count\(3) & ((!\cnt22|i_count\(0)) # (!\cnt22|i_count\(1)))) ) ) # ( !\cnt22|i_count\(2) & ( (!\cnt22|i_count\(1) & ((\cnt22|i_count\(3)) # (\cnt22|i_count\(0)))) # (\cnt22|i_count\(1) & 
-- ((!\cnt22|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111110000010111111111000011111010000000001111101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt22|ALT_INV_i_count\(0),
	datac => \cnt22|ALT_INV_i_count\(1),
	datad => \cnt22|ALT_INV_i_count\(3),
	dataf => \cnt22|ALT_INV_i_count\(2),
	combout => \hxx3|Mux0~0_combout\);

-- Location: MLABCELL_X82_Y5_N45
\cnt3|cnt~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|cnt~0_combout\ = ( \LD~input_o\ & ( (\SW[8]~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_SW[8]~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_LD~input_o\,
	combout => \cnt3|cnt~0_combout\);

-- Location: MLABCELL_X82_Y5_N57
\cnt3|cnt~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|cnt~1_combout\ = ( \SW[8]~input_o\ & ( (\RT~input_o\ & \SW[9]~input_o\) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000011110000000000001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_RT~input_o\,
	datad => \ALT_INV_SW[9]~input_o\,
	dataf => \ALT_INV_SW[8]~input_o\,
	combout => \cnt3|cnt~1_combout\);

-- Location: MLABCELL_X82_Y5_N48
\cnt3|i_count~8\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~8_combout\ = ( \cnt3|i_count\(2) & ( \cnt3|i_count\(1) & ( (!\cnt3|cnt~1_combout\ & ((!\cnt3|cnt~0_combout\ & ((!\cnt3|i_count\(0)))) # (\cnt3|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( !\cnt3|i_count\(2) & ( \cnt3|i_count\(1) & ( 
-- (!\cnt3|cnt~1_combout\ & ((!\cnt3|cnt~0_combout\ & ((\cnt3|i_count\(0)))) # (\cnt3|cnt~0_combout\ & (\SW[2]~input_o\)))) ) ) ) # ( \cnt3|i_count\(2) & ( !\cnt3|i_count\(1) & ( (!\cnt3|cnt~1_combout\ & ((!\cnt3|cnt~0_combout\) # (\SW[2]~input_o\))) ) ) ) # 
-- ( !\cnt3|i_count\(2) & ( !\cnt3|i_count\(1) & ( (\SW[2]~input_o\ & (!\cnt3|cnt~1_combout\ & \cnt3|cnt~0_combout\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000000100110001001100010000000100110001001100010000000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[2]~input_o\,
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \cnt3|ALT_INV_cnt~0_combout\,
	datad => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(2),
	dataf => \cnt3|ALT_INV_i_count\(1),
	combout => \cnt3|i_count~8_combout\);

-- Location: LABCELL_X81_Y5_N12
\cnt3|i_count[3]~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count[3]~2_combout\ = ( \clkd|Equal1~5_combout\ ) # ( !\clkd|Equal1~5_combout\ & ( (\SW[9]~input_o\ & (\SW[8]~input_o\ & ((\RT~input_o\) # (\LD~input_o\)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000111000000000000011111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_LD~input_o\,
	datab => \ALT_INV_RT~input_o\,
	datac => \ALT_INV_SW[9]~input_o\,
	datad => \ALT_INV_SW[8]~input_o\,
	dataf => \clkd|ALT_INV_Equal1~5_combout\,
	combout => \cnt3|i_count[3]~2_combout\);

-- Location: FF_X82_Y5_N50
\cnt3|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	d => \cnt3|i_count~8_combout\,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(2));

-- Location: LABCELL_X83_Y5_N39
\cnt3|i_count~4\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~4_combout\ = ( !\cnt3|cnt~0_combout\ & ( (!\cnt3|cnt~1_combout\ & (!\cnt3|i_count\(3) $ (((!\cnt3|i_count\(1)) # ((!\cnt3|i_count\(0)) # (!\cnt3|i_count\(2))))))) ) ) # ( \cnt3|cnt~0_combout\ & ( ((!\cnt3|cnt~1_combout\ & (\SW[3]~input_o\))) 
-- ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000000011001100000011000000110000000100110010000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(1),
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[3]~input_o\,
	datad => \cnt3|ALT_INV_i_count\(3),
	datae => \cnt3|ALT_INV_cnt~0_combout\,
	dataf => \cnt3|ALT_INV_i_count\(2),
	datag => \cnt3|ALT_INV_i_count\(0),
	combout => \cnt3|i_count~4_combout\);

-- Location: FF_X81_Y5_N26
\cnt3|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt3|i_count~4_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(3));

-- Location: MLABCELL_X82_Y5_N21
\cnt3|i_count[3]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count[3]~0_combout\ = ( !\cnt3|i_count\(2) & ( (!\cnt3|i_count\(3) & \cnt3|i_count\(1)) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000011110000000000001111000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \cnt3|ALT_INV_i_count\(3),
	datad => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(2),
	combout => \cnt3|i_count[3]~0_combout\);

-- Location: MLABCELL_X82_Y5_N18
\cnt3|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~1_combout\ = ( \cnt3|cnt~0_combout\ & ( (\SW[0]~input_o\ & !\cnt3|cnt~1_combout\) ) ) # ( !\cnt3|cnt~0_combout\ & ( (!\cnt3|cnt~1_combout\ & (!\cnt3|i_count[3]~0_combout\ & !\cnt3|i_count\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1100000000000000110000000000000001000100010001000100010001000100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[0]~input_o\,
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \cnt3|ALT_INV_i_count[3]~0_combout\,
	datad => \cnt3|ALT_INV_i_count\(0),
	dataf => \cnt3|ALT_INV_cnt~0_combout\,
	combout => \cnt3|i_count~1_combout\);

-- Location: FF_X81_Y5_N20
\cnt3|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt3|i_count~1_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(0));

-- Location: LABCELL_X83_Y5_N54
\cnt3|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt3|i_count~3_combout\ = ( !\cnt3|cnt~1_combout\ & ( \cnt3|i_count[3]~0_combout\ & ( (!\cnt3|cnt~0_combout\ & (((!\cnt3|i_count\(1) & \cnt3|i_count\(0))))) # (\cnt3|cnt~0_combout\ & (\SW[1]~input_o\)) ) ) ) # ( !\cnt3|cnt~1_combout\ & ( 
-- !\cnt3|i_count[3]~0_combout\ & ( (!\cnt3|cnt~0_combout\ & ((!\cnt3|i_count\(1) $ (!\cnt3|i_count\(0))))) # (\cnt3|cnt~0_combout\ & (\SW[1]~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001110111010001000000000000000000010001110100010000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_SW[1]~input_o\,
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \cnt3|ALT_INV_i_count\(1),
	datad => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt3|ALT_INV_i_count[3]~0_combout\,
	combout => \cnt3|i_count~3_combout\);

-- Location: FF_X82_Y5_N23
\cnt3|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt3|i_count~3_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt3|i_count\(1));

-- Location: LABCELL_X85_Y5_N39
\hxx4|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux6~0_combout\ = ( \cnt3|i_count\(3) & ( \cnt3|i_count\(2) ) ) # ( !\cnt3|i_count\(3) & ( \cnt3|i_count\(2) & ( (!\cnt3|i_count\(1) & !\cnt3|i_count\(0)) ) ) ) # ( \cnt3|i_count\(3) & ( !\cnt3|i_count\(2) & ( \cnt3|i_count\(1) ) ) ) # ( 
-- !\cnt3|i_count\(3) & ( !\cnt3|i_count\(2) & ( (!\cnt3|i_count\(1) & \cnt3|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010010101010101010110100000101000001111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(1),
	datac => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(2),
	combout => \hxx4|Mux6~0_combout\);

-- Location: LABCELL_X83_Y5_N12
\hxx4|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux5~0_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|i_count\(3) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(3) & ( \cnt3|i_count\(2) ) ) ) # ( \cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( (\cnt3|i_count\(2) & !\cnt3|i_count\(0)) ) ) ) # ( 
-- !\cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( (\cnt3|i_count\(2) & \cnt3|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001000100010001010001000100010001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datab => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(3),
	combout => \hxx4|Mux5~0_combout\);

-- Location: LABCELL_X83_Y5_N21
\hxx4|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux4~0_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|i_count\(3) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(3) & ( \cnt3|i_count\(2) ) ) ) # ( \cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( (!\cnt3|i_count\(2) & !\cnt3|i_count\(0)) ) ) ) # ( 
-- !\cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( (!\cnt3|i_count\(2) & \cnt3|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000101000001010101000001010000001010101010101011111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datac => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(3),
	combout => \hxx4|Mux4~0_combout\);

-- Location: LABCELL_X83_Y5_N48
\hxx4|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux3~0_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|i_count\(3) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(3) & ( (\cnt3|i_count\(0)) # (\cnt3|i_count\(2)) ) ) ) # ( !\cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( !\cnt3|i_count\(2) $ 
-- (!\cnt3|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110000000000000000001110111011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datab => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(3),
	combout => \hxx4|Mux3~0_combout\);

-- Location: LABCELL_X83_Y5_N42
\hxx4|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux2~0_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|i_count\(3) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(3) & ( (\cnt3|i_count\(0)) # (\cnt3|i_count\(2)) ) ) ) # ( \cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( \cnt3|i_count\(0) ) ) ) # ( 
-- !\cnt3|i_count\(1) & ( !\cnt3|i_count\(3) & ( (\cnt3|i_count\(0)) # (\cnt3|i_count\(2)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0111011101110111001100110011001101110111011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datab => \cnt3|ALT_INV_i_count\(0),
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(3),
	combout => \hxx4|Mux2~0_combout\);

-- Location: LABCELL_X85_Y5_N42
\hxx4|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux1~0_combout\ = ( \cnt3|i_count\(3) & ( \cnt3|i_count\(2) ) ) # ( !\cnt3|i_count\(3) & ( \cnt3|i_count\(2) & ( (\cnt3|i_count\(0) & \cnt3|i_count\(1)) ) ) ) # ( \cnt3|i_count\(3) & ( !\cnt3|i_count\(2) & ( \cnt3|i_count\(1) ) ) ) # ( 
-- !\cnt3|i_count\(3) & ( !\cnt3|i_count\(2) & ( (\cnt3|i_count\(1)) # (\cnt3|i_count\(0)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100111111000011110000111100000011000000111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt3|ALT_INV_i_count\(0),
	datac => \cnt3|ALT_INV_i_count\(1),
	datae => \cnt3|ALT_INV_i_count\(3),
	dataf => \cnt3|ALT_INV_i_count\(2),
	combout => \hxx4|Mux1~0_combout\);

-- Location: MLABCELL_X87_Y5_N36
\hxx4|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx4|Mux0~0_combout\ = ( \cnt3|i_count\(1) & ( \cnt3|i_count\(0) & ( (!\cnt3|i_count\(2) & !\cnt3|i_count\(3)) ) ) ) # ( !\cnt3|i_count\(1) & ( \cnt3|i_count\(0) & ( (!\cnt3|i_count\(2)) # (!\cnt3|i_count\(3)) ) ) ) # ( \cnt3|i_count\(1) & ( 
-- !\cnt3|i_count\(0) & ( !\cnt3|i_count\(3) ) ) ) # ( !\cnt3|i_count\(1) & ( !\cnt3|i_count\(0) & ( !\cnt3|i_count\(2) $ (!\cnt3|i_count\(3)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0110011001100110110011001100110011101110111011101000100010001000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt3|ALT_INV_i_count\(2),
	datab => \cnt3|ALT_INV_i_count\(3),
	datae => \cnt3|ALT_INV_i_count\(1),
	dataf => \cnt3|ALT_INV_i_count\(0),
	combout => \hxx4|Mux0~0_combout\);

-- Location: LABCELL_X83_Y5_N6
\cnt33|i_count~7\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~7_combout\ = ( !\cnt3|cnt~1_combout\ & ( \cnt33|i_count\(2) & ( (!\cnt3|cnt~0_combout\ & ((!\cnt33|i_count\(1)) # ((!\cnt33|i_count\(0))))) # (\cnt3|cnt~0_combout\ & (((\SW[6]~input_o\)))) ) ) ) # ( !\cnt3|cnt~1_combout\ & ( 
-- !\cnt33|i_count\(2) & ( (!\cnt3|cnt~0_combout\ & (\cnt33|i_count\(1) & (\cnt33|i_count\(0)))) # (\cnt3|cnt~0_combout\ & (((\SW[6]~input_o\)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010000110111000000000000000011001000111110110000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \cnt33|ALT_INV_i_count\(0),
	datad => \ALT_INV_SW[6]~input_o\,
	datae => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt33|ALT_INV_i_count\(2),
	combout => \cnt33|i_count~7_combout\);

-- Location: FF_X81_Y5_N29
\cnt33|i_count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt33|i_count~7_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(2));

-- Location: MLABCELL_X82_Y5_N6
\cnt33|i_count~3\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~3_combout\ = ( !\cnt3|cnt~0_combout\ & ( (!\cnt3|cnt~1_combout\ & (!\cnt33|i_count\(3) $ (((!\cnt33|i_count\(0)) # ((!\cnt33|i_count\(2)) # (!\cnt33|i_count\(1))))))) ) ) # ( \cnt3|cnt~0_combout\ & ( ((!\cnt3|cnt~1_combout\ & 
-- (\SW[7]~input_o\))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "on",
	lut_mask => "0000110000001100000011000000110000001100010010000000110000001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(0),
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \ALT_INV_SW[7]~input_o\,
	datad => \cnt33|ALT_INV_i_count\(2),
	datae => \cnt3|ALT_INV_cnt~0_combout\,
	dataf => \cnt33|ALT_INV_i_count\(1),
	datag => \cnt33|ALT_INV_i_count\(3),
	combout => \cnt33|i_count~3_combout\);

-- Location: FF_X81_Y5_N11
\cnt33|i_count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt33|i_count~3_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(3));

-- Location: MLABCELL_X82_Y5_N39
\cnt33|i_count[2]~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count[2]~0_combout\ = ( !\cnt33|i_count\(1) & ( (!\cnt33|i_count\(3) & (!\cnt33|i_count\(2) & \cnt33|i_count\(0))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000010100000000000001010000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(3),
	datac => \cnt33|ALT_INV_i_count\(2),
	datad => \cnt33|ALT_INV_i_count\(0),
	dataf => \cnt33|ALT_INV_i_count\(1),
	combout => \cnt33|i_count[2]~0_combout\);

-- Location: MLABCELL_X82_Y5_N42
\cnt33|i_count~1\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~1_combout\ = ( \cnt33|i_count[2]~0_combout\ & ( (\cnt3|cnt~0_combout\ & (\SW[4]~input_o\ & !\cnt3|cnt~1_combout\)) ) ) # ( !\cnt33|i_count[2]~0_combout\ & ( (!\cnt3|cnt~1_combout\ & ((!\cnt3|cnt~0_combout\ & (!\cnt33|i_count\(0))) # 
-- (\cnt3|cnt~0_combout\ & ((\SW[4]~input_o\))))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "1000101100000000100010110000000000000011000000000000001100000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(0),
	datab => \cnt3|ALT_INV_cnt~0_combout\,
	datac => \ALT_INV_SW[4]~input_o\,
	datad => \cnt3|ALT_INV_cnt~1_combout\,
	dataf => \cnt33|ALT_INV_i_count[2]~0_combout\,
	combout => \cnt33|i_count~1_combout\);

-- Location: FF_X81_Y5_N8
\cnt33|i_count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt33|i_count~1_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(0));

-- Location: LABCELL_X83_Y5_N0
\cnt33|i_count~2\ : cyclonev_lcell_comb
-- Equation(s):
-- \cnt33|i_count~2_combout\ = ( \cnt3|cnt~0_combout\ & ( \cnt33|i_count[2]~0_combout\ & ( (!\cnt3|cnt~1_combout\ & \SW[5]~input_o\) ) ) ) # ( \cnt3|cnt~0_combout\ & ( !\cnt33|i_count[2]~0_combout\ & ( (!\cnt3|cnt~1_combout\ & \SW[5]~input_o\) ) ) ) # ( 
-- !\cnt3|cnt~0_combout\ & ( !\cnt33|i_count[2]~0_combout\ & ( (!\cnt3|cnt~1_combout\ & (!\cnt33|i_count\(1) $ (!\cnt33|i_count\(0)))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100100001001000000000001100110000000000000000000000000011001100",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt3|ALT_INV_cnt~1_combout\,
	datac => \cnt33|ALT_INV_i_count\(0),
	datad => \ALT_INV_SW[5]~input_o\,
	datae => \cnt3|ALT_INV_cnt~0_combout\,
	dataf => \cnt33|ALT_INV_i_count[2]~0_combout\,
	combout => \cnt33|i_count~2_combout\);

-- Location: FF_X81_Y5_N23
\cnt33|i_count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputCLKENA0_outclk\,
	asdata => \cnt33|i_count~2_combout\,
	sload => VCC,
	ena => \cnt3|i_count[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \cnt33|i_count\(1));

-- Location: LABCELL_X88_Y9_N30
\hxx5|Mux6~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux6~0_combout\ = ( \cnt33|i_count\(0) & ( !\cnt33|i_count\(3) $ (((\cnt33|i_count\(2)) # (\cnt33|i_count\(1)))) ) ) # ( !\cnt33|i_count\(0) & ( (!\cnt33|i_count\(1) & (\cnt33|i_count\(2))) # (\cnt33|i_count\(1) & ((\cnt33|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010011100100111001001110010011110000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt33|ALT_INV_i_count\(2),
	datac => \cnt33|ALT_INV_i_count\(3),
	dataf => \cnt33|ALT_INV_i_count\(0),
	combout => \hxx5|Mux6~0_combout\);

-- Location: LABCELL_X88_Y9_N33
\hxx5|Mux5~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux5~0_combout\ = ( \cnt33|i_count\(0) & ( (!\cnt33|i_count\(1) & (\cnt33|i_count\(2))) # (\cnt33|i_count\(1) & ((\cnt33|i_count\(3)))) ) ) # ( !\cnt33|i_count\(0) & ( (!\cnt33|i_count\(1) & (\cnt33|i_count\(2) & \cnt33|i_count\(3))) # 
-- (\cnt33|i_count\(1) & ((\cnt33|i_count\(3)) # (\cnt33|i_count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111000001010101111100001010010111110000101001011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datac => \cnt33|ALT_INV_i_count\(2),
	datad => \cnt33|ALT_INV_i_count\(3),
	dataf => \cnt33|ALT_INV_i_count\(0),
	combout => \hxx5|Mux5~0_combout\);

-- Location: LABCELL_X88_Y9_N12
\hxx5|Mux4~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux4~0_combout\ = ( \cnt33|i_count\(0) & ( !\cnt33|i_count\(3) $ (((\cnt33|i_count\(2)) # (\cnt33|i_count\(1)))) ) ) # ( !\cnt33|i_count\(0) & ( (!\cnt33|i_count\(2) & (\cnt33|i_count\(1))) # (\cnt33|i_count\(2) & ((\cnt33|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0100011101000111010001110100011110000111100001111000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt33|ALT_INV_i_count\(2),
	datac => \cnt33|ALT_INV_i_count\(3),
	dataf => \cnt33|ALT_INV_i_count\(0),
	combout => \hxx5|Mux4~0_combout\);

-- Location: LABCELL_X88_Y9_N15
\hxx5|Mux3~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux3~0_combout\ = (!\cnt33|i_count\(1) & ((!\cnt33|i_count\(2) & (\cnt33|i_count\(0))) # (\cnt33|i_count\(2) & ((!\cnt33|i_count\(0)) # (\cnt33|i_count\(3)))))) # (\cnt33|i_count\(1) & (((\cnt33|i_count\(3)))))

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0010100001111111001010000111111100101000011111110010100001111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datab => \cnt33|ALT_INV_i_count\(2),
	datac => \cnt33|ALT_INV_i_count\(0),
	datad => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux3~0_combout\);

-- Location: LABCELL_X88_Y9_N18
\hxx5|Mux2~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux2~0_combout\ = ( \cnt33|i_count\(0) ) # ( !\cnt33|i_count\(0) & ( (!\cnt33|i_count\(1) & (\cnt33|i_count\(2))) # (\cnt33|i_count\(1) & ((\cnt33|i_count\(3)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011001100001111001100110000111111111111111111111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt33|ALT_INV_i_count\(2),
	datac => \cnt33|ALT_INV_i_count\(3),
	datad => \cnt33|ALT_INV_i_count\(1),
	dataf => \cnt33|ALT_INV_i_count\(0),
	combout => \hxx5|Mux2~0_combout\);

-- Location: LABCELL_X88_Y9_N36
\hxx5|Mux1~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux1~0_combout\ = ( \cnt33|i_count\(3) & ( (\cnt33|i_count\(2)) # (\cnt33|i_count\(1)) ) ) # ( !\cnt33|i_count\(3) & ( (!\cnt33|i_count\(0) & (\cnt33|i_count\(1) & !\cnt33|i_count\(2))) # (\cnt33|i_count\(0) & ((!\cnt33|i_count\(2)) # 
-- (\cnt33|i_count\(1)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0011111100000011001111110000001100001111111111110000111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \cnt33|ALT_INV_i_count\(0),
	datac => \cnt33|ALT_INV_i_count\(1),
	datad => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux1~0_combout\);

-- Location: LABCELL_X88_Y9_N21
\hxx5|Mux0~0\ : cyclonev_lcell_comb
-- Equation(s):
-- \hxx5|Mux0~0_combout\ = ( \cnt33|i_count\(3) & ( (!\cnt33|i_count\(1) & !\cnt33|i_count\(2)) ) ) # ( !\cnt33|i_count\(3) & ( (!\cnt33|i_count\(1) & ((\cnt33|i_count\(2)) # (\cnt33|i_count\(0)))) # (\cnt33|i_count\(1) & ((!\cnt33|i_count\(0)) # 
-- (!\cnt33|i_count\(2)))) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101111111111010010111111111101010101010000000001010101000000000",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \cnt33|ALT_INV_i_count\(1),
	datac => \cnt33|ALT_INV_i_count\(0),
	datad => \cnt33|ALT_INV_i_count\(2),
	dataf => \cnt33|ALT_INV_i_count\(3),
	combout => \hxx5|Mux0~0_combout\);

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

-- Location: IOIBUF_X40_Y0_N1
\KEY[2]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: IOIBUF_X40_Y0_N18
\KEY[3]~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

-- Location: LABCELL_X48_Y38_N0
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


