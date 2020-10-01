library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY juntador IS
 PORT (a, b: IN std_logic_vector(3 DOWNTO 0); 
s: out std_logic_vector(7 DOWNTO 0));
END juntador;

 ARCHITECTURE sol OF juntador IS
 BEGIN
 S(0)<=b(0);
 S(1)<=b(1);
 S(2)<=b(2);
 S(3)<=b(3);
 S(4)<=a(0);
 S(5)<=a(1);
 S(6)<=a(2);
 S(7)<=a(3);
 END sol;