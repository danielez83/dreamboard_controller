EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L Transistor_FET:AQV252G U?
U 1 1 6213A331
P 2400 1850
AR Path="/61FD4BD2/6213A331" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A331" Ref="U2"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A331" Ref="U?"  Part="1" 
F 0 "U2" H 2375 2315 50  0000 C CNN
F 1 "AQV252G" H 2375 2224 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2100 1850 50  0001 C CNN
F 3 "" H 2100 1850 50  0001 C CNN
	1    2400 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A338
P 1400 1650
AR Path="/61FD4BD2/6213A338" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A338" Ref="R11"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A338" Ref="R?"  Part="1" 
F 0 "R11" V 1193 1650 50  0000 C CNN
F 1 "680" V 1284 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1330 1650 50  0001 C CNN
F 3 "~" H 1400 1650 50  0001 C CNN
	1    1400 1650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A33E
P 1100 1850
AR Path="/61FD4BD2/6213A33E" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A33E" Ref="R7"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A33E" Ref="R?"  Part="1" 
F 0 "R7" H 1170 1896 50  0000 L CNN
F 1 "220" H 1170 1805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1030 1850 50  0001 C CNN
F 3 "~" H 1100 1850 50  0001 C CNN
	1    1100 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A344
P 1100 2250
AR Path="/61FD4BD2/6213A344" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A344" Ref="D1"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A344" Ref="D?"  Part="1" 
F 0 "D1" V 1139 2132 50  0000 R CNN
F 1 "GPA0" V 1048 2132 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1100 2250 50  0001 C CNN
F 3 "~" H 1100 2250 50  0001 C CNN
	1    1100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	750  1650 1100 1650
Wire Wire Line
	1550 1650 1750 1650
Wire Wire Line
	1100 1700 1100 1650
Connection ~ 1100 1650
Wire Wire Line
	1100 1650 1250 1650
Wire Wire Line
	1100 2100 1100 2000
$Comp
L power:GND #PWR?
U 1 1 6213A350
P 1450 2500
AR Path="/61FD4BD2/6213A350" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A350" Ref="#PWR022"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A350" Ref="#PWR?"  Part="1" 
F 0 "#PWR022" H 1450 2250 50  0001 C CNN
F 1 "GND" H 1455 2327 50  0000 C CNN
F 2 "" H 1450 2500 50  0001 C CNN
F 3 "" H 1450 2500 50  0001 C CNN
	1    1450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2400 1100 2450
Wire Wire Line
	1100 2450 1450 2450
Wire Wire Line
	1450 2450 1450 2500
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	1550 2450 1550 1750
Wire Wire Line
	1550 1750 1750 1750
Connection ~ 1450 2450
Text GLabel 3250 1650 2    50   Input ~ 0
Valve_GPA0
NoConn ~ 3000 1850
$Comp
L Diode:1N4005 D?
U 1 1 6213A35F
P 3150 1450
AR Path="/61FD4BD2/6213A35F" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A35F" Ref="D5"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A35F" Ref="D?"  Part="1" 
F 0 "D5" V 3104 1530 50  0000 L CNN
F 1 "1N4005" V 3195 1530 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3150 1275 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3150 1450 50  0001 C CNN
	1    3150 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	3000 1650 3150 1650
Wire Wire Line
	3150 1650 3150 1600
Connection ~ 3150 1650
Wire Wire Line
	3150 1650 3250 1650
Wire Wire Line
	3150 1300 3150 1250
Wire Wire Line
	3000 1750 3250 1750
NoConn ~ 1750 1850
Text GLabel 3250 1250 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	3250 1250 3150 1250
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A375
P 2450 3300
AR Path="/61FD4BD2/6213A375" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A375" Ref="U3"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A375" Ref="U?"  Part="1" 
F 0 "U3" H 2425 3765 50  0000 C CNN
F 1 "AQV252G" H 2425 3674 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2150 3300 50  0001 C CNN
F 3 "" H 2150 3300 50  0001 C CNN
	1    2450 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A37C
P 1450 3100
AR Path="/61FD4BD2/6213A37C" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A37C" Ref="R12"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A37C" Ref="R?"  Part="1" 
F 0 "R12" V 1243 3100 50  0000 C CNN
F 1 "680" V 1334 3100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 3100 50  0001 C CNN
F 3 "~" H 1450 3100 50  0001 C CNN
	1    1450 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A382
