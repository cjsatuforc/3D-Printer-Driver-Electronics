EESchema Schematic File Version 4
LIBS:3D Printer Driver Board-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L Driver_Motor:Pololu_Breakout_A4988 A1
U 1 1 5B879C96
P 2450 1750
F 0 "A1" H 2750 1400 50  0000 C CNN
F 1 "A4988" H 2700 1300 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2725 1000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2550 1450 50  0001 C CNN
F 4 "A4988 Breakout Board" H 2450 1750 50  0001 C CNN "Part Number"
	1    2450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR017
U 1 1 5B879E09
P 2650 950
F 0 "#PWR017" H 2650 800 50  0001 C CNN
F 1 "+12V" H 2665 1123 50  0000 C CNN
F 2 "" H 2650 950 50  0001 C CNN
F 3 "" H 2650 950 50  0001 C CNN
	1    2650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 950  2650 1050
$Comp
L power:+3.3V #PWR016
U 1 1 5B87A0CE
P 2350 950
F 0 "#PWR016" H 2350 800 50  0001 C CNN
F 1 "+3.3V" H 2365 1123 50  0000 C CNN
F 2 "" H 2350 950 50  0001 C CNN
F 3 "" H 2350 950 50  0001 C CNN
	1    2350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 950  2450 1050
Wire Wire Line
	2350 950  2450 950 
$Comp
L power:GND #PWR018
U 1 1 5B87A39E
P 2650 2700
F 0 "#PWR018" H 2650 2450 50  0001 C CNN
F 1 "GND" H 2655 2527 50  0000 C CNN
F 2 "" H 2650 2700 50  0001 C CNN
F 3 "" H 2650 2700 50  0001 C CNN
	1    2650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2550 2450 2600
Wire Wire Line
	2450 2600 2650 2600
Wire Wire Line
	2650 2600 2650 2700
Wire Wire Line
	2650 2550 2650 2600
Connection ~ 2650 2600
Wire Wire Line
	1950 1350 2050 1350
Wire Wire Line
	2050 1450 1950 1450
Wire Wire Line
	1950 1750 2050 1750
Wire Wire Line
	2050 1850 1950 1850
$Comp
L Switch:SW_DIP_x03 SW1
U 1 1 5B87B097
P 1300 2250
F 0 "SW1" H 1300 2000 50  0000 C CNN
F 1 "EDS03SGRSTU04Q" H 1150 2100 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\EDS03SGRSTU04Q.pdf" H 1300 2250 50  0001 C CNN
F 4 "EDS03SGRSTU04Q" H 1300 2250 50  0001 C CNN "Part Number"
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1900 2050
Wire Wire Line
	2050 2150 1750 2150
Wire Wire Line
	2050 2250 1600 2250
Wire Wire Line
	1600 2350 1600 2250
Connection ~ 1600 2250
$Comp
L Device:R R5
U 1 1 5B87B8A7
P 1750 2500
F 0 "R5" H 1750 2650 50  0000 L CNN
F 1 "100K" V 1750 2400 50  0000 L CNN
F 2 "" V 1680 2500 50  0001 C CNN
F 3 "~" H 1750 2500 50  0001 C CNN
	1    1750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5B87B8C7
P 1900 2500
F 0 "R6" H 1900 2650 50  0000 L CNN
F 1 "100K" V 1900 2400 50  0000 L CNN
F 2 "" V 1830 2500 50  0001 C CNN
F 3 "~" H 1900 2500 50  0001 C CNN
	1    1900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B87B966
P 1600 2500
F 0 "R4" H 1600 2650 50  0000 L CNN
F 1 "100K" V 1600 2400 50  0000 L CNN
F 2 "" V 1530 2500 50  0001 C CNN
F 3 "~" H 1600 2500 50  0001 C CNN
	1    1600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2350 1750 2150
Connection ~ 1750 2150
Wire Wire Line
	1750 2150 1600 2150
Wire Wire Line
	1900 2350 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 2050 2050
Wire Wire Line
	1600 2650 1600 2700
Wire Wire Line
	1600 2700 1750 2700
Wire Wire Line
	1900 2700 1900 2650
Wire Wire Line
	1750 2650 1750 2700
Connection ~ 1750 2700
Wire Wire Line
	1750 2700 1900 2700
Wire Wire Line
	1750 2700 1750 2800
$Comp
L power:GND #PWR015
U 1 1 5B87CA58
P 1750 2800
F 0 "#PWR015" H 1750 2550 50  0001 C CNN
F 1 "GND" H 1755 2627 50  0000 C CNN
F 2 "" H 1750 2800 50  0001 C CNN
F 3 "" H 1750 2800 50  0001 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 5B87CE77
P 850 2000
F 0 "#PWR014" H 850 1850 50  0001 C CNN
F 1 "+3V3" H 865 2173 50  0000 C CNN
F 2 "" H 850 2000 50  0001 C CNN
F 3 "" H 850 2000 50  0001 C CNN
	1    850  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2000 850  2050
