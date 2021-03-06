EESchema Schematic File Version 4
EELAYER 29 0
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
L Driver_LED_Extra:IS31FL3741 U1
U 1 1 5CEE1C43
P 5800 3500
F 0 "U1" H 6200 5450 50  0000 R CNN
F 1 "IS31FL3741" H 5800 1350 50  0000 C CNN
F 2 "Package_DFN_QFN_Extra:QFN-60_EP_7x7_Pitch0.4mm" H 5800 3500 50  0001 C CNN
F 3 "http://ams.issi.com/WW/pdf/IS31FL3741.pdf" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5500 5200 5500
Wire Wire Line
	5200 5500 5200 5550
$Comp
L power:GND #PWR012
U 1 1 5CEE3949
P 5200 5550
F 0 "#PWR012" H 5200 5300 50  0001 C CNN
F 1 "GND" H 5200 5400 50  0000 C CNN
F 2 "" H 5200 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0001 C CNN
	1    5200 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 1700 5200 1700
Wire Wire Line
	5200 1700 5200 1650
Connection ~ 5200 1700
$Comp
L power:+3.3V #PWR010
U 1 1 5CEE426B
P 5200 1650
F 0 "#PWR010" H 5200 1500 50  0001 C CNN
F 1 "+3.3V" H 5200 1800 50  0000 C CNN
F 2 "" H 5200 1650 50  0001 C CNN
F 3 "" H 5200 1650 50  0001 C CNN
	1    5200 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CEE464B
P 4850 1700
F 0 "C1" V 4800 1650 50  0000 R CNN
F 1 "0.1uF" V 4800 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1700 50  0001 C CNN
F 3 "~" H 4850 1700 50  0001 C CNN
	1    4850 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1700 5200 1700
Wire Wire Line
	4750 1700 4650 1700
$Comp
L power:GND #PWR06
U 1 1 5CEE545A
P 4650 1700
F 0 "#PWR06" H 4650 1450 50  0001 C CNN
F 1 "GND" V 4650 1500 50  0000 C CNN
F 2 "" H 4650 1700 50  0001 C CNN
F 3 "" H 4650 1700 50  0001 C CNN
	1    4650 1700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CEE6CFE
P 4850 1800
F 0 "C2" V 4800 1750 50  0000 R CNN
F 1 "0.1uF" V 4800 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1800 50  0001 C CNN
F 3 "~" H 4850 1800 50  0001 C CNN
	1    4850 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1800 5200 1800
Wire Wire Line
	4750 1800 4650 1800
$Comp
L power:GND #PWR07
U 1 1 5CEE6D0A
P 4650 1800
F 0 "#PWR07" H 4650 1550 50  0001 C CNN
F 1 "GND" V 4650 1600 50  0000 C CNN
F 2 "" H 4650 1800 50  0001 C CNN
F 3 "" H 4650 1800 50  0001 C CNN
	1    4650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CEE7BBF
P 4850 1900
F 0 "C3" V 4800 1850 50  0000 R CNN
F 1 "0.1uF" V 4800 1950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4850 1900 50  0001 C CNN
F 3 "~" H 4850 1900 50  0001 C CNN
	1    4850 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	4950 1900 5200 1900
Wire Wire Line
	4750 1900 4650 1900
$Comp
L power:GND #PWR08
U 1 1 5CEE7BCB
P 4650 1900
F 0 "#PWR08" H 4650 1650 50  0001 C CNN
F 1 "GND" V 4650 1700 50  0000 C CNN
F 2 "" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 1900 5200 1800
Wire Wire Line
	5200 1800 5200 1700
Connection ~ 5200 1800
Wire Wire Line
	5250 2600 5200 2600
Text Label 4050 2600 2    50   ~ 0
SDA
Wire Wire Line
	5250 2700 4900 2700
Wire Wire Line
	5250 2800 4600 2800
Wire Wire Line
	5250 2900 4300 2900
Wire Wire Line
	5250 3100 4300 3100
Text Label 4050 2700 2    50   ~ 0
SCL
Text Label 4050 2800 2    50   ~ 0
INTB
Text Label 4050 2900 2    50   ~ 0
~SHDW~
Text Label 4050 3100 2    50   ~ 0
R_EXT
Wire Wire Line
	5200 2600 5200 2550
Connection ~ 5200 2600
Wire Wire Line
	5200 2600 4050 2600
