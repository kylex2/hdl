set_property  -dict {PACKAGE_PIN AE12    IOSTANDARD LVCMOS18}  [get_ports dev_clk_in]                        ; #som240_2_d44      IO_L5P_HDGC_AD7P_43
set_property  -dict {PACKAGE_PIN W10     IOSTANDARD LVCMOS18}  [get_ports dgpio_0]                           ; #som240_2_a46      IO_L10P_AD2P_43
set_property  -dict {PACKAGE_PIN Y10     IOSTANDARD LVCMOS18}  [get_ports dgpio_1]                           ; #som240_2_a47      IO_L10N_AD2N_43
set_property  -dict {PACKAGE_PIN Y9      IOSTANDARD LVCMOS18}  [get_ports dgpio_2]                           ; #som240_2_a48      IO_L11P_AD1P_43
set_property  -dict {PACKAGE_PIN AA8     IOSTANDARD LVCMOS18}  [get_ports dgpio_3]                           ; #som240_2_a50      IO_L11N_AD1N_43
set_property  -dict {PACKAGE_PIN AB10    IOSTANDARD LVCMOS18}  [get_ports dgpio_4]                           ; #som240_2_a51      IO_L12P_AD0P_43
set_property  -dict {PACKAGE_PIN AB9     IOSTANDARD LVCMOS18}  [get_ports dgpio_5]                           ; #som240_2_a52      IO_L12N_AD0N_43
set_property  -dict {PACKAGE_PIN AD11    IOSTANDARD LVCMOS18}  [get_ports dgpio_6]                           ; #som240_2_b44      IO_L7P_HDGC_AD5P_43
set_property  -dict {PACKAGE_PIN AD10    IOSTANDARD LVCMOS18}  [get_ports dgpio_7]                           ; #som240_2_b45      IO_L7N_HDGC_AD5N_43
set_property  -dict {PACKAGE_PIN AA11    IOSTANDARD LVCMOS18}  [get_ports dgpio_8]                           ; #som240_2_b46      IO_L9P_AD3P_43
set_property  -dict {PACKAGE_PIN AA10    IOSTANDARD LVCMOS18}  [get_ports dgpio_9]                           ; #som240_2_b48      IO_L9N_AD3N_43
set_property  -dict {PACKAGE_PIN AB11    IOSTANDARD LVCMOS18}  [get_ports dgpio_10]                          ; #som240_2_b49      IO_L8P_HDGC_AD4P_43
set_property  -dict {PACKAGE_PIN AC11    IOSTANDARD LVCMOS18}  [get_ports dgpio_11]                          ; #som240_2_b50      IO_L8N_HDGC_AD4N_43

set_property  -dict {PACKAGE_PIN AF6     IOSTANDARD LVDS DIFF_TERM_ADV TERM_100}  [get_ports fpga_ref_clk_n] ; #som240_2_d28      IO_L11N_T1U_N9_GC_64
set_property  -dict {PACKAGE_PIN AF7     IOSTANDARD LVDS DIFF_TERM_ADV TERM_100}  [get_ports fpga_ref_clk_p] ; #som240_2_d27      IO_L11P_T1U_N8_GC_64
set_property  -dict {PACKAGE_PIN AG11    IOSTANDARD LVCMOS18}  [get_ports gp_int]                            ; #som240_2_d50      IO_L2N_AD10N_43

set_property  -dict {PACKAGE_PIN AF13    IOSTANDARD LVCMOS18}  [get_ports mode]                              ; #som240_2_c60      IO_L4N_AD12N_44

set_property  -dict {PACKAGE_PIN AE10    IOSTANDARD LVCMOS18}  [get_ports reset_trx]                         ; #som240_2_c51      IO_L4P_AD8P_43

set_property  -dict {PACKAGE_PIN AF12    IOSTANDARD LVCMOS18}  [get_ports rx1_enable]                        ; #som240_2_d45      IO_L5N_HDGC_AD7N_43
set_property  -dict {PACKAGE_PIN AG10    IOSTANDARD LVCMOS18}  [get_ports rx2_enable]                        ; #som240_2_d46      IO_L1P_AD11P_43

set_property  -dict {PACKAGE_PIN AC12    IOSTANDARD LVCMOS18}  [get_ports spi_clk]                           ; #som240_2_c48      IO_L6P_HDGC_AD6P_43
set_property  -dict {PACKAGE_PIN AH12    IOSTANDARD LVCMOS18}  [get_ports spi_dio]                           ; #som240_2_c46      IO_L3P_AD9P_43
set_property  -dict {PACKAGE_PIN AH11    IOSTANDARD LVCMOS18}  [get_ports spi_do]                            ; #som240_2_c47      IO_L3N_AD9N_43
set_property  -dict {PACKAGE_PIN AD12    IOSTANDARD LVCMOS18}  [get_ports spi_en]                            ; #som240_2_c50      IO_L6N_HDGC_AD6N_43

set_property  -dict {PACKAGE_PIN AH10    IOSTANDARD LVCMOS18}  [get_ports tx1_enable]                        ; #som240_2_d48      IO_L1N_AD11N_43
set_property  -dict {PACKAGE_PIN AF11    IOSTANDARD LVCMOS18}  [get_ports tx2_enable]                        ; #som240_2_d49      IO_L2P_AD10P_43

create_clock -name spi0_clk      -period 40   [get_pins -hier */EMIOSPI0SCLKO]
create_clock -name spi1_clk      -period 40   [get_pins -hier */EMIOSPI1SCLKO]
