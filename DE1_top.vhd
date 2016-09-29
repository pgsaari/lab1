-- hi ricardo

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity DE1_top is

Port(

     -- the clok...

    CLOCK_50	:in		std_logic;						-- 50 MHz

     
 

  --////////////////////////	7-SEG Dispaly	////////////////////////
	HEX0		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 0
	HEX1		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 1
	HEX2		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 2
	HEX3		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 3
	HEX4		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 4
	HEX5		:out	std_logic_vector( 6 downto 0);	--Seven Segment Digit 5


--///////// LEDR /////////
   LEDR		:out	std_logic_vector( 17 downto 0);	 --LED Red[17:0]
-- ////////////////////////	Push Button		////////////////////////
	KEY			:in		std_logic_vector( 3 downto 0);	--Pushbutton[3:0]
	
--////////////////////////	DPDT Switch		////////////////////////
	SW			:in		std_logic_vector( 9 downto 0 ) --Toggle Switch[17:0]
     
    

     
);

end DE1_top;

architecture struct of DE1_top is

-- any declarations??

signal 		clk_en	    :std_logic;
signal 		term1	    :std_logic;



component gen_counter is
generic (
		wide :positive;
		max :positive
		);
port (
		clk		:in	std_logic;
		data	:in std_logic_vector( wide-1 downto 0 );
		load	:in std_logic;
		enable	:in std_logic;
		reset	:in std_logic;
		count	:out std_logic_vector( wide-1 downto 0 );
		term	:out std_logic
		);
	end component;

begin

	
	LEDR(16) <= clk_en;

-- first use an instance of counter to get clock enable 
clkd :gen_counter
generic map (
		wide => 28,
		max => 50000000
		)
port map (
		clk		=> CLOCK_50,
		data	=> (others => '0'),
		load	=> '0',
		enable	=> '1',
		reset	=> '0',
		count	=> open,
		term	=> clk_en
		);

-- for your clock design, this will count the seconds				
cnt1:gen_counter 
generic map (
		wide => 4,
		max => 5
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(3 downto 0),
		load	=> SW(9),
		enable	=> clk_en,
		reset	=> SW(8),
		count	=> LEDR( 3 downto 0),
		term	=> term1
		);
	
	LEDR(17) <= term1;


end;








