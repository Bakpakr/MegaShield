EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Arduino_Uno_R3_From_Scratch
LIBS:Arduino_Uno_R3_From_Scratch-cache
LIBS:Arduino_Uno_R3_From_Scratch-rescue
LIBS:MFN_Atmel
LIBS:MFN_STMicro
LIBS:freetronics_schematic
LIBS:ab2_7segment
LIBS:ab2_audio
LIBS:ab2_buffer
LIBS:ab2_capacitor
LIBS:ab2_connectivity
LIBS:ab2_dac
LIBS:ab2_diode
LIBS:ab2_fuse
LIBS:ab2_gpio_expansion
LIBS:ab2_header
LIBS:ab2_idc
LIBS:ab2_inductor
LIBS:ab2_input_devices
LIBS:ab2_jumper
LIBS:ab2_lcd
LIBS:ab2_led
LIBS:ab2_memory
LIBS:ab2_opamp
LIBS:ab2_pinouts
LIBS:ab2_pot
LIBS:ab2_power
LIBS:ab2_regulator
LIBS:ab2_relay
LIBS:ab2_resistor
LIBS:ab2_sensor
LIBS:ab2_stepper
LIBS:ab2_supply
LIBS:ab2_terminal_block
LIBS:ab2_test
LIBS:ab2_transistor
LIBS:ab2_uC
LIBS:ab2_usb
LIBS:ab2_xtal
LIBS:Universal
LIBS:shield_arduino
LIBS:nextion
LIBS:PIC 12F629
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:w_vacuum
LIBS:Board-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X02 P1
U 1 1 5803AFE8
P 2950 7150
F 0 "P1" V 2915 7012 50  0000 R CNN
F 1 "Relay 1" V 2824 7012 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 2950 7150 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 3028 7054 50  0001 L CNN
F 4 "1711725" H 2950 7150 60  0001 C CNN "manf#"
	1    2950 7150
	0    1    1    0   
$EndComp
Text GLabel 3900 7050 0    60   BiDi ~ 0
Relay2
Text GLabel 8850 2350 3    60   BiDi ~ 0
Relay3
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5803B8BE
P 3250 4100
F 0 "SHIELD1" V 3147 7178 60  0000 L CNN
F 1 "ARDUINO_MEGA_SHIELD" V 3253 7178 60  0000 L CNN
F 2 "arduino_shields:ARDUINO MEGA SHIELD" H 3250 3900 50  0001 C CNN
F 3 "http://www.mouser.com/catalog/catalogusd/648/45.pdf" H 3250 4100 60  0001 C CNN
F 4 "2893" H 3250 4100 60  0001 C CNN "manf#"
	1    3250 4100
	0    1    1    0   
$EndComp
Text GLabel 1200 7050 0    60   BiDi ~ 0
Relay1
Text GLabel 8450 4450 0    60   BiDi ~ 0
Relay4
NoConn ~ 5400 3100
$Comp
L CONN_01X08 P5
U 1 1 5804EE6A
P 1300 1200
F 0 "P5" H 1378 1241 50  0000 L CNN
F 1 "CONN_01X08" H 1378 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0000 C CNN
	1    1300 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P6
U 1 1 5804EF12
P 2250 1200
F 0 "P6" H 2328 1241 50  0000 L CNN
F 1 "CONN_01X08" H 2328 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 2250 1200 50  0001 C CNN
F 3 "" H 2250 1200 50  0000 C CNN
	1    2250 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P7
U 1 1 5804EF4B
P 3300 1200
F 0 "P7" H 3378 1241 50  0000 L CNN
F 1 "CONN_01X08" H 3378 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 3300 1200 50  0001 C CNN
F 3 "" H 3300 1200 50  0000 C CNN
	1    3300 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P8
U 1 1 5804EF89
P 4350 1200
F 0 "P8" H 4428 1241 50  0000 L CNN
F 1 "CONN_01X08" H 4428 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 4350 1200 50  0001 C CNN
F 3 "" H 4350 1200 50  0000 C CNN
	1    4350 1200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 5804EFC8