Wire Wire Line
	850  2050 1000 2050
Wire Wire Line
	1000 2250 850  2250
Wire Wire Line
	850  2250 850  2150
Connection ~ 850  2050
Wire Wire Line
	1000 2150 850  2150
Connection ~ 850  2150
Wire Wire Line
	850  2150 850  2050
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5B87E16F
P 3300 1750
F 0 "J5" H 3380 1742 50  0000 L CNN
F 1 "MB312-500M04" H 3380 1651 50  0000 L CNN
F 2 "" H 3300 1750 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 3300 1750 50  0001 C CNN
F 4 "MB312-500M04" H 3300 1750 50  0001 C CNN "Part Number"
	1    3300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1650 3100 1650
Wire Wire Line
	2950 1750 3100 1750
Wire Wire Line
	2950 1850 3100 1850
Wire Wire Line
	2950 1950 3100 1950
Wire Notes Line
	650  600  650  3050
Wire Notes Line
	650  3050 4050 3050
Wire Notes Line
	4050 3050 4050 600 
Wire Notes Line
	4050 600  650  600 
Text Notes 700  700  0    50   ~ 0
Extruder 0 Stepper Driver
Text HLabel 1950 1350 0    50   Input ~ 0
EXTRD0_RST
Text HLabel 1950 1450 0    50   Input ~ 0
EXTRD0_SLP
Text HLabel 1200 1650 0    50   Input ~ 0
EXTRD0_EN
Text HLabel 1950 1750 0    50   Input ~ 0
EXTRD0_STP
Text HLabel 1950 1850 0    50   Input ~ 0
EXTRD0_DIR
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A3
U 1 1 5B89AF14
P 5950 1750
F 0 "A3" H 6250 1400 50  0000 C CNN
F 1 "A4988" H 6200 1300 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6225 1000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6050 1450 50  0001 C CNN
F 4 "A4988 Breakout Board" H 5950 1750 50  0001 C CNN "Part Number"
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR030
U 1 1 5B89AF1B
P 6150 950
F 0 "#PWR030" H 6150 800 50  0001 C CNN
F 1 "+12V" H 6165 1123 50  0000 C CNN
F 2 "" H 6150 950 50  0001 C CNN
F 3 "" H 6150 950 50  0001 C CNN
	1    6150 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 950  6150 1050
$Comp
L power:+3.3V #PWR028
U 1 1 5B89AF22
P 5850 950
F 0 "#PWR028" H 5850 800 50  0001 C CNN
F 1 "+3.3V" H 5865 1123 50  0000 C CNN
F 2 "" H 5850 950 50  0001 C CNN
F 3 "" H 5850 950 50  0001 C CNN
	1    5850 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 950  5950 1050
Wire Wire Line
	5850 950  5950 950 
$Comp
L power:GND #PWR031
U 1 1 5B89AF2A
P 6150 2700
F 0 "#PWR031" H 6150 2450 50  0001 C CNN
F 1 "GND" H 6155 2527 50  0000 C CNN
F 2 "" H 6150 2700 50  0001 C CNN
F 3 "" H 6150 2700 50  0001 C CNN
	1    6150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2550 5950 2600
Wire Wire Line
	5950 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2700
Wire Wire Line
	6150 2550 6150 2600
Connection ~ 6150 2600
Wire Wire Line
	5450 1350 5550 1350
Wire Wire Line
	5550 1450 5450 1450
Wire Wire Line
	5450 1750 5550 1750
Wire Wire Line
	5550 1850 5450 1850
$Comp
L Switch:SW_DIP_x03 SW3
U 1 1 5B89AF3B
P 4800 2250
F 0 "SW3" H 4800 2000 50  0000 C CNN
F 1 "EDS03SGRSTU04Q" H 4650 2100 50  0000 C CNN
F 2 "" H 4800 2250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\EDS03SGRSTU04Q.pdf" H 4800 2250 50  0001 C CNN
F 4 "EDS03SGRSTU04Q" H 4800 2250 50  0001 C CNN "Part Number"
	1    4800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2050 5400 2050
Wire Wire Line
	5550 2150 5250 2150
Wire Wire Line
	5550 2250 5100 2250
Wire Wire Line
	5100 2350 5100 2250
