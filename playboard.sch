EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L Device:C_Small C1
U 1 1 61667861
P 1450 1300
F 0 "C1" H 1500 1350 50  0000 L CNN
F 1 "4u7" H 1500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1450 1300 50  0001 C CNN
F 3 "~" H 1450 1300 50  0001 C CNN
	1    1450 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24_Small ABM8-20.000MHZ-B2-T1
U 1 1 616695B6
P 7000 3200
F 0 "ABM8-20.000MHZ-B2-T1" H 6950 3500 50  0000 L CNN
F 1 "20MHz" H 6950 3400 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_0603-4Pin_6.0x3.5mm" H 7000 3200 50  0001 C CNN
F 3 "~" H 7000 3200 50  0001 C CNN
	1    7000 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 6166A605
P 2800 2500
F 0 "#PWR04" H 2800 2350 50  0001 C CNN
F 1 "+3.3V" H 2815 2673 50  0000 C CNN
F 2 "" H 2800 2500 50  0001 C CNN
F 3 "" H 2800 2500 50  0001 C CNN
	1    2800 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR06
U 1 1 6166B2B2
P 3300 2500
F 0 "#PWR06" H 3300 2350 50  0001 C CNN
F 1 "+3.3VA" H 3315 2673 50  0000 C CNN
F 2 "" H 3300 2500 50  0001 C CNN
F 3 "" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 6166BD98
P 1450 1500
F 0 "#PWR02" H 1450 1250 50  0001 C CNN
F 1 "GND" H 1455 1327 50  0000 C CNN
F 2 "" H 1450 1500 50  0001 C CNN
F 3 "" H 1450 1500 50  0001 C CNN
	1    1450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2600 2800 2550
Wire Wire Line
	2800 2550 2900 2550
Wire Wire Line
	2900 2550 2900 2600
Wire Wire Line
	3000 2600 3000 2550
Wire Wire Line
	3000 2550 2900 2550
Connection ~ 2900 2550
Wire Wire Line
	3100 2600 3100 2550
Wire Wire Line
	3100 2550 3000 2550
Connection ~ 3000 2550
Wire Wire Line
	3200 2600 3200 2550
Wire Wire Line
	3200 2550 3100 2550
Connection ~ 3100 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2500 2800 2550
Wire Wire Line
	3300 2500 3300 2600
$Comp
L power:+3.3VA #PWR09
U 1 1 61676D31
P 4500 1100
F 0 "#PWR09" H 4500 950 50  0001 C CNN
F 1 "+3.3VA" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 61678512
P 1800 1300
F 0 "C2" H 1850 1350 50  0000 L CNN
F 1 "100n" H 1850 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1800 1300 50  0001 C CNN
F 3 "~" H 1800 1300 50  0001 C CNN
	1    1800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 616789A8
P 2150 1300
F 0 "C3" H 2200 1350 50  0000 L CNN
F 1 "100n" H 2200 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2150 1300 50  0001 C CNN
F 3 "~" H 2150 1300 50  0001 C CNN
	1    2150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 61678EA4
P 2500 1300
F 0 "C5" H 2550 1350 50  0000 L CNN
F 1 "100n" H 2550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2500 1300 50  0001 C CNN
F 3 "~" H 2500 1300 50  0001 C CNN
	1    2500 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 6167910A
P 2850 1300
F 0 "C6" H 2900 1350 50  0000 L CNN
F 1 "100n" H 2900 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2850 1300 50  0001 C CNN
F 3 "~" H 2850 1300 50  0001 C CNN
	1    2850 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 6167943F
P 3200 1300
F 0 "C7" H 3250 1350 50  0000 L CNN
F 1 "100n" H 3250 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 1300 50  0001 C CNN
F 3 "~" H 3200 1300 50  0001 C CNN
	1    3200 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1150
Wire Wire Line
	1450 1150 1800 1150
Wire Wire Line
	1800 1150 1800 1200
Wire Wire Line
	2150 1200 2150 1150
Wire Wire Line
	2150 1150 1800 1150
Connection ~ 1800 1150
Wire Wire Line
	2500 1200 2500 1150
Wire Wire Line
	2500 1150 2150 1150
Connection ~ 2150 1150
Wire Wire Line
	2850 1200 2850 1150
Wire Wire Line
	2850 1150 2500 1150
Connection ~ 2500 1150
Wire Wire Line
	3200 1200 3200 1150
Wire Wire Line
	3200 1150 2850 1150
Connection ~ 2850 1150
Wire Wire Line
	1450 1500 1450 1450
Wire Wire Line
	1800 1400 1800 1450
Wire Wire Line
	1800 1450 1450 1450
Connection ~ 1450 1450
Wire Wire Line
	1450 1450 1450 1400
Wire Wire Line
	2150 1400 2150 1450
Wire Wire Line
	2150 1450 1800 1450
Connection ~ 1800 1450
Wire Wire Line
	2500 1400 2500 1450
Wire Wire Line
	2500 1450 2150 1450
Connection ~ 2150 1450
Wire Wire Line
	2850 1400 2850 1450