P 5450 1200
F 0 "P9" H 5528 1241 50  0000 L CNN
F 1 "CONN_01X08" H 5528 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08" H 5450 1200 50  0001 C CNN
F 3 "" H 5450 1200 50  0000 C CNN
	1    5450 1200
	1    0    0    -1  
$EndComp
Text GLabel 1100 850  0    60   BiDi ~ 0
AREF
Text GLabel 1100 950  0    60   BiDi ~ 0
GND
Text GLabel 6000 5000 3    60   BiDi ~ 0
GND
Text GLabel 1100 1050 0    60   BiDi ~ 0
13
Text GLabel 1100 1150 0    60   BiDi ~ 0
12
Text GLabel 1100 1250 0    60   BiDi ~ 0
11
Text GLabel 1100 1350 0    60   BiDi ~ 0
10
Text GLabel 1100 1450 0    60   BiDi ~ 0
9
Text GLabel 1100 1550 0    60   BiDi ~ 0
8
Text GLabel 2050 850  0    60   BiDi ~ 0
7
Text GLabel 2050 950  0    60   BiDi ~ 0
6
Text GLabel 2050 1050 0    60   BiDi ~ 0
5
Text GLabel 2050 1150 0    60   BiDi ~ 0
4
Text GLabel 2050 1250 0    60   BiDi ~ 0
3
Text GLabel 2050 1350 0    60   BiDi ~ 0
2
Text GLabel 2050 1450 0    60   BiDi ~ 0
TX
Text GLabel 2050 1550 0    60   BiDi ~ 0
RX
Text GLabel 3100 850  0    60   BiDi ~ 0
TX3
Text GLabel 3100 950  0    60   BiDi ~ 0
RX3
Text GLabel 3100 1050 0    60   BiDi ~ 0
TX2
Text GLabel 3100 1150 0    60   BiDi ~ 0
RX2
Text GLabel 3100 1250 0    60   BiDi ~ 0
TX1
Text GLabel 3100 1350 0    60   BiDi ~ 0
RX1
Text GLabel 3100 1450 0    60   BiDi ~ 0
SDA
Text GLabel 3100 1550 0    60   BiDi ~ 0
SCL
$Comp
L CONN_01X18 P10
U 1 1 58053EC5
P 8700 1700
F 0 "P10" H 8778 1741 50  0000 L CNN
F 1 "CONN_01X18" H 8778 1650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 8700 1700 50  0001 C CNN
F 3 "" H 8700 1700 50  0000 C CNN
	1    8700 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X18 P11
U 1 1 58053F41
P 7600 1700
F 0 "P11" H 7678 1741 50  0000 L CNN
F 1 "CONN_01X18" H 7678 1650 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x18" H 7600 1700 50  0001 C CNN
F 3 "" H 7600 1700 50  0000 C CNN
	1    7600 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P12
U 1 1 58053F97
P 6500 1200
F 0 "P12" H 6578 1241 50  0000 L CNN
F 1 "CONN_01X06" H 6578 1150 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 6500 1200 50  0001 C CNN
F 3 "" H 6500 1200 50  0000 C CNN
	1    6500 1200
	1    0    0    -1  
