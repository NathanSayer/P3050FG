-- VHDL module instantiation generated by SCUBA Diamond (64-bit) 3.12.0.240.2
-- Module  Version: 6.5
-- Fri Dec 15 16:42:42 2023

-- parameterized module component declaration
component DAQ_RAM
    port (WrAddress: in  std_logic_vector(12 downto 0); 
        RdAddress: in  std_logic_vector(12 downto 0); 
        Data: in  std_logic_vector(7 downto 0); WE: in  std_logic; 
        RdClock: in  std_logic; RdClockEn: in  std_logic; 
        Reset: in  std_logic; WrClock: in  std_logic; 
        WrClockEn: in  std_logic; Q: out  std_logic_vector(7 downto 0));
end component;

-- parameterized module component instance
__ : DAQ_RAM
    port map (WrAddress(12 downto 0)=>__, RdAddress(12 downto 0)=>__, 
        Data(7 downto 0)=>__, WE=>__, RdClock=>__, RdClockEn=>__, Reset=>__, 
        WrClock=>__, WrClockEn=>__, Q(7 downto 0)=>__);