P 1150 3300
AR Path="/61FD4BD2/6213A382" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A382" Ref="R8"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A382" Ref="R?"  Part="1" 
F 0 "R8" H 1220 3346 50  0000 L CNN
F 1 "220" H 1220 3255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 3300 50  0001 C CNN
F 3 "~" H 1150 3300 50  0001 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A388
P 1150 3700
AR Path="/61FD4BD2/6213A388" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A388" Ref="D2"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A388" Ref="D?"  Part="1" 
F 0 "D2" V 1189 3582 50  0000 R CNN
F 1 "GPA1" V 1098 3582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1150 3700 50  0001 C CNN
F 3 "~" H 1150 3700 50  0001 C CNN
	1    1150 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  3100 1150 3100
Wire Wire Line
	1600 3100 1800 3100
Wire Wire Line
	1150 3150 1150 3100
Connection ~ 1150 3100
Wire Wire Line
	1150 3100 1300 3100
Wire Wire Line
	1150 3550 1150 3450
$Comp
L power:GND #PWR?
U 1 1 6213A394
P 1500 3950
AR Path="/61FD4BD2/6213A394" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A394" Ref="#PWR023"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A394" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 1500 3700 50  0001 C CNN
F 1 "GND" H 1505 3777 50  0000 C CNN
F 2 "" H 1500 3950 50  0001 C CNN
F 3 "" H 1500 3950 50  0001 C CNN
	1    1500 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 3850 1150 3900
Wire Wire Line
	1150 3900 1500 3900
Wire Wire Line
	1500 3900 1500 3950
Wire Wire Line
	1500 3900 1600 3900
Wire Wire Line
	1600 3900 1600 3200
Wire Wire Line
	1600 3200 1800 3200
Connection ~ 1500 3900
Text GLabel 3300 3100 2    50   Input ~ 0
Valve_GPA1
NoConn ~ 3050 3300
$Comp
L Diode:1N4005 D?
U 1 1 6213A3A3
P 3200 2900
AR Path="/61FD4BD2/6213A3A3" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3A3" Ref="D6"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3A3" Ref="D?"  Part="1" 
F 0 "D6" V 3154 2980 50  0000 L CNN
F 1 "1N4005" V 3245 2980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 2725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 2900 50  0001 C CNN
	1    3200 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 3100 3200 3100
Wire Wire Line
	3200 3100 3200 3050
Connection ~ 3200 3100
Wire Wire Line
	3200 3100 3300 3100
Wire Wire Line
	3200 2750 3200 2700
Wire Wire Line
	3050 3200 3300 3200
NoConn ~ 1800 3300
Text GLabel 3300 2700 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	3300 2700 3200 2700
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A3B9
P 2450 4700
AR Path="/61FD4BD2/6213A3B9" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3B9" Ref="U4"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3B9" Ref="U?"  Part="1" 
F 0 "U4" H 2425 5165 50  0000 C CNN
F 1 "AQV252G" H 2425 5074 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2150 4700 50  0001 C CNN
F 3 "" H 2150 4700 50  0001 C CNN
	1    2450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A3C0
P 1450 4500
AR Path="/61FD4BD2/6213A3C0" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3C0" Ref="R13"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3C0" Ref="R?"  Part="1" 
F 0 "R13" V 1243 4500 50  0000 C CNN
F 1 "680" V 1334 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 4500 50  0001 C CNN
F 3 "~" H 1450 4500 50  0001 C CNN
	1    1450 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A3C6
P 1150 4700
AR Path="/61FD4BD2/6213A3C6" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3C6" Ref="R9"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3C6" Ref="R?"  Part="1" 
F 0 "R9" H 1220 4746 50  0000 L CNN
F 1 "220" H 1220 4655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 4700 50  0001 C CNN
F 3 "~" H 1150 4700 50  0001 C CNN
	1    1150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A3CC
P 1150 5100
AR Path="/61FD4BD2/6213A3CC" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3CC" Ref="D3"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3CC" Ref="D?"  Part="1" 
F 0 "D3" V 1189 4982 50  0000 R CNN
F 1 "GPA2" V 1098 4982 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1150 5100 50  0001 C CNN
F 3 "~" H 1150 5100 50  0001 C CNN
	1    1150 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	800  4500 1150 4500
Wire Wire Line
	1600 4500 1800 4500
