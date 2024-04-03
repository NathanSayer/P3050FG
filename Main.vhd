-- <pre> LWDAQ controllable function generator(A3050) Firmware, Toplevel Unit

-- V1.5 [4-APR-2024] Firmware for the A305001A/B/C Function Generator.


library ieee;  
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity main is 
	port (
		CK : in std_logic; -- 32.768kHz Clock
		CK1 : in std_logic; -- 80MHz Clock
		CK2 : in std_logic; -- 80MHz Clock 2
		cont_data : inout std_logic_vector(7 downto 0);
		cont_addr : in std_logic_vector(5 downto 0);
		CWR_in : in std_logic;
		CDS_in : in std_logic;
		ETH : in std_logic;
		NOTHWRESET : in std_logic; -- Reset Button
		NOT_RESET : inout std_logic; -- RCM6700 reset line
		CONFIG : in std_logic; -- Config Button
		EGRN, EYLW : out std_logic;
		DACA_OUT : out std_logic_vector(7 downto 0);
		DACB_OUT : out std_logic_vector(7 downto 0);
		AA, -- S5 Config
		AB, -- S5 Config
		AC, -- S5 Config
		AE, -- S5 Config
		BA, -- S6 Config
		BB, -- S6 Config
		BC, -- S6 Config
		BD, -- S6 Config
		A, -- S1 Config
		B, -- S1 Config
		C, -- S1 Config
		D, -- S1 Config
		E, -- S2 Config
		F, -- S2 Config
		G, -- S2 Config
		H, -- S2 Config
		I, -- Ch1 Indicator
		J, -- Ch2 Indicator
		K, -- Indicator 2
		L, -- Indicator 1
		M, -- S3 Config
		N, -- S3 Config
		O, -- S3 Config
		P, -- S3 Config
		Q, -- S4 Config
		R, -- S4 Config
		S, -- S4 Config
		T, -- S4 Config
		V, -- Indicator 3
		W -- Indicator 4
		: out std_logic;
		UPLOAD, -- Upload
		EMPTY, -- Empty
		ACTIV -- Active
		: boolean
		);
		

				-- Relay Interface Registers.
		signal cont_tst: std_logic_vector(7 downto 0); -- Test Register
		signal rca_sw : std_logic_vector(7 downto 0) := "00000001"; -- Register for Ch.A RC switches
		signal rcb_sw : std_logic_vector(7 downto 0) := "00000001"; -- Register for Ch.B RC switches
		signal rstcd1 : std_logic; -- Reset signal for writing to ch1
		signal rstcd2 : std_logic; -- Reset signal for writing to ch2
		signal data_addr : std_logic_vector(31 downto 0); -- Ram Address Register
		signal ram1_we : std_logic; -- Write Enable for Ram1
		signal ram2_we : std_logic; -- Write Enable for Ram2
		signal spca : std_logic_vector(15 downto 0) := "0000000000000000"; -- Samples per cycle for channel A (Resets read counter)
		signal spcb : std_logic_vector(15 downto 0) := "0000000000000000";-- Samples per cycle for channel B (Resets read counter)
		
		-- Relay Interface Memory Map Constants with Read and Write as seen by the
		-- LWDAQ Relay that is master of the interface. We respect the existing
		-- allocation of controller addresses given in the A2071 manual. 
		constant cont_id_addr : integer := 0; -- Hardware Identifier (Read)
		constant cont_hv_addr : integer := 18; -- Hardware Version (Read)
		constant cont_fv_addr : integer := 19; -- Firmware Version (Read)
		constant data_addr_1: integer := 24; -- Data Address Space 1 (Write)
		constant data_addr_2: integer := 25; -- Data Address Space 2 (Write)
		constant data_addr_3: integer := 26; -- Data Address Space 3 (Write)
		constant data_addr_4: integer := 27; -- Data Address Space 4 (Write)
		constant cont_cfsw_addr : integer := 40; -- Relay Configuration
		constant ram_portal : integer := 63; -- Ram Portal
		
		-- Configuration of OSR8.
		constant cpu_addr_len : integer := 12;
		constant ram_addr_len : integer := 13;
			
		-- Reset signals.
		signal RESET : boolean;
		
		-- Synchronized, delayed, and inverted inputs.
		signal CDS, CWR : boolean;
		signal CDS_delayed : boolean;

		-- General-Purpose Constant
		constant max_data_byte : std_logic_vector(7 downto 0) := "11111111";
		constant high_z_byte : std_logic_vector(7 downto 0) := "ZZZZZZZZ";
		constant zero_data_byte : std_logic_vector(7 downto 0) := "00000000";
		constant one_data_byte : std_logic_vector(7 downto 0) := "00000001";
		
		-- Version numbers.
		constant hardware_id : integer := 50;
		constant hardware_version : integer := 1;
		constant firmware_version : integer := 1;

