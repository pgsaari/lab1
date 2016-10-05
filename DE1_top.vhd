
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
   --LEDR		:out	std_logic_vector( 17 downto 0);	 --LED Red[17:0]
-- ////////////////////////	Push Button		////////////////////////
	KEY			:in		std_logic_vector( 1 downto 0);	--Pushbutton[3:0]
	
--////////////////////////	DPDT Switch		////////////////////////
	SW			:in		std_logic_vector( 9 downto 0 ) --Toggle Switch[17:0]
	
--///////////////////////// LOAD/RESET BUTTONS////////////////////////
	--LD : IN std_logic;
	--RT : IN std_logic
     
    

     
);

end DE1_top;

architecture struct of DE1_top is

-- any declarations??

signal 		clk_en	 :std_logic;
signal 		term1	    :std_logic;
signal 		term2	 :std_logic;
signal 		term3	    :std_logic;
signal 		term4	 :std_logic;
signal 		term5	    :std_logic;
signal 		term6	 :std_logic;
signal		term7 : std_logic;


component gen_counter is
generic (
		wide :positive;
		max :positive;
		code : positive
		);
port (
		clk		:in	std_logic;
		data	:in std_logic_vector( wide-1 downto 0 );
		load	:in std_logic;
		enable	:in std_logic;
		reset	:in std_logic;
		count	:out std_logic_vector( wide-1 downto 0 );
		term	:out std_logic;
		setEnable : in std_logic_vector(1 downto 0)
		);
	end component;
	
	-------------TIE count to hex display-------------
SIGNAL s1, s10, m1, m10, h1, h10 : std_logic_vector(3 DOWNTO 0);

	------ seven_seg 
COMPONENT seven_seg is Port(
	data	:in		std_logic_vector( 3 downto 0);
	segs	:out	std_logic_vector( 6 downto 0)
); END COMPONENT;


begin





----------------------------------------------------	
hxx0 : seven_seg port map (
		data => s1,
		segs => HEX0
);

hxx1 : seven_seg port map (
		data => s10,
		segs => HEX1
);

hxx2 : seven_seg port map (
		data => m1,
		segs => HEX2
);

hxx3 : seven_seg port map (
		data => m10,
		segs => HEX3
);

hxx4 : seven_seg port map (
		data => h1,
		segs => HEX4
);

hxx5 : seven_seg port map (
		data => h10,
		segs => HEX5
);


-----------------------------------------------------
	--LEDR(16) <= clk_en;

-- first use an instance of counter to get clock enable 
clkd :gen_counter
generic map (
		wide => 28,
		max => 50000000,
		code => 1
		)
port map (
		clk		=> CLOCK_50,
		data	=> (others => '0'),
		load	=> '0',
		enable	=> '1',
		reset	=> '0',
		count	=> open,
		term	=> clk_en,
		setEnable => "11"
		);

-- for your clock design, this will count the first seconds bit		
cnt1:gen_counter 
generic map (
		wide => 4,
		max => 9,
		code => 1
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(3 downto 0),
		load	=> KEY(0),
		enable	=> clk_en,
		reset	=> KEY(1),
		count	=> s1,
		term	=> term2,
		setEnable => sw ( 9 downto 8)
		);
	
-- for your clock design, this will count the second seconds bit			
cnt11:gen_counter 
generic map (
		wide => 4,
		max => 5,
		code => 1
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(7 downto 4),
		load	=> KEY(0),
		enable	=> term2,
		reset	=> KEY(1),
		count	=> s10,
		term	=> term3,
		setEnable => sw ( 9 downto 8)
		);
		
-- for your clock design, this will count the first minutes bit
cnt2:gen_counter 
generic map (
		wide => 4,
		max => 9,
		code => 2
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(3 downto 0),
		load	=> KEY(0),
		enable	=> term3,
		reset	=> KEY(1),
		count	=> m1,
		term	=> term4,
		setEnable => sw ( 9 downto 8)
		);	

	-- for your clock design, this will count the second minutes bit			
cnt22:gen_counter 
generic map (
		wide => 4,
		max => 5,
		code => 2
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(7 downto 4),
		load	=> KEY(0),
		enable	=> term4,
		reset	=> KEY(1),
		count	=> m10,
		term	=> term5,
		setEnable => sw ( 9 downto 8)
		);	
		
-- for your clock design, this will count the hours				
cnt3:gen_counter 
generic map (
		wide => 4,
		max => 2,
		code => 3
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(3 downto 0),
		load	=> KEY(0),
		enable	=> term5,
		reset	=> KEY(1),
		count	=> h1,
		term	=> term6,
		setEnable => sw ( 9 downto 8)
		);	
		
-- for your clock design, this will count the second hours bit			
cnt33:gen_counter 
generic map (
		wide => 4,
		max => 1,
		code => 3
		)
port map (
		clk		=> CLOCK_50,
		data	=> SW(7 downto 4),
		load	=> KEY(0),
		enable	=> term6,
		reset	=> KEY(1),
		count	=> h10,
		term	=> term7,
		setEnable => sw ( 9 downto 8)
		);	
		
	--LEDR(17) <= term1;


end;

