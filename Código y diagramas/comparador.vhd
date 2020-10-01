LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY comparador IS
   PORT ( A,N: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    igual,mayor,menor: OUT std_logic);
END comparador;
ARCHITECTURE solucion OF comparador IS
BEGIN
igual<= '1'  WHEN A=N ELSE '0';
mayor<= '1' WHEN A>N ELSE '0';
menor<= '1' WHEN A<N ELSE'0';
END solucion; 
