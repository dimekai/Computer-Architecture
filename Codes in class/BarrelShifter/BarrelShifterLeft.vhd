IEEE.library.STD_LOGIC_1164.ALL;

--HACE CORRIMIENTO A LA IZQUIERDA.

ENTITY BARRELS IS
	PORT (	DATAIN : in STD_LOGIC_VECTOR(7 DOWNTO 0);
			SHIFT  : in STD_LOGIC_VECTOR(2 DOWNTO 0);
			DATAOUT : out STD_LOGIC_VECTOR(7 DOWNTO 0)
		 );
end BARRELS;

ARCHITECTURE Behavioral OF BARRELS IS
	BEGIN
		PBARREL : PROCESS ( DATAIN, SHIFT ) --Es combinatorio.
		VARIABLE DATA_SHIFT : STD_LOGIC_VECTOR (7 DOWNTO 0);
		VARIABLE INDICE : INTEGER RANGE -8 TO 7;	
		BEGIN
			DATA_SHIFT := DATAIN;  --Comienza con el valor de entrada.
			FOR I IN 0 TO 2 LOOP
				FOR J IN 7 DOWNTO 0 LOOP
					IF ( SHIFT(I) = '1' ) THEN     -- 1: Debo de hacer los corrimiento , 0: No hago nada
						INDICE := J - 2**I;		   -- Indice del vector
						IF ( INDICE < 0 ) THEN
							DATA_SHIFT( J ) := '0';
						ELSE
							DATA_SHIFT( J ) := DATA_SHIFT( INDICE );
						END IF;
					END IF;
				END LOOP;
			END LOOP;	
			DATAOUT <= DATA_SHIFT;
	END PROCESS PBARREL;
END Behavioral;