Wire Wire Line
	2850 1450 2500 1450
Connection ~ 2500 1450
Wire Wire Line
	3200 1400 3200 1450
Wire Wire Line
	3200 1450 2850 1450
Connection ~ 2850 1450
Wire Wire Line
	1450 1100 1450 1150
Connection ~ 1450 1150
$Sheet
S 500  -1450 1150 1000
U 61680171
F0 "peripherals" 50
F1 "peripherals.sch" 50
$EndSheet
$Sheet
S 1850 -1450 1150 1000
U 6168072D
F0 "sensors" 50
F1 "sensors.sch" 50
$EndSheet
$Sheet
S 3200 -1450 1200 1000
U 616809BA
F0 "connectors" 50
F1 "connectors.sch" 50
$EndSheet
Text GLabel 2300 3000 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C4
U 1 1 61688C3A
P 2150 3350
F 0 "C4" H 2200 3400 50  0000 L CNN
F 1 "2u2" H 2200 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2150 3350 50  0001 C CNN
F 3 "~" H 2150 3350 50  0001 C CNN
	1    2150 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 61689C27
P 2150 3500
F 0 "#PWR03" H 2150 3250 50  0001 C CNN
F 1 "GND" H 2155 3327 50  0000 C CNN
F 2 "" H 2150 3500 50  0001 C CNN
F 3 "" H 2150 3500 50  0001 C CNN
	1    2150 3500
	1    0    0    -1  
$EndComp
Text GLabel 5400 1400 0    50   Input ~ 0
BOOT0
$Comp
L power:+3.3V #PWR014
U 1 1 6168BAE1
P 6300 1100
F 0 "#PWR014" H 6300 950 50  0001 C CNN
F 1 "+3.3V" H 6315 1273 50  0000 C CNN
F 2 "" H 6300 1100 50  0001 C CNN
F 3 "" H 6300 1100 50  0001 C CNN
	1    6300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1100 6300 1300
$Comp
L power:GND #PWR015
U 1 1 6168CE06
P 6300 1650
F 0 "#PWR015" H 6300 1400 50  0001 C CNN
F 1 "GND" H 6305 1477 50  0000 C CNN
F 2 "" H 6300 1650 50  0001 C CNN
F 3 "" H 6300 1650 50  0001 C CNN
	1    6300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1650 6300 1500
$Comp
L Device:R_Small R1
U 1 1 6168E584
P 5600 1400
F 0 "R1" V 5404 1400 50  0000 C CNN
F 1 "10k" V 5495 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5600 1400 50  0001 C CNN
F 3 "~" H 5600 1400 50  0001 C CNN
	1    5600 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Small D1
U 1 1 6168F7E6
P 5800 1600
F 0 "D1" V 5846 1530 50  0000 R CNN
F 1 "LED_Small" V 5755 1530 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 5800 1600 50  0001 C CNN
F 3 "~" V 5800 1600 50  0001 C CNN
	1    5800 1600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 616907AC
P 5800 1850
F 0 "R2" H 5741 1804 50  0000 R CNN
F 1 "1k" H 5741 1895 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 1850 50  0001 C CNN
F 3 "~" H 5800 1850 50  0001 C CNN
	1    5800 1850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR012
U 1 1 61692A62
P 5800 2000
F 0 "#PWR012" H 5800 1750 50  0001 C CNN
F 1 "GND" H 5805 1827 50  0000 C CNN
F 2 "" H 5800 2000 50  0001 C CNN
F 3 "" H 5800 2000 50  0001 C CNN
	1    5800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 61697875
P 6750 3350
F 0 "C12" H 6800 3400 50  0000 L CNN
F 1 "12p" H 6800 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 61698194
P 7250 3350
F 0 "C14" H 7300 3400 50  0000 L CNN
F 1 "12p" H 7300 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7250 3350 50  0001 C CNN
F 3 "~" H 7250 3350 50  0001 C CNN
	1    7250 3350
	1    0    0    -1  
$EndComp
Text GLabel 7300 2700 2    50   Input ~ 0
HSE_IN
Text GLabel 7300 2800 2    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR020
U 1 1 616993FB
P 7000 3550
F 0 "#PWR020" H 7000 3300 50  0001 C CNN
F 1 "GND" H 7005 3377 50  0000 C CNN
F 2 "" H 7000 3550 50  0001 C CNN
F 3 "" H 7000 3550 50  0001 C CNN
	1    7000 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7000 3550
Connection ~ 7000 3500
Wire Wire Line
	6750 3500 7000 3500
Wire Wire Line
	7250 3500 7000 3500
Wire Wire Line
	6750 3450 6750 3500
Wire Wire Line
	7250 3450 7250 3500
Wire Wire Line
	7000 3300 7000 3350
Wire Wire Line
	7000 3100 7000 3050
Wire Wire Line
	7000 3050 7150 3050
Wire Wire Line
	7150 3050 7150 3350
Wire Wire Line
	7150 3350 7000 3350
Connection ~ 7000 3350
Wire Wire Line
	7000 3350 7000 3500