Connection ~ 5100 2250
$Comp
L Device:R R12
U 1 1 5B89AF47
P 5250 2500
F 0 "R12" H 5250 2650 50  0000 L CNN
F 1 "100K" V 5250 2400 50  0000 L CNN
F 2 "" V 5180 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5B89AF4E
P 5400 2500
F 0 "R14" H 5400 2350 50  0000 L CNN
F 1 "100K" V 5400 2400 50  0000 L CNN
F 2 "" V 5330 2500 50  0001 C CNN
F 3 "~" H 5400 2500 50  0001 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5B89AF55
P 5100 2500
F 0 "R10" H 4950 2350 50  0000 L CNN
F 1 "100K" V 5100 2400 50  0000 L CNN
F 2 "" V 5030 2500 50  0001 C CNN
F 3 "~" H 5100 2500 50  0001 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 5250 2150
Connection ~ 5250 2150
Wire Wire Line
	5250 2150 5100 2150
Wire Wire Line
	5400 2350 5400 2050
Connection ~ 5400 2050
Wire Wire Line
	5400 2050 5550 2050
Wire Wire Line
	5100 2650 5100 2700
Wire Wire Line
	5100 2700 5250 2700
Wire Wire Line
	5400 2700 5400 2650
Wire Wire Line
	5250 2650 5250 2700
Connection ~ 5250 2700
Wire Wire Line
	5250 2700 5400 2700
Wire Wire Line
	5250 2700 5250 2800
$Comp
L power:GND #PWR026
U 1 1 5B89AF69
P 5250 2800
F 0 "#PWR026" H 5250 2550 50  0001 C CNN
F 1 "GND" H 5255 2627 50  0000 C CNN
F 2 "" H 5250 2800 50  0001 C CNN
F 3 "" H 5250 2800 50  0001 C CNN
	1    5250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 5B89AF6F
P 4350 2000
F 0 "#PWR024" H 4350 1850 50  0001 C CNN
F 1 "+3V3" H 4365 2173 50  0000 C CNN
F 2 "" H 4350 2000 50  0001 C CNN
F 3 "" H 4350 2000 50  0001 C CNN
	1    4350 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2000 4350 2050
Wire Wire Line
	4350 2050 4500 2050
Wire Wire Line
	4500 2250 4350 2250
Wire Wire Line
	4350 2250 4350 2150
Connection ~ 4350 2050
Wire Wire Line
	4500 2150 4350 2150
Connection ~ 4350 2150
Wire Wire Line
	4350 2150 4350 2050
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5B89AF7E
P 6800 1750
F 0 "J7" H 6880 1742 50  0000 L CNN
F 1 "MB312-500M04" H 6880 1651 50  0000 L CNN
F 2 "" H 6800 1750 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 6800 1750 50  0001 C CNN
F 4 "MB312-500M04" H 6800 1750 50  0001 C CNN "Part Number"
	1    6800 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 1650 6600 1650
Wire Wire Line
	6450 1750 6600 1750
Wire Wire Line
	6450 1850 6600 1850
Wire Wire Line
	6450 1950 6600 1950
Wire Notes Line
	4150 600  4150 3050
Wire Notes Line
	4150 3050 7550 3050
Wire Notes Line
	7550 3050 7550 600 
Wire Notes Line
	7550 600  4150 600 
Text Notes 4200 700  0    50   ~ 0
Extruder 1 Stepper Driver
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A5
U 1 1 5B89C456
P 9450 1750
F 0 "A5" H 9750 1400 50  0000 C CNN
F 1 "A4988" H 9700 1300 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 9725 1000 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 9550 1450 50  0001 C CNN
F 4 "A4988 Breakout Board" H 9450 1750 50  0001 C CNN "Part Number"
	1    9450 1750
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR037
U 1 1 5B89C45D
P 9650 950
F 0 "#PWR037" H 9650 800 50  0001 C CNN
F 1 "+12V" H 9665 1123 50  0000 C CNN
F 2 "" H 9650 950 50  0001 C CNN
F 3 "" H 9650 950 50  0001 C CNN
	1    9650 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 950  9650 1050
$Comp
L power:+3.3V #PWR036
U 1 1 5B89C464
P 9350 950
F 0 "#PWR036" H 9350 800 50  0001 C CNN
F 1 "+3.3V" H 9365 1123 50  0000 C CNN
F 2 "" H 9350 950 50  0001 C CNN
F 3 "" H 9350 950 50  0001 C CNN
	1    9350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 950  9450 1050
Wire Wire Line
	9350 950  9450 950 
$Comp
L power:GND #PWR038
U 1 1 5B89C46C
P 9650 2700
F 0 "#PWR038" H 9650 2450 50  0001 C CNN
F 1 "GND" H 9655 2527 50  0000 C CNN
F 2 "" H 9650 2700 50  0001 C CNN
F 3 "" H 9650 2700 50  0001 C CNN
	1    9650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 2550 9450 2600
