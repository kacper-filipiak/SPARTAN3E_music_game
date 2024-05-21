----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    09:58:55 05/21/2024 
-- Design Name: 
-- Module Name:    song_choser - Behavioral 
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

entity song_choser is
    Port ( RotL : in  STD_LOGIC;
           RotR : in  STD_LOGIC;
			  Clk : in STD_LOGIC;
           song : out STD_LOGIC_VECTOR(300 * 8 - 1 downto 0);
			  song_name : out STD_LOGIC_VECTOR(7 downto 0));
end song_choser;



architecture Behavioral of song_choser is

signal n: Integer := 1;
constant MAX: Integer := 2;


begin

process1 : process(Clk)
begin
	if rising_edge(Clk) then
		if RotL = '1' then
			n <= n - 1;
		elsif RotR = '1' then
			n <= n + 1;
		end if;
		
		if n > MAX then
			n <= 0;
		elsif n < 0 then
			n <= MAX;
		end if;
	end if;
	
	
	case n is
		when 1 =>
			song_name <= X"01";
			song <= X"202020202020202068207320682073206867662067202020672066646820682067667320642020206820732068207320686766206720202067206664682068206766642073202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020";
		when 2 =>
			song_name <= X"02";
			song <= X"202020202020202066206b6868206766667520686867676620666b686867676666732061202020202066666b6868206766667520686867676620666b6868676766666720732020202066736666667366666673666666666666686668686b7520682067672067206720206668206620662073616620662073612020676b20676c20676b20676c20676b2075206820672067206667206620202073206666662066666620662020202020662068666620677373207320206120732068662066736666206673666620662068206668662066736666206673666620662068206668206b207568676720662020666667666867206720662067687320202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020202020";
		when others =>
			song_name <= X"00";
			song <= (others => '0');
	  end case;
end process process1;

end Behavioral;