Wire Wire Line
	6750 3250 6750 3200
Wire Wire Line
	6900 3200 6750 3200
Connection ~ 6750 3200
Wire Wire Line
	7100 3200 7250 3200
Wire Wire Line
	7250 3200 7250 3250
$Comp
L Device:R_Small_US R5
U 1 1 616A8374
P 7250 2950
F 0 "R5" H 7191 2904 50  0000 R CNN
F 1 "47" H 7191 2995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 7250 2950 50  0001 C CNN
F 3 "~" H 7250 2950 50  0001 C CNN
	1    7250 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 3050 7250 3200
Connection ~ 7250 3200
Wire Wire Line
	7250 2850 7250 2800
Wire Wire Line
	7250 2800 7300 2800
Wire Wire Line
	6750 2700 7300 2700
Wire Wire Line
	6750 2700 6750 3200
Text GLabel 2300 3900 0    50   Input ~ 0
HSE_IN
Text GLabel 2300 4000 0    50   Input ~ 0
HSE_OUT
$Comp
L power:GND #PWR05
U 1 1 616B32C5
P 2800 6200
F 0 "#PWR05" H 2800 5950 50  0001 C CNN
F 1 "GND" H 2805 6027 50  0000 C CNN
F 2 "" H 2800 6200 50  0001 C CNN
F 3 "" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6100 2800 6150
Wire Wire Line
	2900 6100 2900 6150
Wire Wire Line
	2900 6150 2800 6150
Wire Wire Line
	3000 6100 3000 6150
Wire Wire Line
	3000 6150 2900 6150
Connection ~ 2900 6150
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3100 6150 3000 6150
Connection ~ 3000 6150
Wire Wire Line
	3200 6100 3200 6150
Wire Wire Line
	3200 6150 3100 6150
Connection ~ 3100 6150
Wire Wire Line
	2800 6200 2800 6150
Connection ~ 2800 6150
$Comp
L power:+3.3V #PWR01
U 1 1 6167756B
P 1450 1100
F 0 "#PWR01" H 1450 950 50  0001 C CNN
F 1 "+3.3V" H 1465 1273 50  0000 C CNN
F 2 "" H 1450 1100 50  0001 C CNN
F 3 "" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 616C1E38
P 3450 1100
F 0 "#PWR07" H 3450 950 50  0001 C CNN
F 1 "+3.3V" H 3465 1273 50  0000 C CNN
F 2 "" H 3450 1100 50  0001 C CNN
F 3 "" H 3450 1100 50  0001 C CNN
	1    3450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB1
U 1 1 616C60A0
P 3750 1150
F 0 "FB1" V 3987 1150 50  0000 C CNN
F 1 "600 @ 600MHz" V 3850 1050 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 3680 1150 50  0001 C CNN
F 3 "~" H 3750 1150 50  0001 C CNN
	1    3750 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 616C7ABC
P 4000 1300
F 0 "C8" H 4050 1350 50  0000 L CNN
F 1 "1u" H 4050 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4000 1300 50  0001 C CNN
F 3 "~" H 4000 1300 50  0001 C CNN
	1    4000 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 616C81BA
P 4250 1300
F 0 "C9" H 4300 1350 50  0000 L CNN
F 1 "100n" H 4300 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4250 1300 50  0001 C CNN
F 3 "~" H 4250 1300 50  0001 C CNN
	1    4250 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 616C9108
P 4500 1300
F 0 "C10" H 4550 1350 50  0000 L CNN
F 1 "10n" H 4550 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 1300 50  0001 C CNN
F 3 "~" H 4500 1300 50  0001 C CNN
	1    4500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 616C967F
P 4000 1500
F 0 "#PWR08" H 4000 1250 50  0001 C CNN
F 1 "GND" H 4005 1327 50  0000 C CNN
F 2 "" H 4000 1500 50  0001 C CNN
F 3 "" H 4000 1500 50  0001 C CNN
	1    4000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1100 3450 1150
Wire Wire Line
	3450 1150 3650 1150
Wire Wire Line
	3850 1150 4000 1150
Wire Wire Line
	4000 1150 4250 1150
Connection ~ 4000 1150
Wire Wire Line
	4250 1150 4500 1150
Connection ~ 4250 1150
Wire Wire Line
	4000 1200 4000 1150
Wire Wire Line
	4250 1200 4250 1150
Wire Wire Line
	4500 1200 4500 1150
Wire Wire Line
	4500 1100 4500 1150
Connection ~ 4500 1150
Wire Wire Line
	4000 1400 4000 1450
Wire Wire Line
	4500 1400 4500 1450
Wire Wire Line
	4500 1450 4250 1450
Wire Wire Line
	4250 1450 4250 1400
Wire Wire Line
	4250 1450 4000 1450
Connection ~ 4250 1450
Connection ~ 4000 1450
Wire Wire Line
	4000 1450 4000 1500
Wire Wire Line
	5700 1400 5800 1400
Wire Wire Line
	5800 1500 5800 1400
Connection ~ 5800 1400
Wire Wire Line
	5800 1400 5900 1400
