library IEEE;
library ieee.std_logic_1164.all;
library ieee.std_logic_unsigned.all;

--ESTA ES UNA RAM DISTRIBUIDAD DE UN SOLO PUERTO.
--Al principio solamente esta usando los Flip Flops (1024)
-- y esta despreciando a los LUTS. Debemos especificar
-- que queremos usar el recurso dedicado. 
-- Dado que está usando el CLR, el unico dispositivo
-- fisico que usa CLR son los Flips Fliops. Solamente quitamos
-- el IF del CLR.

entity RAMD is

	GENERIC (
		BUS_DATA : INTEGER := 16;
		BUS_ADDR : INTEGER := 6
	);
	
	Port (
		DIN : IN STD_LOGIC_VECTOR (BUS_DATA-1 DOWNTO 0);
		ADR : IN STD_LOGIC_VECTOR (BUS_ADDR-1 DOWNTO 0);
		WEN : IN STD_LOGIC;
		CLK	: IN STD_LOGIC;
		--CLR : IN STD_LOGIC;
		DOUT : OUT STD_LOGIC_VECTOR (BUS_DATA-1 DOWNTO 0)
	);

end RAMD;

architecture RAM of SINGLE_PORT is
	
	TYPE MEMORIA IS ARRAY ( 0 TO 2**BUS_ADDR - 1) 
					OF STD_LOGIC_VECTOR (DOUT'RANGE);
	SIGNAL RAMDIST : MEMORIA := OTHERS => (OTHERS => '0');
	
	BEGIN	
		PRAM : PROCESS(CLK)   						 --Lista sensible
		BEGIN
			--IF ( CLR = '1') THEN
				--RAMDIST <= (OTHERS => (OTHERS => '0'));  --Inicializo arreglo.
			IF ( RISING_EDGE( CLK )) THEN
				IF( WREN = '1' )	THEN
					RAMDIST ( CONV_INTEGER(ADR) ) <= DIN;		--Operacion de escritura sincrona
				END IF;
			END IF;
		END PROCESS PRAM;
		
		DOUT <= RAMDIST ( CONV_INTEGER(ADR) );					--Operacion de escritura asincroona
		
END MEMORIA;