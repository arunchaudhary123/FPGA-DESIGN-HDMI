--Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
--Date        : Wed Dec 12 21:35:49 2018
--Host        : DESKTOP-D8OMR8U running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdmi_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    hdmi_in_ddc_scl_i : in STD_LOGIC;
    hdmi_in_ddc_scl_o : out STD_LOGIC;
    hdmi_in_ddc_scl_t : out STD_LOGIC;
    hdmi_in_ddc_sda_i : in STD_LOGIC;
    hdmi_in_ddc_sda_o : out STD_LOGIC;
    hdmi_in_ddc_sda_t : out STD_LOGIC;
    hdmi_out_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sliders : in STD_LOGIC_VECTOR ( 3 downto 0 );
    vga_b : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_hs : out STD_LOGIC;
    vga_r : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_vs : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_ps7_cnt=1,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_processing_system7_0_0 is
  port (
    SDIO0_WP : in STD_LOGIC;
    TTC0_WAVE0_OUT : out STD_LOGIC;
    TTC0_WAVE1_OUT : out STD_LOGIC;
    TTC0_WAVE2_OUT : out STD_LOGIC;
    USB0_PORT_INDCTL : out STD_LOGIC_VECTOR ( 1 downto 0 );
    USB0_VBUS_PWRSELECT : out STD_LOGIC;
    USB0_VBUS_PWRFAULT : in STD_LOGIC;
    FCLK_CLK0 : out STD_LOGIC;
    FCLK_RESET0_N : out STD_LOGIC;
    MIO : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    DDR_CAS_n : inout STD_LOGIC;
    DDR_CKE : inout STD_LOGIC;
    DDR_Clk_n : inout STD_LOGIC;
    DDR_Clk : inout STD_LOGIC;
    DDR_CS_n : inout STD_LOGIC;
    DDR_DRSTB : inout STD_LOGIC;
    DDR_ODT : inout STD_LOGIC;
    DDR_RAS_n : inout STD_LOGIC;
    DDR_WEB : inout STD_LOGIC;
    DDR_BankAddr : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_Addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_VRN : inout STD_LOGIC;
    DDR_VRP : inout STD_LOGIC;
    DDR_DM : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQ : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_DQS_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_DQS : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    PS_SRSTB : inout STD_LOGIC;
    PS_CLK : inout STD_LOGIC;
    PS_PORB : inout STD_LOGIC
  );
  end component design_1_processing_system7_0_0;
  component design_1_dvi2rgb_0_0 is
  port (
    TMDS_Clk_p : in STD_LOGIC;
    TMDS_Clk_n : in STD_LOGIC;
    TMDS_Data_p : in STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_n : in STD_LOGIC_VECTOR ( 2 downto 0 );
    RefClk : in STD_LOGIC;
    aRst : in STD_LOGIC;
    vid_pData : out STD_LOGIC_VECTOR ( 23 downto 0 );
    vid_pVDE : out STD_LOGIC;
    vid_pHSync : out STD_LOGIC;
    vid_pVSync : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    aPixelClkLckd : out STD_LOGIC;
    SDA_I : in STD_LOGIC;
    SDA_O : out STD_LOGIC;
    SDA_T : out STD_LOGIC;
    SCL_I : in STD_LOGIC;
    SCL_O : out STD_LOGIC;
    SCL_T : out STD_LOGIC;
    pRst : in STD_LOGIC
  );
  end component design_1_dvi2rgb_0_0;
  component design_1_rgb2vga_0_0 is
  port (
    rgb_pData : in STD_LOGIC_VECTOR ( 23 downto 0 );
    rgb_pVDE : in STD_LOGIC;
    rgb_pHSync : in STD_LOGIC;
    rgb_pVSync : in STD_LOGIC;
    PixelClk : in STD_LOGIC;
    vga_pRed : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pGreen : out STD_LOGIC_VECTOR ( 5 downto 0 );
    vga_pBlue : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vga_pHSync : out STD_LOGIC;
    vga_pVSync : out STD_LOGIC
  );
  end component design_1_rgb2vga_0_0;
  component design_1_xlconstant_0_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_0;
  component design_1_xlconstant_1_0 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_1_0;
  component design_1_videoprocessing_0_0 is
  port (
    vid_data : in STD_LOGIC_VECTOR ( 23 downto 0 );
    pHSync : in STD_LOGIC;
    pVSync : in STD_LOGIC;
    pVDE : in STD_LOGIC;
    clk_pix : in STD_LOGIC;
    sliders : in STD_LOGIC_VECTOR ( 3 downto 0 );
    buttons : in STD_LOGIC_VECTOR ( 3 downto 0 );
    OUT_vid_data : out STD_LOGIC_VECTOR ( 23 downto 0 );
    OUT_pHSync : out STD_LOGIC;
    OUT_pVSync : out STD_LOGIC;
    OUT_pVDE : out STD_LOGIC;
    OUT_clk_pix : out STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_videoprocessing_0_0;
  signal GND_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal TMDS_Clk_n_1 : STD_LOGIC;
  signal TMDS_Clk_p_1 : STD_LOGIC;
  signal TMDS_Data_n_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal TMDS_Data_p_1 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal VDD_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal buttons_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dvi2rgb_0_DDC_SCL_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SCL_T : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_I : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_O : STD_LOGIC;
  signal dvi2rgb_0_DDC_SDA_T : STD_LOGIC;
  signal dvi2rgb_0_PixelClk : STD_LOGIC;
  signal dvi2rgb_0_vid_pData : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal dvi2rgb_0_vid_pHSync : STD_LOGIC;
  signal dvi2rgb_0_vid_pVDE : STD_LOGIC;
  signal dvi2rgb_0_vid_pVSync : STD_LOGIC;
  signal processing_system7_0_DDR_ADDR : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal processing_system7_0_DDR_BA : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal processing_system7_0_DDR_CAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_CKE : STD_LOGIC;
  signal processing_system7_0_DDR_CK_N : STD_LOGIC;
  signal processing_system7_0_DDR_CK_P : STD_LOGIC;
  signal processing_system7_0_DDR_CS_N : STD_LOGIC;
  signal processing_system7_0_DDR_DM : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal processing_system7_0_DDR_DQS_N : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_DQS_P : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal processing_system7_0_DDR_ODT : STD_LOGIC;
  signal processing_system7_0_DDR_RAS_N : STD_LOGIC;
  signal processing_system7_0_DDR_RESET_N : STD_LOGIC;
  signal processing_system7_0_DDR_WE_N : STD_LOGIC;
  signal processing_system7_0_FCLK_CLK0 : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRN : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_DDR_VRP : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_MIO : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal processing_system7_0_FIXED_IO_PS_CLK : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_PORB : STD_LOGIC;
  signal processing_system7_0_FIXED_IO_PS_SRSTB : STD_LOGIC;
  signal rgb2vga_0_vga_pBlue : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rgb2vga_0_vga_pGreen : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rgb2vga_0_vga_pHSync : STD_LOGIC;
  signal rgb2vga_0_vga_pRed : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal rgb2vga_0_vga_pVSync : STD_LOGIC;
  signal sliders_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal videoprocessing_0_OUT_pHSync : STD_LOGIC;
  signal videoprocessing_0_OUT_pVDE : STD_LOGIC;
  signal videoprocessing_0_OUT_pVSync : STD_LOGIC;
  signal videoprocessing_0_OUT_vid_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal videoprocessing_0_leds : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED : STD_LOGIC;
  signal NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_videoprocessing_0_OUT_clk_pix_UNCONNECTED : STD_LOGIC;
begin
  TMDS_Clk_n_1 <= TMDS_Clk_n;
  TMDS_Clk_p_1 <= TMDS_Clk_p;
  TMDS_Data_n_1(2 downto 0) <= TMDS_Data_n(2 downto 0);
  TMDS_Data_p_1(2 downto 0) <= TMDS_Data_p(2 downto 0);
  buttons_1(3 downto 0) <= buttons(3 downto 0);
  dvi2rgb_0_DDC_SCL_I <= hdmi_in_ddc_scl_i;
  dvi2rgb_0_DDC_SDA_I <= hdmi_in_ddc_sda_i;
  hdmi_hpd(0) <= VDD_dout(0);
  hdmi_in_ddc_scl_o <= dvi2rgb_0_DDC_SCL_O;
  hdmi_in_ddc_scl_t <= dvi2rgb_0_DDC_SCL_T;
  hdmi_in_ddc_sda_o <= dvi2rgb_0_DDC_SDA_O;
  hdmi_in_ddc_sda_t <= dvi2rgb_0_DDC_SDA_T;
  hdmi_out_en(0) <= GND_dout(0);
  leds(3 downto 0) <= videoprocessing_0_leds(3 downto 0);
  sliders_1(3 downto 0) <= sliders(3 downto 0);
  vga_b(4 downto 0) <= rgb2vga_0_vga_pBlue(4 downto 0);
  vga_g(5 downto 0) <= rgb2vga_0_vga_pGreen(5 downto 0);
  vga_hs <= rgb2vga_0_vga_pHSync;
  vga_r(4 downto 0) <= rgb2vga_0_vga_pRed(4 downto 0);
  vga_vs <= rgb2vga_0_vga_pVSync;
GND: component design_1_xlconstant_0_0
     port map (
      dout(0) => GND_dout(0)
    );
VDD: component design_1_xlconstant_1_0
     port map (
      dout(0) => VDD_dout(0)
    );
dvi2rgb_0: component design_1_dvi2rgb_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      RefClk => processing_system7_0_FCLK_CLK0,
      SCL_I => dvi2rgb_0_DDC_SCL_I,
      SCL_O => dvi2rgb_0_DDC_SCL_O,
      SCL_T => dvi2rgb_0_DDC_SCL_T,
      SDA_I => dvi2rgb_0_DDC_SDA_I,
      SDA_O => dvi2rgb_0_DDC_SDA_O,
      SDA_T => dvi2rgb_0_DDC_SDA_T,
      TMDS_Clk_n => TMDS_Clk_n_1,
      TMDS_Clk_p => TMDS_Clk_p_1,
      TMDS_Data_n(2 downto 0) => TMDS_Data_n_1(2 downto 0),
      TMDS_Data_p(2 downto 0) => TMDS_Data_p_1(2 downto 0),
      aPixelClkLckd => NLW_dvi2rgb_0_aPixelClkLckd_UNCONNECTED,
      aRst => '0',
      pRst => '0',
      vid_pData(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0),
      vid_pHSync => dvi2rgb_0_vid_pHSync,
      vid_pVDE => dvi2rgb_0_vid_pVDE,
      vid_pVSync => dvi2rgb_0_vid_pVSync
    );
