----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    12:45:40 08/24/2017 
-- Design Name: 
-- Module Name:    ALU - PROGRAMA 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity ALU3 is
	GENERIC( N : INTEGER := 4 );
    Port ( A : in  STD_LOGIC_VECTOR (N-1 downto 0);
           B : in  STD_LOGIC_VECTOR (N-1 downto 0);
           ALUOP : in  STD_LOGIC_VECTOR(3 downto 0);
           RES : out  STD_LOGIC_VECTOR (N-1 downto 0);
           --CN : out  STD_LOGIC);
		   BANDERAS : out STD_LOGIC_VECTOR (3 downto 0);
end ALU3;

--Descripcion de quienes son ALUOP

--ALUOP (0)	- OP0
--ALUOP (1) - OP1
--ALUOP (2) - BINVERT
--ALUOP (3) - AINVERT

--Descripcion de banderas, su correspondencia.

--BANDERAS(3) -	OVERFLOW
--BANDERAS(2) -	N
--BANDERAS(1) - Z
--BANDERAS(0) - C

architecture PROGRAMA of ALU3 is   
begin

	PALU : PROCESS( A, B, BINVERT )
	VARIABLE EB, P, G : STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	VARIABLE C :  STD_LOGIC_VECTOR(N DOWNTO 0);
	VARIABLE PK, T2, T3 : STD_LOGIC;
	VARIABLE MUXA, MUXB : STD_LOGIC_VECTOR(N-1 DOWNTO 0);
	
	BEGIN
		C(0) := ALUOP(2);
		FOR I IN 0 TO N-1 LOOP
			
			MUXA(I) <= A(I) XOR ALUOP(3); -- Ai XOR Ainvert
			MUXB(I) <= B(I) XOR ALUOP(2);
			CASE ALUOP (1 DOWNTO 0);
				WHEN "00" =>  
					RES(I) <= MUXA(I) AND MUXB(I);
				WHEN "01" =>
					RES(I) <= MUXA(I) OR MUXB(I);
				WHEN "10" => 
					RES(I) <= MUXA(I) XOR MUXB(I);
				WHEN OTHERS =>
					-- AQUI VA EL SUMADOR
					-- CONTINUARÁ...
		
		
			--SUMADOR
			EB(I):= B(I) XOR BINVERT;
			P(I) := A(I) XOR EB(I);
			G(I) := A(I) AND EB(I);
			S(I) <= A(I) XOR EB(I) XOR C(I);
			
			T2 := '0';
			FOR J IN 0 TO I-1 LOOP
				PK := '1';
				FOR K IN J+1 TO I LOOP
					PK := PK AND P(K);
				END LOOP;
				T2 := T2 OR (G(J) AND PK);
			END LOOP;
			
			--T3 := ...
			T3 = '1';
			
			FOR L IN 0 TO I LOOP
				T3 := TR AND P(L);
			END LOOP;
			
			C(I+1) := G(I) OR T2 OR T3; 
		END LOOP;
		CN <= C(N);
	END PROCESS PALU;
	
end PROGRAMA;

