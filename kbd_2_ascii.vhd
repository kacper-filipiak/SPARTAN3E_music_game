----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    18:19:56 04/07/2024 
-- Design Name: 
-- Module Name:    kbd_2_ascii - Behavioral 
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

entity kbd_2_ascii is
    Port ( DO : in  STD_LOGIC_VECTOR(7 downto 0);
           ASCII : out  STD_LOGIC_VECTOR(7 downto 0));
end kbd_2_ascii;

architecture Behavioral of kbd_2_ascii is

begin

process(DO) is
begin
	case DO is
		when x"1C" => -- a
			ASCII <= x"41";
		when x"1B" => -- s
			ASCII <= x"53";
		when x"23" => -- d
			ASCII <= x"44";
		when x"2B" => -- f
			ASCII <= x"46";
		when x"34" => -- g
			ASCII <= x"47";
		when x"33" => -- h
			ASCII <= x"48";
		when x"3B" => -- j
			ASCII <= x"4A";
		when x"42" => -- k
			ASCII <= x"4B";
		when x"4B" => -- l
			ASCII <= x"4C";
	--second line
		when x"1D" => -- w 
			ASCII <= x"57";
		when x"24" => -- e
			ASCII <= x"45";
		when x"2D" => -- r
			ASCII <= x"52";
		when x"2C" => -- t
			ASCII <= x"54";
		when x"35" => -- y
			ASCII <= x"59";
		when x"3C" => -- u
			ASCII <= x"55";
		when x"43" => -- i
			ASCII <= x"49";
		when x"44" => -- o
			ASCII <= x"4F";
		when x"4D" => -- p
			ASCII <= x"50";
		when others =>
			ASCII <= "XXXXXXXX";
	end case;
end process;

end Behavioral;