Wire Wire Line
	9450 2600 9650 2600
Wire Wire Line
	9650 2600 9650 2700
Wire Wire Line
	9650 2550 9650 2600
Connection ~ 9650 2600
Wire Wire Line
	8950 1350 9050 1350
Wire Wire Line
	9050 1450 8950 1450
Wire Wire Line
	8950 1750 9050 1750
Wire Wire Line
	9050 1850 8950 1850
$Comp
L Switch:SW_DIP_x03 SW5
U 1 1 5B89C47D
P 8300 2250
F 0 "SW5" H 8300 2000 50  0000 C CNN
F 1 "EDS03SGRSTU04Q" H 8150 2100 50  0000 C CNN
F 2 "" H 8300 2250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\EDS03SGRSTU04Q.pdf" H 8300 2250 50  0001 C CNN
F 4 "EDS03SGRSTU04Q" H 8300 2250 50  0001 C CNN "Part Number"
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2050 8900 2050
Wire Wire Line
	9050 2150 8750 2150
Wire Wire Line
	9050 2250 8600 2250
Wire Wire Line
	8600 2350 8600 2250
Connection ~ 8600 2250
$Comp
L Device:R R17
U 1 1 5B89C489
P 8750 2500
F 0 "R17" H 8750 2650 50  0000 L CNN
F 1 "100K" V 8750 2400 50  0000 L CNN
F 2 "" V 8680 2500 50  0001 C CNN
F 3 "~" H 8750 2500 50  0001 C CNN
	1    8750 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5B89C490
P 8900 2500
F 0 "R18" H 8900 2350 50  0000 L CNN
F 1 "100K" V 8900 2400 50  0000 L CNN
F 2 "" V 8830 2500 50  0001 C CNN
F 3 "~" H 8900 2500 50  0001 C CNN
	1    8900 2500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5B89C497
P 8600 2500
F 0 "R16" H 8450 2350 50  0000 L CNN
F 1 "100K" V 8600 2400 50  0000 L CNN
F 2 "" V 8530 2500 50  0001 C CNN
F 3 "~" H 8600 2500 50  0001 C CNN
	1    8600 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2350 8750 2150
Connection ~ 8750 2150
Wire Wire Line
	8750 2150 8600 2150
Wire Wire Line
	8900 2350 8900 2050
Connection ~ 8900 2050
Wire Wire Line
	8900 2050 9050 2050
Wire Wire Line
	8600 2650 8600 2700
Wire Wire Line
	8600 2700 8750 2700
Wire Wire Line
	8900 2700 8900 2650
Wire Wire Line
	8750 2650 8750 2700
Connection ~ 8750 2700
Wire Wire Line
	8750 2700 8900 2700
Wire Wire Line
	8750 2700 8750 2800
$Comp
L power:GND #PWR035
U 1 1 5B89C4AB
P 8750 2800
F 0 "#PWR035" H 8750 2550 50  0001 C CNN
F 1 "GND" H 8755 2627 50  0000 C CNN
F 2 "" H 8750 2800 50  0001 C CNN
F 3 "" H 8750 2800 50  0001 C CNN
	1    8750 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR034
U 1 1 5B89C4B1
P 7850 2000
F 0 "#PWR034" H 7850 1850 50  0001 C CNN
F 1 "+3V3" H 7865 2173 50  0000 C CNN
F 2 "" H 7850 2000 50  0001 C CNN
F 3 "" H 7850 2000 50  0001 C CNN
	1    7850 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2000 7850 2050
Wire Wire Line
	7850 2050 8000 2050
Wire Wire Line
	8000 2250 7850 2250
Wire Wire Line
	7850 2250 7850 2150
Connection ~ 7850 2050
Wire Wire Line
	8000 2150 7850 2150
Connection ~ 7850 2150
Wire Wire Line
	7850 2150 7850 2050
$Comp
L Connector_Generic:Conn_01x04 J10
U 1 1 5B89C4C0
P 10300 1750
F 0 "J10" H 10380 1742 50  0000 L CNN
F 1 "MB312-500M04" H 10380 1651 50  0000 L CNN
F 2 "" H 10300 1750 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 10300 1750 50  0001 C CNN
F 4 "MB312-500M04" H 10300 1750 50  0001 C CNN "Part Number"
	1    10300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1650 10100 1650
Wire Wire Line
	9950 1750 10100 1750
Wire Wire Line
	9950 1850 10100 1850
Wire Wire Line
	9950 1950 10100 1950
Wire Notes Line
	7650 600  7650 3050