$EndComp
Text GLabel 8500 2550 0    60   BiDi ~ 0
GND
Text GLabel 7400 2550 0    60   BiDi ~ 0
GND
Text GLabel 7400 2250 0    60   BiDi ~ 0
PL0
Text GLabel 6300 950  0    60   BiDi ~ 0
RST
Text GLabel 6300 1050 0    60   BiDi ~ 0
3V
Text GLabel 6300 1450 0    60   BiDi ~ 0
V_IN
Text GLabel 6300 1150 0    60   BiDi ~ 0
5V
Text GLabel 6300 1250 0    60   BiDi ~ 0
GND
Text GLabel 6300 1350 0    60   BiDi ~ 0
GND
Text GLabel 4150 850  0    60   BiDi ~ 0
AD0
Text GLabel 4150 950  0    60   BiDi ~ 0
AD1
Text GLabel 4150 1050 0    60   BiDi ~ 0
AD2
Text GLabel 4150 1150 0    60   BiDi ~ 0
AD3
Text GLabel 4150 1250 0    60   BiDi ~ 0
AD4
Text GLabel 4150 1350 0    60   BiDi ~ 0
AD5
Text GLabel 4150 1450 0    60   BiDi ~ 0
AD6
Text GLabel 4150 1550 0    60   BiDi ~ 0
AD7
Text GLabel 5250 850  0    60   BiDi ~ 0
AD8
Text GLabel 5250 950  0    60   BiDi ~ 0
AD9
Text GLabel 5250 1050 0    60   BiDi ~ 0
AD10
Text GLabel 5250 1150 0    60   BiDi ~ 0
AD11
Text GLabel 5250 1250 0    60   BiDi ~ 0
AD12
Text GLabel 5250 1350 0    60   BiDi ~ 0
AD13
Text GLabel 5250 1450 0    60   BiDi ~ 0
AD14
Text GLabel 5250 1550 0    60   BiDi ~ 0
AD15
Text GLabel 7400 2150 0    60   BiDi ~ 0
PL2
Text GLabel 7400 2050 0    60   BiDi ~ 0
PL4
Text GLabel 7400 1950 0    60   BiDi ~ 0
PL6
Text GLabel 7400 1850 0    60   BiDi ~ 0
PG0
Text GLabel 7400 1750 0    60   BiDi ~ 0
PG2
Text GLabel 7400 1650 0    60   BiDi ~ 0
PC0
Text GLabel 7400 1550 0    60   BiDi ~ 0
PC2
Text GLabel 7400 1450 0    60   BiDi ~ 0
PC4
Text GLabel 7400 1350 0    60   BiDi ~ 0
PC6
Text GLabel 7400 1250 0    60   BiDi ~ 0
PA7
Text GLabel 7400 1150 0    60   BiDi ~ 0
PA5
Text GLabel 7400 1050 0    60   BiDi ~ 0
PA3
Text GLabel 7400 950  0    60   BiDi ~ 0
PA1
Text GLabel 7400 850  0    60   BiDi ~ 0
5V
Text GLabel 8500 850  0    60   BiDi ~ 0
5V
Text GLabel 8500 2250 0    60   BiDi ~ 0
PL1
Text GLabel 8500 2150 0    60   BiDi ~ 0
PL3
Text GLabel 8500 2050 0    60   BiDi ~ 0
PL5
Text GLabel 8500 1950 0    60   BiDi ~ 0
PL7
Text GLabel 8500 1850 0    60   BiDi ~ 0
PG1
Text GLabel 8500 1750 0    60   BiDi ~ 0
PD7
Text GLabel 8500 1650 0    60   BiDi ~ 0
PC1
Text GLabel 8500 1550 0    60   BiDi ~ 0
PC3
Text GLabel 8500 1450 0    60   BiDi ~ 0
PC5
Text GLabel 8500 1350 0    60   BiDi ~ 0
PC7
Text GLabel 8500 1250 0    60   BiDi ~ 0
PA6
Text GLabel 8500 1150 0    60   BiDi ~ 0
PA4
Text GLabel 8500 1050 0    60   BiDi ~ 0
PA2
Text GLabel 8500 950  0    60   BiDi ~ 0
PA0
NoConn ~ 5300 3100
NoConn ~ 6000 3900
NoConn ~ 6100 3900
NoConn ~ 6200 3900
NoConn ~ 6100 5000
NoConn ~ 6200 5000
NoConn ~ 5800 5000
NoConn ~ 5700 5000
$Comp
L RELAY_40.31 RLY1
U 1 1 5807B24D
P 2800 6550
F 0 "RLY1" H 2800 6947 60  0000 C CNN
F 1 "RELAY_40.31" H 2800 6841 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 2800 6550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/G6E_0911-7980.pdf" H 2800 6550 60  0001 C CNN
F 4 "G6E-134P-US DC5" H 2800 6550 60  0001 C CNN "manf#"
	1    2800 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 580A1A82