$Comp
L Device:R_Small R7
U 1 1 5CEEB1F3
P 5200 2450
F 0 "R7" H 5142 2404 50  0000 R CNN
F 1 "4.7K" H 5142 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5200 2450 50  0001 C CNN
F 3 "~" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5CEEC037
P 4900 2450
F 0 "R6" H 4842 2404 50  0000 R CNN
F 1 "4.7K" H 4842 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4900 2450 50  0001 C CNN
F 3 "~" H 4900 2450 50  0001 C CNN
	1    4900 2450
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5CEEC550
P 4600 2450
F 0 "R5" H 4542 2404 50  0000 R CNN
F 1 "10K" H 4542 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4600 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4900 2550 4900 2700
Connection ~ 4900 2700
Wire Wire Line
	4900 2700 4050 2700
Wire Wire Line
	4600 2550 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4600 2800 4050 2800
Wire Wire Line
	4600 2350 4600 2300
Wire Wire Line
	4900 2350 4900 2300
Wire Wire Line
	5200 2350 5200 2300
$Comp
L power:+3.3V #PWR011
U 1 1 5CEEEF27
P 5200 2300
F 0 "#PWR011" H 5200 2150 50  0001 C CNN
F 1 "+3.3V" H 5200 2450 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 5CEEF493
P 4900 2300
F 0 "#PWR09" H 4900 2150 50  0001 C CNN
F 1 "+3.3V" H 4900 2450 50  0000 C CNN
F 2 "" H 4900 2300 50  0001 C CNN
F 3 "" H 4900 2300 50  0001 C CNN
	1    4900 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR05
U 1 1 5CEEF7FA
P 4600 2300
F 0 "#PWR05" H 4600 2150 50  0001 C CNN
F 1 "+3.3V" H 4600 2450 50  0000 C CNN
F 2 "" H 4600 2300 50  0001 C CNN
F 3 "" H 4600 2300 50  0001 C CNN
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5CEF23F8
P 4300 2450
F 0 "R3" H 4242 2404 50  0000 R CNN
F 1 "10K" H 4242 2495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 2450 50  0001 C CNN
F 3 "~" H 4300 2450 50  0001 C CNN
	1    4300 2450
	1    0    0    1   
$EndComp
Wire Wire Line
	4300 2550 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4050 2900
Wire Wire Line
	4300 2350 4300 2300
$Comp
L power:+3.3V #PWR03
U 1 1 5CEF328B
P 4300 2300
F 0 "#PWR03" H 4300 2150 50  0001 C CNN
F 1 "+3.3V" H 4300 2450 50  0000 C CNN
F 2 "" H 4300 2300 50  0001 C CNN
F 3 "" H 4300 2300 50  0001 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5CEF47EF
P 4300 3250
F 0 "R4" H 4242 3204 50  0000 R CNN
F 1 "10K" H 4242 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4300 3250 50  0001 C CNN
F 3 "~" H 4300 3250 50  0001 C CNN
	1    4300 3250
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5CEF4D79
P 1950 4900
F 0 "R2" H 1892 4854 50  0000 R CNN
F 1 "10K" H 1892 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4800 1950 4750
Wire Wire Line
	4300 3150 4300 3100
Connection ~ 4300 3100
Wire Wire Line
	4300 3100 4050 3100
$Comp
L power:GND #PWR04
U 1 1 5CEF62C8
P 4300 3400
F 0 "#PWR04" H 4300 3150 50  0001 C CNN
F 1 "GND" H 4300 3250 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5CEF6DF4
P 1950 5050
F 0 "#PWR02" H 1950 4800 50  0001 C CNN
F 1 "GND" H 1950 4900 50  0000 C CNN
F 2 "" H 1950 5050 50  0001 C CNN
F 3 "" H 1950 5050 50  0001 C CNN
	1    1950 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 5000 1950 5050
Wire Wire Line
	4300 3350 4300 3400
Wire Wire Line
	5250 3700 5200 3700
Wire Wire Line
	5250 3800 5200 3800
Wire Wire Line
	5250 3900 5200 3900
Wire Wire Line
	5250 4000 5200 4000
Wire Wire Line
	5250 4100 5200 4100
Wire Wire Line
	5250 4200 5200 4200
Wire Wire Line
	5250 4300 5200 4300
Wire Wire Line
	5250 4400 5200 4400
Wire Wire Line
	5250 4500 5200 4500