Wire Wire Line
	5400 1400 5500 1400
Wire Wire Line
	5800 1750 5800 1700
Wire Wire Line
	5800 2000 5800 1950
Wire Notes Line
	5050 800  5050 2250
Wire Notes Line
	6800 800  6800 2250
Wire Notes Line
	5050 800  6800 800 
Wire Notes Line
	5050 2250 6800 2250
Text Notes 5050 800  0    79   ~ 0
BOOT
Wire Notes Line
	6500 2550 6500 3800
Wire Notes Line
	6500 3800 7800 3800
Wire Notes Line
	7800 3800 7800 2550
Wire Notes Line
	7800 2550 6500 2550
Text Notes 6500 2550 0    79   ~ 0
HSE
Wire Notes Line
	1150 800  1150 1750
Text Notes 1150 800  0    79   ~ 0
DECOUPLING
Wire Notes Line
	4850 2000 4850 6850
Wire Notes Line
	4850 6850 1150 6850
Wire Notes Line
	1150 6850 1150 2000
Wire Notes Line
	1150 2000 4850 2000
Text Notes 1150 2000 0    79   ~ 0
MCU
Wire Wire Line
	2300 3200 2150 3200
Wire Wire Line
	2150 3200 2150 3250
Wire Wire Line
	2150 3500 2150 3450
$Comp
L Device:C_Small C16
U 1 1 619284D4
P 8200 3350
F 0 "C16" H 8250 3400 50  0000 L CNN
F 1 "9pF" H 8250 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8200 3350 50  0001 C CNN
F 3 "~" H 8200 3350 50  0001 C CNN
	1    8200 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C17
U 1 1 619284DA
P 8700 3350
F 0 "C17" H 8750 3400 50  0000 L CNN
F 1 "9pF" H 8750 3300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
Text GLabel 8750 2700 2    50   Input ~ 0
OSC32_IN
Text GLabel 8750 2800 2    50   Input ~ 0
OSC32_OUT
$Comp
L power:GND #PWR022
U 1 1 619284E2
P 8450 3550
F 0 "#PWR022" H 8450 3300 50  0001 C CNN
F 1 "GND" H 8455 3377 50  0000 C CNN
F 2 "" H 8450 3550 50  0001 C CNN
F 3 "" H 8450 3550 50  0001 C CNN
	1    8450 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3500 8450 3550
Connection ~ 8450 3500
Wire Wire Line
	8200 3500 8450 3500
Wire Wire Line
	8700 3500 8450 3500
Wire Wire Line
	8200 3450 8200 3500
Wire Wire Line
	8700 3450 8700 3500
Wire Wire Line
	8700 2800 8750 2800
Wire Notes Line
	7950 2550 7950 3800
Wire Notes Line
	7950 3800 9250 3800
Wire Notes Line
	9250 3800 9250 2550
Wire Notes Line
	9250 2550 7950 2550
Text Notes 7950 2550 0    79   ~ 0
RTC
Text GLabel 2300 5800 0    50   Input ~ 0
OSC32_IN
Text GLabel 2300 5900 0    50   Input ~ 0
OSC32_OUT
Text GLabel 3700 5800 2    50   Input ~ 0
FLASH_MISO
Text GLabel 3700 5700 2    50   Input ~ 0
FLASH_SCLK
Text GLabel 3700 5600 2    50   Input ~ 0
FLASH_CS!
Text GLabel 3700 3700 2    50   Input ~ 0
FLASH_WP!
Text GLabel 2300 5300 0    50   Input ~ 0
FLASH_HOLD!
Text GLabel 3700 5900 2    50   Input ~ 0
FLASH_MOSI
Text GLabel 2300 5000 0    50   Input ~ 0
RGB_RED
Text GLabel 2300 5100 0    50   Input ~ 0
RGB_GREEN
Text GLabel 2300 5200 0    50   Input ~ 0
RGB_BLUE
Text GLabel 3700 4500 2    50   Input ~ 0
BUTTON_1
Text GLabel 3700 4600 2    50   Input ~ 0
ACC_INT1
Text GLabel 3700 3500 2    50   Input ~ 0
ACC_MOSI_SDA
Text GLabel 3700 3300 2    50   Input ~ 0
ACC_SCLK_SCL
Text GLabel 2300 4800 0    50   Input ~ 0
ACC_CS!
Text GLabel 3700 3400 2    50   Input ~ 0
ACC_MISO_SA0
Text GLabel 2300 5700 0    50   Input ~ 0
WOS_TRIGGER
Text GLabel 2300 4600 0    50   Input ~ 0
MIC_VOUT_ANALOG
Text GLabel 2300 4500 0    50   Input ~ 0
MIC_MODE
Text GLabel 3700 4100 2    50   Input ~ 0
SWDIO
Text GLabel 3700 4200 2    50   Input ~ 0
SWCLK
Text GLabel 3700 4800 2    50   Input ~ 0
SWO
Text GLabel 2300 2800 0    50   Input ~ 0
NRST
Text GLabel 3700 3900 2    50   Input ~ 0
USB_D-
Text GLabel 3700 4000 2    50   Input ~ 0
USB_D+
Text GLabel 3700 5000 2    50   Input ~ 0
TEMP_DATARDY
Text GLabel 3700 4900 2    50   Input ~ 0
TEMP_CS
Text GLabel 2300 4900 0    50   Input ~ 0
BUTTON_2
Text GLabel 3700 4700 2    50   Input ~ 0
ACC_INT2
Text GLabel 3700 3600 2    50   Input ~ 0
MCO_1
Text GLabel 3700 5500 2    50   Input ~ 0
USER_LD1
Text GLabel 3700 4300 2    50   Input ~ 0
USER_LD2
Text GLabel 3700 3100 2    50   Input ~ 0
USART2_RX
Text GLabel 3700 3000 2    50   Input ~ 0
USART2_TX
Text GLabel 3700 5400 2    50   Input ~ 0
TIM11_CH1
Text GLabel 3700 5100 2    50   Input ~ 0
USART1_TX
Text GLabel 3700 3800 2    50   Input ~ 0
USART1_RX
Text GLabel 3700 2900 2    50   Input ~ 0
ADC1_IN1
Text GLabel 2300 4400 0    50   Input ~ 0
EXT_GPIO_PC0
Text GLabel 2300 4700 0    50   Input ~ 0
EXT_GPIO_PC3
Text GLabel 3700 2800 2    50   Input ~ 0
TIM5_CH1
Text GLabel 3700 3200 2    50   Input ~ 0
DAC_OUT1
NoConn ~ 2300 4200
Text GLabel 2300 5400 0    50   Input ~ 0
SPI3_SCLK
Text GLabel 2300 5500 0    50   Input ~ 0
SPI3_MISO
Text GLabel 2300 5600 0    50   Input ~ 0
SPI3_MOSI
Wire Wire Line
	6100 3200 6100 3450
