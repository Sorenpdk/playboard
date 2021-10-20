EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Switch:SW_Push SW2
U 1 1 616DEA28
P 1050 1650
F 0 "SW2" V 1096 1602 50  0000 R CNN
F 1 "SW_Push" V 1005 1602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 1050 1850 50  0001 C CNN
F 3 "~" H 1050 1850 50  0001 C CNN
	1    1050 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR031
U 1 1 616EB440
P 2100 6900
F 0 "#PWR031" H 2100 6650 50  0001 C CNN
F 1 "GND" H 2105 6727 50  0000 C CNN
F 2 "" H 2100 6900 50  0001 C CNN
F 3 "" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR030
U 1 1 616EBF97
P 1900 5050
F 0 "#PWR030" H 1900 4900 50  0001 C CNN
F 1 "VCC" H 1915 5223 50  0000 C CNN
F 2 "" H 1900 5050 50  0001 C CNN
F 3 "" H 1900 5050 50  0001 C CNN
	1    1900 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5050 1900 5100
Text GLabel 1300 6200 0    50   Input ~ 0
RGB_RED
Text GLabel 1300 6300 0    50   Input ~ 0
RGB_GREEN
Text GLabel 1300 6100 0    50   Input ~ 0
RGB_BLUE
$Comp
L Device:C_Small C20
U 1 1 616FD00A
P 2100 5100
F 0 "C20" V 1871 5100 50  0000 C CNN
F 1 "10u" V 1962 5100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2100 5100 50  0001 C CNN
F 3 "~" H 2100 5100 50  0001 C CNN
	1    2100 5100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR032
U 1 1 616FEAF1
P 2350 5100
F 0 "#PWR032" H 2350 4850 50  0001 C CNN
F 1 "GND" H 2355 4927 50  0000 C CNN
F 2 "" H 2350 5100 50  0001 C CNN
F 3 "" H 2350 5100 50  0001 C CNN
	1    2350 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5100 2200 5100
Connection ~ 1900 5100
Wire Wire Line
	2000 5100 1900 5100
$Comp
L power:VCC #PWR028
U 1 1 61701638
P 1500 1150
F 0 "#PWR028" H 1500 1000 50  0001 C CNN
F 1 "VCC" H 1515 1323 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 61701CBA
P 1500 1650
F 0 "C19" H 1592 1696 50  0000 L CNN
F 1 "100n" H 1592 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1500 1650 50  0001 C CNN
F 3 "~" H 1500 1650 50  0001 C CNN
	1    1500 1650
	1    0    0    -1  
$EndComp
Text GLabel 1800 1450 2    50   Input ~ 0
BUTTON_1
$Comp
L power:GND #PWR029
U 1 1 61708DF4
P 1500 1900
F 0 "#PWR029" H 1500 1650 50  0001 C CNN
F 1 "GND" H 1505 1727 50  0000 C CNN
F 2 "" H 1500 1900 50  0001 C CNN
F 3 "" H 1500 1900 50  0001 C CNN
	1    1500 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R14
U 1 1 6170A9AD
P 2450 5800
F 0 "R14" H 2518 5846 50  0000 L CNN
F 1 "120" H 2518 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2450 5800 50  0001 C CNN
F 3 "~" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R13
U 1 1 6170B371
P 2100 5800
F 0 "R13" H 2168 5846 50  0000 L CNN
F 1 "120" H 2168 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2100 5800 50  0001 C CNN
F 3 "~" H 2100 5800 50  0001 C CNN
	1    2100 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R12
U 1 1 6170B6DE
P 1750 5800
F 0 "R12" H 1818 5846 50  0000 L CNN
F 1 "220" H 1818 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1750 5800 50  0001 C CNN
F 3 "~" H 1750 5800 50  0001 C CNN
	1    1750 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5700 2100 5600
Wire Wire Line
	2450 5700 2450 5600
Wire Wire Line
	2450 5600 2300 5600
Wire Wire Line
	1750 5700 1750 5600
Wire Wire Line
	1750 5600 1900 5600
Wire Wire Line
	1750 6000 1750 5900
Wire Wire Line
	2450 6000 2450 5900
Wire Wire Line
	2100 6350 2100 5900
Wire Wire Line
	2100 6900 2100 6800
Wire Wire Line
	2450 6400 2450 6800
Wire Wire Line
	2450 6800 2100 6800
Connection ~ 2100 6800
Wire Wire Line
	2100 6800 2100 6750
