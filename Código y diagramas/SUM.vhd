library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;

 ENTITY sum IS
 PORT (a : IN std_logic_vector(3 DOWNTO 0);
 b : IN std_logic_vector(3 DOWNTO 0); 
 salida : OUT std_logic_vector(3 DOWNTO 0);
cout: out std_logic);
END sum;

 ARCHITECTURE sol OF sum IS
 signal suma: std_logic_vector(4 DOWNTO 0);
 BEGIN
 suma <= (('0'&a)+('0'&b));
salida<= suma(3 DOWNTO 0);
cout<= suma(4);
 END sol;