Wire Wire Line
	5800 3200 5800 3300
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	5800 2900 5800 3000
$Comp
L power:+3.3V #PWR016
U 1 1 6173C0F7
P 5800 2900
F 0 "#PWR016" H 5800 2750 50  0001 C CNN
F 1 "+3.3V" H 5815 3073 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 6173B773
P 6100 3100
F 0 "R4" H 6041 3054 50  0000 R CNN
F 1 "2k2" H 6041 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 6100 3100 50  0001 C CNN
F 3 "~" H 6100 3100 50  0001 C CNN
	1    6100 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 6173B327
P 5800 3100
F 0 "R3" H 5741 3054 50  0000 R CNN
F 1 "2k2" H 5741 3145 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 5800 3100 50  0001 C CNN
F 3 "~" H 5800 3100 50  0001 C CNN
	1    5800 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3450 5650 3450
Wire Wire Line
	5800 3300 5650 3300
Text GLabel 5650 3450 0    50   Input ~ 0
TEMP_SCL
Text GLabel 5650 3300 0    50   Input ~ 0
TEMP_SDA
Text GLabel 3700 5300 2    50   Input ~ 0
TEMP_SCL
Text GLabel 3700 5200 2    50   Input ~ 0
TEMP_SDA
$Comp
L power:+3.3V #PWR018
U 1 1 61764293
P 6100 2900
F 0 "#PWR018" H 6100 2750 50  0001 C CNN
F 1 "+3.3V" H 6115 3073 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Text GLabel 3700 2800 2    50   Input ~ 0
TIM5_CH1
$Comp
L Device:Polyfuse_Small F1
U 1 1 617A8EF3
P 6200 4750
AR Path="/617A8EF3" Ref="F1"  Part="1" 
AR Path="/616B8883/617A8EF3" Ref="F?"  Part="1" 
F 0 "F1" V 6100 4700 50  0000 L CNN
F 1 "500mA" V 6300 4650 50  0000 L CNN
F 2 "Fuse:Fuse_0603_1608Metric" H 6250 4550 50  0001 L CNN
F 3 "~" H 6200 4750 50  0001 C CNN
	1    6200 4750
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR010
U 1 1 617A8EF9
P 5300 4450
AR Path="/617A8EF9" Ref="#PWR010"  Part="1" 
AR Path="/616B8883/617A8EF9" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 5300 4300 50  0001 C CNN
F 1 "VCC" H 5315 4623 50  0000 C CNN
F 2 "" H 5300 4450 50  0001 C CNN
F 3 "" H 5300 4450 50  0001 C CNN
	1    5300 4450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3401A Q1
U 1 1 617A8EFF
P 5600 4850
AR Path="/617A8EFF" Ref="Q1"  Part="1" 
AR Path="/616B8883/617A8EFF" Ref="Q?"  Part="1" 
F 0 "Q1" V 5942 4850 50  0000 C CNN
F 1 "AO3401A" V 5851 4850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5800 4775 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3401A.pdf" H 5600 4850 50  0001 L CNN
	1    5600 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 617A8F05