Wire Wire Line
	1750 6400 1750 6800
Wire Wire Line
	1750 6800 2100 6800
Wire Wire Line
	1450 6200 1300 6200
Wire Wire Line
	1550 6550 1800 6550
Wire Wire Line
	1550 6300 1300 6300
Wire Wire Line
	1550 6300 1550 6550
Wire Wire Line
	2150 6200 2150 5950
Wire Wire Line
	2150 5950 1500 5950
Wire Wire Line
	1500 5950 1500 6100
Wire Wire Line
	1500 6100 1300 6100
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 61718BDF
P 2350 6200
F 0 "Q4" H 2555 6246 50  0000 L CNN
F 1 "FDV305N" H 2555 6155 50  0000 L CNN
F 2 "FDV305N:SOT95P240X111-3N" H 2550 6300 50  0001 C CNN
F 3 "~" H 2350 6200 50  0001 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 6171A012
P 2000 6550
F 0 "Q3" H 2205 6596 50  0000 L CNN
F 1 "FDV305N" H 2205 6505 50  0000 L CNN
F 2 "FDV305N:SOT95P240X111-3N" H 2200 6650 50  0001 C CNN
F 3 "~" H 2000 6550 50  0001 C CNN
	1    2000 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 6171A989
P 1650 6200
F 0 "Q2" H 1855 6246 50  0000 L CNN
F 1 "FDV305N" H 1855 6155 50  0000 L CNN
F 2 "FDV305N:SOT95P240X111-3N" H 1850 6300 50  0001 C CNN
F 3 "~" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Wire Notes Line
	3150 7200 750  7200
Wire Notes Line
	750  4600 3150 4600
Wire Notes Line
	3150 4600 3150 7200
Wire Notes Line
	750  4600 750  7200
Text Notes 750  4600 0    50   ~ 0
RGB\n
$Comp
L Device:R_Small_US R10
U 1 1 61727C15
P 1250 1450
F 0 "R10" V 1150 1350 50  0000 C CNN
F 1 "1k" V 1150 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1250 1450 50  0001 C CNN
F 3 "~" H 1250 1450 50  0001 C CNN
	1    1250 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R11
U 1 1 6172FA11
P 1500 1300
F 0 "R11" H 1568 1346 50  0000 L CNN
F 1 "10k" H 1568 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 1500 1300 50  0001 C CNN
F 3 "~" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1450 1050 1450
$Comp
L power:GND #PWR027
U 1 1 61731C19
P 1050 1900
F 0 "#PWR027" H 1050 1650 50  0001 C CNN
F 1 "GND" H 1055 1727 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1150 1500 1200
Wire Wire Line
	1500 1400 1500 1450
Wire Wire Line
	1500 1450 1350 1450
Connection ~ 1500 1450
Wire Wire Line
	1050 1900 1050 1850
Wire Wire Line
	1800 1450 1500 1450
Wire Wire Line
	1500 1550 1500 1450
Wire Wire Line
	1500 1750 1500 1900
Wire Notes Line
	750  850  750  2200
Wire Notes Line
	750  2200 2300 2200
Wire Notes Line
	2300 2200 2300 850 
Wire Notes Line
	2300 850  750  850 
Text Notes 750  800  0    50   ~ 0
Push Button 1\n
$Comp
L Switch:SW_Push SW3
U 1 1 6174B6F2
P 2850 1650
F 0 "SW3" V 2896 1602 50  0000 R CNN
F 1 "SW_Push" V 2805 1602 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_Push_1P1T-SH_NO_CK_KMR2xxG" H 2850 1850 50  0001 C CNN
F 3 "~" H 2850 1850 50  0001 C CNN
	1    2850 1650
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR034
U 1 1 6174B6F8
P 3300 1150
F 0 "#PWR034" H 3300 1000 50  0001 C CNN
F 1 "VCC" H 3315 1323 50  0000 C CNN
F 2 "" H 3300 1150 50  0001 C CNN
F 3 "" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C21
U 1 1 6174B6FE
P 3300 1650
F 0 "C21" H 3392 1696 50  0000 L CNN
F 1 "100n" H 3392 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3300 1650 50  0001 C CNN
F 3 "~" H 3300 1650 50  0001 C CNN
	1    3300 1650
	1    0    0    -1  
