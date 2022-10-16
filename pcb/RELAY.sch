EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Custom Control Board"
Date "2022-01-28"
Rev ""
Comp "DZ"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SP U1
U 1 1 61FE7613
P 3850 2700
F 0 "U1" H 3850 2850 50  0000 C CNN
F 1 "MCP23017_SP" H 3900 2700 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 4050 1700 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 4050 1600 50  0001 L CNN
	1    3850 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 61FB53A8
P 2450 3750
F 0 "R4" H 2520 3796 50  0000 L CNN
F 1 "10k" H 2520 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2380 3750 50  0001 C CNN
F 3 "~" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 61FB6C86
P 2750 3750
F 0 "R5" H 2820 3796 50  0000 L CNN
F 1 "10k" H 2820 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 3750 50  0001 C CNN
F 3 "~" H 2750 3750 50  0001 C CNN
	1    2750 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 61FB72F0
P 3050 3750
F 0 "R6" H 3120 3796 50  0000 L CNN
F 1 "10k" H 3120 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 3750 50  0001 C CNN
F 3 "~" H 3050 3750 50  0001 C CNN
	1    3050 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4050 3850 3800
$Comp
L power:+5V #PWR019
U 1 1 61FBFA5A
P 3850 1150
F 0 "#PWR019" H 3850 1000 50  0001 C CNN
F 1 "+5V" H 3865 1323 50  0000 C CNN
F 2 "" H 3850 1150 50  0001 C CNN
F 3 "" H 3850 1150 50  0001 C CNN
	1    3850 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1600 3850 1350
$Comp
L Device:C C1
U 1 1 61FC10B2
P 4100 1350
F 0 "C1" V 3848 1350 50  0000 C CNN
F 1 "100n" V 3939 1350 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W3.5mm_P2.50mm_P5.00mm" H 4138 1200 50  0001 C CNN
F 3 "~" H 4100 1350 50  0001 C CNN
	1    4100 1350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61FC204C
P 4400 1400
F 0 "#PWR021" H 4400 1150 50  0001 C CNN
F 1 "GND" H 4405 1227 50  0000 C CNN
F 2 "" H 4400 1400 50  0001 C CNN
F 3 "" H 4400 1400 50  0001 C CNN
	1    4400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1350 3950 1350
Connection ~ 3850 1350
Wire Wire Line
	3850 1350 3850 1150
Wire Wire Line
	4250 1350 4400 1350
Wire Wire Line
	4400 1350 4400 1400
Wire Wire Line
	3150 1900 2800 1900
Wire Wire Line
	3150 2000 2800 2000
Text GLabel 2800 1900 0    50   Input ~ 0
SDA
Text GLabel 2800 2000 0    50   Input ~ 0
SCL
Wire Wire Line
	3150 3400 2750 3400
Wire Wire Line
	3150 3500 3050 3500
Wire Wire Line
	2450 3300 2450 3600
Connection ~ 2450 3300
Wire Wire Line
	2450 3300 3150 3300
Wire Wire Line
	2750 3400 2750 3600
Connection ~ 2750 3400
Wire Wire Line
	3050 3500 3050 3600
Connection ~ 3050 3500
Wire Wire Line
	3050 4050 3050 3900
Wire Wire Line
	2750 3900 2750 4050
Connection ~ 2750 4050
Wire Wire Line
	2750 4050 3050 4050
Wire Wire Line
	2450 3900 2450 4050
Wire Wire Line
	3050 4050 3850 4050
Connection ~ 3050 4050
NoConn ~ 3150 2500
NoConn ~ 3150 2600
Wire Wire Line
	1350 3400 1350 3300
Connection ~ 1350 3300
Wire Wire Line
	1350 3500 1350 3400
Connection ~ 1350 3400
$Comp
L Connector_Generic:Conn_01x16 J7
U 1 1 61F94DCD
P 6400 2600
F 0 "J7" H 6480 2592 50  0000 L CNN
F 1 "GPA Valves Conn" H 6480 2501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:1-2350513-6" H 6400 2600 50  0001 C CNN
F 3 "~" H 6400 2600 50  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 2000 6100 2000
Wire Wire Line
	6100 2000 6100 2200
