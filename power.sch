EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Device:Polyfuse_Small F?
U 1 1 616DD069
P 3750 3000
AR Path="/616DD069" Ref="F?"  Part="1" 
AR Path="/616B8883/616DD069" Ref="F?"  Part="1" 
F 0 "F?" V 3850 3050 50  0000 L CNN
F 1 "Polyfuse_Small" V 3900 2800 50  0000 L CNN
F 2 "" H 3800 2800 50  0001 L CNN
F 3 "~" H 3750 3000 50  0001 C CNN
	1    3750 3000
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 616DD06F
P 2850 2700
AR Path="/616DD06F" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD06F" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 2850 2550 50  0001 C CNN
F 1 "VCC" H 2865 2873 50  0000 C CNN
F 2 "" H 2850 2700 50  0001 C CNN
F 3 "" H 2850 2700 50  0001 C CNN
	1    2850 2700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q?
U 1 1 616DD075
P 3150 3100
AR Path="/616DD075" Ref="Q?"  Part="1" 
AR Path="/616B8883/616DD075" Ref="Q?"  Part="1" 
F 0 "Q?" V 3492 3100 50  0000 C CNN
F 1 "AO3401A" V 3401 3100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3350 3025 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 3150 3100 50  0001 L CNN
	1    3150 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D?
U 1 1 616DD07B
P 3500 2850
AR Path="/616DD07B" Ref="D?"  Part="1" 
AR Path="/616B8883/616DD07B" Ref="D?"  Part="1" 
F 0 "D?" V 3546 2780 50  0000 R CNN
F 1 "B5817W-B5819W N1752" V 3455 2780 50  0000 R CNN
F 2 "" V 3500 2850 50  0001 C CNN
F 3 "~" V 3500 2850 50  0001 C CNN
	1    3500 2850
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 616DD081
P 3500 2700
AR Path="/616DD081" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD081" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3500 2550 50  0001 C CNN
F 1 "VBUS" H 3515 2873 50  0000 C CNN
F 2 "" H 3500 2700 50  0001 C CNN
F 3 "" H 3500 2700 50  0001 C CNN
	1    3500 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616DD087
P 3150 3350
AR Path="/616DD087" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD087" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 3150 3100 50  0001 C CNN
F 1 "GND" H 3155 3177 50  0000 C CNN
F 2 "" H 3150 3350 50  0001 C CNN
F 3 "" H 3150 3350 50  0001 C CNN
	1    3150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB?
U 1 1 616DD08D
P 4200 3000
AR Path="/616DD08D" Ref="FB?"  Part="1" 
AR Path="/616B8883/616DD08D" Ref="FB?"  Part="1" 
F 0 "FB?" V 4437 3000 50  0000 C CNN
F 1 "600 @ 600MHz" V 4300 2900 50  0000 C CNN
F 2 "" V 4130 3000 50  0001 C CNN
F 3 "~" H 4200 3000 50  0001 C CNN
	1    4200 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616DD093
P 4550 3350
AR Path="/616DD093" Ref="C?"  Part="1" 
AR Path="/616B8883/616DD093" Ref="C?"  Part="1" 
F 0 "C?" H 4600 3400 50  0000 L CNN
F 1 "10u" H 4600 3300 50  0000 L CNN
F 2 "" H 4550 3350 50  0001 C CNN
F 3 "~" H 4550 3350 50  0001 C CNN
	1    4550 3350
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Switching:LMR33620ADDA U?
U 1 1 616DD099
P 5450 3200
AR Path="/616DD099" Ref="U?"  Part="1" 
AR Path="/616B8883/616DD099" Ref="U?"  Part="1" 
F 0 "U?" H 5450 3667 50  0000 C CNN
F 1 "LMR33620ADDA" H 5450 3576 50  0000 C CNN
F 2 "Package_SO:Texas_HSOP-8-1EP_3.9x4.9mm_P1.27mm_ThermalVias" H 5450 2400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmr33620.pdf" H 5450 3100 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D?
U 1 1 616DD09F
P 7650 2850
AR Path="/616DD09F" Ref="D?"  Part="1" 
AR Path="/616B8883/616DD09F" Ref="D?"  Part="1" 
F 0 "D?" V 7696 2780 50  0000 R CNN
F 1 "Blue" V 7605 2780 50  0000 R CNN
F 2 "" V 7650 2850 50  0001 C CNN
F 3 "~" V 7650 2850 50  0001 C CNN
	1    7650 2850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616DD0A5