Wire Wire Line
	1150 4550 1150 4500
Connection ~ 1150 4500
Wire Wire Line
	1150 4500 1300 4500
Wire Wire Line
	1150 4950 1150 4850
Wire Wire Line
	1150 5250 1150 5300
Wire Wire Line
	1150 5300 1500 5300
Wire Wire Line
	1500 5300 1500 5350
Wire Wire Line
	1500 5300 1600 5300
Wire Wire Line
	1600 5300 1600 4600
Wire Wire Line
	1600 4600 1800 4600
Connection ~ 1500 5300
Text GLabel 3300 4500 2    50   Input ~ 0
Valve_GPA2
NoConn ~ 3050 4700
$Comp
L Diode:1N4005 D?
U 1 1 6213A3E1
P 3200 4300
AR Path="/61FD4BD2/6213A3E1" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3E1" Ref="D7"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3E1" Ref="D?"  Part="1" 
F 0 "D7" V 3154 4380 50  0000 L CNN
F 1 "1N4005" V 3245 4380 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 4125 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 4300 50  0001 C CNN
	1    3200 4300
	0    1    1    0   
$EndComp
Wire Wire Line
	3050 4500 3200 4500
Wire Wire Line
	3200 4500 3200 4450
Connection ~ 3200 4500
Wire Wire Line
	3200 4500 3300 4500
Wire Wire Line
	3200 4150 3200 4100
NoConn ~ 1800 4700
Text GLabel 3300 4100 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	3300 4100 3200 4100
$Comp
L power:GND #PWR?
U 1 1 6213A3F7
P 1500 5350
AR Path="/61FD4BD2/6213A3F7" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A3F7" Ref="#PWR024"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A3F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR024" H 1500 5100 50  0001 C CNN
F 1 "GND" H 1505 5177 50  0000 C CNN
F 2 "" H 1500 5350 50  0001 C CNN
F 3 "" H 1500 5350 50  0001 C CNN
	1    1500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5650 3200 5650
Text GLabel 3300 5650 2    50   Input ~ 0
Vdrive_A
NoConn ~ 1800 6250
Wire Wire Line
	3200 5700 3200 5650
Wire Wire Line
	3200 6050 3300 6050
Connection ~ 3200 6050
Wire Wire Line
	3200 6050 3200 6000
Wire Wire Line
	3050 6050 3200 6050
$Comp
L Diode:1N4005 D?
U 1 1 6213A40D
P 3200 5850
AR Path="/61FD4BD2/6213A40D" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A40D" Ref="D8"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A40D" Ref="D?"  Part="1" 
F 0 "D8" V 3154 5930 50  0000 L CNN
F 1 "1N4005" V 3245 5930 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3200 5675 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3200 5850 50  0001 C CNN
	1    3200 5850
	0    1    1    0   
$EndComp
NoConn ~ 3050 6250
Text GLabel 3300 6050 2    50   Input ~ 0
Valve_GPA3
Connection ~ 1500 6850
Wire Wire Line
	1600 6150 1800 6150
Wire Wire Line
	1600 6850 1600 6150
Wire Wire Line
	1500 6850 1600 6850
Wire Wire Line
	1500 6850 1500 6900
Wire Wire Line
	1150 6850 1500 6850
Wire Wire Line
	1150 6800 1150 6850
$Comp
L power:GND #PWR?
U 1 1 6213A41C
P 1500 6900
AR Path="/61FD4BD2/6213A41C" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A41C" Ref="#PWR025"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A41C" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 1500 6650 50  0001 C CNN
F 1 "GND" H 1505 6727 50  0000 C CNN
F 2 "" H 1500 6900 50  0001 C CNN
F 3 "" H 1500 6900 50  0001 C CNN
	1    1500 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 6500 1150 6400
Wire Wire Line
	1150 6050 1300 6050
Connection ~ 1150 6050
Wire Wire Line
	1150 6100 1150 6050
Wire Wire Line
	1600 6050 1800 6050
Wire Wire Line
	800  6050 1150 6050
$Comp
L Device:LED D?
U 1 1 6213A428
P 1150 6650
AR Path="/61FD4BD2/6213A428" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A428" Ref="D4"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A428" Ref="D?"  Part="1" 
F 0 "D4" V 1189 6532 50  0000 R CNN
F 1 "GPA3" V 1098 6532 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 1150 6650 50  0001 C CNN
F 3 "~" H 1150 6650 50  0001 C CNN
	1    1150 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A42E
