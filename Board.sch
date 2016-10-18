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
P 3550 2600
F 0 "P1" V 3515 2462 50  0000 R CNN
F 1 "Relay 1" V 3424 2462 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 3550 2600 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 3628 2504 50  0001 L CNN
F 4 "1711725" H 3550 2600 60  0001 C CNN "manf#"
	1    3550 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5803B2E0
P 4100 2600
F 0 "P2" V 4065 2462 50  0000 R CNN
F 1 "Relay 2" V 3974 2462 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4100 2600 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 4178 2504 50  0001 L CNN
F 4 "1711725" H 4100 2600 60  0001 C CNN "manf#"
	1    4100 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5803B30D
P 4650 2600
F 0 "P3" V 4615 2462 50  0000 R CNN
F 1 "Relay 3" V 4524 2462 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4650 2600 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 4728 2504 50  0001 L CNN
F 4 "1711725" H 4650 2600 60  0001 C CNN "manf#"
	1    4650 2600
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5803B33B
P 5200 2600
F 0 "P4" V 5165 2462 50  0000 R CNN
F 1 "Relay 4" V 5074 2462 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5200 2600 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 5278 2504 50  0001 L CNN
F 4 "1711725" H 5200 2600 60  0001 C CNN "manf#"
	1    5200 2600
	0    -1   -1   0   
$EndComp
Text GLabel 3500 2800 3    60   BiDi ~ 0
Relay1
Text GLabel 4050 2800 3    60   BiDi ~ 0
Relay2
Text GLabel 4600 2800 3    60   BiDi ~ 0
Relay3
Text GLabel 5150 2800 3    60   BiDi ~ 0
Relay4
$Comp
L ARDUINO_MEGA_SHIELD SHIELD1
U 1 1 5803B8BE
P 4500 5300
F 0 "SHIELD1" V 4397 8378 60  0000 L CNN
F 1 "ARDUINO_MEGA_SHIELD" V 4503 8378 60  0000 L CNN
F 2 "arduino_shields:ARDUINO MEGA SHIELD" H 4500 5100 50  0001 C CNN
F 3 "" H 4500 5300 60  0000 C CNN
	1    4500 5300
	0    1    1    0   
$EndComp
Text GLabel 3350 4300 1    60   BiDi ~ 0
Relay1
Text GLabel 3450 4300 1    60   BiDi ~ 0
Relay2
Text GLabel 3550 4300 1    60   BiDi ~ 0
Relay3
Text GLabel 3650 4300 1    60   BiDi ~ 0
Relay4
Wire Wire Line
	5750 2500 3700 2500
Wire Wire Line
	3700 2500 3700 2800
Wire Wire Line
	3700 2800 3600 2800
Wire Wire Line
	4150 2800 4250 2800
Wire Wire Line
	4250 2800 4250 2500
Connection ~ 4250 2500
Wire Wire Line
	4700 2800 4800 2800
Wire Wire Line
	4800 2800 4800 2500
Connection ~ 4800 2500
Wire Wire Line
	5250 2800 5350 2800
Wire Wire Line
	5350 2800 5350 2500