P 7650 3100
AR Path="/616DD0A5" Ref="R?"  Part="1" 
AR Path="/616B8883/616DD0A5" Ref="R?"  Part="1" 
F 0 "R?" H 7591 3054 50  0000 R CNN
F 1 "1k" H 7591 3145 50  0000 R CNN
F 2 "" H 7650 3100 50  0001 C CNN
F 3 "~" H 7650 3100 50  0001 C CNN
	1    7650 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616DD0AB
P 7650 3250
AR Path="/616DD0AB" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0AB" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 3000 50  0001 C CNN
F 1 "GND" H 7655 3077 50  0000 C CNN
F 2 "" H 7650 3250 50  0001 C CNN
F 3 "" H 7650 3250 50  0001 C CNN
	1    7650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3200
Wire Wire Line
	7650 3000 7650 2950
$Comp
L power:+3.3V #PWR?
U 1 1 616DD0B3
P 7650 2650
AR Path="/616DD0B3" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0B3" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 7650 2500 50  0001 C CNN
F 1 "+3.3V" H 7665 2823 50  0000 C CNN
F 2 "" H 7650 2650 50  0001 C CNN
F 3 "" H 7650 2650 50  0001 C CNN
	1    7650 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2650 7650 2750
Wire Wire Line
	5050 3000 4950 3000
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	4950 3200 4950 3000
Connection ~ 4950 3000
$Comp
L power:GND #PWR?
U 1 1 616DD0BE
P 4550 3950
AR Path="/616DD0BE" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0BE" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 4550 3700 50  0001 C CNN
F 1 "GND" H 4555 3777 50  0000 C CNN
F 2 "" H 4550 3950 50  0001 C CNN
F 3 "" H 4550 3950 50  0001 C CNN
	1    4550 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616DD0C4
P 5050 3800
AR Path="/616DD0C4" Ref="C?"  Part="1" 
AR Path="/616B8883/616DD0C4" Ref="C?"  Part="1" 
F 0 "C?" H 5100 3850 50  0000 L CNN
F 1 "10u" H 5100 3750 50  0000 L CNN
F 2 "" H 5050 3800 50  0001 C CNN
F 3 "~" H 5050 3800 50  0001 C CNN
	1    5050 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 616DD0CA
P 5050 3950
AR Path="/616DD0CA" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0CA" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3250 4550 3000
Wire Wire Line
	4550 3000 4950 3000
$Comp
L Device:C_Small C?
U 1 1 616DD0D2
P 6000 3000
AR Path="/616DD0D2" Ref="C?"  Part="1" 
AR Path="/616B8883/616DD0D2" Ref="C?"  Part="1" 
F 0 "C?" V 6200 3050 50  0000 L CNN
F 1 "10u" V 6150 2900 50  0000 L CNN
F 2 "" H 6000 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616DD0D8
P 6150 3500
AR Path="/616DD0D8" Ref="R?"  Part="1" 
AR Path="/616B8883/616DD0D8" Ref="R?"  Part="1" 
F 0 "R?" H 6091 3454 50  0000 R CNN
F 1 "1k" H 6091 3545 50  0000 R CNN
F 2 "" H 6150 3500 50  0001 C CNN
F 3 "~" H 6150 3500 50  0001 C CNN
	1    6150 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 616DD0DE
P 6400 3300
AR Path="/616DD0DE" Ref="R?"  Part="1" 
AR Path="/616B8883/616DD0DE" Ref="R?"  Part="1" 
F 0 "R?" V 6500 3300 50  0000 C CNN
F 1 "1k" V 6500 3200 50  0000 C CNN
F 2 "" H 6400 3300 50  0001 C CNN
F 3 "~" H 6400 3300 50  0001 C CNN
	1    6400 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 616DD0E4