P 1150 6250
AR Path="/61FD4BD2/6213A42E" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A42E" Ref="R10"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A42E" Ref="R?"  Part="1" 
F 0 "R10" H 1220 6296 50  0000 L CNN
F 1 "220" H 1220 6205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1080 6250 50  0001 C CNN
F 3 "~" H 1150 6250 50  0001 C CNN
	1    1150 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A434
P 1450 6050
AR Path="/61FD4BD2/6213A434" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A434" Ref="R14"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A434" Ref="R?"  Part="1" 
F 0 "R14" V 1243 6050 50  0000 C CNN
F 1 "680" V 1334 6050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 6050 50  0001 C CNN
F 3 "~" H 1450 6050 50  0001 C CNN
	1    1450 6050
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A43B
P 2450 6250
AR Path="/61FD4BD2/6213A43B" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A43B" Ref="U5"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A43B" Ref="U?"  Part="1" 
F 0 "U5" H 2425 6715 50  0000 C CNN
F 1 "AQV252G" H 2425 6624 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 2150 6250 50  0001 C CNN
F 3 "" H 2150 6250 50  0001 C CNN
	1    2450 6250
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A441
P 6000 1900
AR Path="/61FD4BD2/6213A441" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A441" Ref="U6"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A441" Ref="U?"  Part="1" 
F 0 "U6" H 5975 2365 50  0000 C CNN
F 1 "AQV252G" H 5975 2274 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5700 1900 50  0001 C CNN
F 3 "" H 5700 1900 50  0001 C CNN
	1    6000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A448
P 5000 1700
AR Path="/61FD4BD2/6213A448" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A448" Ref="R19"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A448" Ref="R?"  Part="1" 
F 0 "R19" V 4793 1700 50  0000 C CNN
F 1 "680" V 4884 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4930 1700 50  0001 C CNN
F 3 "~" H 5000 1700 50  0001 C CNN
	1    5000 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A44E
P 4700 1900
AR Path="/61FD4BD2/6213A44E" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A44E" Ref="R15"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A44E" Ref="R?"  Part="1" 
F 0 "R15" H 4770 1946 50  0000 L CNN
F 1 "220" H 4770 1855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4630 1900 50  0001 C CNN
F 3 "~" H 4700 1900 50  0001 C CNN
	1    4700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A454
P 4700 2300
AR Path="/61FD4BD2/6213A454" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A454" Ref="D9"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A454" Ref="D?"  Part="1" 
F 0 "D9" V 4739 2182 50  0000 R CNN
F 1 "GPA4" V 4648 2182 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4700 2300 50  0001 C CNN
F 3 "~" H 4700 2300 50  0001 C CNN
	1    4700 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1700 4700 1700
Wire Wire Line
	5150 1700 5350 1700
Wire Wire Line
	4700 1750 4700 1700
Connection ~ 4700 1700
Wire Wire Line
	4700 1700 4850 1700
Wire Wire Line
	4700 2150 4700 2050
$Comp
L power:GND #PWR?
U 1 1 6213A460
P 5050 2550
AR Path="/61FD4BD2/6213A460" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A460" Ref="#PWR026"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A460" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 5050 2300 50  0001 C CNN
F 1 "GND" H 5055 2377 50  0000 C CNN
F 2 "" H 5050 2550 50  0001 C CNN
F 3 "" H 5050 2550 50  0001 C CNN
	1    5050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2450 4700 2500
Wire Wire Line
	4700 2500 5050 2500
Wire Wire Line
	5050 2500 5050 2550
Wire Wire Line
	5050 2500 5150 2500
Wire Wire Line
	5150 2500 5150 1800
Wire Wire Line
	5150 1800 5350 1800
Connection ~ 5050 2500
Text GLabel 6850 1700 2    50   Input ~ 0
Valve_GPA4
NoConn ~ 6600 1900
$Comp
L Diode:1N4005 D?
U 1 1 6213A46F
P 6750 1500
AR Path="/61FD4BD2/6213A46F" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A46F" Ref="D13"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A46F" Ref="D?"  Part="1" 
F 0 "D13" V 6704 1580 50  0000 L CNN
F 1 "1N4005" V 6795 1580 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6750 1325 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6750 1500 50  0001 C CNN
	1    6750 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 1700 6750 1700