Text Label 5200 3700 2    50   ~ 0
SW1
Text Label 5200 3800 2    50   ~ 0
SW2
Text Label 5200 3900 2    50   ~ 0
SW3
Text Label 5200 4000 2    50   ~ 0
SW4
Text Label 5200 4100 2    50   ~ 0
SW5
Text Label 5200 4200 2    50   ~ 0
SW6
Text Label 5200 4300 2    50   ~ 0
SW7
Text Label 5200 4400 2    50   ~ 0
SW8
Text Label 5200 4500 2    50   ~ 0
SW9
$Comp
L Device:R_Small R8
U 1 1 5CEFB658
P 6650 1700
F 0 "R8" V 6600 1600 50  0000 R CNN
F 1 "20R" V 6600 1800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1700 50  0001 C CNN
F 3 "~" H 6650 1700 50  0001 C CNN
	1    6650 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 1700 6550 1700
Wire Wire Line
	6750 1700 6950 1700
Wire Wire Line
	6350 1800 6550 1800
Wire Wire Line
	6350 1900 6550 1900
Wire Wire Line
	6350 2000 6550 2000
Wire Wire Line
	6350 2100 6550 2100
Wire Wire Line
	6350 2200 6550 2200
Wire Wire Line
	6350 2300 6550 2300
Wire Wire Line
	6350 2400 6550 2400
Wire Wire Line
	6350 2500 6550 2500
Wire Wire Line
	6350 2600 6550 2600
Wire Wire Line
	6350 2700 6550 2700
Wire Wire Line
	6350 2800 6550 2800
Wire Wire Line
	6350 2900 6550 2900
Wire Wire Line
	6350 3000 6550 3000
Wire Wire Line
	6350 3100 6550 3100
Wire Wire Line
	6350 3200 6550 3200
Wire Wire Line
	6350 3300 6550 3300
Wire Wire Line
	6350 3400 6550 3400
Wire Wire Line
	6350 3500 6550 3500
Wire Wire Line
	6350 3600 6550 3600
Wire Wire Line
	6350 3700 6550 3700
Wire Wire Line
	6350 3800 6550 3800
Wire Wire Line
	6350 3900 6550 3900
Wire Wire Line
	6350 4000 6550 4000
Wire Wire Line
	6350 4100 6550 4100
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6350 4400 6550 4400
Wire Wire Line
	6350 4500 6550 4500
Wire Wire Line
	6350 4600 6550 4600
Wire Wire Line
	6350 4700 6550 4700
Wire Wire Line
	6350 4800 6550 4800
Wire Wire Line
	6350 4900 6550 4900
Wire Wire Line
	6350 5000 6550 5000
Wire Wire Line
	6350 5100 6550 5100
Wire Wire Line
	6350 5200 6550 5200
Wire Wire Line
	6350 5300 6550 5300
Wire Wire Line
	6350 5400 6550 5400
Wire Wire Line
	6350 5500 6550 5500
Wire Wire Line
	6750 1800 6950 1800
Wire Wire Line
	6750 1900 6950 1900
Wire Wire Line
	6750 2000 6950 2000
Wire Wire Line
	6750 2100 6950 2100
Wire Wire Line
	6750 2200 6950 2200
Wire Wire Line
	6750 2300 6950 2300
Wire Wire Line
	6750 2400 6950 2400
Wire Wire Line
	6750 2500 6950 2500
Wire Wire Line
	6750 2600 6950 2600
Wire Wire Line
	6750 2700 6950 2700
Wire Wire Line
	6750 2800 6950 2800
Wire Wire Line
	6750 2900 6950 2900
Wire Wire Line
	6750 3000 6950 3000
Wire Wire Line
	6750 3100 6950 3100
Wire Wire Line
	6750 3200 6950 3200
Wire Wire Line
	6750 3300 6950 3300
Wire Wire Line
	6750 3400 6950 3400
Wire Wire Line
	6750 3500 6950 3500
Wire Wire Line
	6750 3600 6950 3600
Wire Wire Line
	6750 3700 6950 3700
Wire Wire Line
	6750 3800 6950 3800
Wire Wire Line
	6750 3900 6950 3900
Wire Wire Line
	6750 4000 6950 4000
Wire Wire Line
	6750 4100 6950 4100
Wire Wire Line
	6750 4200 6950 4200
Wire Wire Line
	6750 4300 6950 4300
Wire Wire Line
	6750 4400 6950 4400
Wire Wire Line
	6750 4500 6950 4500
Wire Wire Line
	6750 4600 6950 4600
Wire Wire Line
	6750 4700 6950 4700