Connection ~ 5350 2500
Text GLabel 4000 6200 3    60   BiDi ~ 0
5V
Text GLabel 4100 6200 3    60   BiDi ~ 0
5V
Text GLabel 6250 4300 1    60   BiDi ~ 0
5V
Text GLabel 5750 2500 2    60   BiDi ~ 0
5V
NoConn ~ 6650 4300
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
Text GLabel 6850 6200 3    60   BiDi ~ 0
AREF
Text GLabel 1100 850  0    60   BiDi ~ 0
AREF
Text GLabel 1100 950  0    60   BiDi ~ 0
GND
Text GLabel 3800 4300 1    60   BiDi ~ 0
GND
Text GLabel 3900 4300 1    60   BiDi ~ 0
GND
Text GLabel 6050 4300 1    60   BiDi ~ 0
GND
Text GLabel 6150 4300 1    60   BiDi ~ 0
GND
Text GLabel 7250 6200 3    60   BiDi ~ 0
GND
Text GLabel 6750 6200 3    60   BiDi ~ 0
GND
Text GLabel 6650 6200 3    60   BiDi ~ 0
13
Text GLabel 1100 1050 0    60   BiDi ~ 0
13
Text GLabel 6550 6200 3    60   BiDi ~ 0
12
Text GLabel 1100 1150 0    60   BiDi ~ 0
12
Text GLabel 6450 6200 3    60   BiDi ~ 0
11
Text GLabel 1100 1250 0    60   BiDi ~ 0
11
Text GLabel 6350 6200 3    60   BiDi ~ 0
10
Text GLabel 1100 1350 0    60   BiDi ~ 0
10
Text GLabel 6250 6200 3    60   BiDi ~ 0
9
Text GLabel 1100 1450 0    60   BiDi ~ 0
9
Text GLabel 6150 6200 3    60   BiDi ~ 0
8
Text GLabel 1100 1550 0    60   BiDi ~ 0
8
Text GLabel 5950 6200 3    60   BiDi ~ 0
7
Text GLabel 2050 850  0    60   BiDi ~ 0
7
Text GLabel 5850 6200 3    60   BiDi ~ 0
6
Text GLabel 2050 950  0    60   BiDi ~ 0
6
Text GLabel 5750 6200 3    60   BiDi ~ 0
5
Text GLabel 2050 1050 0    60   BiDi ~ 0
5
Text GLabel 5650 6200 3    60   BiDi ~ 0
4
Text GLabel 2050 1150 0    60   BiDi ~ 0
4
Text GLabel 5550 6200 3    60   BiDi ~ 0
3
Text GLabel 2050 1250 0    60   BiDi ~ 0
3
Text GLabel 5450 6200 3    60   BiDi ~ 0
2
Text GLabel 2050 1350 0    60   BiDi ~ 0
2
Text GLabel 5350 6200 3    60   BiDi ~ 0
TX
Text GLabel 2050 1450 0    60   BiDi ~ 0
TX
Text GLabel 5250 6200 3    60   BiDi ~ 0
RX
Text GLabel 2050 1550 0    60   BiDi ~ 0
RX
Text GLabel 5050 6200 3    60   BiDi ~ 0
TX3
Text GLabel 3100 850  0    60   BiDi ~ 0
TX3
Text GLabel 4950 6200 3    60   BiDi ~ 0
RX3
Text GLabel 3100 950  0    60   BiDi ~ 0
RX3
Text GLabel 4850 6200 3    60   BiDi ~ 0
TX2
Text GLabel 3100 1050 0    60   BiDi ~ 0
TX2
Text GLabel 4750 6200 3    60   BiDi ~ 0
RX2
Text GLabel 3100 1150 0    60   BiDi ~ 0
RX2
Text GLabel 4650 6200 3    60   BiDi ~ 0
TX1
Text GLabel 3100 1250 0    60   BiDi ~ 0
TX1
Text GLabel 4550 6200 3    60   BiDi ~ 0
RX1
Text GLabel 3100 1350 0    60   BiDi ~ 0
RX1
Text GLabel 4450 6200 3    60   BiDi ~ 0
SDA
Text GLabel 3100 1450 0    60   BiDi ~ 0
SDA
Text GLabel 4350 6200 3    60   BiDi ~ 0
SCL
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
Text GLabel 6450 4300 1    60   BiDi ~ 0
RST
Text GLabel 6350 4300 1    60   BiDi ~ 0
3V
Text GLabel 5950 4300 1    60   BiDi ~ 0
V_IN
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
Text GLabel 5750 4300 1    60   BiDi ~ 0
AD0
Text GLabel 4150 850  0    60   BiDi ~ 0
AD0
Text GLabel 5650 4300 1    60   BiDi ~ 0
AD1
Text GLabel 4150 950  0    60   BiDi ~ 0
AD1
Text GLabel 5550 4300 1    60   BiDi ~ 0
AD2
Text GLabel 4150 1050 0    60   BiDi ~ 0
AD2
Text GLabel 5450 4300 1    60   BiDi ~ 0
AD3
Text GLabel 4150 1150 0    60   BiDi ~ 0
AD3
Text GLabel 5350 4300 1    60   BiDi ~ 0
AD4
Text GLabel 4150 1250 0    60   BiDi ~ 0
AD4
Text GLabel 5250 4300 1    60   BiDi ~ 0
AD5
Text GLabel 4150 1350 0    60   BiDi ~ 0
AD5
Text GLabel 5150 4300 1    60   BiDi ~ 0
AD6
Text GLabel 4150 1450 0    60   BiDi ~ 0
AD6
Text GLabel 5050 4300 1    60   BiDi ~ 0
AD7
Text GLabel 4150 1550 0    60   BiDi ~ 0
AD7
Text GLabel 4850 4300 1    60   BiDi ~ 0
AD8
Text GLabel 5250 850  0    60   BiDi ~ 0
AD8
Text GLabel 4750 4300 1    60   BiDi ~ 0
AD9
Text GLabel 5250 950  0    60   BiDi ~ 0
AD9
Text GLabel 4650 4300 1    60   BiDi ~ 0
AD10
Text GLabel 5250 1050 0    60   BiDi ~ 0
AD10
Text GLabel 4550 4300 1    60   BiDi ~ 0
AD11
Text GLabel 5250 1150 0    60   BiDi ~ 0
AD11
Text GLabel 4450 4300 1    60   BiDi ~ 0
AD12
Text GLabel 5250 1250 0    60   BiDi ~ 0
AD12
Text GLabel 4350 4300 1    60   BiDi ~ 0
AD13
Text GLabel 5250 1350 0    60   BiDi ~ 0
AD13
Text GLabel 4250 4300 1    60   BiDi ~ 0
AD14
Text GLabel 5250 1450 0    60   BiDi ~ 0
AD14
Text GLabel 4150 4300 1    60   BiDi ~ 0
AD15
Text GLabel 5250 1550 0    60   BiDi ~ 0
AD15
Text GLabel 7400 2450 0    60   BiDi ~ 0
Relay4
Text GLabel 7400 2350 0    60   BiDi ~ 0
Relay2
Text GLabel 3000 4300 1    60   BiDi ~ 0
PL2
Text GLabel 7400 2150 0    60   BiDi ~ 0
PL2
Text GLabel 2800 4300 1    60   BiDi ~ 0
PL4
Text GLabel 7400 2050 0    60   BiDi ~ 0
PL4
Text GLabel 2600 4300 1    60   BiDi ~ 0
PL6
Text GLabel 7400 1950 0    60   BiDi ~ 0
PL6
Text GLabel 2350 4300 1    60   BiDi ~ 0
PG0
Text GLabel 7400 1850 0    60   BiDi ~ 0
PG0
Text GLabel 2150 4300 1    60   BiDi ~ 0
PG2
Text GLabel 7400 1750 0    60   BiDi ~ 0
PG2
Text GLabel 2300 6200 3    60   BiDi ~ 0
PC0
Text GLabel 7400 1650 0    60   BiDi ~ 0
PC0
Text GLabel 2500 6200 3    60   BiDi ~ 0
PC2
Text GLabel 7400 1550 0    60   BiDi ~ 0
PC2
Text GLabel 2700 6200 3    60   BiDi ~ 0
PC4
Text GLabel 7400 1450 0    60   BiDi ~ 0
PC4
Text GLabel 2900 6200 3    60   BiDi ~ 0
PC6
Text GLabel 7400 1350 0    60   BiDi ~ 0
PC6
Text GLabel 3150 6200 3    60   BiDi ~ 0
PA7
Text GLabel 7400 1250 0    60   BiDi ~ 0
PA7
Text GLabel 3350 6200 3    60   BiDi ~ 0
PA5
Text GLabel 7400 1150 0    60   BiDi ~ 0
PA5
Text GLabel 3550 6200 3    60   BiDi ~ 0
PA3
Text GLabel 7400 1050 0    60   BiDi ~ 0
PA3
Text GLabel 3750 6200 3    60   BiDi ~ 0
PA1
Text GLabel 7400 950  0    60   BiDi ~ 0
PA1
Text GLabel 7400 850  0    60   BiDi ~ 0
5V
Text GLabel 8500 850  0    60   BiDi ~ 0
5V
Text GLabel 8500 2450 0    60   BiDi ~ 0
Relay3
Text GLabel 8500 2350 0    60   BiDi ~ 0
Relay1
Text GLabel 3200 4300 1    60   BiDi ~ 0
PL0
Text GLabel 3100 4300 1    60   BiDi ~ 0
PL1
Text GLabel 8500 2250 0    60   BiDi ~ 0
PL1
Text GLabel 2900 4300 1    60   BiDi ~ 0
PL3
Text GLabel 8500 2150 0    60   BiDi ~ 0
PL3
Text GLabel 2700 4300 1    60   BiDi ~ 0
PL5
Text GLabel 8500 2050 0    60   BiDi ~ 0
PL5
Text GLabel 2500 4300 1    60   BiDi ~ 0
PL7
Text GLabel 8500 1950 0    60   BiDi ~ 0
PL7
Text GLabel 2250 4300 1    60   BiDi ~ 0
PG1
Text GLabel 8500 1850 0    60   BiDi ~ 0
PG1
Text GLabel 2050 4300 1    60   BiDi ~ 0
PD7
Text GLabel 8500 1750 0    60   BiDi ~ 0
PD7
Text GLabel 2400 6200 3    60   BiDi ~ 0
PC1
Text GLabel 8500 1650 0    60   BiDi ~ 0
PC1
Text GLabel 2600 6200 3    60   BiDi ~ 0
PC3
Text GLabel 8500 1550 0    60   BiDi ~ 0
PC3
Text GLabel 2800 6200 3    60   BiDi ~ 0
PC5
Text GLabel 8500 1450 0    60   BiDi ~ 0
PC5
Text GLabel 3000 6200 3    60   BiDi ~ 0
PC7
Text GLabel 8500 1350 0    60   BiDi ~ 0
PC7
Text GLabel 3250 6200 3    60   BiDi ~ 0
PA6
Text GLabel 8500 1250 0    60   BiDi ~ 0
PA6
Text GLabel 3450 6200 3    60   BiDi ~ 0
PA4
Text GLabel 8500 1150 0    60   BiDi ~ 0
PA4
Text GLabel 3650 6200 3    60   BiDi ~ 0
PA2
Text GLabel 8500 1050 0    60   BiDi ~ 0
PA2
Text GLabel 3850 6200 3    60   BiDi ~ 0
PA0
Text GLabel 8500 950  0    60   BiDi ~ 0
PA0
NoConn ~ 6550 4300
NoConn ~ 7250 5100
NoConn ~ 7350 5100
NoConn ~ 7450 5100
NoConn ~ 7350 6200
NoConn ~ 7450 6200
NoConn ~ 7050 6200
NoConn ~ 6950 6200
$EndSCHEMATC
