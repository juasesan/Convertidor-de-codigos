library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY gray_converter IS
 PORT (a : IN std_logic_vector(4 DOWNTO 0); 
salida: out std_logic_vector(4 DOWNTO 0));
END gray_converter;

 ARCHITECTURE sol OF gray_converter IS
 BEGIN
salida(4)<= a(4) XOR '0';
salida(3)<= a(3) XOR a(4);
salida(2)<= a(2) XOR a(3);
salida(1)<= a(1) XOR a(2);
salida(0)<= a(0) XOR a(1);
 END sol;
