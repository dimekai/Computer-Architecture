library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ua is
    Generic(
	        N : integer := 4
	 );
    Port ( A : in  STD_LOGIC_VECTOR (N-1 downto 0);
           B : in  STD_LOGIC_VECTOR (N-1 downto 0);
           ALUOP : in STD_LOGIC_VECTOR(3 downto 0);
           RES : inout  STD_LOGIC_VECTOR (N-1 downto 0);
           FLAGS : out STD_LOGIC_VECTOR(3 DOWNTO 0));
end ua;

-- BANDERAS:
--	FLAGS(0) = C
--	FLAGS(1) = N
--	FLAGS(2) = Z
--	FLAGS(3) = OV

-- ALU_OPERACION:
--	ALUOP(0) = OP_0
--  ALUOP(1) = OP_1
--  ALUOP(2) = B_INVERT
--  ALUOP(3) = A_INVERT

architecture behave of ua is
signal EA, EB : STD_LOGIC_VECTOR(N-1 downto 0);
signal c_and, c_or, c_xor, sum : STD_LOGIC_VECTOR(N-1 downto 0);

signal P, G : STD_LOGIC_VECTOR(N-1 downto 0);
signal C : std_logic_vector(N downto 0);
begin
	
	C(0) <= ALUOP(2);
	
--	FLAGS(0) <= C(N);
--	FLAGS(1) <= sum(N-1);
--	FLAGS(2) <= '1' when sum = (sum'range => '0')
--						 else '0';
--	FLAGS(3) <= C(N) xor C(N-1);
--	
	principal: for i in 0 to N-1 generate
		EA(i) <= A(i) xor ALUOP(3);
		EB(i) <= B(i) xor ALUOP(2);
		
		c_and(i) <= EA(i) and EB(i);
		c_or(i) <= EA(i) or EB(i);
		c_xor(i) <= EA(i) xor EB(i);
		sum(i) <= EA(i) xor EB(i) xor C(i);
	end generate principal;
	
	calculateCarry: process(EA, EB, C, c_xor, c_and, ALUOP)
	variable curr, prod : std_logic;
	begin
		C(0) <= ALUOP(2);
		for i in 0 to N-1 loop
			curr := '0';
			for j in -1 to i loop
				if j = -1 then
					prod := C(0);
				else
					prod := c_and(j);
				end if;
				for k in j+1 to i loop
					prod := prod and c_xor(k);
				end loop;
				curr := curr or prod;
			end loop;
			C(i+1) <= curr;
		end loop;
	end process calculateCarry;
	
	FLAGS(1) <= '1' when RES = (res'range => '0')
																else '0';
	FLAGS(2) <= res(N-1);
	with ALUOP (1 downto 0) SELECT FLAGS(0) <= 
	C(N) when "11", 
	'0' when others;
	
	with ALUOP (1 downto 0) SELECT FLAGS(3) <= 
	C(N) XOR C(N-1) when "11" , 
	'0' when others;
	
	
	with ALUOP(1 downto 0) select RES <=
		c_and when "00",
		c_or  when "01",
		c_xor when "10",
		sum   when "11",
		(others => '0') 
		when others;

end behave;

