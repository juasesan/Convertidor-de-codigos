library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY juntador_1y4 IS
 PORT (a: IN std_logic_vector(3 DOWNTO 0);
b: IN std_logic; 
s: out std_logic_vector(4 DOWNTO 0));
END juntador_1y4;

 ARCHITECTURE sol OF juntador_1y4 IS
 BEGIN
 S(0)<=a(0);
 S(1)<=a(1);
 S(2)<=a(2);
 S(3)<=a(3);
 S(4)<=b;
 END sol;