Wire Wire Line
	6750 4800 6950 4800
Wire Wire Line
	6750 4900 6950 4900
Wire Wire Line
	6750 5000 6950 5000
Wire Wire Line
	6750 5100 6950 5100
Wire Wire Line
	6750 5200 6950 5200
Wire Wire Line
	6750 5300 6950 5300
Wire Wire Line
	6750 5400 6950 5400
Wire Wire Line
	6750 5500 6950 5500
Text Label 6950 1700 0    50   ~ 0
CS1
Text Label 6950 1800 0    50   ~ 0
CS2
Text Label 6950 1900 0    50   ~ 0
CS3
Text Label 6950 2000 0    50   ~ 0
CS4
Text Label 6950 2100 0    50   ~ 0
CS5
Text Label 6950 2200 0    50   ~ 0
CS6
Text Label 6950 2300 0    50   ~ 0
CS7
Text Label 6950 2400 0    50   ~ 0
CS8
Text Label 6950 2500 0    50   ~ 0
CS9
Text Label 6950 2600 0    50   ~ 0
CS10
Text Label 6950 2700 0    50   ~ 0
CS11
Text Label 6950 2800 0    50   ~ 0
CS12
Text Label 6950 2900 0    50   ~ 0
CS13
Text Label 6950 3000 0    50   ~ 0
CS14
Text Label 6950 3100 0    50   ~ 0
CS15
Text Label 6950 3200 0    50   ~ 0
CS16
Text Label 6950 3300 0    50   ~ 0
CS17
Text Label 6950 3400 0    50   ~ 0
CS18
Text Label 6950 3500 0    50   ~ 0
CS19
Text Label 6950 3600 0    50   ~ 0
CS20
Text Label 6950 3700 0    50   ~ 0
CS21
Text Label 6950 3800 0    50   ~ 0
CS22
Text Label 6950 3900 0    50   ~ 0
CS23
Text Label 6950 4000 0    50   ~ 0
CS24
Text Label 6950 4100 0    50   ~ 0
CS25
Text Label 6950 4200 0    50   ~ 0
CS26
Text Label 6950 4300 0    50   ~ 0
CS27
Text Label 6950 4400 0    50   ~ 0
CS28
Text Label 6950 4500 0    50   ~ 0
CS29
Text Label 6950 4600 0    50   ~ 0
CS30
Text Label 6950 4700 0    50   ~ 0
CS31
Text Label 6950 4800 0    50   ~ 0
CS32
Text Label 6950 4900 0    50   ~ 0
CS33
Text Label 6950 5000 0    50   ~ 0
CS34
Text Label 6950 5100 0    50   ~ 0
CS35
Text Label 6950 5200 0    50   ~ 0
CS36
Text Label 6950 5300 0    50   ~ 0
CS37
Text Label 6950 5400 0    50   ~ 0
CS38
Text Label 6950 5500 0    50   ~ 0
CS39
$Comp
L Device:R_Small R9
U 1 1 5CF08D06
P 6650 1800
F 0 "R9" V 6600 1700 50  0000 R CNN
F 1 "20R" V 6600 1900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1800 50  0001 C CNN
F 3 "~" H 6650 1800 50  0001 C CNN
	1    6650 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R10
U 1 1 5CF08F41
P 6650 1900
F 0 "R10" V 6600 1800 50  0000 R CNN
F 1 "20R" V 6600 2000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 1900 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R11
U 1 1 5CF09920
P 6650 2000
F 0 "R11" V 6600 1900 50  0000 R CNN
F 1 "20R" V 6600 2100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2000 50  0001 C CNN
F 3 "~" H 6650 2000 50  0001 C CNN
	1    6650 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R12
U 1 1 5CF0996A
P 6650 2100
F 0 "R12" V 6600 2000 50  0000 R CNN
F 1 "20R" V 6600 2200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2100 50  0001 C CNN
F 3 "~" H 6650 2100 50  0001 C CNN
	1    6650 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5CF099B4
P 6650 2200
F 0 "R13" V 6600 2100 50  0000 R CNN
F 1 "20R" V 6600 2300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2200 50  0001 C CNN
F 3 "~" H 6650 2200 50  0001 C CNN
	1    6650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R14
U 1 1 5CF099FE
P 6650 2300
F 0 "R14" V 6600 2200 50  0000 R CNN
F 1 "20R" V 6600 2400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2300 50  0001 C CNN
F 3 "~" H 6650 2300 50  0001 C CNN
	1    6650 2300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R15
