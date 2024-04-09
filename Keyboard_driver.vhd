----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:37:24 03/23/2024 
-- Design Name: 
-- Module Name:    Keyboard_driver - Behavioral 
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

entity Keyboard_driver is
    Port ( DO : in  STD_LOGIC_VECTOR(7 downto 0);
           DO_Rdy : in  STD_LOGIC;
           FName : out  STD_LOGIC_VECTOR(7 downto 0);
           Play : out  STD_LOGIC;
           Abort : out  STD_LOGIC;
			  Clk : in STD_LOGIC;
			  Rst : in STD_LOGIC);
end Keyboard_driver;

architecture Behavioral of Keyboard_driver is

signal prev_key : STD_LOGIC_VECTOR(7 downto 0) := x"00";
signal key : STD_LOGIC_VECTOR(7 downto 0) := x"00";
signal Labort: STD_LOGIC := '0';
signal Lplay : STD_LOGIC := '0';

begin
process1 : process( Clk )
begin
	if rising_edge( Clk ) then	
		if Rst = '1' then
		-- TODO: Add reset
		else
			if DO_Rdy = '1' then
				key <= DO;
				Labort <= '1';
			elsif Labort = '1' then
				Labort <= '0';
				Lplay <= '1';
				--if not key = prev_key then
					--Lplay <= '1';
					--prev_key <= key;
				--end if;
			--elsif Lplay = '1' then
				--Lplay <= '0';
			end if;
		end if;
	end if;

end process process1;

Abort <= Labort;
Play <= Lplay;
FName <= key;

end Behavioral;