P 5950 4600
AR Path="/617A8F05" Ref="D2"  Part="1" 
AR Path="/616B8883/617A8F05" Ref="D?"  Part="1" 
F 0 "D2" V 5996 4530 50  0000 R CNN
F 1 "B5817W-B5819W N1752" V 6100 4550 50  0000 R CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 5950 4600 50  0001 C CNN
F 3 "~" V 5950 4600 50  0001 C CNN
	1    5950 4600
	0    -1   -1   0   
$EndComp
$Comp
L power:VBUS #PWR013
U 1 1 617A8F0B
P 5950 4450
AR Path="/617A8F0B" Ref="#PWR013"  Part="1" 
AR Path="/616B8883/617A8F0B" Ref="#PWR?"  Part="1" 
F 0 "#PWR013" H 5950 4300 50  0001 C CNN
F 1 "VBUS" H 5965 4623 50  0000 C CNN
F 2 "" H 5950 4450 50  0001 C CNN
F 3 "" H 5950 4450 50  0001 C CNN
	1    5950 4450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 617A8F11
P 5600 5100
AR Path="/617A8F11" Ref="#PWR011"  Part="1" 
AR Path="/616B8883/617A8F11" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 5600 4850 50  0001 C CNN
F 1 "GND" H 5605 4927 50  0000 C CNN
F 2 "" H 5600 5100 50  0001 C CNN
F 3 "" H 5600 5100 50  0001 C CNN
	1    5600 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead_Small FB2
U 1 1 617A8F17
P 6650 4750
AR Path="/617A8F17" Ref="FB2"  Part="1" 
AR Path="/616B8883/617A8F17" Ref="FB?"  Part="1" 
F 0 "FB2" V 6750 4700 50  0000 C CNN
F 1 "600 @ 600MHz" V 6500 4700 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" V 6580 4750 50  0001 C CNN
F 3 "~" H 6650 4750 50  0001 C CNN
	1    6650 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C11
U 1 1 617A8F1D
P 7000 5100
AR Path="/617A8F1D" Ref="C11"  Part="1" 
AR Path="/616B8883/617A8F1D" Ref="C?"  Part="1" 
F 0 "C11" H 7050 5150 50  0000 L CNN
F 1 "47u" H 7050 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7000 5100 50  0001 C CNN
F 3 "~" H 7000 5100 50  0001 C CNN
	1    7000 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small D3
U 1 1 617A8F29
P 10100 4900
AR Path="/617A8F29" Ref="D3"  Part="1" 
AR Path="/616B8883/617A8F29" Ref="D?"  Part="1" 
F 0 "D3" V 10146 4830 50  0000 R CNN
F 1 "Blue" V 10055 4830 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" V 10100 4900 50  0001 C CNN
F 3 "~" V 10100 4900 50  0001 C CNN
	1    10100 4900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR026
U 1 1 617A8F35
P 10100 5300
AR Path="/617A8F35" Ref="#PWR026"  Part="1" 
AR Path="/616B8883/617A8F35" Ref="#PWR?"  Part="1" 
F 0 "#PWR026" H 10100 5050 50  0001 C CNN
F 1 "GND" H 10105 5127 50  0000 C CNN
F 2 "" H 10100 5300 50  0001 C CNN
F 3 "" H 10100 5300 50  0001 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 5300 10100 5250
Wire Wire Line
	10100 5050 10100 5000
$Comp
L power:+3.3V #PWR025
U 1 1 617A8F3D
P 10100 4700
AR Path="/617A8F3D" Ref="#PWR025"  Part="1" 
AR Path="/616B8883/617A8F3D" Ref="#PWR?"  Part="1" 
F 0 "#PWR025" H 10100 4550 50  0001 C CNN
F 1 "+3.3V" H 10115 4873 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4700 10100 4800
$Comp
L power:GND #PWR017
U 1 1 617A8F48
P 7000 5700
AR Path="/617A8F48" Ref="#PWR017"  Part="1" 
AR Path="/616B8883/617A8F48" Ref="#PWR?"  Part="1" 
F 0 "#PWR017" H 7000 5450 50  0001 C CNN
F 1 "GND" H 7005 5527 50  0000 C CNN
F 2 "" H 7000 5700 50  0001 C CNN
F 3 "" H 7000 5700 50  0001 C CNN
	1    7000 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 617A8F54
P 7750 5200
AR Path="/617A8F54" Ref="#PWR019"  Part="1" 
AR Path="/616B8883/617A8F54" Ref="#PWR?"  Part="1" 
F 0 "#PWR019" H 7750 4950 50  0001 C CNN
F 1 "GND" H 7755 5027 50  0000 C CNN
F 2 "" H 7750 5200 50  0001 C CNN
F 3 "" H 7750 5200 50  0001 C CNN
	1    7750 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7000 4750
$Comp
L Device:C_Small C15
U 1 1 617A8F5C
P 8300 4750
AR Path="/617A8F5C" Ref="C15"  Part="1" 
AR Path="/616B8883/617A8F5C" Ref="C?"  Part="1" 
F 0 "C15" V 8550 4650 50  0000 L CNN
F 1 "10u" V 8450 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8300 4750 50  0001 C CNN
F 3 "~" H 8300 4750 50  0001 C CNN
	1    8300 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 617A8F74