U 1 1 5CF0CEAE
P 6650 2400
F 0 "R15" V 6600 2300 50  0000 R CNN
F 1 "20R" V 6600 2500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2400 50  0001 C CNN
F 3 "~" H 6650 2400 50  0001 C CNN
	1    6650 2400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5CF0CEB8
P 6650 2500
F 0 "R16" V 6600 2400 50  0000 R CNN
F 1 "20R" V 6600 2600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2500 50  0001 C CNN
F 3 "~" H 6650 2500 50  0001 C CNN
	1    6650 2500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R17
U 1 1 5CF0CEC2
P 6650 2600
F 0 "R17" V 6600 2500 50  0000 R CNN
F 1 "20R" V 6600 2700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2600 50  0001 C CNN
F 3 "~" H 6650 2600 50  0001 C CNN
	1    6650 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R18
U 1 1 5CF0CECC
P 6650 2700
F 0 "R18" V 6600 2600 50  0000 R CNN
F 1 "20R" V 6600 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2700 50  0001 C CNN
F 3 "~" H 6650 2700 50  0001 C CNN
	1    6650 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R19
U 1 1 5CF0CED6
P 6650 2800
F 0 "R19" V 6600 2700 50  0000 R CNN
F 1 "20R" V 6600 2900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2800 50  0001 C CNN
F 3 "~" H 6650 2800 50  0001 C CNN
	1    6650 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5CF0CEE0
P 6650 2900
F 0 "R20" V 6600 2800 50  0000 R CNN
F 1 "20R" V 6600 3000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 2900 50  0001 C CNN
F 3 "~" H 6650 2900 50  0001 C CNN
	1    6650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R21
U 1 1 5CF0CEEA
P 6650 3000
F 0 "R21" V 6600 2900 50  0000 R CNN
F 1 "20R" V 6600 3100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3000 50  0001 C CNN
F 3 "~" H 6650 3000 50  0001 C CNN
	1    6650 3000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5CF14056
P 6650 3100
F 0 "R22" V 6600 3000 50  0000 R CNN
F 1 "20R" V 6600 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3100 50  0001 C CNN
F 3 "~" H 6650 3100 50  0001 C CNN
	1    6650 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5CF14060
P 6650 3200
F 0 "R23" V 6600 3100 50  0000 R CNN
F 1 "20R" V 6600 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3200 50  0001 C CNN
F 3 "~" H 6650 3200 50  0001 C CNN
	1    6650 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5CF1406A
P 6650 3300
F 0 "R24" V 6600 3200 50  0000 R CNN
F 1 "20R" V 6600 3400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3300 50  0001 C CNN
F 3 "~" H 6650 3300 50  0001 C CNN
	1    6650 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5CF14074
P 6650 3400
F 0 "R25" V 6600 3300 50  0000 R CNN
F 1 "20R" V 6600 3500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3400 50  0001 C CNN
F 3 "~" H 6650 3400 50  0001 C CNN
	1    6650 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5CF1407E
P 6650 3500
F 0 "R26" V 6600 3400 50  0000 R CNN
F 1 "20R" V 6600 3600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3500 50  0001 C CNN
F 3 "~" H 6650 3500 50  0001 C CNN
	1    6650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R27
U 1 1 5CF14088
P 6650 3600
F 0 "R27" V 6600 3500 50  0000 R CNN
F 1 "20R" V 6600 3700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3600 50  0001 C CNN
F 3 "~" H 6650 3600 50  0001 C CNN
	1    6650 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R28
U 1 1 5CF14092
P 6650 3700
F 0 "R28" V 6600 3600 50  0000 R CNN
F 1 "20R" V 6600 3800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3700 50  0001 C CNN
F 3 "~" H 6650 3700 50  0001 C CNN
	1    6650 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5CF1409C
P 6650 3800
F 0 "R29" V 6600 3700 50  0000 R CNN
F 1 "20R" V 6600 3900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3800 50  0001 C CNN
F 3 "~" H 6650 3800 50  0001 C CNN
	1    6650 3800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R30
U 1 1 5CF140A6
P 6650 3900
F 0 "R30" V 6600 3800 50  0000 R CNN
F 1 "20R" V 6600 4000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 3900 50  0001 C CNN
F 3 "~" H 6650 3900 50  0001 C CNN
	1    6650 3900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R31