Wire Wire Line
	6750 1700 6750 1650
Connection ~ 6750 1700
Wire Wire Line
	6750 1700 6850 1700
Wire Wire Line
	6750 1350 6750 1300
NoConn ~ 5350 1900
Text GLabel 6850 1300 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	6850 1300 6750 1300
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A485
P 6050 3350
AR Path="/61FD4BD2/6213A485" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A485" Ref="U7"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A485" Ref="U?"  Part="1" 
F 0 "U7" H 6025 3815 50  0000 C CNN
F 1 "AQV252G" H 6025 3724 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5750 3350 50  0001 C CNN
F 3 "" H 5750 3350 50  0001 C CNN
	1    6050 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A48C
P 5050 3150
AR Path="/61FD4BD2/6213A48C" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A48C" Ref="R20"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A48C" Ref="R?"  Part="1" 
F 0 "R20" V 4843 3150 50  0000 C CNN
F 1 "680" V 4934 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 3150 50  0001 C CNN
F 3 "~" H 5050 3150 50  0001 C CNN
	1    5050 3150
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A492
P 4750 3350
AR Path="/61FD4BD2/6213A492" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A492" Ref="R16"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A492" Ref="R?"  Part="1" 
F 0 "R16" H 4820 3396 50  0000 L CNN
F 1 "220" H 4820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A498
P 4750 3750
AR Path="/61FD4BD2/6213A498" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A498" Ref="D10"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A498" Ref="D?"  Part="1" 
F 0 "D10" V 4789 3632 50  0000 R CNN
F 1 "GPA5" V 4698 3632 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4750 3750 50  0001 C CNN
F 3 "~" H 4750 3750 50  0001 C CNN
	1    4750 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 3150 4750 3150
Wire Wire Line
	5200 3150 5400 3150
Wire Wire Line
	4750 3200 4750 3150
Connection ~ 4750 3150
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	4750 3600 4750 3500
$Comp
L power:GND #PWR?
U 1 1 6213A4A4
P 5100 4000
AR Path="/61FD4BD2/6213A4A4" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4A4" Ref="#PWR027"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4A4" Ref="#PWR?"  Part="1" 
F 0 "#PWR027" H 5100 3750 50  0001 C CNN
F 1 "GND" H 5105 3827 50  0000 C CNN
F 2 "" H 5100 4000 50  0001 C CNN
F 3 "" H 5100 4000 50  0001 C CNN
	1    5100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3900 4750 3950
Wire Wire Line
	4750 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4000
Wire Wire Line
	5100 3950 5200 3950
Wire Wire Line
	5200 3950 5200 3250
Wire Wire Line
	5200 3250 5400 3250
Connection ~ 5100 3950
Text GLabel 6900 3150 2    50   Input ~ 0
Valve_GPA5
NoConn ~ 6650 3350
$Comp
L Diode:1N4005 D?
U 1 1 6213A4B3
P 6800 2950
AR Path="/61FD4BD2/6213A4B3" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4B3" Ref="D14"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4B3" Ref="D?"  Part="1" 
F 0 "D14" V 6754 3030 50  0000 L CNN
F 1 "1N4005" V 6845 3030 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6800 2775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6800 2950 50  0001 C CNN
	1    6800 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 3150 6800 3150
Wire Wire Line
	6800 3150 6800 3100
Connection ~ 6800 3150
Wire Wire Line
	6800 3150 6900 3150
Wire Wire Line
	6800 2800 6800 2750
NoConn ~ 5400 3350
Text GLabel 6900 2750 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	6900 2750 6800 2750
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A4C9
P 6050 4750
AR Path="/61FD4BD2/6213A4C9" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4C9" Ref="U8"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4C9" Ref="U?"  Part="1" 
F 0 "U8" H 6025 5215 50  0000 C CNN
F 1 "AQV252G" H 6025 5124 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5750 4750 50  0001 C CNN
F 3 "" H 5750 4750 50  0001 C CNN
	1    6050 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A4D0
P 5050 4550
AR Path="/61FD4BD2/6213A4D0" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4D0" Ref="R21"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4D0" Ref="R?"  Part="1" 
F 0 "R21" V 4843 4550 50  0000 C CNN
F 1 "680" V 4934 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 4550 50  0001 C CNN
F 3 "~" H 5050 4550 50  0001 C CNN
	1    5050 4550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A4D6