Wire Notes Line
	7650 3050 11050 3050
Wire Notes Line
	11050 3050 11050 600 
Wire Notes Line
	11050 600  7650 600 
Text Notes 7700 700  0    50   ~ 0
X Axis Stepper Driver
Text HLabel 8950 1350 0    50   Input ~ 0
X_RST
Text HLabel 8950 1450 0    50   Input ~ 0
X_SLP
Text HLabel 7950 1650 0    50   Input ~ 0
X_EN
Text HLabel 8950 1750 0    50   Input ~ 0
X_STP
Text HLabel 8950 1850 0    50   Input ~ 0
X_DIR
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A2
U 1 1 5B89EF54
P 2450 4250
F 0 "A2" H 2750 3900 50  0000 C CNN
F 1 "A4988" H 2700 3800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 2725 3500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 2550 3950 50  0001 C CNN
F 4 "A4988 Breakout Board" H 2450 4250 50  0001 C CNN "Part Number"
	1    2450 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR022
U 1 1 5B89EF5B
P 2650 3450
F 0 "#PWR022" H 2650 3300 50  0001 C CNN
F 1 "+12V" H 2665 3623 50  0000 C CNN
F 2 "" H 2650 3450 50  0001 C CNN
F 3 "" H 2650 3450 50  0001 C CNN
	1    2650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 3450 2650 3550
$Comp
L power:+3.3V #PWR021
U 1 1 5B89EF62
P 2350 3450
F 0 "#PWR021" H 2350 3300 50  0001 C CNN
F 1 "+3.3V" H 2365 3623 50  0000 C CNN
F 2 "" H 2350 3450 50  0001 C CNN
F 3 "" H 2350 3450 50  0001 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3450 2450 3550
Wire Wire Line
	2350 3450 2450 3450
$Comp
L power:GND #PWR023
U 1 1 5B89EF6A
P 2650 5200
F 0 "#PWR023" H 2650 4950 50  0001 C CNN
F 1 "GND" H 2655 5027 50  0000 C CNN
F 2 "" H 2650 5200 50  0001 C CNN
F 3 "" H 2650 5200 50  0001 C CNN
	1    2650 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5050 2450 5100
Wire Wire Line
	2450 5100 2650 5100
Wire Wire Line
	2650 5100 2650 5200
Wire Wire Line
	2650 5050 2650 5100
Connection ~ 2650 5100
Wire Wire Line
	1950 3850 2050 3850
Wire Wire Line
	2050 3950 1950 3950
Wire Wire Line
	1950 4250 2050 4250
Wire Wire Line
	2050 4350 1950 4350
$Comp
L Switch:SW_DIP_x03 SW2
U 1 1 5B89EF7B
P 1300 4750
F 0 "SW2" H 1300 4500 50  0000 C CNN
F 1 "EDS03SGRSTU04Q" H 1150 4600 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\EDS03SGRSTU04Q.pdf" H 1300 4750 50  0001 C CNN
F 4 "EDS03SGRSTU04Q" H 1300 4750 50  0001 C CNN "Part Number"
	1    1300 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 4550 1900 4550
Wire Wire Line
	2050 4650 1750 4650
Wire Wire Line
	2050 4750 1600 4750
Wire Wire Line
	1600 4850 1600 4750
Connection ~ 1600 4750
$Comp
L Device:R R8
U 1 1 5B89EF87
P 1750 5000
F 0 "R8" H 1750 5150 50  0000 L CNN
F 1 "100K" V 1750 4900 50  0000 L CNN
F 2 "" V 1680 5000 50  0001 C CNN
F 3 "~" H 1750 5000 50  0001 C CNN
	1    1750 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5B89EF8E
P 1900 5000
F 0 "R9" H 1900 5150 50  0000 L CNN
F 1 "100K" V 1900 4900 50  0000 L CNN
F 2 "" V 1830 5000 50  0001 C CNN
F 3 "~" H 1900 5000 50  0001 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5B89EF95
P 1600 5000
F 0 "R7" H 1600 5150 50  0000 L CNN
F 1 "100K" V 1600 4900 50  0000 L CNN
F 2 "" V 1530 5000 50  0001 C CNN
F 3 "~" H 1600 5000 50  0001 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 4850 1750 4650
Connection ~ 1750 4650
Wire Wire Line
	1750 4650 1600 4650
Wire Wire Line
	1900 4850 1900 4550
Connection ~ 1900 4550
Wire Wire Line
	1900 4550 2050 4550
Wire Wire Line
	1600 5150 1600 5200
Wire Wire Line
	1600 5200 1750 5200
Wire Wire Line
	1900 5200 1900 5150
Wire Wire Line
	1750 5150 1750 5200