U 1 1 5CF140B0
P 6650 4000
F 0 "R31" V 6600 3900 50  0000 R CNN
F 1 "20R" V 6600 4100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4000 50  0001 C CNN
F 3 "~" H 6650 4000 50  0001 C CNN
	1    6650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R32
U 1 1 5CF140BA
P 6650 4100
F 0 "R32" V 6600 4000 50  0000 R CNN
F 1 "20R" V 6600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4100 50  0001 C CNN
F 3 "~" H 6650 4100 50  0001 C CNN
	1    6650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R33
U 1 1 5CF140C4
P 6650 4200
F 0 "R33" V 6600 4100 50  0000 R CNN
F 1 "20R" V 6600 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R34
U 1 1 5CF140CE
P 6650 4300
F 0 "R34" V 6600 4200 50  0000 R CNN
F 1 "20R" V 6600 4400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4300 50  0001 C CNN
F 3 "~" H 6650 4300 50  0001 C CNN
	1    6650 4300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R35
U 1 1 5CF140D8
P 6650 4400
F 0 "R35" V 6600 4300 50  0000 R CNN
F 1 "20R" V 6600 4500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4400 50  0001 C CNN
F 3 "~" H 6650 4400 50  0001 C CNN
	1    6650 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R36
U 1 1 5CF1DA7E
P 6650 4500
F 0 "R36" V 6600 4400 50  0000 R CNN
F 1 "20R" V 6600 4600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4500 50  0001 C CNN
F 3 "~" H 6650 4500 50  0001 C CNN
	1    6650 4500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R37
U 1 1 5CF1DA88
P 6650 4600
F 0 "R37" V 6600 4500 50  0000 R CNN
F 1 "20R" V 6600 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4600 50  0001 C CNN
F 3 "~" H 6650 4600 50  0001 C CNN
	1    6650 4600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R38
U 1 1 5CF1DA92
P 6650 4700
F 0 "R38" V 6600 4600 50  0000 R CNN
F 1 "20R" V 6600 4800 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R39
U 1 1 5CF1DA9C
P 6650 4800
F 0 "R39" V 6600 4700 50  0000 R CNN
F 1 "20R" V 6600 4900 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R40
U 1 1 5CF1DAA6
P 6650 4900
F 0 "R40" V 6600 4800 50  0000 R CNN
F 1 "20R" V 6600 5000 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 4900 50  0001 C CNN
F 3 "~" H 6650 4900 50  0001 C CNN
	1    6650 4900
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R41
U 1 1 5CF1DAB0
P 6650 5000
F 0 "R41" V 6600 4900 50  0000 R CNN
F 1 "20R" V 6600 5100 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5000 50  0001 C CNN
F 3 "~" H 6650 5000 50  0001 C CNN
	1    6650 5000
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R42
U 1 1 5CF1DABA
P 6650 5100
F 0 "R42" V 6600 5000 50  0000 R CNN
F 1 "20R" V 6600 5200 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5100 50  0001 C CNN
F 3 "~" H 6650 5100 50  0001 C CNN
	1    6650 5100
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R43
U 1 1 5CF1DAC4
P 6650 5200
F 0 "R43" V 6600 5100 50  0000 R CNN
F 1 "20R" V 6600 5300 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5200 50  0001 C CNN
F 3 "~" H 6650 5200 50  0001 C CNN
	1    6650 5200
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R44
U 1 1 5CF1DACE
P 6650 5300
F 0 "R44" V 6600 5200 50  0000 R CNN
F 1 "20R" V 6600 5400 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5300 50  0001 C CNN
F 3 "~" H 6650 5300 50  0001 C CNN
	1    6650 5300
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R45
U 1 1 5CF24875
P 6650 5400
F 0 "R45" V 6600 5300 50  0000 R CNN
F 1 "20R" V 6600 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R46
U 1 1 5CF249C9
P 6650 5500
F 0 "R46" V 6600 5400 50  0000 R CNN
F 1 "20R" V 6600 5600 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6650 5500 50  0001 C CNN
F 3 "~" H 6650 5500 50  0001 C CNN
	1    6650 5500
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5CF33D3F
P 1950 4100
F 0 "R1" H 1892 4054 50  0000 R CNN
F 1 "10K" H 1892 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1950 4100 50  0001 C CNN
F 3 "~" H 1950 4100 50  0001 C CNN
	1    1950 4100
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 4000 1950 3950
$Comp
L power:+3.3V #PWR01
U 1 1 5CF33D4A
P 1950 3950
F 0 "#PWR01" H 1950 3800 50  0001 C CNN
F 1 "+3.3V" H 1950 4100 50  0000 C CNN
F 2 "" H 1950 3950 50  0001 C CNN
F 3 "" H 1950 3950 50  0001 C CNN
	1    1950 3950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1950 4200 1950 4250