P 2100 6000
F 0 "D1" V 2146 5892 50  0000 R CNN
F 1 "RED" V 2055 5892 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 2100 6000 50  0001 C CNN
F 3 "http://www.avagotech.com/products/leds-and-displays/standard-brightness/3mm-t1/hlmp-k150" H 2100 6000 50  0001 C CNN
F 4 "HLMP-K150" H 2100 6000 60  0001 C CNN "manf#"
	1    2100 6000
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 580A22D4
P 2350 6350
F 0 "D2" V 2304 6428 50  0000 L CNN
F 1 "1N4148" V 2395 6428 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 2350 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148-888354.pdf" H 2350 6350 50  0001 C CNN
F 4 "1N4148" H 2350 6350 60  0001 C CNN "manf#"
	1    2350 6350
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 580A2528
P 2100 6450
F 0 "R1" H 2170 6496 50  0000 L CNN
F 1 "470" H 2170 6405 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2030 6450 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/MF-MFS-RK/MF-MFS-RK.pdf" H 2100 6450 50  0001 C CNN
F 4 "OD471JE" H 2100 6450 60  0001 C CNN "manf#"
	1    2100 6450
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q1
U 1 1 580A9B7D
P 2000 7050
F 0 "Q1" H 2191 7096 50  0000 L CNN
F 1 "PN2222A" H 2191 7005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 2200 6975 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/68/pn2221-2222a-11964.pdf" H 2000 7050 50  0001 L CNN
F 4 "PN2222A" H 2000 7050 60  0001 C CNN "manf#"
	1    2000 7050
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 580C0F39
P 1500 7050
F 0 "R2" V 1293 7050 50  0000 C CNN
F 1 "2.2K" V 1384 7050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1430 7050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1623927_BA-656477.pdf" H 1500 7050 50  0001 C CNN
F 4 "CFR16J2K2" H 1500 7050 60  0001 C CNN "manf#"
	1    1500 7050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 580C2A62
P 5750 7200
F 0 "P2" V 5715 7062 50  0000 R CNN
F 1 "Relay 2" V 5624 7062 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5750 7200 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 5828 7104 50  0001 L CNN
F 4 "1711725" H 5750 7200 60  0001 C CNN "manf#"
	1    5750 7200
	0    1    1    0   
$EndComp
$Comp
L RELAY_40.31 RLY2
U 1 1 580C2A69
P 5600 6550
F 0 "RLY2" H 5600 6947 60  0000 C CNN
F 1 "RELAY_40.31" H 5600 6841 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 5600 6550 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/G6E_0911-7980.pdf" H 5600 6550 60  0001 C CNN
F 4 "G6E-134P-US DC5" H 5600 6550 60  0001 C CNN "manf#"
	1    5600 6550
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 580C2A70
P 4900 6000
F 0 "D3" V 4946 5892 50  0000 R CNN
F 1 "RED" V 4855 5892 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 4900 6000 50  0001 C CNN
F 3 "http://www.avagotech.com/products/leds-and-displays/standard-brightness/3mm-t1/hlmp-k150" H 4900 6000 50  0001 C CNN
F 4 "HLMP-K150" H 4900 6000 60  0001 C CNN "manf#"
	1    4900 6000
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 580C2A77
P 5150 6350
F 0 "D4" V 5104 6428 50  0000 L CNN
F 1 "1N4148" V 5195 6428 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 5150 6350 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148-888354.pdf" H 5150 6350 50  0001 C CNN
F 4 "1N4148" H 5150 6350 60  0001 C CNN "manf#"
	1    5150 6350
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 580C2A7E
P 4900 6450
F 0 "R4" H 4970 6496 50  0000 L CNN
F 1 "470" H 4970 6405 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4830 6450 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/MF-MFS-RK/MF-MFS-RK.pdf" H 4900 6450 50  0001 C CNN
F 4 "OD471JE" H 4900 6450 60  0001 C CNN "manf#"
	1    4900 6450
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q2
U 1 1 580C2A8C
P 4800 7050
F 0 "Q2" H 4991 7096 50  0000 L CNN
F 1 "PN2222A" H 4991 7005 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 5000 6975 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/68/pn2221-2222a-11964.pdf" H 4800 7050 50  0001 L CNN
F 4 "PN2222A" H 4800 7050 60  0001 C CNN "manf#"
	1    4800 7050
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 580C2A9C
P 4300 7050
F 0 "R3" V 4093 7050 50  0000 C CNN
F 1 "2.2K" V 4184 7050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4230 7050 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1623927_BA-656477.pdf" H 4300 7050 50  0001 C CNN
F 4 "CFR16J2K2" H 4300 7050 60  0001 C CNN "manf#"
	1    4300 7050
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 580C30AF
P 10500 4650
F 0 "P4" V 10465 4512 50  0000 R CNN
F 1 "Relay 3" V 10374 4512 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10500 4650 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 10578 4554 50  0001 L CNN
F 4 "1711725" H 10500 4650 60  0001 C CNN "manf#"
	1    10500 4650
	0    1    1    0   