$EndComp
Text GLabel 3600 1450 2    50   Input ~ 0
BUTTON_2
$Comp
L power:GND #PWR035
U 1 1 6174B705
P 3300 1900
F 0 "#PWR035" H 3300 1650 50  0001 C CNN
F 1 "GND" H 3305 1727 50  0000 C CNN
F 2 "" H 3300 1900 50  0001 C CNN
F 3 "" H 3300 1900 50  0001 C CNN
	1    3300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R15
U 1 1 6174B70B
P 3050 1450
F 0 "R15" V 2950 1350 50  0000 C CNN
F 1 "1k" V 2950 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3050 1450 50  0001 C CNN
F 3 "~" H 3050 1450 50  0001 C CNN
	1    3050 1450
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small_US R16
U 1 1 6174B712
P 3300 1300
F 0 "R16" H 3368 1346 50  0000 L CNN
F 1 "10k" H 3368 1255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 3300 1300 50  0001 C CNN
F 3 "~" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1450 2850 1450
$Comp
L power:GND #PWR033
U 1 1 6174B719
P 2850 1900
F 0 "#PWR033" H 2850 1650 50  0001 C CNN
F 1 "GND" H 2855 1727 50  0000 C CNN
F 2 "" H 2850 1900 50  0001 C CNN
F 3 "" H 2850 1900 50  0001 C CNN
	1    2850 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3300 1200
Wire Wire Line
	3300 1400 3300 1450
Wire Wire Line
	3300 1450 3150 1450
Connection ~ 3300 1450
Wire Wire Line
	2850 1900 2850 1850
Wire Wire Line
	3600 1450 3300 1450
Wire Wire Line
	3300 1550 3300 1450
Wire Wire Line
	3300 1750 3300 1900
Wire Notes Line
	2550 850  2550 2200
Wire Notes Line
	2550 2200 4100 2200
Wire Notes Line
	4100 2200 4100 850 
Wire Notes Line
	4100 850  2550 850 
Text Notes 2550 800  0    50   ~ 0
Push Button 2\n
$Comp
L Memory_Flash:MX25R3235FM2xx1 U3
U 1 1 61756B8E
P 1900 3650
F 0 "U3" H 2200 4000 50  0000 L CNN
F 1 "MX25R3235FM2xx1" H 1300 3250 50  0000 L CNN
F 2 "Package_SO:SOP-8_5.28x5.23mm_P1.27mm" H 1900 3050 50  0001 C CNN
F 3 "http://www.macronix.com/Lists/Datasheet/Attachments/7534/MX25R3235F,%20Wide%20Range,%2032Mb,%20v1.6.pdf" H 1900 3650 50  0001 C CNN
	1    1900 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR038
U 1 1 617581A4
P 2100 3100
F 0 "#PWR038" H 2100 2950 50  0001 C CNN
F 1 "+3.3V" H 2115 3273 50  0000 C CNN
F 2 "" H 2100 3100 50  0001 C CNN
F 3 "" H 2100 3100 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3100 2100 3250
$Comp
L Device:C_Small C22
U 1 1 6175FD2D
P 2500 2900
F 0 "C22" H 2592 2946 50  0000 L CNN
F 1 "100n" H 2592 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 2900 50  0001 C CNN
F 3 "~" H 2500 2900 50  0001 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 6176085B
P 2500 2750
F 0 "#PWR040" H 2500 2600 50  0001 C CNN
F 1 "+3.3V" H 2515 2923 50  0000 C CNN
F 2 "" H 2500 2750 50  0001 C CNN
F 3 "" H 2500 2750 50  0001 C CNN
	1    2500 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2750 2500 2800
$Comp
L power:GND #PWR039
U 1 1 61761A65
P 2100 4100
F 0 "#PWR039" H 2100 3850 50  0001 C CNN
F 1 "GND" H 2105 3927 50  0000 C CNN
F 2 "" H 2100 4100 50  0001 C CNN
F 3 "" H 2100 4100 50  0001 C CNN
	1    2100 4100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 6176252D
P 2500 3050
F 0 "#PWR041" H 2500 2800 50  0001 C CNN
F 1 "GND" H 2505 2877 50  0000 C CNN
F 2 "" H 2500 3050 50  0001 C CNN
F 3 "" H 2500 3050 50  0001 C CNN
	1    2500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3000 2500 3050
Wire Wire Line
	2100 4050 2100 4100