$Comp
L Jumper:Jumper_3_Bridged12 JP1
U 1 1 5CF435EC
P 1950 4500
F 0 "JP1" V 1950 4567 50  0000 L CNN
F 1 "JP_ADDR" V 1905 4567 50  0001 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Bridged12_RoundedPad1.0x1.5mm" H 1950 4500 50  0001 C CNN
F 3 "~" H 1950 4500 50  0001 C CNN
	1    1950 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 3000 5250 3000
Text Label 2150 4500 0    50   ~ 0
ADDR
Text Label 4050 3000 2    50   ~ 0
ADDR
Wire Wire Line
	2150 4500 2100 4500
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5CF9A0D4
P 9200 2300
F 0 "J1" H 9200 2600 50  0000 C CNN
F 1 "CONN_PMOD" V 9300 2250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm_Extra:PMODPinHeader_1x06_P2.54mm_Horizontal" H 9200 2300 50  0001 C CNN
F 3 "~" H 9200 2300 50  0001 C CNN
	1    9200 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2100 9450 2100
Wire Wire Line
	9400 2200 9450 2200
Wire Wire Line
	9400 2300 9450 2300
Wire Wire Line
	9400 2400 9450 2400
Wire Wire Line
	9400 2500 9450 2500
Wire Wire Line
	9400 2600 9450 2600
$Comp
L power:GND #PWR013
U 1 1 5CFA015E
P 9450 2500
F 0 "#PWR013" H 9450 2250 50  0001 C CNN
F 1 "GND" V 9450 2300 50  0000 C CNN
F 2 "" H 9450 2500 50  0001 C CNN
F 3 "" H 9450 2500 50  0001 C CNN
	1    9450 2500
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5CFA1425
P 9450 2600
F 0 "#PWR014" H 9450 2450 50  0001 C CNN
F 1 "+3.3V" V 9450 2950 50  0000 R CNN
F 2 "" H 9450 2600 50  0001 C CNN
F 3 "" H 9450 2600 50  0001 C CNN
	1    9450 2600
	0    1    1    0   
$EndComp
Text Label 9450 2400 0    50   ~ 0
SDA
Text Label 9450 2300 0    50   ~ 0
SCL
Text Label 9450 2100 0    50   ~ 0
INTB
Text Label 9450 2200 0    50   ~ 0
~SHDW~
Text Label 9250 5750 0    50   ~ 0
CS1
Text Label 8650 5650 2    50   ~ 0
CS2
Text Label 9250 5650 0    50   ~ 0
CS3
Text Label 8650 5550 2    50   ~ 0
CS4
Text Label 9250 5550 0    50   ~ 0
CS5
Text Label 8650 5450 2    50   ~ 0
CS6
Text Label 9250 5450 0    50   ~ 0
CS7
Text Label 8650 4900 2    50   ~ 0
CS8
Text Label 9250 4900 0    50   ~ 0
CS9
Text Label 8650 4800 2    50   ~ 0
CS10
Text Label 9250 4800 0    50   ~ 0
CS11
Text Label 8650 4700 2    50   ~ 0
CS12
Text Label 9250 4700 0    50   ~ 0
CS13
Text Label 8650 4600 2    50   ~ 0
CS14
Text Label 9250 4600 0    50   ~ 0
CS15
Text Label 8650 4500 2    50   ~ 0
CS16
Text Label 9250 4500 0    50   ~ 0
CS17
Text Label 8650 4400 2    50   ~ 0
CS18
Text Label 9250 4400 0    50   ~ 0
CS19
Text Label 8650 4300 2    50   ~ 0
CS20
Text Label 9250 4300 0    50   ~ 0
CS21
Text Label 8650 4200 2    50   ~ 0
CS22
Text Label 9250 4200 0    50   ~ 0
CS23
Text Label 8650 3800 2    50   ~ 0
CS24
Text Label 9250 3800 0    50   ~ 0
CS25
Text Label 8650 3700 2    50   ~ 0
CS26
Text Label 9250 3700 0    50   ~ 0
CS27
Text Label 8650 3600 2    50   ~ 0
CS28
Text Label 9250 3600 0    50   ~ 0
CS29
Text Label 8650 3500 2    50   ~ 0
CS30
Text Label 9250 3500 0    50   ~ 0
CS31
Text Label 8650 3400 2    50   ~ 0
CS32
Text Label 9250 3400 0    50   ~ 0
CS33
Text Label 8650 3300 2    50   ~ 0
CS34
Text Label 9250 3300 0    50   ~ 0
CS35
Text Label 8650 3200 2    50   ~ 0
CS36
Text Label 9250 3200 0    50   ~ 0
CS37
Text Label 8650 3100 2    50   ~ 0
CS38
Text Label 9250 3100 0    50   ~ 0
CS39
Text Label 8650 6150 2    50   ~ 0
SW1
Text Label 9250 6150 0    50   ~ 0
SW2
Text Label 8650 6050 2    50   ~ 0
SW3
Text Label 9250 6050 0    50   ~ 0
SW4
Text Label 8650 5950 2    50   ~ 0
SW5
Text Label 9250 5950 0    50   ~ 0
SW6
Text Label 8650 5850 2    50   ~ 0
SW7
Text Label 9250 5850 0    50   ~ 0
SW8
Text Label 8650 5750 2    50   ~ 0
SW9
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D117A1C
P 8900 5750
F 0 "J2" H 8950 6150 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8950 5250 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8900 5750 50  0001 C CNN
F 3 "~" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4900 9250 4900
Wire Wire Line
	9200 5450 9250 5450