processing_system7_0: component design_1_processing_system7_0_0
     port map (
      DDR_Addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_BankAddr(2 downto 0) => DDR_ba(2 downto 0),
      DDR_CAS_n => DDR_cas_n,
      DDR_CKE => DDR_cke,
      DDR_CS_n => DDR_cs_n,
      DDR_Clk => DDR_ck_p,
      DDR_Clk_n => DDR_ck_n,
      DDR_DM(3 downto 0) => DDR_dm(3 downto 0),
      DDR_DQ(31 downto 0) => DDR_dq(31 downto 0),
      DDR_DQS(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_DQS_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_DRSTB => DDR_reset_n,
      DDR_ODT => DDR_odt,
      DDR_RAS_n => DDR_ras_n,
      DDR_VRN => FIXED_IO_ddr_vrn,
      DDR_VRP => FIXED_IO_ddr_vrp,
      DDR_WEB => DDR_we_n,
      FCLK_CLK0 => processing_system7_0_FCLK_CLK0,
      FCLK_RESET0_N => NLW_processing_system7_0_FCLK_RESET0_N_UNCONNECTED,
      MIO(53 downto 0) => FIXED_IO_mio(53 downto 0),
      PS_CLK => FIXED_IO_ps_clk,
      PS_PORB => FIXED_IO_ps_porb,
      PS_SRSTB => FIXED_IO_ps_srstb,
      SDIO0_WP => '0',
      TTC0_WAVE0_OUT => NLW_processing_system7_0_TTC0_WAVE0_OUT_UNCONNECTED,
      TTC0_WAVE1_OUT => NLW_processing_system7_0_TTC0_WAVE1_OUT_UNCONNECTED,
      TTC0_WAVE2_OUT => NLW_processing_system7_0_TTC0_WAVE2_OUT_UNCONNECTED,
      USB0_PORT_INDCTL(1 downto 0) => NLW_processing_system7_0_USB0_PORT_INDCTL_UNCONNECTED(1 downto 0),
      USB0_VBUS_PWRFAULT => '0',
      USB0_VBUS_PWRSELECT => NLW_processing_system7_0_USB0_VBUS_PWRSELECT_UNCONNECTED
    );
rgb2vga_0: component design_1_rgb2vga_0_0
     port map (
      PixelClk => dvi2rgb_0_PixelClk,
      rgb_pData(23 downto 0) => videoprocessing_0_OUT_vid_data(23 downto 0),
      rgb_pHSync => videoprocessing_0_OUT_pHSync,
      rgb_pVDE => videoprocessing_0_OUT_pVDE,
      rgb_pVSync => videoprocessing_0_OUT_pVSync,
      vga_pBlue(4 downto 0) => rgb2vga_0_vga_pBlue(4 downto 0),
      vga_pGreen(5 downto 0) => rgb2vga_0_vga_pGreen(5 downto 0),
      vga_pHSync => rgb2vga_0_vga_pHSync,
      vga_pRed(4 downto 0) => rgb2vga_0_vga_pRed(4 downto 0),
      vga_pVSync => rgb2vga_0_vga_pVSync
    );
videoprocessing_0: component design_1_videoprocessing_0_0
     port map (
      OUT_clk_pix => NLW_videoprocessing_0_OUT_clk_pix_UNCONNECTED,
      OUT_pHSync => videoprocessing_0_OUT_pHSync,
      OUT_pVDE => videoprocessing_0_OUT_pVDE,
      OUT_pVSync => videoprocessing_0_OUT_pVSync,
      OUT_vid_data(23 downto 0) => videoprocessing_0_OUT_vid_data(23 downto 0),
      buttons(3 downto 0) => buttons_1(3 downto 0),
      clk_pix => dvi2rgb_0_PixelClk,
      leds(3 downto 0) => videoprocessing_0_leds(3 downto 0),
      pHSync => dvi2rgb_0_vid_pHSync,
      pVDE => dvi2rgb_0_vid_pVDE,
      pVSync => dvi2rgb_0_vid_pVSync,
      sliders(3 downto 0) => sliders_1(3 downto 0),
      vid_data(23 downto 0) => dvi2rgb_0_vid_pData(23 downto 0)
    );
end STRUCTURE;