end;


architecture behavior of main is

-- Convert boolean to standar logic. We return '1' for 'true' and '0'
-- for 'false'.
	function to_std_logic (v: boolean) return std_ulogic is
	begin if v then return('1'); else return('0'); end if; end function;

-- Signals.
	signal DIVCKA : std_logic; -- Slow Clock
	signal DIVCKB : std_logic; -- Slow Clock
	signal DIVIA : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACA
	signal DIVIB : std_logic_vector(31 downto 0) := (others => '0'); -- Clock Divisor for DACB
	signal rd_ram1_addr, rd_ram2_addr : std_logic_vector(ram_addr_len-1 downto 0); -- RAM Address
	signal DACRWR : std_logic; -- DAC Ram Write
	signal NFCK : std_logic; -- Inverse of Fast Clock
	signal FCK : std_logic; -- Fast Clock

	
begin

Clock_Inverter: process(CK1, CK2) is
begin
	FCK <= CK1 xor CK2;
	NFCK <= not(FCK);
	
end process;

Reset_Switch: process(NOTHWRESET) is
begin
	if (NOTHWRESET = '0') then
		NOT_RESET <= '0';
	else
		NOT_RESET <= 'Z';
	end if;
	
	RESET <= (NOTHWRESET = '0') or (NOT_RESET = '0');
	
end process;

Relay_Interface : process (FCK) is

variable integer_addr : integer range 0 to 63;

begin

integer_addr := to_integer(unsigned(cont_addr));

if RESET then
	spca <= (others => '0');
	spcb <= (others => '0');
	cont_data <= "10000000";
	ram1_we <= '1';
	ram2_we <= '1';
	DIVIA <= (others => '0');
	DIVIB <= (others => '0');
	rca_sw <= "00000001";
	rcb_sw <= "00000001";

elsif rising_edge(FCK) then		

	CWR <= (CWR_in = '0');
	CDS <= (CDS_in = '0');
	CDS_delayed <= CDS;
	cont_data <= high_z_byte;	
	ram1_we <= '0';
	ram2_we <= '0';
	
	if CDS and CWR and (data_addr(15) = '1') then
		rstcd2 <= '1';
	else 
		rstcd2 <= '0';
	end if;
	
	if CDS and CWR and (data_addr(15) = '0') then
		rstcd1 <= '1';
	else
		rstcd1 <= '0';
	end if;
	
	
	if CDS and CWR then
		case integer_addr is
		when data_addr_1 => data_addr(31 downto 24) <= cont_data (7 downto 0);
		when data_addr_2 => data_addr(23 downto 16) <= cont_data (7 downto 0);
		when data_addr_3 => data_addr(15 downto 8) <= cont_data (7 downto 0);
		when data_addr_4 => data_addr(7 downto 0) <= cont_data (7 downto 0);
		when ram_portal => 
			if (data_addr(15) = '0') and (data_addr(14) = '0') then
				ram1_we <= '1';
				ram2_we <= '0';
			elsif (data_addr(15) = '0') and (data_addr(14) = '1') then
				ram1_we <= '0';
				ram2_we <= '1';
			else
				ram1_we <= '0';
				ram2_we <= '0';
			end if;
			if data_addr(15 downto 0) = "1000000000000000" then
				rca_sw <= cont_data;
			elsif data_addr(15 downto 0) = "1000000000000001" then
				rcb_sw <= cont_data;
			elsif data_addr(15 downto 0) = "1000000000000010" then
				DIVIA(31 downto 24) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000000011" then
				DIVIA(23 downto 16) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000000100" then
				DIVIA(15 downto 8) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000000101" then
				DIVIA(7 downto 0) <= cont_data(7 downto 0);		
			elsif data_addr(15 downto 0) = "1000000000000110" then
				DIVIB(31 downto 24) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000000111" then
				DIVIB(23 downto 16) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000001000" then
				DIVIB(15 downto 8) <= cont_data(7 downto 0);
			elsif data_addr(15 downto 0) = "1000000000001001" then
				DIVIB(7 downto 0) <= cont_data(7 downto 0);		
			elsif data_addr(15 downto 0) = "1000000000001010" then
				spca(15 downto 8) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = "1000000000001011" then
				spca(7 downto 0) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = "1000000000001100" then
				spcb(15 downto 8) <= cont_data(7 downto 0);	
			elsif data_addr(15 downto 0) = "1000000000001101" then
				spcb(7 downto 0) <= cont_data(7 downto 0);		
			end if;
		when others => cont_data <= cont_data;
		end case;
	elsif CDS and (not CWR) then
		case integer_addr is
		when cont_id_addr => 
			cont_data <= std_logic_vector(to_unsigned(hardware_id,8));
		when cont_hv_addr =>
			cont_data <= std_logic_vector(to_unsigned(hardware_version, 8));
		when cont_fv_addr =>
			cont_data <= std_logic_vector(to_unsigned(firmware_version, 8));
		when data_addr_1 =>
			cont_data <= data_addr(31 downto 24);
		when data_addr_2 =>
			cont_data <= data_addr(23 downto 16);
		when data_addr_3 =>
			cont_data <= data_addr(15 downto 8);
		when data_addr_4 =>
			cont_data <= data_addr(7 downto 0);
		when cont_cfsw_addr => -- The Relay looks for a zero to configure.
			cont_data(0) <= not(CONFIG);
		when others =>
			cont_data <= max_data_byte;
		end case;
	end if;
	
	if CWR and (integer_addr = ram_portal) then
		if not(CDS) and CDS_delayed then
				data_addr <= std_logic_vector(to_unsigned((to_integer(unsigned(data_addr))+1), 32));
		end if;
	end if;