P 4750 4750
AR Path="/61FD4BD2/6213A4D6" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4D6" Ref="R17"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4D6" Ref="R?"  Part="1" 
F 0 "R17" H 4820 4796 50  0000 L CNN
F 1 "220" H 4820 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 4750 50  0001 C CNN
F 3 "~" H 4750 4750 50  0001 C CNN
	1    4750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 6213A4DC
P 4750 5150
AR Path="/61FD4BD2/6213A4DC" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4DC" Ref="D11"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4DC" Ref="D?"  Part="1" 
F 0 "D11" V 4789 5032 50  0000 R CNN
F 1 "GPA6" V 4698 5032 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4750 5150 50  0001 C CNN
F 3 "~" H 4750 5150 50  0001 C CNN
	1    4750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4400 4550 4750 4550
Wire Wire Line
	5200 4550 5400 4550
Wire Wire Line
	4750 4600 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4900 4550
Wire Wire Line
	4750 5000 4750 4900
Wire Wire Line
	4750 5300 4750 5350
Wire Wire Line
	4750 5350 5100 5350
Wire Wire Line
	5100 5350 5100 5400
Wire Wire Line
	5100 5350 5200 5350
Wire Wire Line
	5200 5350 5200 4650
Wire Wire Line
	5200 4650 5400 4650
Connection ~ 5100 5350
Text GLabel 6900 4550 2    50   Input ~ 0
Valve_GPA6
NoConn ~ 6650 4750
$Comp
L Diode:1N4005 D?
U 1 1 6213A4F1
P 6800 4350
AR Path="/61FD4BD2/6213A4F1" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A4F1" Ref="D15"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A4F1" Ref="D?"  Part="1" 
F 0 "D15" V 6754 4430 50  0000 L CNN
F 1 "1N4005" V 6845 4430 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6800 4175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6800 4350 50  0001 C CNN
	1    6800 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	6650 4550 6800 4550
Wire Wire Line
	6800 4550 6800 4500
Connection ~ 6800 4550
Wire Wire Line
	6800 4550 6900 4550
Wire Wire Line
	6800 4200 6800 4150
NoConn ~ 5400 4750
Text GLabel 6900 4150 2    50   Input ~ 0
Vdrive_A
Wire Wire Line
	6900 4150 6800 4150
$Comp
L power:GND #PWR?
U 1 1 6213A507
P 5100 5400
AR Path="/61FD4BD2/6213A507" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A507" Ref="#PWR028"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A507" Ref="#PWR?"  Part="1" 
F 0 "#PWR028" H 5100 5150 50  0001 C CNN
F 1 "GND" H 5105 5227 50  0000 C CNN
F 2 "" H 5100 5400 50  0001 C CNN
F 3 "" H 5100 5400 50  0001 C CNN
	1    5100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 5700 6800 5700
Text GLabel 6900 5700 2    50   Input ~ 0
Vdrive_A
NoConn ~ 5400 6300
Wire Wire Line
	6800 5750 6800 5700
Wire Wire Line
	6800 6100 6900 6100
Connection ~ 6800 6100
Wire Wire Line
	6800 6100 6800 6050
Wire Wire Line
	6650 6100 6800 6100
$Comp
L Diode:1N4005 D?
U 1 1 6213A51D
P 6800 5900
AR Path="/61FD4BD2/6213A51D" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A51D" Ref="D16"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A51D" Ref="D?"  Part="1" 
F 0 "D16" V 6754 5980 50  0000 L CNN
F 1 "1N4005" V 6845 5980 50  0000 L CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 6800 5725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 6800 5900 50  0001 C CNN
	1    6800 5900
	0    1    1    0   
$EndComp
NoConn ~ 6650 6300
Text GLabel 6900 6100 2    50   Input ~ 0
Valve_GPA7
Connection ~ 5100 6900
Wire Wire Line
	5200 6200 5400 6200
Wire Wire Line
	5200 6900 5200 6200
Wire Wire Line
	5100 6900 5200 6900
Wire Wire Line
	5100 6900 5100 6950
Wire Wire Line
	4750 6900 5100 6900
Wire Wire Line
	4750 6850 4750 6900
