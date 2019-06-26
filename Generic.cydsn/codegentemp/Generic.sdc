# THIS FILE IS AUTOMATICALLY GENERATED
# Project: C:\Users\Mattia\Documents\GITHUB\SoftHandPRO-and-Generic-FW-PSoC5\Generic.cydsn\Generic.cyprj
# Date: Tue, 11 Jun 2019 10:24:40 GMT
#set_units -time ns
create_clock -name {ADC_Ext_CP_Clk(routed)} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dclk_2}]]
create_clock -name {CyILO} -period 1000000 -waveform {0 500000} [list [get_pins {ClockBlock/ilo}] [get_pins {ClockBlock/clk_100k}] [get_pins {ClockBlock/clk_1k}] [get_pins {ClockBlock/clk_32k}]]
create_clock -name {CyIMO} -period 333.33333333333331 -waveform {0 166.666666666667} [list [get_pins {ClockBlock/imo}]]
create_clock -name {CyPLL_OUT} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/pllout}]]
create_clock -name {CyMASTER_CLK} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/clk_sync}]]
create_generated_clock -name {CyBUS_CLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/clk_bus_glb}]]
create_generated_clock -name {CLOCK_UART} -source [get_pins {ClockBlock/clk_sync}] -edges {1 3 7} [list [get_pins {ClockBlock/dclk_glb_0}]]
create_generated_clock -name {SD_Clock_1} -source [get_pins {ClockBlock/clk_sync}] -edges {1 2 3} [list [get_pins {ClockBlock/dclk_glb_1}]]
create_clock -name {ADC_Ext_CP_Clk} -period 20.833333333333332 -waveform {0 10.4166666666667} [list [get_pins {ClockBlock/dclk_glb_2}]]
create_generated_clock -name {ADC_theACLK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 23 45} [list [get_pins {ClockBlock/aclk_glb_0}]]
create_generated_clock -name {CLOCK_PWM} -source [get_pins {ClockBlock/clk_sync}] -edges {1 25 49} [list [get_pins {ClockBlock/dclk_glb_3}]]
create_generated_clock -name {CLOCK_ENCODERS} -source [get_pins {ClockBlock/clk_sync}] -edges {1 49 97} [list [get_pins {ClockBlock/dclk_glb_5}]]
create_generated_clock -name {timer_clock} -source [get_pins {ClockBlock/clk_sync}] -edges {1 33 97} [list [get_pins {ClockBlock/dclk_glb_4}]]
create_generated_clock -name {CLOCK_PWM_BLINK} -source [get_pins {ClockBlock/clk_sync}] -edges {1 96001 192001} [list [get_pins {ClockBlock/dclk_glb_6}]]
create_generated_clock -name {counter_cyc_clk} -source [get_pins {ClockBlock/clk_sync}] -edges {1 960001 1920001} [list [get_pins {ClockBlock/dclk_glb_7}]]

set_false_path -from [get_pins {__ONE__/q}]

# Component constraints for C:\Users\Mattia\Documents\GITHUB\SoftHandPRO-and-Generic-FW-PSoC5\Generic.cydsn\TopDesign\TopDesign.cysch
# Project: C:\Users\Mattia\Documents\GITHUB\SoftHandPRO-and-Generic-FW-PSoC5\Generic.cydsn\Generic.cyprj
# Date: Tue, 11 Jun 2019 10:24:17 GMT
