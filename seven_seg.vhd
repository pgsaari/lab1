LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity seven_seg is
port(
	data	:in		std_logic_vector( 3 downto 0);
	segs	:out	std_logic_vector( 6 downto 0)
	);
end entity;
	
architecture rtl of seven_seg is
	begin
	seven_seg: process(data)
		begin
		
		case data is
			when "0000" => -- 0
				segs(0) <= '1';
				segs(1) <= '1';
				segs(2) <= '1';
				segs(3) <= '1';
				segs(4) <= '1';
				segs(5) <= '1';
				segs(6) <= '0';
				
			when "0001" =>	-- 1			
				segs(0) <= '0';
				segs(1) <= '1';
				segs(2) <= '0';
				segs(3) <= '0';
				segs(4) <= '0';
				segs(5) <= '0';
				segs(6) <= '1';				
				
			when "0010" =>	-- 2			
				segs(0) <= '1';
				segs(1) <= '1';
				segs(2) <= '0';
				segs(3) <= '1';
				segs(4) <= '1';
				segs(5) <= '0';
				segs(6) <= '1';
		
			when "0011" => -- 3				
				segs(0) <= '1';
				segs(1) <= '1';
				segs(2) <= '1';
				segs(3) <= '1';
				segs(4) <= '0';
				segs(5) <= '0';
				segs(6) <= '1';
				
			when "0100" => -- 4
				segs(0) <= '0'; --a
				segs(1) <= '1'; --b
				segs(2) <= '1'; --c
				segs(3) <= '0'; --d
				segs(4) <= '0'; --e
				segs(5) <= '1'; --f
				segs(6) <= '1'; --g

			when "0101" => -- 5
				segs(0) <= '1'; --a
				segs(1) <= '0'; --b
				segs(2) <= '1'; --c
				segs(3) <= '1'; --d
				segs(4) <= '0'; --e
				segs(5) <= '1'; --f
				segs(6) <= '1'; --g
				
			when "0110" => -- 6
				segs(0) <= '1'; --a
				segs(1) <= '0'; --b
				segs(2) <= '1'; --c
				segs(3) <= '1'; --d
				segs(4) <= '1'; --e
				segs(5) <= '1'; --f
				segs(6) <= '1'; --g
				
			when "0111" => -- 7
				segs(0) <= '1'; --a
				segs(1) <= '1'; --b
				segs(2) <= '1'; --c
				segs(3) <= '1'; --d
				segs(4) <= '0'; --e
				segs(5) <= '0'; --f
				segs(6) <= '0'; --g
				
			when "1000" => -- 8
				segs(0) <= '1'; --a
				segs(1) <= '1'; --b
				segs(2) <= '1'; --c
				segs(3) <= '1'; --d
				segs(4) <= '1'; --e
				segs(5) <= '1'; --f
				segs(6) <= '1'; --g
				
			when "1001" => -- 9
				segs(0) <= '1'; --a
				segs(1) <= '1'; --b
				segs(2) <= '1'; --c
				segs(3) <= '0'; --d
				segs(4) <= '0'; --e
				segs(5) <= '1'; --f
				segs(6) <= '1'; --g
				
			end case;
	end process seven_seg;
end rtl;