$EndComp
$Comp
L RELAY_40.31 RLY4
U 1 1 580C30B6
P 10350 3950
F 0 "RLY4" H 10350 4347 60  0000 C CNN
F 1 "RELAY_40.31" H 10350 4241 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10350 3950 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/G6E_0911-7980.pdf" H 10350 3950 60  0001 C CNN
F 4 "G6E-134P-US DC5" H 10350 3950 60  0001 C CNN "manf#"
	1    10350 3950
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 580C30BD
P 9650 3400
F 0 "D6" V 9696 3292 50  0000 R CNN
F 1 "RED" V 9605 3292 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 9650 3400 50  0001 C CNN
F 3 "http://www.avagotech.com/products/leds-and-displays/standard-brightness/3mm-t1/hlmp-k150" H 9650 3400 50  0001 C CNN
F 4 "HLMP-K150" H 9650 3400 60  0001 C CNN "manf#"
	1    9650 3400
	0    -1   -1   0   
$EndComp
$Comp
L D D8
U 1 1 580C30C4
P 9900 3750
F 0 "D8" V 9854 3828 50  0000 L CNN
F 1 "1N4148" V 9945 3828 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9900 3750 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148-888354.pdf" H 9900 3750 50  0001 C CNN
F 4 "1N4148" H 9900 3750 60  0001 C CNN "manf#"
	1    9900 3750
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 580C30CB
P 9650 3850
F 0 "R8" H 9720 3896 50  0000 L CNN
F 1 "470" H 9720 3805 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9580 3850 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/MF-MFS-RK/MF-MFS-RK.pdf" H 9650 3850 50  0001 C CNN
F 4 "OD471JE" H 9650 3850 60  0001 C CNN "manf#"
	1    9650 3850
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q4
U 1 1 580C30D9
P 9550 4450
F 0 "Q4" H 9741 4496 50  0000 L CNN
F 1 "PN2222A" H 9741 4405 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9750 4375 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/68/pn2221-2222a-11964.pdf" H 9550 4450 50  0001 L CNN
F 4 "PN2222A" H 9550 4450 60  0001 C CNN "manf#"
	1    9550 4450
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 580C30E9
P 9050 4450
F 0 "R6" V 8843 4450 50  0000 C CNN
F 1 "2.2K" V 8934 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8980 4450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1623927_BA-656477.pdf" H 9050 4450 50  0001 C CNN
F 4 "CFR16J2K2" H 9050 4450 60  0001 C CNN "manf#"
	1    9050 4450
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 580C374A
P 10400 2350
F 0 "P3" V 10365 2212 50  0000 R CNN
F 1 "Relay 4" V 10274 2212 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 10400 2350 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 10478 2254 50  0001 L CNN
F 4 "1711725" H 10400 2350 60  0001 C CNN "manf#"
	1    10400 2350
	0    1    1    0   
