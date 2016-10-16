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
P 4000 1900
F 0 "P1" V 3965 1762 50  0000 R CNN
F 1 "Relay 1" V 3874 1762 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4000 1900 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 4078 1804 50  0001 L CNN
F 4 "1711725" H 4000 1900 60  0001 C CNN "manf#"
	1    4000 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 5803B2E0
P 4550 1900
F 0 "P2" V 4515 1762 50  0000 R CNN
F 1 "Relay 2" V 4424 1762 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 4550 1900 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 4628 1804 50  0001 L CNN
F 4 "1711725" H 4550 1900 60  0001 C CNN "manf#"
	1    4550 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 5803B30D
P 5100 1900
F 0 "P3" V 5065 1762 50  0000 R CNN
F 1 "Relay 3" V 4974 1762 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5100 1900 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 5178 1804 50  0001 L CNN
F 4 "1711725" H 5100 1900 60  0001 C CNN "manf#"
	1    5100 1900
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 5803B33B
P 5650 1900
F 0 "P4" V 5615 1762 50  0000 R CNN
F 1 "Relay 4" V 5524 1762 50  0000 R CNN
F 2 "Terminal_Blocks:TerminalBlock_Pheonix_MKDS1.5-2pol" H 5650 1900 50  0001 C CNN
F 3 "https://www.phoenixcontact.com/online/portal/us?uri=pxc-oc-itemdetail:pid=1711725&library=usen&pdfmode=direct&pdflanguage=en" H 5728 1804 50  0001 L CNN
F 4 "1711725" H 5650 1900 60  0001 C CNN "manf#"
	1    5650 1900
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2100 3    60   BiDi ~ 0
Relay1
Text GLabel 4500 2100 3    60   BiDi ~ 0
Relay2
Text GLabel 5050 2100 3    60   BiDi ~ 0
Relay3
Text GLabel 5600 2100 3    60   BiDi ~ 0
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
	6200 1800 4150 1800
Wire Wire Line
	4150 1800 4150 2100
Wire Wire Line
	4150 2100 4050 2100
Wire Wire Line
	4600 2100 4700 2100
Wire Wire Line
	4700 2100 4700 1800
Connection ~ 4700 1800
Wire Wire Line
	5150 2100 5250 2100
Wire Wire Line
	5250 2100 5250 1800
Connection ~ 5250 1800
Wire Wire Line
	5700 2100 5800 2100
Wire Wire Line
	5800 2100 5800 1800
Connection ~ 5800 1800
$Comp
L GND #PWR01
U 1 1 5803BD43
P 3800 4300
F 0 "#PWR01" H 3800 4050 50  0001 C CNN
F 1 "GND" H 3805 4127 50  0000 C CNN
F 2 "" H 3800 4300 50  0000 C CNN
F 3 "" H 3800 4300 50  0000 C CNN
	1    3800 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5803ED68
P 3900 4300
F 0 "#PWR?" H 3900 4050 50  0001 C CNN
F 1 "GND" H 3905 4127 50  0000 C CNN
F 2 "" H 3900 4300 50  0000 C CNN
F 3 "" H 3900 4300 50  0000 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5803ED82
P 6050 4300
F 0 "#PWR?" H 6050 4050 50  0001 C CNN
F 1 "GND" H 6055 4127 50  0000 C CNN
F 2 "" H 6050 4300 50  0000 C CNN
F 3 "" H 6050 4300 50  0000 C CNN
	1    6050 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5803ED9C
P 6150 4300
F 0 "#PWR?" H 6150 4050 50  0001 C CNN
F 1 "GND" H 6155 4127 50  0000 C CNN
F 2 "" H 6150 4300 50  0000 C CNN
F 3 "" H 6150 4300 50  0000 C CNN
	1    6150 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5803EDB6
P 6750 6200
F 0 "#PWR?" H 6750 5950 50  0001 C CNN
F 1 "GND" H 6755 6027 50  0000 C CNN
F 2 "" H 6750 6200 50  0000 C CNN
F 3 "" H 6750 6200 50  0000 C CNN
	1    6750 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5803EE20
P 7250 6200
F 0 "#PWR?" H 7250 5950 50  0001 C CNN
F 1 "GND" H 7255 6027 50  0000 C CNN
F 2 "" H 7250 6200 50  0000 C CNN
F 3 "" H 7250 6200 50  0000 C CNN
	1    7250 6200
	1    0    0    -1  
$EndComp
Text GLabel 4000 6200 3    60   BiDi ~ 0
5V
Text GLabel 4100 6200 3    60   BiDi ~ 0
5V
Text GLabel 6250 4300 1    60   BiDi ~ 0
5V
Text GLabel 6200 1800 2    60   BiDi ~ 0
5V
NoConn ~ 6650 4300
$EndSCHEMATC
