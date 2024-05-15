----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:37:22 05/07/2024 
-- Design Name: 
-- Module Name:    clock_div - Behavioral 
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
use IEEE.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity clock_div is
    Port ( CLK : in  STD_LOGIC;
           DIVIDE : in  STD_LOGIC;
           CLK_OUT : out  STD_LOGIC);
end clock_div;

architecture Behavioral of clock_div is

signal count: Integer := 1000000;
signal tmp : std_logic := '0';


begin

process(clk)
begin

	if DIVIDE = '0' then
		tmp <= CLK;
	else 
		if(clk'event and clk='1') then
			count <=count-1;	
			if (count = 0) then
				tmp <= NOT tmp;
				count <= 10000000;
			end if;
		end if;
	end if;
	CLK_OUT <= tmp;
end process;


end Behavioral;