P 8650 4850
AR Path="/617A8F74" Ref="L1"  Part="1" 
AR Path="/616B8883/617A8F74" Ref="L?"  Part="1" 
F 0 "L1" V 8835 4850 50  0000 C CNN
F 1 "27u" V 8744 4850 50  0000 C CNN
F 2 "Inductor_SMD:L_7.3x7.3_H4.5" H 8650 4850 50  0001 C CNN
F 3 "~" H 8650 4850 50  0001 C CNN
	1    8650 4850
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR023
U 1 1 617A8F7A
P 9400 4450
AR Path="/617A8F7A" Ref="#PWR023"  Part="1" 
AR Path="/616B8883/617A8F7A" Ref="#PWR?"  Part="1" 
F 0 "#PWR023" H 9400 4300 50  0001 C CNN
F 1 "+3.3V" H 9415 4623 50  0000 C CNN
F 2 "" H 9400 4450 50  0001 C CNN
F 3 "" H 9400 4450 50  0001 C CNN
	1    9400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4700 5950 4750
Wire Wire Line
	5950 4450 5950 4500
Wire Wire Line
	5300 4450 5300 4750
Wire Wire Line
	5600 5100 5600 5050
Wire Wire Line
	5300 4750 5400 4750
Wire Wire Line
	5950 4750 6100 4750
Wire Wire Line
	5950 4750 5800 4750
Connection ~ 5950 4750
Wire Wire Line
	6300 4750 6550 4750
Wire Wire Line
	9400 4450 9400 4850
Wire Wire Line
	6750 4750 7000 4750
Wire Notes Line
	9650 4100 9650 5950
Wire Notes Line
	9650 5950 5050 5950
Wire Notes Line
	5050 5950 5050 4100
Wire Notes Line
	5050 4100 9650 4100
Text Notes 5050 4100 0    79   ~ 0
POWER
Wire Notes Line
	9800 4100 10400 4100
Text Notes 9800 4100 0    79   ~ 0
PWR LED
Wire Notes Line
	6350 2550 5050 2550
Text Notes 5050 2550 0    79   ~ 0
I2C PULL UPS\n
Wire Notes Line
	6350 2550 6350 3800
Wire Notes Line
	6350 3800 5050 3800
Wire Notes Line
	5050 2550 5050 3800
Wire Notes Line
	1150 1750 4850 1750
Wire Notes Line
	4850 800  4850 1750
Wire Notes Line
	1150 800  4850 800 
Wire Notes Line
	9800 4100 9800 5950
Wire Notes Line
	9800 5950 10400 5950
Wire Notes Line
	10400 4100 10400 5950
Text Notes 7250 1250 0    50   ~ 0
TODO:\n- EMC / Short circuit series resistors on connectors / peripherals\n- X7R on all decoupling caps 0603 if possible 0805 on bulk \n- 0805 resistor on current limiting 0603 / 0402 on rest.\n- Research inductors and chokes + efuse\n- Review MOSFET notes and calculate if vgs is enough to turn on fully and also look into protecting the GPIO - dont drive it directly. \n
$Comp
L MCU_ST_STM32F4:STM32F411RETx U1
U 1 1 617378C1
P 3000 4300
F 0 "U1" H 3550 5950 50  0000 C CNN
F 1 "STM32F411RETx" H 3550 2500 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 2400 2600 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00115249.pdf" H 3000 4300 50  0001 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3150 8700 3150
Wire Wire Line
	8200 2700 8750 2700
Wire Wire Line
	8200 2700 8200 3150
Connection ~ 8700 3150
Wire Wire Line
	8700 3150 8700 3250
Wire Wire Line
	8250 3150 8200 3150
Connection ~ 8200 3150
Wire Wire Line
	8200 3150 8200 3250
Wire Wire Line
	7000 5200 7000 5700
$Comp
L Regulator_Switching:MIC4684 U2
U 1 1 61783076
P 7750 4850
F 0 "U2" H 8050 5100 50  0000 C CNN
F 1 "MIC4684" H 8050 4600 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7800 4600 50  0001 L CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/MIC4684.pdf" H 7800 4800 50  0001 C CNN
	1    7750 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4750 7200 4750
Connection ~ 7000 4750
Wire Wire Line
	7350 4850 7200 4850
Wire Wire Line
	7200 4850 7200 4750
Connection ~ 7200 4750
Wire Wire Line
	7200 4750 7350 4750
Wire Wire Line
	7750 5200 7750 5150
Wire Wire Line
	8200 4750 8150 4750
Wire Wire Line
	8400 4750 8450 4750
$Comp
L power:GND #PWR0101
U 1 1 617BC3F6
P 8450 5400
AR Path="/617BC3F6" Ref="#PWR0101"  Part="1" 
AR Path="/616B8883/617BC3F6" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 8450 5150 50  0001 C CNN
F 1 "GND" H 8455 5227 50  0000 C CNN
F 2 "" H 8450 5400 50  0001 C CNN
F 3 "" H 8450 5400 50  0001 C CNN
	1    8450 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5400 8450 5350