end if;


end process;


Clock_Divider_1 : process (FCK) is
	variable count : integer range 0 to (2**31)-1;
	variable state, next_state: integer range 0 to 1;
begin
	if (rstcd1 = '1') or RESET then
			count := 0;
	elsif rising_edge(FCK) then
		if count >= (to_integer(unsigned(DIVIA))) then
			DIVCKA <= not(DIVCKA);
			count := 0;
		else
			count := count + 1;
		end if;
	end if;
end process;


Clock_Divider_2 : process (FCK) is
	variable count : integer range 0 to (2**31)-1;
begin
	if (rstcd2 = '1') or RESET then
		count := 0;
	elsif rising_edge(FCK) then
		if count >= (to_integer(unsigned(DIVIB))) then
			DIVCKB <= not(DIVCKB);
			count := 0;
		else
			count := count + 1;
		end if;
	end if;
end process;



RAM1 : entity DAQ_RAM port map (
	RdClock => FCK,
	WrClock => NFCK,
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => ram1_we,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram1_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => DACA_OUT(7 downto 0)) ;
	

RAM2 : entity DAQ_RAM port map (
	RdClock => FCK,
	WrClock => NFCK,
	WrClockEn => '1',
	RdClockEn => '1',
	Reset => to_std_logic(RESET),
	WE => ram2_we,
	WrAddress => data_addr((ram_addr_len-1) downto 0), 
	RdAddress => rd_ram2_addr((ram_addr_len-1) downto 0), 
	Data => cont_data,
	Q => DACB_OUT(7 downto 0)) ;
	



		
		
		
RAM1_read : process (DIVCKA) is

	variable count : integer range 0 to 8191;
begin
	if CWR then
		count := 0;
	elsif falling_edge(DIVCKA) then
		if count < (to_integer(unsigned(spca))) then
			count := count + 1;
		elsif count >= (to_integer(unsigned(spca))) then
			count := 0;
		end if;
		rd_ram1_addr <= std_logic_vector(to_unsigned(count, ram_addr_len));	
	end if;
end process;


RAM2_read : process (DIVCKB) is

	variable count : integer range 0 to 8191;
begin
	if CWR then
		count := 0;
	elsif falling_edge(DIVCKB) then
		if count < (to_integer(unsigned(spcb))) then
			count := count + 1;
		elsif count >= (to_integer(unsigned(spcb))) then
			count := 0;
		end if;
		rd_ram2_addr <= std_logic_vector(to_unsigned(count, ram_addr_len));	
	end if;
end process;



A <= not(rca_sw(0));
B <= not(rca_sw(1));
C <= not(rca_sw(2));
D <= not(rca_sw(3));
E <= not(rca_sw(4));
F <= not(rca_sw(5));
G <= not(rca_sw(6));
H <= not(rca_sw(7));
M <= not(rcb_sw(0));
N <= not(rcb_sw(1));
O <= not(rcb_sw(2));
P <= not(rcb_sw(3));
Q <= not(rcb_sw(4));
R <= not(rcb_sw(5));
S <= not(rcb_sw(6));
T <= not(rcb_sw(7));


Indicators : process(FCK) is

begin
	if rising_edge(FCK) then
		if (to_integer(unsigned(spca))) > 0 then
			I <= '1';
		else 
			I <= '0';
		end if;
		if (to_integer(unsigned(spcb))) > 0 then
			J <= '1';
		else 
			J <= '0';
		end if;

		L <= to_std_logic(RESET);
		K <= not(CONFIG);
		V <= data_addr(0);
		W <= CK;
	end if;

end process;


EGRN <= '1';
EYLW <= not(ETH);




 
	
end behavior;