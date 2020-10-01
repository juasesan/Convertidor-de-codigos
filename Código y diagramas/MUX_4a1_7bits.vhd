library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY MUX_4a1_7bits IS
 PORT (RS: IN std_logic_vector(1 DOWNTO 0);
 a, b, c, d : IN std_logic_vector(7 DOWNTO 0); 
salida: out std_logic_vector(7 DOWNTO 0));
END mux_4a1_7bits;

 ARCHITECTURE sol OF MUX_4a1_7bits IS
 BEGIN
 with RS select
 salida<= a when "00",
			 b when "01",
	   	 c when "10",
			 d when "11";
 END sol;