Wire Wire Line
	9200 5550 9250 5550
Wire Wire Line
	9200 5650 9250 5650
Wire Wire Line
	8700 5750 8650 5750
Wire Wire Line
	8700 5850 8650 5850
Wire Wire Line
	8700 5950 8650 5950
Wire Wire Line
	8700 6050 8650 6050
Wire Wire Line
	8700 6150 8650 6150
Wire Wire Line
	8650 4900 8700 4900
Wire Wire Line
	8650 5450 8700 5450
Wire Wire Line
	8650 5550 8700 5550
Wire Wire Line
	8650 5650 8700 5650
Wire Wire Line
	9200 5750 9250 5750
Wire Wire Line
	9200 5850 9250 5850
Wire Wire Line
	9200 5950 9250 5950
Wire Wire Line
	9200 6050 9250 6050
Wire Wire Line
	9200 6150 9250 6150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D1AFFCA
P 8900 4500
F 0 "J3" H 8950 4900 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8950 4000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8900 4500 50  0001 C CNN
F 3 "~" H 8900 4500 50  0001 C CNN
	1    8900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 4200 9250 4200
Wire Wire Line
	9200 4300 9250 4300
Wire Wire Line
	9200 4400 9250 4400
Wire Wire Line
	9200 4500 9250 4500
Wire Wire Line
	9200 4600 9250 4600
Wire Wire Line
	9200 4700 9250 4700
Wire Wire Line
	9200 4800 9250 4800
Wire Wire Line
	8650 4200 8700 4200
Wire Wire Line
	8650 4300 8700 4300
Wire Wire Line
	8650 4400 8700 4400
Wire Wire Line
	8650 4500 8700 4500
Wire Wire Line
	8650 4600 8700 4600
Wire Wire Line
	8650 4700 8700 4700
Wire Wire Line
	8650 4800 8700 4800
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J4
U 1 1 5D1EAF5C
P 8900 3400
F 0 "J4" H 8950 3800 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 8950 2900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x08_P2.54mm_Vertical" H 8900 3400 50  0001 C CNN
F 3 "~" H 8900 3400 50  0001 C CNN
	1    8900 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 3100 9250 3100
Wire Wire Line
	9200 3200 9250 3200
Wire Wire Line
	9200 3300 9250 3300
Wire Wire Line
	9200 3400 9250 3400
Wire Wire Line
	9200 3500 9250 3500
Wire Wire Line
	9200 3600 9250 3600
Wire Wire Line
	9200 3700 9250 3700
Wire Wire Line
	9200 3800 9250 3800
Wire Wire Line
	8700 3100 8650 3100
Wire Wire Line
	8700 3200 8650 3200
Wire Wire Line
	8700 3300 8650 3300
Wire Wire Line
	8700 3400 8650 3400
Wire Wire Line
	8700 3500 8650 3500
Wire Wire Line
	8700 3600 8650 3600
Wire Wire Line
	8700 3700 8650 3700
Wire Wire Line
	8700 3800 8650 3800
$EndSCHEMATC
