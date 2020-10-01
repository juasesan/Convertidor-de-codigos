library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY juntador_3y5 IS
 PORT (a: IN std_logic_vector(4 DOWNTO 0); 
s: out std_logic_vector(7 DOWNTO 0));
END juntador_3y5;

 ARCHITECTURE sol OF juntador_3y5 IS
 BEGIN
 S(0)<=a(0);
 S(1)<=a(1);
 S(2)<=a(2);
 S(3)<=a(3);
 S(4)<=a(4);
 S(5)<='0';
 S(6)<='0';
 S(7)<='0';
 END sol;