P 6950 3200
AR Path="/616DD0E4" Ref="C?"  Part="1" 
AR Path="/616B8883/616DD0E4" Ref="C?"  Part="1" 
F 0 "C?" H 7000 3250 50  0000 L CNN
F 1 "10u" H 7000 3150 50  0000 L CNN
F 2 "" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 616DD0EA
P 6400 3100
AR Path="/616DD0EA" Ref="L?"  Part="1" 
AR Path="/616B8883/616DD0EA" Ref="L?"  Part="1" 
F 0 "L?" V 6585 3100 50  0000 C CNN
F 1 "L_Small" V 6494 3100 50  0000 C CNN
F 2 "" H 6400 3100 50  0001 C CNN
F 3 "~" H 6400 3100 50  0001 C CNN
	1    6400 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 616DD0F0
P 6950 2700
AR Path="/616DD0F0" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0F0" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 2550 50  0001 C CNN
F 1 "+3.3V" H 6965 2873 50  0000 C CNN
F 2 "" H 6950 2700 50  0001 C CNN
F 3 "" H 6950 2700 50  0001 C CNN
	1    6950 2700
	1    0    0    -1  
$EndComp
NoConn ~ 5850 3400
$Comp
L power:GND #PWR?
U 1 1 616DD0F7
P 6150 3700
AR Path="/616DD0F7" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD0F7" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6150 3450 50  0001 C CNN
F 1 "GND" H 6155 3527 50  0000 C CNN
F 2 "" H 6150 3700 50  0001 C CNN
F 3 "" H 6150 3700 50  0001 C CNN
	1    6150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3600 5550 3650
Wire Wire Line
	5050 3900 5050 3950
Wire Wire Line
	5050 3400 5050 3700
Wire Wire Line
	4550 3450 4550 3650
Wire Wire Line
	5450 3600 5450 3650
Wire Wire Line
	5450 3650 4550 3650
Connection ~ 4550 3650
Wire Wire Line
	4550 3650 4550 3950
Wire Wire Line
	5900 3000 5850 3000
Wire Wire Line
	5850 3100 6150 3100
Wire Wire Line
	6100 3000 6150 3000
Wire Wire Line
	6150 3000 6150 3100
Wire Wire Line
	6150 3100 6300 3100
Connection ~ 6150 3100
Wire Wire Line
	6500 3100 6650 3100
Wire Wire Line
	6650 3300 6650 3100
Connection ~ 6650 3100
$Comp
L power:GND #PWR?
U 1 1 616DD10E
P 6950 3400
AR Path="/616DD10E" Ref="#PWR?"  Part="1" 
AR Path="/616B8883/616DD10E" Ref="#PWR?"  Part="1" 
F 0 "#PWR?" H 6950 3150 50  0001 C CNN
F 1 "GND" H 6955 3227 50  0000 C CNN
F 2 "" H 6950 3400 50  0001 C CNN
F 3 "" H 6950 3400 50  0001 C CNN
	1    6950 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2950 3500 3000
Wire Wire Line
	3500 2700 3500 2750
Wire Wire Line
	2850 2700 2850 3000
Wire Wire Line
	3150 3350 3150 3300
Wire Wire Line
	2850 3000 2950 3000
Wire Wire Line
	3500 3000 3650 3000
Wire Wire Line
	3500 3000 3350 3000
Connection ~ 3500 3000
Wire Wire Line
	3850 3000 4100 3000
Wire Wire Line
	6950 2700 6950 3100
Wire Wire Line
	4300 3000 4550 3000
Connection ~ 4550 3000
Wire Notes Line
	7200 2350 7200 4200
Wire Notes Line
	7200 4200 2600 4200
Wire Notes Line
	2600 4200 2600 2350
Wire Notes Line
	2600 2350 7200 2350
Text Notes 2600 2350 0    79   ~ 0
POWER
Wire Wire Line
	6500 3300 6650 3300
Wire Wire Line
	6150 3400 6150 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6300 3300
Wire Wire Line
	5850 3300 6150 3300
Wire Wire Line
	6150 3650 6150 3600
Wire Wire Line
	6150 3700 6150 3650
Connection ~ 6150 3650
Wire Wire Line
	5550 3650 6150 3650
Connection ~ 6950 3100
Wire Wire Line
	6650 3100 6950 3100
Wire Wire Line
	6950 3400 6950 3300
Wire Notes Line
	7350 2350 7950 2350
Wire Notes Line
	7950 2350 7950 3650
Wire Notes Line
	7950 3650 7350 3650
Wire Notes Line
	7350 3650 7350 2350
Text Notes 7350 2350 0    79   ~ 0
PWR LED
$EndSCHEMATC
