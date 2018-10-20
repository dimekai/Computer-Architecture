-- |==== LIBRARIES =====|
LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;		
USE STD.TEXTIO.ALL;					-- Entrada de datos por archivo
USE IEEE.STD_LOGIC_TEXTIO.ALL;

ENTITY TB_ArchivoDeRegistros IS
end TB_ArchivoDeRegistros;

ARCHITECTURE behaviour OF TB_ArchivoDeRegistros IS
	
	COMPONENT ArchivoDeRegistros
	PORT(
		--DATA_OUT : INOUT STD_LOGIC_VECTOR( 15 DOWNTO 0);
		SHAMT	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
		DIR	: IN STD_LOGIC;
		CLK	: IN STD_LOGIC;
		WR	: IN STD_LOGIC;
		
		-- MEMORIA RAM DISTRIBUIDA DE 3 PUERTOS
		ADDR_WR	: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
		ADDR_RD1: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
		ADDR_RD2: IN STD_LOGIC_VECTOR( 3 DOWNTO 0);
		WD	: IN STD_LOGIC_VECTOR( 15 DOWNTO 0);
		DINOUT1	: INOUT STD_LOGIC_VECTOR( 15 DOWNTO 0);
		DOUT2	: OUT STD_LOGIC_VECTOR( 15 DOWNTO 0);
		SHE	: IN STD_LOGIC;  -- SHIFT ENABLE
		--DIN	: INOUT STD_LOGIC_VECTOR( 15 DOWNTO 0)
	);
	END COMPONENT;
	
	
	--INPUTS
	SIGNAL SHAMT := STD_LOGIC_VECTOR( 3 DOWNTO 0) : = (OTHERS => '0');
	SIGNAL DIR := STD_LOGIC := '0';
	SIGNAL CLK := STD_LOGIC := '0';
	SIGNAL WR := STD_LOGIC := '0';
	
	SIGNAL ADDR_WR := STD_LOGIC_VECTOR( 3 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ADDR_RD1 := STD_LOGIC_VECTOR( 3 DOWNTO 0) := (OTHERS => '0');
	SIGNAL ADDR_RD2 := STD_LOGIC_VECTOR( 3 DOWNTO 0) := (OTHERS => '0');
	
	SIGNAL WD := STD_LOGIC_VECTOR( 15 DOWNTO 0) := (OTHERS => '0');
	SIGNAL SHE := STD_LOGIC := '0';
	
	--BiDirs
	SIGNAL DATA_OUT	: STD_LOGIC_VECTOR( 15 DOWNTO 0);
	SIGNAL DINOUT1 : STD_LOGIC_VECTOR( 15 DOWNTO 0);
	SIGNAL DIN : STD_LOGIC_VECTOR( 15 DOWNTO 0);
	
	--OUTPUTS
	SIGNAL DOUT2 : STD_LOGIC_VECTOR( 15 DOWNTO 0);
	
	--CLOCK : Se debe definir el tiempo por cada ciclo
	CONSTANT CLK_period : TIME := 10ns;

	BEGIN

		-- Instantiate the Unit Under Test (UUT)
		UUT: ArchivoDeRegistros PORT MAP (
			DATA_OUT => DATA_OUT,
			SHAMT => SHAMT,
			DIR => DIR,
			CLK => CLK,
			WR => WR,
			ADDR_WR => ADDR_WR,
			ADDR_RD1 => ADDR_RD1,
			ADDR_RD2 => ADDR_RD2,
			WD => WD,
			DINOUT1 => DINOUT1,
			DOUT2 => DOUT2,
			SHE => SHE
			--DIN => DIN
		);

		CLK_process : PROCESS
		BEGIN
			CLK <= '0';
			WAIT FOR CLK_period/2;
			CLK <= '1';
			WAIT FOR CLK_period/2; 
		END PROCESS;

		STIM_PROC = PROCESS;
		-- ====== ARCHIVOS Y VARIABLES DE ENTRADA ======
		FILE ARCH_DATOS : TEXT,
		VARIABLE LINEA : LINE;
		VARIABLE VAR_READ_REGISTER1 : STD_LOGIC_VECTOR( 3 DOWNTO 0 );
		VARIABLE VAR_READ_REGISTER2 : STD_LOGIC_VECTOR( 3 DOWNTO 0 );
		VARIABLE VAR_SHAMT : STD_LOGIC_VECTOR( 3 DOWNTO 0 );
		VARIABLE VAR_WRITE_REGISTER : STD_LOGIC_VECTOR( 3 DOWNTO 0 );
		VARIABLE VAR_WRITE_DATA : STD_LOGIC_VECTOR( 15 DOWNTO 0 );
		VARIABLE VAR_WR : STD_LOGIC;
		VARIABLE VAR_SHE : STD_LOGIC;
		VARIABLE VAR_DIR : STD_LOGIC;

		-- ====== ARCHIVOS Y VARIABLES DE SALIDA ======
		FILE ARCH_RES : TEXT;
		VARIABLE LINEA_RES : LINE;
		VARIABLE CADENA : STRING( 1 TO 5 );
		VARIABLE ESPACIO : STRING( 1 TO 2 );
		VARIABLE VAR_RD1 : STD_LOGIC_VECTOR( 15 DOWNTO 0 );
		VARIABLE VAR_RD2 : STD_LOGIC_VECTOR( 15 DOWNTO 0 );

		BEGIN
			-- === ABRIENDO LOS ARCHIVOS ===
			FILE_OPEN(ARCH_DATOS, "INPUT.TXT", READ_MODE);
			FILE_OPEN(ARCH_RES, "RESULTADOS.TXT", WRITE_MODE);

			-- ===== CABECERA DEL ARCHIVO ====
			CADENA := "RR1  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "RR2  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "SH   ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "WD   ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "WR   ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "SHE  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "DIR  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "RD1  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);
			CADENA := "RD2  ";
				WRITE(LINEA_RES, CADENA, RIGHT, CADENA'LENGTH);

			WRITELINE(ARCH_RES, LINEA_RES); -- SE ESCRIBE LA LINEA EN EL ARCHIVO

			FOR I IN 0 TO 8 LOOP
				READLINE(ARCH_DATOSM LINEA);
				
				HREAD(LINEA, VAR_READ_REGISTER1);
				ADDR_RD1 <= VAR_READ_REGISTER1;

				HREAD(LINEA, VAR_READ_REGISTER2);
				ADDR_RD2 <= VAR_READ_REGISTER2;

				HREAD(LINEA, VAR_SHAMT);
				SHAMT <= VAR_SHAMT;

				HREAD(LINEA, VAR_WRITE_REGISTER);
				ADDR_RD1 <= VAR_WRITE_REGISTER;

				HREAD(LINEA, VAR_WRITE_DATA);
				WD <= VAR_WRITE_DATA;

				READ(LINEA, VAR_WR);
				WR <= VAR_WR;

				READ(LINEA, VAR_SHE);
				SHE <= VAR_SHE;

				READ(LINEA, VAR_DIR);
				DIR <= VAR_DIR;

				WAIT UNTIL RISING_EDGE(CLK);

				VAR_RD1 := DINOUT1;
				VAR_RD2 := DOUT2;

				HWRITE(LINEA_RES, VAR_READ_REGISTER1, RIGHT, 1);
				HWRITE(LINEA_RES, VAR_READ_REGISTER2, RIGHT, 5);
				HWRITE(LINEA_RES, VAR_SHAMT, RIGHT, 5);
				HWRITE(LINEA_RES, VAR_WRITE_REGISTER, RIGHT, 5);
				HWRITE(LINEA_RES, VAR_WRITE_DATA, RIGHT, 8);
				WRITE(LINEA_RES, VAR_WR, RIGHT, 2);
				WRITE(LINEA_RES, VAR_SHE, RIGHT, 5);
				WRITE(LINEA_RES, VAR_DIR, RIGHT, 5);
				HWRITE(LINEA_RES, VAR_RD1, RIGHT, 8);
				HWRITE(LINEA_RES, VAR_RD2, RIGHT, 6);

				WRITELINE(ARCH_RES, LINEA_RES);
			
			END LOOP;

			FILE_CLOSE(ARCH_DATOS)
			FILE_CLOSE(ARCH_RES);

			WAIT;
		END PROCESS;
	END;
	
	
	
	