Wire Wire Line
	6200 2200 6100 2200
Connection ~ 6100 2200
Wire Wire Line
	6100 2200 6100 2400
Wire Wire Line
	6200 2400 6100 2400
Connection ~ 6100 2400
Wire Wire Line
	6100 2400 6100 2600
Wire Wire Line
	6200 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 2800
Wire Wire Line
	6200 2800 6100 2800
Connection ~ 6100 2800
Wire Wire Line
	6100 2800 6100 3000
Wire Wire Line
	6200 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6100 3000 6100 3200
Wire Wire Line
	6200 3200 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6100 3400
Wire Wire Line
	6200 3400 6100 3400
Connection ~ 6100 3400
Text GLabel 5900 1900 0    50   Input ~ 0
Valve_GPA0
Text GLabel 5900 2100 0    50   Input ~ 0
Valve_GPA1
Text GLabel 5900 2300 0    50   Input ~ 0
Valve_GPA2
Text GLabel 5900 2500 0    50   Input ~ 0
Valve_GPA3
Text GLabel 5900 2700 0    50   Input ~ 0
Valve_GPA4
Text GLabel 5900 2900 0    50   Input ~ 0
Valve_GPA5
Text GLabel 5900 3100 0    50   Input ~ 0
Valve_GPA6
Text GLabel 5900 3300 0    50   Input ~ 0
Valve_GPA7
Wire Wire Line
	5900 1900 6200 1900
Wire Wire Line
	6200 2100 5900 2100
Wire Wire Line
	6200 2300 5900 2300
Wire Wire Line
	6200 2500 5900 2500
Wire Wire Line
	6200 2700 5900 2700
Wire Wire Line
	6200 2900 5900 2900
Wire Wire Line
	6200 3100 5900 3100
Wire Wire Line
	6200 3300 5900 3300
Wire Wire Line
	5900 3700 6100 3700
Wire Wire Line
	6100 3400 6100 3700
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 61FE4734
P 7500 1200
F 0 "J6" H 7580 1192 50  0000 L CNN
F 1 "PS Relay A" H 7580 1101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 7500 1200 50  0001 C CNN
F 3 "~" H 7500 1200 50  0001 C CNN
	1    7500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1200 6100 1200
Text GLabel 6100 1200 0    50   Input ~ 0
Vdrive_A
Text GLabel 5900 3700 0    50   Input ~ 0
Vdrive_A
Text GLabel 6100 1300 0    50   Input ~ 0
GND_A
$Sheet
S 6650 3550 1300 650 
U 620FC519
F0 "GPA_relays" 50
F1 "GPA_relays.sch" 50
$EndSheet
Text GLabel 4550 1900 2    50   Input ~ 0
GPB0
Text GLabel 4550 2000 2    50   Input ~ 0
GPB1
Text GLabel 4550 2100 2    50   Input ~ 0
GPB2
Text GLabel 4550 2200 2    50   Input ~ 0
GPB3
Text GLabel 4550 2300 2    50   Input ~ 0
GPB4
Text GLabel 4550 2400 2    50   Input ~ 0
GPB5
Text GLabel 4550 2500 2    50   Input ~ 0
GPB6
Text GLabel 4550 2600 2    50   Input ~ 0
GPB7
Text GLabel 4550 2800 2    50   Input ~ 0
GPA0
Text GLabel 4550 2900 2    50   Input ~ 0
GPA1
Text GLabel 4550 3000 2    50   Input ~ 0
GPA2
Text GLabel 4550 3100 2    50   Input ~ 0
GPA3
Text GLabel 4550 3200 2    50   Input ~ 0
GPA4
Text GLabel 4550 3300 2    50   Input ~ 0
GPA5
Text GLabel 4550 3400 2    50   Input ~ 0
GPA6
Text GLabel 4550 3500 2    50   Input ~ 0
GPA7
Wire Wire Line
	2450 4050 2750 4050
