----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    07:15:27 05/02/2024 
-- Design Name: 
-- Module Name:    song_writer - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity song_writer is
    Port ( Start : in  STD_LOGIC;
           Rst : in  STD_LOGIC;
			  Rst_iter : in STD_LOGIC;
			  song : in STD_LOGIC_VECTOR(300 * 8 - 1 downto 0);
           Clk : in  STD_LOGIC;
           Char : out  STD_LOGIC_VECTOR(7 downto 0);
           WE : out  STD_LOGIC;
           Busy : out  STD_LOGIC);
end song_writer;

architecture Behavioral of song_writer is

constant N: Integer := 15;
signal running: STD_LOGIC := '0';
signal iter: Integer := N - 1;
signal can_start : STD_LOGIC := '1';
signal counter: Integer := 0;
signal game_on: STD_LOGIC := '0';

begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		if game_on = '0' then
			if Rst = '1' then
				WE <= '0';
				iter <= N;
				running <= '0';
				busy <= '0';
			elsif running = '1' and iter > 0 then
				WE <= '1';
				iter <= iter - 1;
				busy <= '1';
			elsif iter <= 0 then
				WE <= '0';
				iter <= N - 1;
				running <= '0';
				busy <= '0';
				game_on <= '1';
			elsif Start = '1' and can_start = '1' then
				can_start <= '0';
				running <= '1';
				WE <= '1';
				busy <= '1';
			elsif Rst_iter = '1' then
				can_start <= '1';
			end if;
		else
			counter <= counter + 1;
			if counter = 32 then
				counter <= 0;
				if Rst = '1' then
					WE <= '0';
					iter <= N - 1;
					running <= '0';
					busy <= '0';
					counter <= 0;
				elsif running = '1' and iter > 0 then
					WE <= '1';
					iter <= iter - 1;
					busy <= '1';
				elsif iter <= 0 then
					WE <= '0';
					iter <= N - 1;
					running <= '0';
					busy <= '0';
					game_on <= '0';
				elsif Start = '1' and can_start = '1' then
					can_start <= '0';
					running <= '1';
					WE <= '1';
					busy <= '1';
				elsif Rst_iter = '1' then
					can_start <= '1';
				end if;
				else 
					WE <= '0';
			end if;
		end if;
	end if;
end process process1;

Char <= song(iter * 8 + 7 downto iter * 8);

end Behavioral;

