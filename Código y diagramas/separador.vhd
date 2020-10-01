library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY separador IS
 PORT (a : IN std_logic_vector(3 DOWNTO 0); 
S3,S2,S1,S0: out std_logic);
END separador;

 ARCHITECTURE sol OF separador IS
 BEGIN
 S0<=a(0);
 S1<=a(1);
 S2<=a(2); 
 S3<=a(3);
 END sol;