Connection ~ 1750 5200
Wire Wire Line
	1750 5200 1900 5200
Wire Wire Line
	1750 5200 1750 5300
$Comp
L power:GND #PWR020
U 1 1 5B89EFA9
P 1750 5300
F 0 "#PWR020" H 1750 5050 50  0001 C CNN
F 1 "GND" H 1755 5127 50  0000 C CNN
F 2 "" H 1750 5300 50  0001 C CNN
F 3 "" H 1750 5300 50  0001 C CNN
	1    1750 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR019
U 1 1 5B89EFAF
P 850 4500
F 0 "#PWR019" H 850 4350 50  0001 C CNN
F 1 "+3V3" H 865 4673 50  0000 C CNN
F 2 "" H 850 4500 50  0001 C CNN
F 3 "" H 850 4500 50  0001 C CNN
	1    850  4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  4500 850  4550
Wire Wire Line
	850  4550 1000 4550
Wire Wire Line
	1000 4750 850  4750
Wire Wire Line
	850  4750 850  4650
Connection ~ 850  4550
Wire Wire Line
	1000 4650 850  4650
Connection ~ 850  4650
Wire Wire Line
	850  4650 850  4550
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 5B89EFBE
P 3300 4250
F 0 "J6" H 3380 4242 50  0000 L CNN
F 1 "MB312-500M04" H 3380 4151 50  0000 L CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 3300 4250 50  0001 C CNN
F 4 "MB312-500M04" H 3300 4250 50  0001 C CNN "Part Number"
	1    3300 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 4150 3100 4150
Wire Wire Line
	2950 4250 3100 4250
Wire Wire Line
	2950 4350 3100 4350
Wire Wire Line
	2950 4450 3100 4450
Wire Notes Line
	650  3100 650  5550
Wire Notes Line
	650  5550 4050 5550
Wire Notes Line
	4050 5550 4050 3100
Wire Notes Line
	4050 3100 650  3100
Text Notes 700  3200 0    50   ~ 0
Y Axis Stepper Driver
Text HLabel 1950 3850 0    50   Input ~ 0
Y_RST
Text HLabel 1950 3950 0    50   Input ~ 0
Y_SLP
Text HLabel 1200 4150 0    50   Input ~ 0
Y_EN
Text HLabel 1950 4250 0    50   Input ~ 0
Y_STP
Text HLabel 1950 4350 0    50   Input ~ 0
Y_DIR
$Comp
L Driver_Motor:Pololu_Breakout_A4988 A4
U 1 1 5B8A4AC9
P 5950 4250
F 0 "A4" H 6250 3900 50  0000 C CNN
F 1 "A4988" H 6200 3800 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 6225 3500 50  0001 L CNN
F 3 "https://www.pololu.com/product/2980/pictures" H 6050 3950 50  0001 C CNN
F 4 "A4988 Breakout Board" H 5950 4250 50  0001 C CNN "Part Number"
	1    5950 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR032
U 1 1 5B8A4AD0
P 6150 3450
F 0 "#PWR032" H 6150 3300 50  0001 C CNN
F 1 "+12V" H 6165 3623 50  0000 C CNN
F 2 "" H 6150 3450 50  0001 C CNN
F 3 "" H 6150 3450 50  0001 C CNN
	1    6150 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3450 6150 3550
$Comp
L power:+3.3V #PWR029
U 1 1 5B8A4AD7
P 5850 3450
F 0 "#PWR029" H 5850 3300 50  0001 C CNN
F 1 "+3.3V" H 5865 3623 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5850 3450 5950 3450
$Comp
L power:GND #PWR033
U 1 1 5B8A4ADF
P 6150 5200
F 0 "#PWR033" H 6150 4950 50  0001 C CNN
F 1 "GND" H 6155 5027 50  0000 C CNN
F 2 "" H 6150 5200 50  0001 C CNN
F 3 "" H 6150 5200 50  0001 C CNN
	1    6150 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5050 5950 5100
Wire Wire Line
	5950 5100 6150 5100
Wire Wire Line
	6150 5100 6150 5200
Wire Wire Line
	6150 5050 6150 5100
Connection ~ 6150 5100
Wire Wire Line
	5450 3850 5550 3850
Wire Wire Line
	5550 3950 5450 3950
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	5550 4350 5450 4350
$Comp
L Switch:SW_DIP_x03 SW4
U 1 1 5B8A4AF0
P 4800 4750
F 0 "SW4" H 4800 4500 50  0000 C CNN
F 1 "EDS03SGRSTU04Q" H 4650 4600 50  0000 C CNN
F 2 "" H 4800 4750 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\EDS03SGRSTU04Q.pdf" H 4800 4750 50  0001 C CNN
F 4 "EDS03SGRSTU04Q" H 4800 4750 50  0001 C CNN "Part Number"
	1    4800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4550 5400 4550