$Comp
L power:GND #PWR?
U 1 1 6213A52C
P 5100 6950
AR Path="/61FD4BD2/6213A52C" Ref="#PWR?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A52C" Ref="#PWR029"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A52C" Ref="#PWR?"  Part="1" 
F 0 "#PWR029" H 5100 6700 50  0001 C CNN
F 1 "GND" H 5105 6777 50  0000 C CNN
F 2 "" H 5100 6950 50  0001 C CNN
F 3 "" H 5100 6950 50  0001 C CNN
	1    5100 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6550 4750 6450
Wire Wire Line
	4750 6100 4900 6100
Connection ~ 4750 6100
Wire Wire Line
	4750 6150 4750 6100
Wire Wire Line
	5200 6100 5400 6100
Wire Wire Line
	4400 6100 4750 6100
$Comp
L Device:LED D?
U 1 1 6213A538
P 4750 6700
AR Path="/61FD4BD2/6213A538" Ref="D?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A538" Ref="D12"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A538" Ref="D?"  Part="1" 
F 0 "D12" V 4789 6582 50  0000 R CNN
F 1 "GPA7" V 4698 6582 50  0000 R CNN
F 2 "LED_THT:LED_D4.0mm" H 4750 6700 50  0001 C CNN
F 3 "~" H 4750 6700 50  0001 C CNN
	1    4750 6700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 6213A53E
P 4750 6300
AR Path="/61FD4BD2/6213A53E" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A53E" Ref="R18"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A53E" Ref="R?"  Part="1" 
F 0 "R18" H 4820 6346 50  0000 L CNN
F 1 "220" H 4820 6255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 6300 50  0001 C CNN
F 3 "~" H 4750 6300 50  0001 C CNN
	1    4750 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 6213A544
P 5050 6100
AR Path="/61FD4BD2/6213A544" Ref="R?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A544" Ref="R22"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A544" Ref="R?"  Part="1" 
F 0 "R22" V 4843 6100 50  0000 C CNN
F 1 "680" V 4934 6100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4980 6100 50  0001 C CNN
F 3 "~" H 5050 6100 50  0001 C CNN
	1    5050 6100
	0    1    1    0   
$EndComp
$Comp
L Transistor_FET:AQV252G U?
U 1 1 6213A54B
P 6050 6300
AR Path="/61FD4BD2/6213A54B" Ref="U?"  Part="1" 
AR Path="/61FD4BD2/620FC519/6213A54B" Ref="U9"  Part="1" 
AR Path="/61FD4BD2/61FDF3DE/6213A54B" Ref="U?"  Part="1" 
F 0 "U9" H 6025 6765 50  0000 C CNN
F 1 "AQV252G" H 6025 6674 50  0000 C CNN
F 2 "Package_DIP:DIP-6_W7.62mm_LongPads" H 5750 6300 50  0001 C CNN
F 3 "" H 5750 6300 50  0001 C CNN
	1    6050 6300
	1    0    0    -1  
$EndComp
Text GLabel 3250 1750 2    50   Input ~ 0
GND_A
Text GLabel 3300 3200 2    50   Input ~ 0
GND_A
Text GLabel 3300 4600 2    50   Input ~ 0
GND_A
Text GLabel 3300 6150 2    50   Input ~ 0
GND_A
Text GLabel 6900 6200 2    50   Input ~ 0
GND_A
Text GLabel 6900 4650 2    50   Input ~ 0
GND_A
Text GLabel 6900 3250 2    50   Input ~ 0
GND_A
Text GLabel 6850 1800 2    50   Input ~ 0
GND_A
Wire Wire Line
	3050 4600 3300 4600
Wire Wire Line
	3050 6150 3300 6150
Wire Wire Line
	6650 6200 6900 6200
Wire Wire Line
	6650 4650 6900 4650
Wire Wire Line
	6650 3250 6900 3250
Wire Wire Line
	6600 1800 6850 1800
Text GLabel 750  1650 0    50   Input ~ 0
GPA0
Text GLabel 800  3100 0    50   Input ~ 0
GPA1
Text GLabel 800  4500 0    50   Input ~ 0
GPA2
Text GLabel 800  6050 0    50   Input ~ 0
GPA3
Text GLabel 4350 1700 0    50   Input ~ 0
GPA4
Text GLabel 4400 3150 0    50   Input ~ 0
GPA5
Text GLabel 4400 4550 0    50   Input ~ 0
GPA6
Text GLabel 4400 6100 0    50   Input ~ 0
GPA7
$EndSCHEMATC
