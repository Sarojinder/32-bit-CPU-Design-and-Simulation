LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.std_logic_arith.ALL;
USE ieee.std_logic_unsigned.ALL;

ENTITY reister32 IS
PORT(
		d		:IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	  ld		:IN STD_LOGIC;
	 clr		:IN STD_LOGIC;
	 clk		:IN STD_LOGIC;
	 Q       :OUT STD_LOGIC_VECTOR(31 DOWNTO 0));
END reister32;

ARCHITECTURE description OF reister32 IS
BEGIN
	process(ld, clr, clk)
	begin
		if clr ='1' then
			Q <= (others =>'0');
		elsif ((clk'event and clk = '1') and (ld = '1')) then
			Q <= d;
		end if;
		
	end process;
END description;