Wire Wire Line
	5550 4650 5250 4650
Wire Wire Line
	5550 4750 5100 4750
Wire Wire Line
	5100 4850 5100 4750
Connection ~ 5100 4750
$Comp
L Device:R R13
U 1 1 5B8A4AFC
P 5250 5000
F 0 "R13" H 5250 5150 50  0000 L CNN
F 1 "100K" V 5250 4900 50  0000 L CNN
F 2 "" V 5180 5000 50  0001 C CNN
F 3 "~" H 5250 5000 50  0001 C CNN
	1    5250 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5B8A4B03
P 5400 5000
F 0 "R15" H 5450 4850 50  0000 L CNN
F 1 "100K" V 5400 4900 50  0000 L CNN
F 2 "" V 5330 5000 50  0001 C CNN
F 3 "~" H 5400 5000 50  0001 C CNN
	1    5400 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5B8A4B0A
P 5100 5000
F 0 "R11" H 4950 4850 50  0000 L CNN
F 1 "100K" V 5100 4900 50  0000 L CNN
F 2 "" V 5030 5000 50  0001 C CNN
F 3 "~" H 5100 5000 50  0001 C CNN
	1    5100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4850 5250 4650
Connection ~ 5250 4650
Wire Wire Line
	5250 4650 5100 4650
Wire Wire Line
	5400 4850 5400 4550
Connection ~ 5400 4550
Wire Wire Line
	5400 4550 5550 4550
Wire Wire Line
	5100 5150 5100 5200
Wire Wire Line
	5100 5200 5250 5200
Wire Wire Line
	5400 5200 5400 5150
Wire Wire Line
	5250 5150 5250 5200
Connection ~ 5250 5200
Wire Wire Line
	5250 5200 5400 5200
Wire Wire Line
	5250 5200 5250 5300
$Comp
L power:GND #PWR027
U 1 1 5B8A4B1E
P 5250 5300
F 0 "#PWR027" H 5250 5050 50  0001 C CNN
F 1 "GND" H 5255 5127 50  0000 C CNN
F 2 "" H 5250 5300 50  0001 C CNN
F 3 "" H 5250 5300 50  0001 C CNN
	1    5250 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR025
U 1 1 5B8A4B24
P 4350 4500
F 0 "#PWR025" H 4350 4350 50  0001 C CNN
F 1 "+3V3" H 4365 4673 50  0000 C CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4500 4350 4550
Wire Wire Line
	4350 4550 4500 4550
Wire Wire Line
	4500 4750 4350 4750
Wire Wire Line
	4350 4750 4350 4650
Connection ~ 4350 4550
Wire Wire Line
	4500 4650 4350 4650
Connection ~ 4350 4650
Wire Wire Line
	4350 4650 4350 4550
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 5B8A4B33
P 7150 4250
F 0 "J8" H 7230 4242 50  0000 L CNN
F 1 "MB312-500M04" H 7230 4151 50  0000 L CNN
F 2 "" H 7150 4250 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 7150 4250 50  0001 C CNN
F 4 "MB312-500M04" H 7150 4250 50  0001 C CNN "Part Number"
	1    7150 4250
	1    0    0    -1  
$EndComp
Wire Notes Line
	4150 3100 4150 5550
Text Notes 4200 3200 0    50   ~ 0
Z Axis Stepper Driver
Text HLabel 5450 3850 0    50   Input ~ 0
Z_RST
Text HLabel 5450 3950 0    50   Input ~ 0
Z_SLP
Text HLabel 4750 4150 0    50   Input ~ 0
Z_EN
Text HLabel 5450 4250 0    50   Input ~ 0
Z_STP
Text HLabel 5450 4350 0    50   Input ~ 0
Z_DIR
Text HLabel 5450 1750 0    50   Input ~ 0
EXTRD1_STP
Text HLabel 5450 1850 0    50   Input ~ 0
EXTRD1_DIR
Text HLabel 4700 1650 0    50   Input ~ 0
EXTRD1_EN
Text HLabel 5450 1450 0    50   Input ~ 0
EXTRD1_SLP
Text HLabel 5450 1350 0    50   Input ~ 0
EXTRD1_RST
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5B98B7E4
P 7150 4700
F 0 "J9" H 7230 4692 50  0000 L CNN
F 1 "MB312-500M04" H 7230 4601 50  0000 L CNN
F 2 "" H 7150 4700 50  0001 C CNN
F 3 "E:\\Documents\\Development\\3D Printer Driver Electronics\\Component Datasheets\\MB312-500M04.pdf" H 7150 4700 50  0001 C CNN
F 4 "MB312-500M04" H 7150 4700 50  0001 C CNN "Part Number"
	1    7150 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6700 4250
