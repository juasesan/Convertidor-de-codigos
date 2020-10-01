library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY MUX_4a1 IS
 PORT (e : IN std_logic_vector(1 DOWNTO 0);
 a : IN std_logic_vector(3 DOWNTO 0); 
 b : IN std_logic_vector(3 DOWNTO 0);
 c : IN std_logic_vector(3 DOWNTO 0); 
 d : IN std_logic_vector(3 DOWNTO 0); 
salida: out std_logic_vector(3 DOWNTO 0));
END mux_4a1;

 ARCHITECTURE sol OF mux_4a1 IS
 BEGIN
 with e select
 salida<= a when "00",
			 b when "01",
			 c when "10",
			 d when "11";
 END sol;