Text GLabel 2600 3650 2    50   Input ~ 0
FLASH_MISO
$Comp
L Device:R_Small_US R18
U 1 1 61764BA7
P 2500 3800
F 0 "R18" H 2568 3846 50  0000 L CNN
F 1 "10k" H 2568 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 2500 3800 50  0001 C CNN
F 3 "~" H 2500 3800 50  0001 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3650 2500 3650
Wire Wire Line
	2500 3700 2500 3650
Connection ~ 2500 3650
Wire Wire Line
	2500 3650 2600 3650
$Comp
L power:GND #PWR042
U 1 1 61766F6B
P 2500 3900
F 0 "#PWR042" H 2500 3650 50  0001 C CNN
F 1 "GND" H 2505 3727 50  0000 C CNN
F 2 "" H 2500 3900 50  0001 C CNN
F 3 "" H 2500 3900 50  0001 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
Text GLabel 1400 3550 0    50   Input ~ 0
FLASH_SCLK
Text GLabel 1400 3650 0    50   Input ~ 0
FLASH_CS!
Text GLabel 1400 3750 0    50   Input ~ 0
FLASH_WP!
Text GLabel 1400 3850 0    50   Input ~ 0
FLASH_HOLD!
Text GLabel 1400 3450 0    50   Input ~ 0
FLASH_MOSI
$Comp
L Device:C_Small C23
U 1 1 6176A501
P 2850 2900
F 0 "C23" H 2942 2946 50  0000 L CNN
F 1 "100n" H 2942 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 2900 50  0001 C CNN
F 3 "~" H 2850 2900 50  0001 C CNN
	1    2850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR045
U 1 1 6176A507
P 2850 2750
F 0 "#PWR045" H 2850 2600 50  0001 C CNN
F 1 "+3.3V" H 2865 2923 50  0000 C CNN
F 2 "" H 2850 2750 50  0001 C CNN
F 3 "" H 2850 2750 50  0001 C CNN
	1    2850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 2750 2850 2800
$Comp
L power:GND #PWR046
U 1 1 6176A50E
P 2850 3050
F 0 "#PWR046" H 2850 2800 50  0001 C CNN
F 1 "GND" H 2855 2877 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "" H 2850 3050 50  0001 C CNN
	1    2850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3000 2850 3050
Wire Notes Line
	750  2450 3200 2450
Wire Notes Line
	3200 2450 3200 4350
Wire Notes Line
	3200 4350 750  4350
Wire Notes Line
	750  4350 750  2450
Text Notes 750  2400 0    50   ~ 0
FLASH\n
$Comp
L Device:LED_Small D?
U 1 1 6171A293
P 4150 3050
AR Path="/6171A293" Ref="D?"  Part="1" 
AR Path="/616B8883/6171A293" Ref="D?"  Part="1" 
AR Path="/61680171/6171A293" Ref="D5"  Part="1" 
F 0 "D5" V 4196 2980 50  0000 R CNN
F 1 "Blue" V 4105 2980 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 4150 3050 50  0001 C CNN
F 3 "~" V 4150 3050 50  0001 C CNN
	1    4150 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 6171A299
P 4150 3300
AR Path="/6171A299" Ref="R?"  Part="1" 
AR Path="/616B8883/6171A299" Ref="R?"  Part="1" 
AR Path="/61680171/6171A299" Ref="R17"  Part="1" 
F 0 "R17" H 4091 3254 50  0000 R CNN
F 1 "1k" H 4091 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 4150 3300 50  0001 C CNN
F 3 "~" H 4150 3300 50  0001 C CNN
	1    4150 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6171A29F
P 4150 3850
AR Path="/6171A29F" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/6171A29F" Ref="#PWR?"  Part="1" 
AR Path="/61680171/6171A29F" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4150 3600 50  0001 C CNN
F 1 "GND" H 4155 3677 50  0000 C CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4150 3400
Wire Wire Line
	4150 3200 4150 3150
$Comp
L power:+3.3V #PWR?
U 1 1 6171A2A7
P 4150 2850
AR Path="/6171A2A7" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/6171A2A7" Ref="#PWR?"  Part="1" 
AR Path="/61680171/6171A2A7" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4150 2700 50  0001 C CNN
F 1 "+3.3V" H 4165 3023 50  0000 C CNN
F 2 "" H 4150 2850 50  0001 C CNN
F 3 "" H 4150 2850 50  0001 C CNN
	1    4150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 4150 2950
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 6171D2F1
P 4050 3650
F 0 "Q5" H 4255 3696 50  0000 L CNN
F 1 "FDV305N" H 4255 3605 50  0000 L CNN
F 2 "FDV305N:SOT95P240X111-3N" H 4250 3750 50  0001 C CNN
F 3 "~" H 4050 3650 50  0001 C CNN
	1    4050 3650
	1    0    0    -1  
