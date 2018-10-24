-- CONVERTIDOR DE BCD A 7 SEGMENTOS

LIBRARY IEEE;
use ieee.std_logic_1664.all;
use ieee.std_logic_unsigned.all;


GENERIC(
    N : INTEGER := 4
);

ENTITY CONVERTIDOR IS
	PORT (	BCD : in STD_LOGIC_VECTOR ( 3 DOWNTO 0);
			SEG  : out STD_LOGIC_VECTOR (6 DOWNTO 0)
		 );
end CONVERTIDOR;

--El 2 es lo mismo, pero en ves de suma es un corrimiento


architecture PROGRAMA OF CONVERTIDOR is
    
    -- A B C D E F G  DIG 
    -- 0 0 0 0 0 0 1   0
    -- 1 0 0 1 1 1 1   1
    -- 0 0 1 0 0 1 0   2
    -- ........
    -- CONTINUARA
    CONSTANT DIG0 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "0000001";
    CONSTANT DIG1 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "1001111";
    CONSTANT DIG2 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "0010010";
    CONSTANT DIG3 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";
    CONSTANT DIG4 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";
    CONSTANT DIG5 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";
    CONSTANT DIG6 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";
    CONSTANT DIG7 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";
    CONSTANT DIG8 : STD_LOGIC_VECTOR (6 DOWNTO 0) := "";

    BEGIN
        SEG <= DIG0 WHEN (BCD = X"0") else
               DIG1 WHEN (BCD = X"1") else
               DIG2 WHEN (BCD = X"2") else
               DIG3 WHEN (BCD = X"3") else
               DIG4 WHEN (BCD = X"4") else
               DIG5 WHEN (BCD = X"5") else
               DIG6 WHEN (BCD = X"6") else     
               DIG7 WHEN (BCD = X"7") else
               DIG8 WHEN (BCD = X"8") else
    END PROGRAMA;