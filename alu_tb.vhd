library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity alu_tb is
 end alu_tb;

Architecture Test of alu_tb is
Component alu
port (
a : in std_logic_vector ( 3 downto 0 )  ;
b : in std_logic_vector ( 3 downto 0 )  ;
opcode : in std_logic_vector ( 2 downto 0 )  ;
q : out std_logic_vector ( 3 downto 0 )  ;
Zero_Flag : out std_logic  ;
Carry_Out : out std_logic  ;
Overflow : out std_logic ;
);


end component;


Begin

uut: alu
port map (
a => a,
b => b,
opcode => opcode,
q => q,
Zero_Flag => Zero_Flag,
Carry_Out => Carry_Out,
Overflow => Overflow,
);

Signal a : std_logic_vector ( 3 downto 0 )  := "0000";
Signal b : std_logic_vector ( 3 downto 0 )  := "0000";
Signal opcode : std_logic_vector ( 2 downto 0 )  := "000";
Signal q : std_logic_vector ( 3 downto 0 )  ;
Signal Zero_Flag : std_logic  ;
Signal Carry_Out : std_logic  ;
Signal Overflow : std_logic ;
Process
Begin

a <= "0000" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0000" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0001" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0010" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0011" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0100" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0101" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0110" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "0111" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1000" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1001" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1010" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1011" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1100" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1101" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1110" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "0111" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1000" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1001" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1010" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1011" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1100" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1101" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1110" ;
opcode <= "111" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "000" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "001" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "010" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "011" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "100" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "101" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "110" ;
wait for 5ns;

a <= "1111" ;
b <= "1111" ;
opcode <= "111" ;
wait for 5ns;

wait;

End Process;

End Test; 