$EndComp
$Comp
L RELAY_40.31 RLY3
U 1 1 580C3751
P 10300 1650
F 0 "RLY3" H 10300 2047 60  0000 C CNN
F 1 "RELAY_40.31" H 10300 1941 60  0000 C CNN
F 2 "Relays_ThroughHole:Relay_SPDS_OMRON-G6E" H 10300 1650 60  0001 C CNN
F 3 "http://www.mouser.com/ds/2/307/G6E_0911-7980.pdf" H 10300 1650 60  0001 C CNN
F 4 "G6E-134P-US DC5" H 10300 1650 60  0001 C CNN "manf#"
	1    10300 1650
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 580C3758
P 9600 1100
F 0 "D5" V 9646 992 50  0000 R CNN
F 1 "RED" V 9555 992 50  0000 R CNN
F 2 "LEDs:LED-3MM" H 9600 1100 50  0001 C CNN
F 3 "http://www.avagotech.com/products/leds-and-displays/standard-brightness/3mm-t1/hlmp-k150" H 9600 1100 50  0001 C CNN
F 4 "HLMP-K150" H 9600 1100 60  0001 C CNN "manf#"
	1    9600 1100
	0    -1   -1   0   
$EndComp
$Comp
L D D7
U 1 1 580C375F
P 9850 1450
F 0 "D7" V 9804 1528 50  0000 L CNN
F 1 "1N4148" V 9895 1528 50  0000 L CNN
F 2 "Diodes_ThroughHole:Diode_DO-35_SOD27_Horizontal_RM10" H 9850 1450 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/149/1N4148-888354.pdf" H 9850 1450 50  0001 C CNN
F 4 "1N4148" H 9850 1450 60  0001 C CNN "manf#"
	1    9850 1450
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 580C3766
P 9600 1550
F 0 "R7" H 9670 1596 50  0000 L CNN
F 1 "470" H 9670 1505 50  0000 L CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 9530 1550 50  0001 C CNN
F 3 "http://www.koaspeer.com/catimages/Products/MF-MFS-RK/MF-MFS-RK.pdf" H 9600 1550 50  0001 C CNN
F 4 "OD471JE" H 9600 1550 60  0001 C CNN "manf#"
	1    9600 1550
	1    0    0    -1  
$EndComp
$Comp
L PN2222A Q3
U 1 1 580C3774
P 9500 2150
F 0 "Q3" H 9691 2196 50  0000 L CNN
F 1 "PN2222A" H 9691 2105 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 9700 2075 50  0001 L CIN
F 3 "http://www.mouser.com/ds/2/68/pn2221-2222a-11964.pdf" H 9500 2150 50  0001 L CNN
F 4 "PN2222A" H 9500 2150 60  0001 C CNN "manf#"
	1    9500 2150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 580C3784
P 9000 2150
F 0 "R5" V 8793 2150 50  0000 C CNN
F 1 "2.2K" V 8884 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8930 2150 50  0001 C CNN
F 3 "http://www.mouser.com/ds/2/418/NG_CD_1623927_BA-656477.pdf" H 9000 2150 50  0001 C CNN
F 4 "CFR16J2K2" H 9000 2150 60  0001 C CNN "manf#"
	1    9000 2150
	0    1    1    0   
$EndComp
NoConn ~ 3000 6600
NoConn ~ 5800 6600
NoConn ~ 10550 4000
NoConn ~ 10500 1700
$Comp
L GND #PWR01
U 1 1 580C99DB
P 9600 2550
F 0 "#PWR01" H 9600 2300 50  0001 C CNN
F 1 "GND" H 9605 2377 50  0000 C CNN
F 2 "" H 9600 2550 50  0000 C CNN
F 3 "" H 9600 2550 50  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 580C9F91
P 9650 4850
F 0 "#PWR02" H 9650 4600 50  0001 C CNN
F 1 "GND" H 9655 4677 50  0000 C CNN
F 2 "" H 9650 4850 50  0000 C CNN
F 3 "" H 9650 4850 50  0000 C CNN
	1    9650 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 580CA5FB