$Comp
L Device:R_Small_US R9
U 1 1 617C150F
P 10100 5150
F 0 "R9" H 10041 5104 50  0000 R CNN
F 1 "1k" H 10041 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 10100 5150 50  0001 C CNN
F 3 "~" H 10100 5150 50  0001 C CNN
	1    10100 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 617C22C5
P 8850 5300
F 0 "R7" H 8791 5254 50  0000 R CNN
F 1 "1k78" H 8791 5345 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 5300 50  0001 C CNN
F 3 "~" H 8850 5300 50  0001 C CNN
	1    8850 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8550 4850 8450 4850
Wire Wire Line
	8750 4850 8850 4850
$Comp
L Device:R_Small_US R6
U 1 1 617CD61B
P 8850 5000
F 0 "R6" H 8791 4954 50  0000 R CNN
F 1 "3k" H 8791 5045 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 5000 50  0001 C CNN
F 3 "~" H 8850 5000 50  0001 C CNN
	1    8850 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8850 4900 8850 4850
Connection ~ 8850 4850
Wire Wire Line
	8850 4850 9400 4850
Wire Wire Line
	8850 5200 8850 5150
$Comp
L power:GND #PWR0102
U 1 1 617D7E38
P 8850 5450
AR Path="/617D7E38" Ref="#PWR0102"  Part="1" 
AR Path="/616B8883/617D7E38" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 8850 5200 50  0001 C CNN
F 1 "GND" H 8855 5277 50  0000 C CNN
F 2 "" H 8850 5450 50  0001 C CNN
F 3 "" H 8850 5450 50  0001 C CNN
	1    8850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 5450 8850 5400
Wire Wire Line
	8150 4950 8650 4950
Wire Wire Line
	8650 4950 8650 5150
Wire Wire Line
	8650 5150 8850 5150
Connection ~ 8850 5150
Wire Wire Line
	8850 5150 8850 5100
Connection ~ 9400 4850
$Comp
L Device:CP_Small C13
U 1 1 617E9473
P 9400 5100
F 0 "C13" H 9488 5146 50  0000 L CNN
F 1 "220u" H 9488 5055 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x3" H 9400 5100 50  0001 C CNN
F 3 "~" H 9400 5100 50  0001 C CNN
	1    9400 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 4850 9400 5000
$Comp
L power:GND #PWR0103
U 1 1 617EF64A
P 9400 5250
AR Path="/617EF64A" Ref="#PWR0103"  Part="1" 
AR Path="/616B8883/617EF64A" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 9400 5000 50  0001 C CNN
F 1 "GND" H 9405 5077 50  0000 C CNN
F 2 "" H 9400 5250 50  0001 C CNN
F 3 "" H 9400 5250 50  0001 C CNN
	1    9400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5250 9400 5200
$Comp
L Device:D_Schottky_Small D8
U 1 1 617F5A5F
P 8450 5250
F 0 "D8" V 8404 5320 50  0000 L CNN
F 1 "D_Schottky_Small" V 8495 5320 50  0000 L CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 8450 5250 50  0001 C CNN
F 3 "~" V 8450 5250 50  0001 C CNN
	1    8450 5250
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky_Small D7
U 1 1 617F70E5
P 7750 4500
F 0 "D7" H 7750 4293 50  0000 C CNN
F 1 "D_Schottky_Small" H 7750 4384 50  0000 C CNN
F 2 "Diode_SMD:D_0603_1608Metric" V 7750 4500 50  0001 C CNN
F 3 "~" V 7750 4500 50  0001 C CNN
	1    7750 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7650 4500 7000 4500
Wire Wire Line
	7000 4500 7000 4750
Wire Wire Line
	7850 4500 8200 4500
Wire Wire Line
	8200 4500 8200 4750
Connection ~ 8200 4750
Wire Wire Line
	8450 4750 8450 4850
Connection ~ 8450 4850
Wire Wire Line
	8450 4850 8150 4850
Wire Wire Line
	8450 5150 8450 4850
$Comp
L ABS06-32.768KHZ-T:ABS06-32.768KHZ-T Y1
U 1 1 61820BDF
P 8450 3150
F 0 "Y1" H 8450 3387 50  0000 C CNN
F 1 "ABS06-32.768KHZ-T" H 8450 3296 50  0000 C CNN
F 2 "ABS06-32:XTAL_ABS06-32.768KHZ-T" H 8450 3150 50  0001 L BNN
F 3 "" H 8450 3150 50  0001 L BNN
F 4 "Abracon Corporation" H 8450 3150 50  0001 L BNN "MANUFACTURER"
	1    8450 3150
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_SPDT SW1
U 1 1 6166EFC2
P 6100 1400
F 0 "SW1" H 6100 1685 50  0000 C CNN
F 1 "SW_SPDT" H 6100 1594 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPDT_CK-JS102011SAQN" H 6100 1400 50  0001 C CNN
F 3 "~" H 6100 1400 50  0001 C CNN
	1    6100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2800 8700 3150
$EndSCHEMATC
