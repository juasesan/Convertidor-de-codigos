library IEEE;
 use IEEE.STD_LOGIC_1164.all;
 use IEEE.STD_LOGIC_signed.all;
 
ENTITY f3 IS
 PORT (a : IN std_logic_vector(3 DOWNTO 0); 
salida: out std_logic_vector(7 DOWNTO 0));
END f3;

 ARCHITECTURE sol OF f3 IS
 signal c: std_logic;
 signal suma: std_logic_vector(3 DOWNTO 0);
 signal igual, mayor, menor: std_logic;
 signal sal: std_logic_vector(3 DOWNTO 0);
 
 component comparador
 PORT ( A,N: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    igual,mayor,menor: OUT std_logic);
END component;

component SUM
PORT (a : IN std_logic_vector(3 DOWNTO 0);
 b : IN std_logic_vector(3 DOWNTO 0); 
 salida : OUT std_logic_vector(3 DOWNTO 0);
cout: out std_logic);
END component;

component MUX_2a1
 PORT (e : IN std_logic;
 a : IN std_logic_vector(3 DOWNTO 0); 
 b : IN std_logic_vector(3 DOWNTO 0);
salida: out std_logic_vector(3 DOWNTO 0));
END component;
 
 BEGIN
U1: comparador port map(a, "1001", igual, mayor, menor);
U2: sum port map(a, "0110", suma, c);
U4: mux_2a1 port map(mayor, a, suma, sal);
salida(3)<=sal(3);
salida(2)<=sal(2);
salida(1)<=sal(1);
salida(0)<=sal(0);
with mayor select
	salida(4)<= '0' when '0', c when '1';
salida(5)<='0';
salida(6)<='0';
salida(7)<='0';
 END sol;