P 4900 7450
F 0 "#PWR03" H 4900 7200 50  0001 C CNN
F 1 "GND" H 4905 7277 50  0000 C CNN
F 2 "" H 4900 7450 50  0000 C CNN
F 3 "" H 4900 7450 50  0000 C CNN
	1    4900 7450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 580CA8CD
P 2100 7450
F 0 "#PWR04" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2105 7277 50  0000 C CNN
F 2 "" H 2100 7450 50  0000 C CNN
F 3 "" H 2100 7450 50  0000 C CNN
	1    2100 7450
	1    0    0    -1  
$EndComp
NoConn ~ 5200 3100
NoConn ~ 5100 3100
NoConn ~ 5000 3100
NoConn ~ 4900 3100
NoConn ~ 4800 3100
NoConn ~ 4700 3100
NoConn ~ 4500 3100
NoConn ~ 4400 3100
NoConn ~ 4300 3100
NoConn ~ 4200 3100
NoConn ~ 4100 3100
NoConn ~ 4000 3100
NoConn ~ 3900 3100
NoConn ~ 3800 3100
NoConn ~ 3600 3100
NoConn ~ 3500 3100
NoConn ~ 3400 3100
NoConn ~ 3300 3100
NoConn ~ 3200 3100
NoConn ~ 3100 3100
NoConn ~ 3000 3100
NoConn ~ 2900 3100
NoConn ~ 2650 3100
NoConn ~ 2550 3100
NoConn ~ 2400 3100
NoConn ~ 2300 3100
NoConn ~ 2200 3100
NoConn ~ 2100 3100
NoConn ~ 1950 3100
NoConn ~ 1850 3100
NoConn ~ 1750 3100
NoConn ~ 1650 3100
NoConn ~ 1550 3100
NoConn ~ 1450 3100
NoConn ~ 1350 3100
NoConn ~ 1250 3100
NoConn ~ 1100 3100
NoConn ~ 1000 3100
NoConn ~ 900  3100
NoConn ~ 800  3100
NoConn ~ 1050 5000
NoConn ~ 1150 5000
NoConn ~ 1250 5000
NoConn ~ 1350 5000
NoConn ~ 1450 5000
NoConn ~ 1550 5000
NoConn ~ 1650 5000
NoConn ~ 1750 5000
NoConn ~ 1900 5000
NoConn ~ 2000 5000
NoConn ~ 2100 5000
NoConn ~ 2200 5000
NoConn ~ 2300 5000
NoConn ~ 2400 5000
NoConn ~ 2500 5000
NoConn ~ 2600 5000
NoConn ~ 2750 5000
NoConn ~ 2850 5000
NoConn ~ 3100 5000
NoConn ~ 3200 5000
NoConn ~ 3300 5000
NoConn ~ 3400 5000
NoConn ~ 3500 5000
NoConn ~ 3600 5000
NoConn ~ 3700 5000
NoConn ~ 3800 5000
NoConn ~ 4000 5000
NoConn ~ 4100 5000
NoConn ~ 4200 5000
NoConn ~ 4300 5000
NoConn ~ 4400 5000
NoConn ~ 4500 5000
NoConn ~ 4600 5000
NoConn ~ 4700 5000
NoConn ~ 4900 5000
NoConn ~ 5000 5000
NoConn ~ 5100 5000
NoConn ~ 5200 5000
NoConn ~ 5300 5000
NoConn ~ 5400 5000
NoConn ~ 5500 5000
NoConn ~ 5600 5000
Wire Wire Line
	2100 5750 2100 5800
Wire Wire Line
	2100 6300 2100 6200
Wire Wire Line
	2350 6200 2350 5750
Connection ~ 2350 5750
Wire Wire Line
	2100 6600 2100 6850