$EndComp
Text GLabel 3850 3650 0    50   Input ~ 0
USER_LD1
$Comp
L Device:LED_Small D?
U 1 1 61723FE2
P 5400 3050
AR Path="/61723FE2" Ref="D?"  Part="1" 
AR Path="/616B8883/61723FE2" Ref="D?"  Part="1" 
AR Path="/61680171/61723FE2" Ref="D6"  Part="1" 
F 0 "D6" V 5446 2980 50  0000 R CNN
F 1 "Blue" V 5355 2980 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5400 3050 50  0001 C CNN
F 3 "~" V 5400 3050 50  0001 C CNN
	1    5400 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 61723FE8
P 5400 3300
AR Path="/61723FE8" Ref="R?"  Part="1" 
AR Path="/616B8883/61723FE8" Ref="R?"  Part="1" 
AR Path="/61680171/61723FE8" Ref="R19"  Part="1" 
F 0 "R19" H 5341 3254 50  0000 R CNN
F 1 "1k" H 5341 3345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5400 3300 50  0001 C CNN
F 3 "~" H 5400 3300 50  0001 C CNN
	1    5400 3300
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 61723FEE
P 5400 3850
AR Path="/61723FEE" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/61723FEE" Ref="#PWR?"  Part="1" 
AR Path="/61680171/61723FEE" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5400 3600 50  0001 C CNN
F 1 "GND" H 5405 3677 50  0000 C CNN
F 2 "" H 5400 3850 50  0001 C CNN
F 3 "" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3450 5400 3400
Wire Wire Line
	5400 3200 5400 3150
$Comp
L power:+3.3V #PWR?
U 1 1 61723FF6
P 5400 2850
AR Path="/61723FF6" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/61723FF6" Ref="#PWR?"  Part="1" 
AR Path="/61680171/61723FF6" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5400 2700 50  0001 C CNN
F 1 "+3.3V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2850 5400 2950
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 61723FFD
P 5300 3650
F 0 "Q6" H 5505 3696 50  0000 L CNN
F 1 "FDV305N" H 5505 3605 50  0000 L CNN
F 2 "FDV305N:SOT95P240X111-3N" H 5500 3750 50  0001 C CNN
F 3 "~" H 5300 3650 50  0001 C CNN
	1    5300 3650
	1    0    0    -1  
$EndComp
Text GLabel 5100 3650 0    50   Input ~ 0
USER_LD2
Wire Notes Line
	3350 2450 5950 2450
Text Notes 3350 2450 0    50   ~ 0
USER LEDS\n
Wire Wire Line
	1900 5100 1900 5300
$Comp
L ASMB-KTF0-0A306:ASMB-KTF0-0A306 D4
U 1 1 6171E028
P 2100 5500
F 0 "D4" H 2380 5596 50  0000 L CNN
F 1 "ASMB-KTF0-0A306" H 2380 5505 50  0000 L CNN
F 2 "ASMB-KTF0-0A306:LED_ASMB-KTF0-0A306" H 2100 5500 50  0001 L BNN
F 3 "" H 2100 5500 50  0001 L BNN
F 4 "Broadcom" H 2100 5500 50  0001 L BNN "MANUFACTURER"
F 5 "ASMB-KTF0-0A306" H 2100 5500 50  0001 L BNN "MP"
F 6 "2220 Tricolor PLCC4 Surface Mount LED" H 2100 5500 50  0001 L BNN "DESCRIPTION"
F 7 "Manufacturer recommendation" H 2100 5500 50  0001 L BNN "STANDARD"
F 8 "15sep2017" H 2100 5500 50  0001 L BNN "PART_REV"
F 9 "0.16 USD" H 2100 5500 50  0001 L BNN "PRICE"
F 10 "PLCC-4 Broadcom" H 2100 5500 50  0001 L BNN "PACKAGE"
F 11 "Good" H 2100 5500 50  0001 L BNN "AVAILABILITY"
	1    2100 5500
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 2450 3350 4350
Wire Notes Line
	3350 4350 5950 4350
Wire Notes Line
	5950 2450 5950 4350
$EndSCHEMATC