Wire Wire Line
	6450 4350 6600 4350
Wire Wire Line
	6450 4450 6500 4450
Wire Wire Line
	6500 4450 6500 4900
Wire Wire Line
	6600 4350 6600 4800
Wire Wire Line
	6450 4150 6800 4150
Wire Wire Line
	6700 4700 6700 4250
Wire Wire Line
	6800 4150 6800 4600
Wire Wire Line
	6800 4150 6950 4150
Connection ~ 6800 4150
Wire Wire Line
	6800 4600 6950 4600
Wire Wire Line
	6700 4700 6950 4700
Wire Wire Line
	6700 4250 6950 4250
Connection ~ 6700 4250
Wire Wire Line
	6600 4800 6950 4800
Wire Wire Line
	6600 4350 6950 4350
Connection ~ 6600 4350
Wire Wire Line
	6950 4900 6500 4900
Wire Wire Line
	6500 4450 6950 4450
Connection ~ 6500 4450
Wire Notes Line
	7900 3100 7900 5550
Wire Notes Line
	4150 5550 7900 5550
Wire Notes Line
	4150 3100 7900 3100
$Comp
L Device:R R19
U 1 1 5BAE0075
P 1350 1400
F 0 "R19" H 1200 1350 50  0000 L CNN
F 1 "100K" V 1350 1300 50  0000 L CNN
F 2 "" V 1280 1400 50  0001 C CNN
F 3 "~" H 1350 1400 50  0001 C CNN
	1    1350 1400
	1    0    0    -1  
$EndComp
Connection ~ 2350 950 
$Comp
L Device:R R21
U 1 1 5BAFFB60
P 4850 1400
F 0 "R21" H 4700 1350 50  0000 L CNN
F 1 "100K" V 4850 1300 50  0000 L CNN
F 2 "" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1650 1350 1650
Wire Wire Line
	1350 1250 1350 950 
Wire Wire Line
	1350 950  2350 950 
Wire Wire Line
	1350 1550 1350 1650
Connection ~ 1350 1650
Wire Wire Line
	1350 1650 2050 1650
Wire Wire Line
	4850 1550 4850 1650
Wire Wire Line
	4850 1650 4700 1650
Wire Wire Line
	4850 1650 5550 1650
Connection ~ 4850 1650
Wire Wire Line
	4850 1250 4850 950 
Wire Wire Line
	4850 950  5850 950 
Connection ~ 5850 950 
$Comp
L Device:R R23
U 1 1 5BB363A7
P 8400 1400
F 0 "R23" H 8250 1350 50  0000 L CNN
F 1 "100K" V 8400 1300 50  0000 L CNN
F 2 "" V 8330 1400 50  0001 C CNN
F 3 "~" H 8400 1400 50  0001 C CNN
	1    8400 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1650 8400 1650
Wire Wire Line
	8400 1650 8400 1550
Wire Wire Line
	8400 1650 9050 1650
Connection ~ 8400 1650
Wire Wire Line
	8400 1250 8400 950 
Wire Wire Line
	8400 950  9350 950 
Connection ~ 9350 950 
$Comp
L Device:R R20
U 1 1 5BB57FED
P 1450 3900
F 0 "R20" H 1300 3850 50  0000 L CNN
F 1 "100K" V 1450 3800 50  0000 L CNN
F 2 "" V 1380 3900 50  0001 C CNN
F 3 "~" H 1450 3900 50  0001 C CNN
	1    1450 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 4150 1450 4150
Wire Wire Line
	1450 4150 1450 4050
Wire Wire Line
	1450 4150 2050 4150
Connection ~ 1450 4150
Wire Wire Line
	1450 3750 1450 3450
Wire Wire Line
	1450 3450 2350 3450
Connection ~ 2350 3450
$Comp
L Device:R R22
U 1 1 5BB7B55B
P 5000 3900
F 0 "R22" H 4850 3850 50  0000 L CNN
F 1 "100K" V 5000 3800 50  0000 L CNN
F 2 "" V 4930 3900 50  0001 C CNN
F 3 "~" H 5000 3900 50  0001 C CNN
	1    5000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 4150 5000 4150
Wire Wire Line
	5000 4150 5000 4050
Wire Wire Line
	5000 4150 5550 4150
Connection ~ 5000 4150
Wire Wire Line
	5000 3750 5000 3450
Wire Wire Line
	5000 3450 5850 3450
Connection ~ 5850 3450
$EndSCHEMATC
