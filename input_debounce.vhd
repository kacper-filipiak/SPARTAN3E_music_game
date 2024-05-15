----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:55:40 05/07/2024 
-- Design Name: 
-- Module Name:    input_debounce - Behavioral 
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

entity input_debounce is
    Port ( Input : in  STD_LOGIC;
				Clk : in STD_LOGIC;
           Output : out  STD_LOGIC);
end input_debounce;

architecture Behavioral of input_debounce is

signal busy: STD_LOGIC := '0';
signal loutput: STD_LOGIC := '0';
begin
process1 : process( Clk )
begin
	if rising_edge( Clk ) then	
		if (loutput = '1') then
			loutput <= '0';
		elsif (busy = '0' and Input = '1') then
			busy <= '1';
			loutput <= '1';
		end if;
	end if;
end process1;


end Behavioral;

