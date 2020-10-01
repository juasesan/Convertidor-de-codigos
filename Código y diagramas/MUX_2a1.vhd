library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY MUX_2a1 IS
 PORT (e : IN std_logic;
 a : IN std_logic_vector(3 DOWNTO 0); 
 b : IN std_logic_vector(3 DOWNTO 0);
salida: out std_logic_vector(3 DOWNTO 0));
END mux_2a1;

 ARCHITECTURE sol OF mux_2a1 IS
 BEGIN
salida<= a when e='0' else b;
 END sol;