$Comp
L power:GND #PWR020
U 1 1 621D67EF
P 3850 4100
F 0 "#PWR020" H 3850 3850 50  0001 C CNN
F 1 "GND" H 3855 3927 50  0000 C CNN
F 2 "" H 3850 4100 50  0001 C CNN
F 3 "" H 3850 4100 50  0001 C CNN
	1    3850 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 4100 3850 4050
Connection ~ 3850 4050
Wire Wire Line
	2100 3300 2450 3300
Wire Wire Line
	2750 3400 2100 3400
Wire Wire Line
	3050 3500 2100 3500
Wire Wire Line
	1500 3500 1350 3500
Wire Wire Line
	1500 3400 1350 3400
Wire Wire Line
	1500 3300 1350 3300
Connection ~ 2450 4050
Wire Wire Line
	2150 4050 2450 4050
Wire Wire Line
	2150 3900 2150 4050
$Comp
L Device:R R3
U 1 1 61FC8AC2
P 2150 3750
F 0 "R3" H 2220 3796 50  0000 L CNN
F 1 "10k" H 2220 3705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2080 3750 50  0001 C CNN
F 3 "~" H 2150 3750 50  0001 C CNN
	1    2150 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR018
U 1 1 61FD42C7
P 1350 3100
F 0 "#PWR018" H 1350 2950 50  0001 C CNN
F 1 "+5V" H 1365 3273 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3300 1350 3200
Wire Wire Line
	1350 3100 1350 3200
Connection ~ 1350 3200
Wire Wire Line
	1350 3200 1500 3200
Wire Wire Line
	2200 2800 3150 2800
Wire Wire Line
	2200 3200 2200 2800
Wire Wire Line
	2150 3200 2100 3200
Wire Wire Line
	2150 3200 2150 3600
Connection ~ 2150 3200
Wire Wire Line
	2200 3200 2150 3200
$Comp
L Switch:SW_DIP_x04 SW1
U 1 1 61FC5B31
P 1800 3300
F 0 "SW1" H 1800 3767 50  0000 C CNN
F 1 "MCP ADD selector" H 1800 3676 50  0000 C CNN
F 2 "Button_Switch_THT:SW_DIP_SPSTx04_Slide_9.78x12.34mm_W7.62mm_P2.54mm" H 1800 3300 50  0001 C CNN
F 3 "~" H 1800 3300 50  0001 C CNN
	1    1800 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x16 J9
U 1 1 61FDF349
P 9300 2600
F 0 "J9" H 9380 2592 50  0000 L CNN
F 1 "GPB Valves Conn" H 9380 2501 50  0000 L CNN
F 2 "TerminalBlock_TE-Connectivity:1-2350513-6" H 9300 2600 50  0001 C CNN
F 3 "~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2000 9000 2000
Wire Wire Line
	9000 2000 9000 2200
Wire Wire Line
	9100 2200 9000 2200
Connection ~ 9000 2200
Wire Wire Line
	9000 2200 9000 2400
Wire Wire Line
	9100 2400 9000 2400
Connection ~ 9000 2400
Wire Wire Line
	9000 2400 9000 2600
Wire Wire Line
	9100 2600 9000 2600
Connection ~ 9000 2600
Wire Wire Line
	9000 2600 9000 2800
Wire Wire Line
	9100 2800 9000 2800
Connection ~ 9000 2800
Wire Wire Line
	9000 2800 9000 3000
Wire Wire Line
	9100 3000 9000 3000
Connection ~ 9000 3000
Wire Wire Line
	9000 3000 9000 3200
Wire Wire Line
	9100 3200 9000 3200
Connection ~ 9000 3200
Wire Wire Line
	9000 3200 9000 3400
Wire Wire Line
	9100 3400 9000 3400
Connection ~ 9000 3400
Text GLabel 8800 1900 0    50   Input ~ 0
Valve_GPB0
Text GLabel 8800 2100 0    50   Input ~ 0
Valve_GPB1
Text GLabel 8800 2300 0    50   Input ~ 0
Valve_GPB2
Text GLabel 8800 2500 0    50   Input ~ 0
Valve_GPB3
Text GLabel 8800 2700 0    50   Input ~ 0
Valve_GPB4
Text GLabel 8800 3100 0    50   Input ~ 0
Valve_GPB6
Text GLabel 8800 3300 0    50   Input ~ 0
Valve_GPB7
Wire Wire Line
	8800 1900 9100 1900