Wire Wire Line
	2350 6500 2350 6650
Connection ~ 2350 6650
Connection ~ 2100 6650
Wire Wire Line
	2100 7450 2100 7250
Wire Wire Line
	2100 5750 3000 5750
Wire Wire Line
	1650 7050 1800 7050
Wire Wire Line
	1200 7050 1350 7050
Wire Wire Line
	3000 5750 3000 6400
Wire Wire Line
	2100 6650 2500 6650
Wire Wire Line
	2500 6650 2500 6400
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	4900 5750 4900 5800
Wire Wire Line
	4900 6300 4900 6200
Wire Wire Line
	5150 6200 5150 5750
Connection ~ 5150 5750
Wire Wire Line
	4900 6600 4900 6850
Wire Wire Line
	5150 6500 5150 6650
Connection ~ 5150 6650
Connection ~ 4900 6650
Wire Wire Line
	4900 7450 4900 7250
Wire Wire Line
	4900 5750 5800 5750
Wire Wire Line
	4450 7050 4600 7050
Wire Wire Line
	5800 5750 5800 6400
Wire Wire Line
	4900 6650 5300 6650
Wire Wire Line
	5300 6650 5300 6400
Wire Wire Line
	5300 6400 5400 6400
Wire Wire Line
	3900 7050 4150 7050
Wire Wire Line
	9650 3150 9650 3200
Wire Wire Line
	9650 3700 9650 3600
Wire Wire Line
	9900 3600 9900 3150
Connection ~ 9900 3150
Wire Wire Line
	9650 4000 9650 4250
Wire Wire Line
	9900 3900 9900 4050
Connection ~ 9900 4050
Connection ~ 9650 4050
Wire Wire Line
	9650 4850 9650 4650
Wire Wire Line
	9650 3150 10550 3150
Wire Wire Line
	9200 4450 9350 4450
Wire Wire Line
	10550 3150 10550 3800
Wire Wire Line
	9650 4050 10050 4050
Wire Wire Line
	10050 4050 10050 3800
Wire Wire Line
	10050 3800 10150 3800
Wire Wire Line
	8450 4450 8900 4450
Wire Wire Line
	9600 850  9600 900 
Wire Wire Line
	9600 1400 9600 1300
Wire Wire Line
	9850 1300 9850 850 
Connection ~ 9850 850 
Wire Wire Line
	9600 1700 9600 1950
Wire Wire Line
	9850 1600 9850 1750
Connection ~ 9850 1750
Connection ~ 9600 1750
Wire Wire Line
	9600 2550 9600 2350
Wire Wire Line
	9600 850  10500 850 
Wire Wire Line
	9150 2150 9300 2150
Wire Wire Line
	10500 850  10500 1500
Wire Wire Line
	9600 1750 10000 1750
Wire Wire Line
	10000 1750 10000 1500
Wire Wire Line
	10000 1500 10100 1500
Wire Wire Line
	8850 2150 8850 2350
Wire Wire Line
	10100 1750 10100 2150
Wire Wire Line
	10100 2150 10350 2150
Wire Wire Line
	10500 1800 10500 2150
Wire Wire Line
	10500 2150 10450 2150
Wire Wire Line
	10150 4050 10150 4450
Wire Wire Line
	10150 4450 10450 4450
Wire Wire Line
	10550 4100 10550 4450
Wire Wire Line
	5800 6700 5800 7000
Wire Wire Line
	5400 6650 5400 7000
Wire Wire Line
	5400 7000 5700 7000
Wire Wire Line
	2600 6650 2600 6950
Wire Wire Line
	2600 6950 2900 6950
Wire Wire Line
	3000 6700 3000 6950
Text GLabel 8500 2350 0    60   BiDi ~ 0
Relay3
Text GLabel 7400 2350 0    60   BiDi ~ 0
Relay4
Text GLabel 7400 2450 0    60   BiDi ~ 0
Relay2
Text GLabel 8500 2450 0    60   BiDi ~ 0
Relay1
$EndSCHEMATC
