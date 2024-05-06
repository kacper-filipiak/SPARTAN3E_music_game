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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity song_writer is
    Port ( Start : in  STD_LOGIC;
           Rst : in  STD_LOGIC;
           Clk : in  STD_LOGIC;
           Char : out  STD_LOGIC_VECTOR(7 downto 0);
           WE : out  STD_LOGIC;
           Busy : out  STD_LOGIC);
end song_writer;

architecture Behavioral of song_writer is

constant N: Integer := 5;
constant song: STD_LOGIC_VECTOR(N * 8 - 1 downto 0) := X"3132333435";
signal running: STD_LOGIC := '0';
signal iter: Integer := 0;

begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		if Rst = '1' then
			WE <= '0';
			iter <= 0;
			running <= '0';
			busy <= '0';
		elsif running = '1' and iter < N then
			WE <= '1';
			iter <= iter + 1;
			busy <= '1';
		elsif iter > N then
			WE <= '0';
			iter <= 0;
			running <= '0';
			busy <= '0';
		elsif Start = '1' then
			running <= '1';
			WE <= '1';
			busy <= '1';
		end if;
	end if;
end process process1;

Char <= song(iter * 8 + 7 downto iter * 8);

end Behavioral;