Wire Wire Line
	9100 2100 8800 2100
Wire Wire Line
	9100 2300 8800 2300
Wire Wire Line
	9100 2500 8800 2500
Wire Wire Line
	9100 2700 8800 2700
Wire Wire Line
	9100 2900 8800 2900
Wire Wire Line
	9100 3100 8800 3100
Wire Wire Line
	9100 3300 8800 3300
Wire Wire Line
	8800 3700 9000 3700
Wire Wire Line
	9000 3400 9000 3700
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 61FDF3C3
P 10600 1200
F 0 "J8" H 10680 1192 50  0000 L CNN
F 1 "PS Relay B" H 10680 1101 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-2_P5.08mm" H 10600 1200 50  0001 C CNN
F 3 "~" H 10600 1200 50  0001 C CNN
	1    10600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1200 9000 1200
Text GLabel 9000 1200 0    50   Input ~ 0
Vdrive_B
Text GLabel 8800 3700 0    50   Input ~ 0
Vdrive_B
Text GLabel 9000 1300 0    50   Input ~ 0
GND_B
Text GLabel 8800 2900 0    50   Input ~ 0
Valve_GPB5
$Sheet
S 9550 3550 1400 650 
U 61FEACD2
F0 "GPB_relays" 50
F1 "GPB_relays.sch" 50
$EndSheet
Wire Notes Line
	5100 800  5100 4550
Wire Notes Line
	5100 4600 750  4600
Wire Notes Line
	750  4550 750  800 
Wire Notes Line
	750  800  5100 800 
Wire Notes Line
	5250 800  5250 4600
Wire Notes Line
	5250 4600 8100 4600
Wire Notes Line
	8100 4600 8100 800 
Wire Notes Line
	8100 800  5250 800 
Wire Notes Line
	8200 800  8200 4600
Wire Notes Line
	8200 4600 11150 4600
Wire Notes Line
	11150 4600 11150 800 
Wire Notes Line
	11150 800  8200 800 
Text Notes 850  950  0    50   ~ 10
MCP23017 Port expander
Text Notes 5350 950  0    50   ~ 10
GPIOA Relay control
Text Notes 8300 950  0    50   ~ 10
GPIOB Relay control
Text Notes 6850 3900 0    50   ~ 0
Relay connections here
Text Notes 9850 3900 0    50   ~ 0
Relay connections here
Text GLabel 7650 5200 0    50   Input ~ 0
Vdrive_A
Text GLabel 7650 5600 0    50   Input ~ 0
GND_A
Text GLabel 8600 5200 2    50   Input ~ 0
Vdrive_B
Text GLabel 8600 5600 2    50   Input ~ 0
GND_B
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 6212AD1F
P 8100 5200
F 0 "JP2" H 8100 5405 50  0000 C CNN
F 1 "Vdrive_relay Jumper" H 8100 5314 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 5200 50  0001 C CNN
F 3 "~" H 8100 5200 50  0001 C CNN
	1    8100 5200
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP3
U 1 1 6212C688
P 8100 5600
F 0 "JP3" H 8100 5805 50  0000 C CNN
F 1 "GND_relay Jumper" H 8100 5714 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8100 5600 50  0001 C CNN
F 3 "~" H 8100 5600 50  0001 C CNN
	1    8100 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5200 7950 5200
Wire Wire Line
	7650 5600 7950 5600
Wire Wire Line
	8250 5600 8600 5600
Wire Wire Line
	8600 5200 8250 5200
Text Notes 9050 5500 0    50   ~ 0
The power supply of the two relay lines can be \ncoupled by closing two jumpers.\nPossibility to have a single power supply for \nall the valves in the board
Wire Notes Line
	11150 4750 11150 5950
Wire Notes Line
	11150 5950 5250 5950
Wire Notes Line
	5250 5950 5250 4750
Wire Notes Line
	5250 4750 11150 4750
Wire Wire Line
	6100 1300 7300 1300
Wire Wire Line
	9000 1300 10400 1300
$EndSCHEMATC
