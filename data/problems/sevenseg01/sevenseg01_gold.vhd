library IEEE;
use IEEE.std_logic_1164.all;

entity sevenseg01 is
  port(
	  S : in std_logic;
	  segments : out std_logic_vector(6 downto 0)
  );
end sevenseg01;

architecture synth of sevenseg01 is
begin
  segments <= "1111110" when S = '0' else "0110000";
end;

