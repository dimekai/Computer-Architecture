-- UNIDAD DE CONTROL: BLOQUE 4

LIBRARY IEEE;
use ieee.std_logic_1664.all;
use ieee.std_logic_unsigned.all;

ENTITY CONTROL IS
	PORT (	CLK, CLR : in STD_LOGIC;
			INI, Z, A0 : in STD_LOGIC;
            LA, SH, LB, IB, S : out STD_LOGIC
		 );
end CONTROL;

--El 2 es lo mismo, pero en ves de suma es un corrimiento


architecture PROGRAMA OF CONTROL is

    --AUTOMATA DEL EJERCICIO
    TYPE ESTADOS IS (A, B, C);
    SIGNAL EDO_ACTUAL, EDO_SIG : ESTADOS;

    BEGIN
        -- AUTOMATA DESCRIBE EL PROCESO
        AUTOMATA : PROCESS(EDO_ACTUAL, EDO_SIG, INI, Z, A0 )
        BEGIN
            --TODAS LAS SEÑALES DEBEN ESTAR EN 0
            LA <= '0';
            SH <= '0';
            LB <= '0'; 
            IB <= '0';
            S <= '0';
            
            CASE EDO_ACTUAL is
                WHEN A => LB <= '1'; -- SALIDA MOORE: INMEDIATAMENTE DEL ESTADO
                    IF (INI = '1') THEN
                        EDO_SIG <= B;   -- SALIDA MEALY: DEPENDE DE UNA SEÑAL
                    ELSE
                        LA <= '1';
                        EDO_SIG <= A;
                    END IF;
                WHEN B => SH <= '1';
                    IF( Z = '1') THEN
                        EDO_SIG = C;
                    ELSE 
                        IF( A0 = '1' ) THEN
                            IB <= '1';
                            EDO_SIG <= B;
                        ELSE
                            EDO_SIG <= B;
                        END IF;                    
                    END IF;
                WHEN C => S <= '1';
                    IF(INI = '1') THEN
                        S <= '1';
                    ELSE 
                        EDO_SIG = A;
                    END IF;
            END CASE;
        END PROCESS AUTOMATA;

        
        --
        TRANSICION : PROCESS( CLK, CLR )
        BEGIN
            IF (CLR = '1') THEN
                EDO_ACTUAL <= A;
            ELSIF(RISING_EDGE(CLK)) THEN
                EDO_ACTUAL <= EDO_SIG; -- CUANDO LLEGA EL BRINCO, VOY AL EDO ACTUAL: EJECUTA EL AUTOMATA                
            END IF;
        END PROCESS TRANSICION;

    END PROGRAMA;