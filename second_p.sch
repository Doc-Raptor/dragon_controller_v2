EESchema Schematic File Version 4
EELAYER 30 0
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
L Device:CP C20
U 1 1 5F1A10B7
P 3700 2150
F 0 "C20" H 3815 2196 50  0000 L CNN
F 1 "100uF" H 3815 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3738 2000 50  0001 C CNN
F 3 "~" H 3700 2150 50  0001 C CNN
	1    3700 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J33
U 1 1 5F1C889D
P 3500 1550
F 0 "J33" H 3580 1542 50  0000 L CNN
F 1 "x-Stepper" H 3580 1451 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 1550 50  0001 C CNN
F 3 "~" H 3500 1550 50  0001 C CNN
	1    3500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C22
U 1 1 5F2378FD
P 7700 2200
F 0 "C22" H 7815 2246 50  0000 L CNN
F 1 "100uF" H 7815 2155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 7738 2050 50  0001 C CNN
F 3 "~" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 5F237925
P 7500 1600
F 0 "J39" H 7580 1592 50  0000 L CNN
F 1 "y-Stepper" H 7580 1501 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7500 1600 50  0001 C CNN
F 3 "~" H 7500 1600 50  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5F249F7E
P 3700 4450
F 0 "C24" H 3815 4496 50  0000 L CNN
F 1 "100uF" H 3815 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 3738 4300 50  0001 C CNN
F 3 "~" H 3700 4450 50  0001 C CNN
	1    3700 4450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J44
U 1 1 5F249FA6
P 3500 3850
F 0 "J44" H 3580 3842 50  0000 L CNN
F 1 "z-Stepper" H 3580 3751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3500 3850 50  0001 C CNN
F 3 "~" H 3500 3850 50  0001 C CNN
	1    3500 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C26
U 1 1 5F3E271C
P 10150 4400
F 0 "C26" H 10265 4446 50  0000 L CNN
F 1 "100uF" H 10265 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 10188 4250 50  0001 C CNN
F 3 "~" H 10150 4400 50  0001 C CNN
	1    10150 4400
	1    0    0    -1  
$EndComp
Text GLabel 1100 1200 0    50   Output ~ 0
EN_X
Text GLabel 1100 1500 0    50   Output ~ 0
STEP_X
Text GLabel 1100 1100 0    50   Output ~ 0
DIR_X
$Comp
L Connector_Generic:Conn_01x04 J60
U 1 1 5F3E2744
P 9950 3800
F 0 "J60" H 10030 3792 50  0000 L CNN
F 1 "e0-Stepper" H 10030 3701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9950 3800 50  0001 C CNN
F 3 "~" H 9950 3800 50  0001 C CNN
	1    9950 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E9204FC
P 3200 2650
F 0 "#PWR0134" H 3200 2400 50  0001 C CNN
F 1 "GND" H 3205 2477 50  0000 C CNN
F 2 "" H 3200 2650 50  0001 C CNN
F 3 "" H 3200 2650 50  0001 C CNN
	1    3200 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0135
U 1 1 5E922D6F
P 600 2700
F 0 "#PWR0135" H 600 2450 50  0001 C CNN
F 1 "GND" H 605 2527 50  0000 C CNN
F 2 "" H 600 2700 50  0001 C CNN
F 3 "" H 600 2700 50  0001 C CNN
	1    600  2700
	1    0    0    -1  
$EndComp
Text GLabel 900  2400 0    50   Input ~ 0
SRX_X
Text GLabel 900  2500 0    50   Input ~ 0
STX_X
$Comp
L TMC:TMC2209-LA U4
U 1 1 5F6D8030
P 1100 1100
F 0 "U4" H 2100 1487 60  0000 C CNN
F 1 "TMC2209-LA" H 2100 1381 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2250 1440 60  0001 C CNN
F 3 "" H 1100 600 60  0000 C CNN
	1    1100 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3100 2200
$Comp
L Device:C_Small C25
U 1 1 5F76ED9E
P 3300 2500
F 0 "C25" H 3392 2546 50  0000 L CNN
F 1 "100nF" H 3392 2455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 2500 50  0001 C CNN
F 3 "~" H 3300 2500 50  0001 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	3300 2600 3300 2650
Wire Wire Line
	3300 2650 3200 2650
Wire Wire Line
	3100 2650 3100 2550
Connection ~ 3200 2650
Wire Wire Line
	3200 2650 3100 2650
Wire Wire Line
	600  1600 1100 1600
Wire Wire Line
	600  1600 600  1900
Wire Wire Line
	1100 2100 600  2100
Connection ~ 600  2100
Wire Wire Line
	600  2100 600  2200
$Comp
L Device:C_Small C27
U 1 1 5F7B2346
P 3200 900
F 0 "C27" H 3292 946 50  0000 L CNN
F 1 "2.2uF" H 3292 855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 900 50  0001 C CNN
F 3 "~" H 3200 900 50  0001 C CNN
	1    3200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1000 3200 1000
$Comp
L power:GND #PWR0119
U 1 1 5F7C5078
P 3650 750
F 0 "#PWR0119" H 3650 500 50  0001 C CNN
F 1 "GND" H 3655 577 50  0000 C CNN
F 2 "" H 3650 750 50  0001 C CNN
F 3 "" H 3650 750 50  0001 C CNN
	1    3650 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 750  3650 700 
Wire Wire Line
	3650 700  3200 700 
Wire Wire Line
	3200 700  3200 800 
$Comp
L Device:C_Small C28
U 1 1 5F7D12A2
P 2750 750
F 0 "C28" H 2842 796 50  0000 L CNN
F 1 "22nF" H 2842 705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 750 50  0001 C CNN
F 3 "~" H 2750 750 50  0001 C CNN
	1    2750 750 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1100 3750 1100
Wire Wire Line
	3750 1100 3750 650 
Wire Wire Line
	3750 650  3000 650 
Wire Wire Line
	3000 650  3000 750 
Wire Wire Line
	3000 750  2850 750 
Wire Wire Line
	2650 750  950  750 
Wire Wire Line
	950  750  950  1000
Wire Wire Line
	950  1000 1100 1000
$Comp
L Device:C_Small C29
U 1 1 5F7F996E
P 3300 2200
F 0 "C29" H 3392 2246 50  0000 L CNN
F 1 "100nF" H 3392 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 2200 50  0001 C CNN
F 3 "~" H 3300 2200 50  0001 C CNN
	1    3300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3100 2100 3300 2100
Wire Wire Line
	3300 2100 3300 2000
Wire Wire Line
	3300 2000 3100 2000
Connection ~ 3300 2100
Wire Wire Line
	3700 2000 3300 2000
Connection ~ 3300 2000
Wire Wire Line
	3700 2300 3700 2650
Wire Wire Line
	3700 2650 3300 2650
Connection ~ 3300 2650
$Comp
L Device:C_Small C30
U 1 1 5F854F45
P 3850 2400
F 0 "C30" H 3942 2446 50  0000 L CNN
F 1 "100nF" H 3942 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3850 2400 50  0001 C CNN
F 3 "~" H 3850 2400 50  0001 C CNN
	1    3850 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F85B7E3
P 4150 2150
F 0 "C31" H 4242 2196 50  0000 L CNN
F 1 "100nF" H 4242 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 2150 50  0001 C CNN
F 3 "~" H 4150 2150 50  0001 C CNN
	1    4150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2050 4150 2000
Wire Wire Line
	4150 2000 3850 2000
Connection ~ 3700 2000
Wire Wire Line
	3850 2300 3850 2000
Connection ~ 3850 2000
Wire Wire Line
	3850 2000 3700 2000
Wire Wire Line
	4150 2250 4150 2650
Wire Wire Line
	4150 2650 3850 2650
Connection ~ 3700 2650
Wire Wire Line
	3850 2500 3850 2650
Connection ~ 3850 2650
Wire Wire Line
	3850 2650 3700 2650
Wire Wire Line
	1100 2200 600  2200
Connection ~ 600  2200
Wire Wire Line
	600  2200 600  2300
Wire Wire Line
	1100 2300 600  2300
NoConn ~ 1100 1300
NoConn ~ 1100 1400
NoConn ~ 3100 1300
Wire Wire Line
	1100 2400 900  2400
$Comp
L Device:R_Small R6
U 1 1 5F8D1DC8
P 1000 2500
F 0 "R6" H 1059 2546 50  0000 L CNN
F 1 "1K" H 1059 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1000 2500 50  0001 C CNN
F 3 "~" H 1000 2500 50  0001 C CNN
	1    1000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2500 1100 2400
Connection ~ 1100 2400
Wire Wire Line
	1100 2550 1100 2600
Wire Wire Line
	1100 2600 600  2600
Wire Wire Line
	600  2600 600  2700
Wire Wire Line
	600  2300 600  2600
Connection ~ 600  2300
Connection ~ 600  2600
Text GLabel 4100 1100 0    50   Output ~ 0
X-MIN
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F9CD4D0
P 4300 1100
F 0 "J4" H 4380 1092 50  0000 L CNN
F 1 "DIAG_X" H 4380 1001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 1100 50  0001 C CNN
F 3 "~" H 4300 1100 50  0001 C CNN
	1    4300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 1200 3100 1200
Wire Wire Line
	3100 1700 3150 1700
Wire Wire Line
	3150 1700 3150 1650
Wire Wire Line
	3150 1650 3300 1650
Wire Wire Line
	3100 1800 3200 1800
Wire Wire Line
	3200 1800 3200 1750
Wire Wire Line
	3200 1750 3300 1750
$Comp
L Device:R_Small R8
U 1 1 5FA37BD5
P 1000 1900
F 0 "R8" V 1196 1900 50  0000 C CNN
F 1 "0R11" V 1105 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1000 1900 50  0001 C CNN
F 3 "~" H 1000 1900 50  0001 C CNN
	1    1000 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R9
U 1 1 5FA4CCBE
P 750 2000
F 0 "R9" V 946 2000 50  0000 C CNN
F 1 "0R11" V 855 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 750 2000 50  0001 C CNN
F 3 "~" H 750 2000 50  0001 C CNN
	1    750  2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 2000 850  2000
Wire Wire Line
	650  2000 600  2000
Connection ~ 600  2000
Wire Wire Line
	600  2000 600  2100
Wire Wire Line
	900  1900 600  1900
Connection ~ 600  1900
Wire Wire Line
	600  1900 600  2000
Text GLabel 5100 1250 0    50   Output ~ 0
EN_Y
Text GLabel 5100 1550 0    50   Output ~ 0
STEP_Y
Text GLabel 5100 1150 0    50   Output ~ 0
DIR_Y
$Comp
L power:GND #PWR0121
U 1 1 5FAF4EB4
P 7200 2700
F 0 "#PWR0121" H 7200 2450 50  0001 C CNN
F 1 "GND" H 7205 2527 50  0000 C CNN
F 2 "" H 7200 2700 50  0001 C CNN
F 3 "" H 7200 2700 50  0001 C CNN
	1    7200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FAF4EBA
P 4600 2750
F 0 "#PWR0124" H 4600 2500 50  0001 C CNN
F 1 "GND" H 4605 2577 50  0000 C CNN
F 2 "" H 4600 2750 50  0001 C CNN
F 3 "" H 4600 2750 50  0001 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Text GLabel 4900 2450 0    50   Input ~ 0
SRX_Y
Text GLabel 4900 2550 0    50   Input ~ 0
STX_Y
$Comp
L TMC:TMC2209-LA U5
U 1 1 5FAF4EC2
P 5100 1150
F 0 "U5" H 6100 1537 60  0000 C CNN
F 1 "TMC2209-LA" H 6100 1431 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 6250 1490 60  0001 C CNN
F 3 "" H 5100 650 60  0000 C CNN
	1    5100 1150
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2250
$Comp
L Device:C_Small C35
U 1 1 5FAF4EC9
P 7300 2550
F 0 "C35" H 7392 2596 50  0000 L CNN
F 1 "100nF" H 7392 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7300 2550 50  0001 C CNN
F 3 "~" H 7300 2550 50  0001 C CNN
	1    7300 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2450 7300 2450
Wire Wire Line
	7300 2650 7300 2700
Wire Wire Line
	7300 2700 7200 2700
Wire Wire Line
	7100 2700 7100 2600
Connection ~ 7200 2700
Wire Wire Line
	7200 2700 7100 2700
Wire Wire Line
	4600 1650 5100 1650
Wire Wire Line
	4600 1650 4600 1950
Wire Wire Line
	5100 2150 4600 2150
Connection ~ 4600 2150
Wire Wire Line
	4600 2150 4600 2250
$Comp
L Device:C_Small C33
U 1 1 5FAF4EDA
P 7200 950
F 0 "C33" H 7292 996 50  0000 L CNN
F 1 "2.2uF" H 7292 905 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7200 950 50  0001 C CNN
F 3 "~" H 7200 950 50  0001 C CNN
	1    7200 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1050 7200 1050
$Comp
L power:GND #PWR0126
U 1 1 5FAF4EE1
P 7650 800
F 0 "#PWR0126" H 7650 550 50  0001 C CNN
F 1 "GND" H 7655 627 50  0000 C CNN
F 2 "" H 7650 800 50  0001 C CNN
F 3 "" H 7650 800 50  0001 C CNN
	1    7650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7650 750 
Wire Wire Line
	7650 750  7200 750 
Wire Wire Line
	7200 750  7200 850 
$Comp
L Device:C_Small C32
U 1 1 5FAF4EEA
P 6750 800
F 0 "C32" V 6979 800 50  0000 C CNN
F 1 "22nF" V 6888 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6750 800 50  0001 C CNN
F 3 "~" H 6750 800 50  0001 C CNN
	1    6750 800 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7100 1150 7750 1150
Wire Wire Line
	7750 1150 7750 700 
Wire Wire Line
	7750 700  7000 700 
Wire Wire Line
	7000 700  7000 800 
Wire Wire Line
	7000 800  6850 800 
Wire Wire Line
	6650 800  4950 800 
Wire Wire Line
	4950 800  4950 1050
Wire Wire Line
	4950 1050 5100 1050
$Comp
L Device:C_Small C34
U 1 1 5FAF4EF8
P 7300 2250
F 0 "C34" H 7392 2296 50  0000 L CNN
F 1 "100nF" H 7392 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7300 2250 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2350 7300 2350
Wire Wire Line
	7100 2150 7300 2150
Wire Wire Line
	7300 2150 7300 2050
Wire Wire Line
	7300 2050 7100 2050
Connection ~ 7300 2150
Connection ~ 7300 2050
Wire Wire Line
	7700 2350 7700 2700
Wire Wire Line
	7700 2700 7300 2700
Connection ~ 7300 2700
$Comp
L Device:C_Small C36
U 1 1 5FAF4F08
P 7850 2450
F 0 "C36" H 7942 2496 50  0000 L CNN
F 1 "100nF" H 7942 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7850 2450 50  0001 C CNN
F 3 "~" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5FAF4F0E
P 8150 2200
F 0 "C37" H 8242 2246 50  0000 L CNN
F 1 "100nF" H 8242 2155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8150 2200 50  0001 C CNN
F 3 "~" H 8150 2200 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 2100 8150 2050
Wire Wire Line
	8150 2050 7850 2050
Wire Wire Line
	7850 2350 7850 2050
Connection ~ 7850 2050
Wire Wire Line
	8150 2300 8150 2700
Wire Wire Line
	8150 2700 7850 2700
Connection ~ 7700 2700
Wire Wire Line
	7850 2550 7850 2700
Connection ~ 7850 2700
Wire Wire Line
	7850 2700 7700 2700
Wire Wire Line
	5100 2250 4600 2250
Connection ~ 4600 2250
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	5100 2350 4600 2350
NoConn ~ 5100 1350
NoConn ~ 5100 1450
NoConn ~ 7100 1350
Wire Wire Line
	5100 2450 4900 2450
$Comp
L Device:R_Small R14
U 1 1 5FAF4F28
P 5000 2550
F 0 "R14" V 5196 2550 50  0000 C CNN
F 1 "1K" V 5105 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 2550 50  0001 C CNN
F 3 "~" H 5000 2550 50  0001 C CNN
	1    5000 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2550 5100 2450
Connection ~ 5100 2450
Wire Wire Line
	5100 2600 5100 2650
Wire Wire Line
	5100 2650 4600 2650
Wire Wire Line
	4600 2650 4600 2750
Wire Wire Line
	4600 2350 4600 2650
Connection ~ 4600 2350
Connection ~ 4600 2650
Text GLabel 8100 1150 0    50   Output ~ 0
Y-MIN
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FAF4F37
P 8300 1150
F 0 "J11" H 8380 1142 50  0000 L CNN
F 1 "DIAG_Y" H 8380 1051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 8300 1150 50  0001 C CNN
F 3 "~" H 8300 1150 50  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1250 7100 1250
Wire Wire Line
	7100 1750 7150 1750
Wire Wire Line
	7150 1750 7150 1700
Wire Wire Line
	7150 1700 7300 1700
Wire Wire Line
	7100 1850 7200 1850
Wire Wire Line
	7200 1850 7200 1800
Wire Wire Line
	7200 1800 7300 1800
$Comp
L Device:R_Small R10
U 1 1 5FAF4F4A
P 5000 1950
F 0 "R10" V 5196 1950 50  0000 C CNN
F 1 "0R11" V 5105 1950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 5000 1950 50  0001 C CNN
F 3 "~" H 5000 1950 50  0001 C CNN
	1    5000 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FAF4F50
P 4750 2050
F 0 "R13" V 4946 2050 50  0000 C CNN
F 1 "0R11" V 4855 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 4750 2050 50  0001 C CNN
F 3 "~" H 4750 2050 50  0001 C CNN
	1    4750 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2050 4850 2050
Wire Wire Line
	4650 2050 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	4600 2050 4600 2150
Wire Wire Line
	4900 1950 4600 1950
Connection ~ 4600 1950
Wire Wire Line
	4600 1950 4600 2050
Wire Wire Line
	7300 2050 7700 2050
Connection ~ 7700 2050
Wire Wire Line
	7700 2050 7850 2050
Text GLabel 1100 3500 0    50   Output ~ 0
EN_Z
Text GLabel 1100 3800 0    50   Output ~ 0
STEP_Z
Text GLabel 1100 3400 0    50   Output ~ 0
DIR_Z
$Comp
L power:GND #PWR0131
U 1 1 5FBF235B
P 3200 4950
F 0 "#PWR0131" H 3200 4700 50  0001 C CNN
F 1 "GND" H 3205 4777 50  0000 C CNN
F 2 "" H 3200 4950 50  0001 C CNN
F 3 "" H 3200 4950 50  0001 C CNN
	1    3200 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0132
U 1 1 5FBF2361
P 600 5000
F 0 "#PWR0132" H 600 4750 50  0001 C CNN
F 1 "GND" H 605 4827 50  0000 C CNN
F 2 "" H 600 5000 50  0001 C CNN
F 3 "" H 600 5000 50  0001 C CNN
	1    600  5000
	1    0    0    -1  
$EndComp
Text GLabel 900  4700 0    50   Input ~ 0
SRX_Z
Text GLabel 900  4800 0    50   Input ~ 0
STX_Z
$Comp
L TMC:TMC2209-LA U6
U 1 1 5FBF2369
P 1100 3400
F 0 "U6" H 2100 3787 60  0000 C CNN
F 1 "TMC2209-LA" H 2100 3681 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2250 3740 60  0001 C CNN
F 3 "" H 1100 2900 60  0000 C CNN
	1    1100 3400
	1    0    0    -1  
$EndComp
NoConn ~ 3100 4500
$Comp
L Device:C_Small C41
U 1 1 5FBF2370
P 3300 4800
F 0 "C41" H 3392 4846 50  0000 L CNN
F 1 "100nF" H 3392 4755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 4800 50  0001 C CNN
F 3 "~" H 3300 4800 50  0001 C CNN
	1    3300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4700 3300 4700
Wire Wire Line
	3300 4900 3300 4950
Wire Wire Line
	3300 4950 3200 4950
Wire Wire Line
	3100 4950 3100 4850
Connection ~ 3200 4950
Wire Wire Line
	3200 4950 3100 4950
Wire Wire Line
	600  3900 1100 3900
Wire Wire Line
	600  3900 600  4200
Wire Wire Line
	1100 4400 600  4400
Connection ~ 600  4400
Wire Wire Line
	600  4400 600  4500
$Comp
L Device:C_Small C39
U 1 1 5FBF2381
P 3200 3200
F 0 "C39" H 3292 3246 50  0000 L CNN
F 1 "2.2uF" H 3292 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3200 3200 50  0001 C CNN
F 3 "~" H 3200 3200 50  0001 C CNN
	1    3200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3300 3200 3300
$Comp
L power:GND #PWR0133
U 1 1 5FBF2388
P 3650 3050
F 0 "#PWR0133" H 3650 2800 50  0001 C CNN
F 1 "GND" H 3655 2877 50  0000 C CNN
F 2 "" H 3650 3050 50  0001 C CNN
F 3 "" H 3650 3050 50  0001 C CNN
	1    3650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3050 3650 3000
Wire Wire Line
	3650 3000 3200 3000
Wire Wire Line
	3200 3000 3200 3100
$Comp
L Device:C_Small C38
U 1 1 5FBF2391
P 2750 3050
F 0 "C38" V 2979 3050 50  0000 C CNN
F 1 "22nF" V 2888 3050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2750 3050 50  0001 C CNN
F 3 "~" H 2750 3050 50  0001 C CNN
	1    2750 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 3400 3750 3400
Wire Wire Line
	3750 3400 3750 2950
Wire Wire Line
	3750 2950 3000 2950
Wire Wire Line
	3000 2950 3000 3050
Wire Wire Line
	3000 3050 2850 3050
Wire Wire Line
	2650 3050 950  3050
Wire Wire Line
	950  3050 950  3300
Wire Wire Line
	950  3300 1100 3300
$Comp
L Device:C_Small C40
U 1 1 5FBF239F
P 3300 4500
F 0 "C40" H 3392 4546 50  0000 L CNN
F 1 "100nF" H 3392 4455 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3300 4500 50  0001 C CNN
F 3 "~" H 3300 4500 50  0001 C CNN
	1    3300 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 4600 3300 4600
Wire Wire Line
	3100 4400 3300 4400
Wire Wire Line
	3300 4400 3300 4300
Wire Wire Line
	3300 4300 3100 4300
Connection ~ 3300 4400
Connection ~ 3300 4300
Wire Wire Line
	3700 4600 3700 4950
Wire Wire Line
	3700 4950 3300 4950
Connection ~ 3300 4950
$Comp
L Device:C_Small C42
U 1 1 5FBF23AE
P 3850 4700
F 0 "C42" H 3942 4746 50  0000 L CNN
F 1 "100nF" H 3942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3850 4700 50  0001 C CNN
F 3 "~" H 3850 4700 50  0001 C CNN
	1    3850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5FBF23B4
P 4150 4450
F 0 "C43" H 4242 4496 50  0000 L CNN
F 1 "100nF" H 4242 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 4450 50  0001 C CNN
F 3 "~" H 4150 4450 50  0001 C CNN
	1    4150 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4350 4150 4300
Wire Wire Line
	4150 4300 3850 4300
Wire Wire Line
	3850 4600 3850 4300
Connection ~ 3850 4300
Wire Wire Line
	4150 4550 4150 4950
Wire Wire Line
	4150 4950 3850 4950
Connection ~ 3700 4950
Wire Wire Line
	3850 4800 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 3700 4950
Wire Wire Line
	1100 4500 600  4500
Connection ~ 600  4500
Wire Wire Line
	600  4500 600  4600
Wire Wire Line
	1100 4600 600  4600
NoConn ~ 1100 3600
NoConn ~ 1100 3700
NoConn ~ 3100 3600
Wire Wire Line
	1100 4700 900  4700
$Comp
L Device:R_Small R19
U 1 1 5FBF23CC
P 1000 4800
F 0 "R19" V 1196 4800 50  0000 C CNN
F 1 "1K" V 1105 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1000 4800 50  0001 C CNN
F 3 "~" H 1000 4800 50  0001 C CNN
	1    1000 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4800 1100 4700
Connection ~ 1100 4700
Wire Wire Line
	1100 4850 1100 4900
Wire Wire Line
	1100 4900 600  4900
Wire Wire Line
	600  4900 600  5000
Wire Wire Line
	600  4600 600  4900
Connection ~ 600  4600
Connection ~ 600  4900
Text GLabel 4100 3400 0    50   Output ~ 0
Z-MIN
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5FBF23DB
P 4300 3400
F 0 "J12" H 4380 3392 50  0000 L CNN
F 1 "DIAG_Z" H 4380 3301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4300 3400 50  0001 C CNN
F 3 "~" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3500 3100 3500
Wire Wire Line
	3100 4000 3150 4000
Wire Wire Line
	3150 4000 3150 3950
Wire Wire Line
	3150 3950 3300 3950
Wire Wire Line
	3100 4100 3200 4100
Wire Wire Line
	3200 4100 3200 4050
Wire Wire Line
	3200 4050 3300 4050
$Comp
L Device:R_Small R15
U 1 1 5FBF23EE
P 1000 4200
F 0 "R15" V 1196 4200 50  0000 C CNN
F 1 "0R11" V 1105 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1000 4200 50  0001 C CNN
F 3 "~" H 1000 4200 50  0001 C CNN
	1    1000 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R16
U 1 1 5FBF23F4
P 750 4300
F 0 "R16" V 946 4300 50  0000 C CNN
F 1 "0R11" V 855 4300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 750 4300 50  0001 C CNN
F 3 "~" H 750 4300 50  0001 C CNN
	1    750  4300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1100 4300 850  4300
Wire Wire Line
	650  4300 600  4300
Connection ~ 600  4300
Wire Wire Line
	600  4300 600  4400
Wire Wire Line
	900  4200 600  4200
Connection ~ 600  4200
Wire Wire Line
	600  4200 600  4300
Wire Wire Line
	3300 4300 3700 4300
Connection ~ 3700 4300
Wire Wire Line
	3700 4300 3850 4300
Text GLabel 7550 3450 0    50   Output ~ 0
EN_E0
Text GLabel 7550 3750 0    50   Output ~ 0
STEP_E0
Text GLabel 7550 3350 0    50   Output ~ 0
DIR_E0
$Comp
L power:GND #PWR0136
U 1 1 5FDA9658
P 9650 4900
F 0 "#PWR0136" H 9650 4650 50  0001 C CNN
F 1 "GND" H 9655 4727 50  0000 C CNN
F 2 "" H 9650 4900 50  0001 C CNN
F 3 "" H 9650 4900 50  0001 C CNN
	1    9650 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FDA965E
P 7050 4950
F 0 "#PWR0137" H 7050 4700 50  0001 C CNN
F 1 "GND" H 7055 4777 50  0000 C CNN
F 2 "" H 7050 4950 50  0001 C CNN
F 3 "" H 7050 4950 50  0001 C CNN
	1    7050 4950
	1    0    0    -1  
$EndComp
Text GLabel 7350 4650 0    50   Input ~ 0
SRX_E0
Text GLabel 7350 4750 0    50   Input ~ 0
STX_E0
$Comp
L TMC:TMC2209-LA U7
U 1 1 5FDA9666
P 7550 3350
F 0 "U7" H 8550 3737 60  0000 C CNN
F 1 "TMC2209-LA" H 8550 3631 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 8700 3690 60  0001 C CNN
F 3 "" H 7550 2850 60  0000 C CNN
	1    7550 3350
	1    0    0    -1  
$EndComp
NoConn ~ 9550 4450
$Comp
L Device:C_Small C47
U 1 1 5FDA966D
P 9750 4750
F 0 "C47" H 9842 4796 50  0000 L CNN
F 1 "100nF" H 9842 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4650 9750 4650
Wire Wire Line
	9750 4850 9750 4900
Wire Wire Line
	9750 4900 9650 4900
Wire Wire Line
	9550 4900 9550 4800
Connection ~ 9650 4900
Wire Wire Line
	9650 4900 9550 4900
Wire Wire Line
	7050 3850 7550 3850
Wire Wire Line
	7050 3850 7050 4150
Wire Wire Line
	7550 4350 7050 4350
Connection ~ 7050 4350
Wire Wire Line
	7050 4350 7050 4450
$Comp
L Device:C_Small C45
U 1 1 5FDA967E
P 9650 3150
F 0 "C45" H 9742 3196 50  0000 L CNN
F 1 "2.2uF" H 9742 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9650 3150 50  0001 C CNN
F 3 "~" H 9650 3150 50  0001 C CNN
	1    9650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3250 9650 3250
$Comp
L power:GND #PWR0138
U 1 1 5FDA9685
P 10100 3000
F 0 "#PWR0138" H 10100 2750 50  0001 C CNN
F 1 "GND" H 10105 2827 50  0000 C CNN
F 2 "" H 10100 3000 50  0001 C CNN
F 3 "" H 10100 3000 50  0001 C CNN
	1    10100 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3000 10100 2950
Wire Wire Line
	10100 2950 9650 2950
Wire Wire Line
	9650 2950 9650 3050
$Comp
L Device:C_Small C44
U 1 1 5FDA968E
P 9200 3000
F 0 "C44" V 9429 3000 50  0000 C CNN
F 1 "22nF" V 9338 3000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9200 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9550 3350 10200 3350
Wire Wire Line
	10200 3350 10200 2900
Wire Wire Line
	10200 2900 9450 2900
Wire Wire Line
	9450 2900 9450 3000
Wire Wire Line
	9450 3000 9300 3000
Wire Wire Line
	9100 3000 7400 3000
Wire Wire Line
	7400 3000 7400 3250
Wire Wire Line
	7400 3250 7550 3250
$Comp
L Device:C_Small C46
U 1 1 5FDA969C
P 9750 4450
F 0 "C46" H 9842 4496 50  0000 L CNN
F 1 "100nF" H 9842 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9750 4450 50  0001 C CNN
F 3 "~" H 9750 4450 50  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4550 9750 4550
Wire Wire Line
	9550 4350 9750 4350
Wire Wire Line
	9750 4350 9750 4250
Wire Wire Line
	9750 4250 9550 4250
Connection ~ 9750 4350
Connection ~ 9750 4250
Wire Wire Line
	10150 4550 10150 4900
Wire Wire Line
	10150 4900 9750 4900
Connection ~ 9750 4900
$Comp
L Device:C_Small C48
U 1 1 5FDA96AB
P 10300 4650
F 0 "C48" H 10392 4696 50  0000 L CNN
F 1 "100nF" H 10392 4605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10300 4650 50  0001 C CNN
F 3 "~" H 10300 4650 50  0001 C CNN
	1    10300 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5FDA96B1
P 10600 4400
F 0 "C49" H 10692 4446 50  0000 L CNN
F 1 "100nF" H 10692 4355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10600 4400 50  0001 C CNN
F 3 "~" H 10600 4400 50  0001 C CNN
	1    10600 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4300 10600 4250
Wire Wire Line
	10600 4250 10300 4250
Wire Wire Line
	10300 4550 10300 4250
Connection ~ 10300 4250
Wire Wire Line
	10600 4500 10600 4900
Wire Wire Line
	10600 4900 10300 4900
Connection ~ 10150 4900
Wire Wire Line
	10300 4750 10300 4900
Connection ~ 10300 4900
Wire Wire Line
	10300 4900 10150 4900
Wire Wire Line
	7550 4450 7050 4450
Connection ~ 7050 4450
Wire Wire Line
	7050 4450 7050 4550
Wire Wire Line
	7550 4550 7050 4550
NoConn ~ 7550 3550
NoConn ~ 7550 3650
NoConn ~ 9550 3550
Wire Wire Line
	7550 4650 7350 4650
$Comp
L Device:R_Small R24
U 1 1 5FDA96C9
P 7450 4750
F 0 "R24" V 7646 4750 50  0000 C CNN
F 1 "1K" V 7555 4750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7450 4750 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4750 7550 4650
Connection ~ 7550 4650
Wire Wire Line
	7550 4800 7550 4850
Wire Wire Line
	7550 4850 7050 4850
Wire Wire Line
	7050 4850 7050 4950
Wire Wire Line
	7050 4550 7050 4850
Connection ~ 7050 4550
Connection ~ 7050 4850
Wire Wire Line
	10550 3450 9550 3450
Wire Wire Line
	9550 3950 9600 3950
Wire Wire Line
	9600 3950 9600 3900
Wire Wire Line
	9600 3900 9750 3900
Wire Wire Line
	9550 4050 9650 4050
Wire Wire Line
	9650 4050 9650 4000
Wire Wire Line
	9650 4000 9750 4000
$Comp
L Device:R_Small R20
U 1 1 5FDA96EB
P 7450 4150
F 0 "R20" V 7646 4150 50  0000 C CNN
F 1 "0R11" V 7555 4150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7450 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FDA96F1
P 7200 4250
F 0 "R23" V 7396 4250 50  0000 C CNN
F 1 "0R11" V 7305 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 7200 4250 50  0001 C CNN
F 3 "~" H 7200 4250 50  0001 C CNN
	1    7200 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 4250 7300 4250
Wire Wire Line
	7100 4250 7050 4250
Connection ~ 7050 4250
Wire Wire Line
	7050 4250 7050 4350
Wire Wire Line
	7350 4150 7050 4150
Connection ~ 7050 4150
Wire Wire Line
	7050 4150 7050 4250
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FE65D60
P 10750 3450
F 0 "J9" H 10830 3492 50  0000 L CNN
F 1 "DIAG_E0" H 10830 3401 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10750 3450 50  0001 C CNN
F 3 "~" H 10750 3450 50  0001 C CNN
	1    10750 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4250 10150 4250
Connection ~ 10150 4250
Wire Wire Line
	10150 4250 10300 4250
$Comp
L Device:CP C53
U 1 1 5FF6C024
P 5850 6800
F 0 "C53" H 5965 6846 50  0000 L CNN
F 1 "100uF" H 5965 6755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 5888 6650 50  0001 C CNN
F 3 "~" H 5850 6800 50  0001 C CNN
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5FF6C02A
P 5650 6200
F 0 "J19" H 5730 6192 50  0000 L CNN
F 1 "e1-Stepper" H 5730 6101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5650 6200 50  0001 C CNN
F 3 "~" H 5650 6200 50  0001 C CNN
	1    5650 6200
	1    0    0    -1  
$EndComp
Text GLabel 3250 5850 0    50   Output ~ 0
EN_E1
Text GLabel 3250 6150 0    50   Output ~ 0
STEP_E1
Text GLabel 3250 5750 0    50   Output ~ 0
DIR_E1
$Comp
L power:GND #PWR0139
U 1 1 5FF6C033
P 5350 7300
F 0 "#PWR0139" H 5350 7050 50  0001 C CNN
F 1 "GND" H 5355 7127 50  0000 C CNN
F 2 "" H 5350 7300 50  0001 C CNN
F 3 "" H 5350 7300 50  0001 C CNN
	1    5350 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FF6C039
P 2750 7350
F 0 "#PWR0140" H 2750 7100 50  0001 C CNN
F 1 "GND" H 2755 7177 50  0000 C CNN
F 2 "" H 2750 7350 50  0001 C CNN
F 3 "" H 2750 7350 50  0001 C CNN
	1    2750 7350
	1    0    0    -1  
$EndComp
Text GLabel 3050 7050 0    50   Input ~ 0
SRX_E1
Text GLabel 3050 7150 0    50   Input ~ 0
STX_E1
$Comp
L TMC:TMC2209-LA U8
U 1 1 5FF6C041
P 3250 5750
F 0 "U8" H 4250 6137 60  0000 C CNN
F 1 "TMC2209-LA" H 4250 6031 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 4400 6090 60  0001 C CNN
F 3 "" H 3250 5250 60  0000 C CNN
	1    3250 5750
	1    0    0    -1  
$EndComp
NoConn ~ 5250 6850
$Comp
L Device:C_Small C52
U 1 1 5FF6C048
P 5450 7150
F 0 "C52" H 5542 7196 50  0000 L CNN
F 1 "100nF" H 5542 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5450 7150 50  0001 C CNN
F 3 "~" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 7050 5450 7050
Wire Wire Line
	5450 7250 5450 7300
Wire Wire Line
	5450 7300 5350 7300
Wire Wire Line
	5250 7300 5250 7200
Connection ~ 5350 7300
Wire Wire Line
	5350 7300 5250 7300
Wire Wire Line
	2750 6250 3250 6250
Wire Wire Line
	2750 6250 2750 6550
Wire Wire Line
	3250 6750 2750 6750
Connection ~ 2750 6750
Wire Wire Line
	2750 6750 2750 6850
$Comp
L Device:C_Small C56
U 1 1 5FF6C059
P 5350 5550
F 0 "C56" H 5442 5596 50  0000 L CNN
F 1 "2.2uF" H 5442 5505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5350 5550 50  0001 C CNN
F 3 "~" H 5350 5550 50  0001 C CNN
	1    5350 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5650 5350 5650
$Comp
L power:GND #PWR0141
U 1 1 5FF6C060
P 5800 5400
F 0 "#PWR0141" H 5800 5150 50  0001 C CNN
F 1 "GND" H 5805 5227 50  0000 C CNN
F 2 "" H 5800 5400 50  0001 C CNN
F 3 "" H 5800 5400 50  0001 C CNN
	1    5800 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5800 5350
Wire Wire Line
	5800 5350 5350 5350
Wire Wire Line
	5350 5350 5350 5450
$Comp
L Device:C_Small C50
U 1 1 5FF6C069
P 4900 5400
F 0 "C50" V 5129 5400 50  0000 C CNN
F 1 "22nF" V 5038 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4900 5400 50  0001 C CNN
F 3 "~" H 4900 5400 50  0001 C CNN
	1    4900 5400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 5750 5900 5750
Wire Wire Line
	5900 5750 5900 5300
Wire Wire Line
	5900 5300 5150 5300
Wire Wire Line
	5150 5300 5150 5400
Wire Wire Line
	5150 5400 5000 5400
Wire Wire Line
	4800 5400 3100 5400
Wire Wire Line
	3100 5400 3100 5650
Wire Wire Line
	3100 5650 3250 5650
$Comp
L Device:C_Small C51
U 1 1 5FF6C077
P 5450 6850
F 0 "C51" H 5542 6896 50  0000 L CNN
F 1 "100nF" H 5542 6805 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6950 5450 6950
Wire Wire Line
	5250 6750 5450 6750
Wire Wire Line
	5450 6750 5450 6650
Wire Wire Line
	5450 6650 5250 6650
Connection ~ 5450 6750
Connection ~ 5450 6650
Wire Wire Line
	5850 6950 5850 7300
Wire Wire Line
	5850 7300 5450 7300
Connection ~ 5450 7300
$Comp
L Device:C_Small C54
U 1 1 5FF6C086
P 6000 7050
F 0 "C54" H 6092 7096 50  0000 L CNN
F 1 "100nF" H 6092 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6000 7050 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5FF6C08C
P 6300 6800
F 0 "C55" H 6392 6846 50  0000 L CNN
F 1 "100nF" H 6392 6755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6300 6800 50  0001 C CNN
F 3 "~" H 6300 6800 50  0001 C CNN
	1    6300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 6700 6300 6650
Wire Wire Line
	6300 6650 6000 6650
Wire Wire Line
	6000 6950 6000 6650
Connection ~ 6000 6650
Wire Wire Line
	6300 6900 6300 7300
Wire Wire Line
	6300 7300 6000 7300
Connection ~ 5850 7300
Wire Wire Line
	6000 7150 6000 7300
Connection ~ 6000 7300
Wire Wire Line
	6000 7300 5850 7300
Wire Wire Line
	3250 6850 2750 6850
Connection ~ 2750 6850
Wire Wire Line
	2750 6850 2750 6950
Wire Wire Line
	3250 6950 2750 6950
NoConn ~ 3250 5950
NoConn ~ 3250 6050
NoConn ~ 5250 5950
Wire Wire Line
	3250 7050 3050 7050
$Comp
L Device:R_Small R27
U 1 1 5FF6C0A4
P 3150 7150
F 0 "R27" V 3346 7150 50  0000 C CNN
F 1 "1K" V 3255 7150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3150 7150 50  0001 C CNN
F 3 "~" H 3150 7150 50  0001 C CNN
	1    3150 7150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 7150 3250 7050
Connection ~ 3250 7050
Wire Wire Line
	3250 7200 3250 7250
Wire Wire Line
	3250 7250 2750 7250
Wire Wire Line
	2750 7250 2750 7350
Wire Wire Line
	2750 6950 2750 7250
Connection ~ 2750 6950
Connection ~ 2750 7250
Wire Wire Line
	6250 5850 5250 5850
Wire Wire Line
	5250 6350 5300 6350
Wire Wire Line
	5300 6350 5300 6300
Wire Wire Line
	5300 6300 5450 6300
Wire Wire Line
	5250 6450 5350 6450
Wire Wire Line
	5350 6450 5350 6400
Wire Wire Line
	5350 6400 5450 6400
$Comp
L Device:R_Small R25
U 1 1 5FF6C0BF
P 3150 6550
F 0 "R25" V 3346 6550 50  0000 C CNN
F 1 "0R11" V 3255 6550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 3150 6550 50  0001 C CNN
F 3 "~" H 3150 6550 50  0001 C CNN
	1    3150 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FF6C0C5
P 2900 6650
F 0 "R26" V 3096 6650 50  0000 C CNN
F 1 "0R11" V 3005 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 2900 6650 50  0001 C CNN
F 3 "~" H 2900 6650 50  0001 C CNN
	1    2900 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3250 6650 3000 6650
Wire Wire Line
	2800 6650 2750 6650
Connection ~ 2750 6650
Wire Wire Line
	2750 6650 2750 6750
Wire Wire Line
	3050 6550 2750 6550
Connection ~ 2750 6550
Wire Wire Line
	2750 6550 2750 6650
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5FF6C0D2
P 6450 5850
F 0 "J18" H 6530 5892 50  0000 L CNN
F 1 "DIAG_E1" H 6530 5801 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 6450 5850 50  0001 C CNN
F 3 "~" H 6450 5850 50  0001 C CNN
	1    6450 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6650 5850 6650
Connection ~ 5850 6650
Wire Wire Line
	5850 6650 6000 6650
Wire Wire Line
	3100 1500 3250 1500
Wire Wire Line
	3250 1500 3250 1450
Wire Wire Line
	3250 1450 3300 1450
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3200 1400 3200 1550
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	7100 1550 7250 1550
Wire Wire Line
	7250 1550 7250 1500
Wire Wire Line
	7250 1500 7300 1500
Wire Wire Line
	7100 1450 7200 1450
Wire Wire Line
	7200 1450 7200 1600
Wire Wire Line
	7200 1600 7300 1600
Wire Wire Line
	3100 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3750
Wire Wire Line
	3250 3750 3300 3750
Wire Wire Line
	3100 3700 3200 3700
Wire Wire Line
	3200 3700 3200 3850
Wire Wire Line
	3200 3850 3300 3850
Wire Wire Line
	9550 3750 9700 3750
Wire Wire Line
	9700 3750 9700 3700
Wire Wire Line
	9700 3700 9750 3700
Wire Wire Line
	9550 3650 9650 3650
Wire Wire Line
	9650 3650 9650 3800
Wire Wire Line
	9650 3800 9750 3800
Wire Wire Line
	5250 6150 5400 6150
Wire Wire Line
	5400 6150 5400 6100
Wire Wire Line
	5400 6100 5450 6100
Wire Wire Line
	5250 6050 5350 6050
Wire Wire Line
	5350 6050 5350 6200
Wire Wire Line
	5350 6200 5450 6200
$Comp
L power:VDD #PWR?
U 1 1 5F48BEF4
P 4150 2000
AR Path="/5F48BEF4" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F48BEF4" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4150 1850 50  0001 C CNN
F 1 "VDD" H 4167 2173 50  0000 C CNN
F 2 "" H 4150 2000 50  0001 C CNN
F 3 "" H 4150 2000 50  0001 C CNN
	1    4150 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4A6F49
P 8150 2050
AR Path="/5F4A6F49" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4A6F49" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 8150 1900 50  0001 C CNN
F 1 "VDD" H 8167 2223 50  0000 C CNN
F 2 "" H 8150 2050 50  0001 C CNN
F 3 "" H 8150 2050 50  0001 C CNN
	1    8150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4C28B3
P 4150 4300
AR Path="/5F4C28B3" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4C28B3" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 4150 4150 50  0001 C CNN
F 1 "VDD" H 4167 4473 50  0000 C CNN
F 2 "" H 4150 4300 50  0001 C CNN
F 3 "" H 4150 4300 50  0001 C CNN
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4DD4CD
P 6300 6650
AR Path="/5F4DD4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4DD4CD" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 6300 6500 50  0001 C CNN
F 1 "VDD" H 6317 6823 50  0000 C CNN
F 2 "" H 6300 6650 50  0001 C CNN
F 3 "" H 6300 6650 50  0001 C CNN
	1    6300 6650
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4F8054
P 10600 4250
AR Path="/5F4F8054" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4F8054" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 10600 4100 50  0001 C CNN
F 1 "VDD" H 10617 4423 50  0000 C CNN
F 2 "" H 10600 4250 50  0001 C CNN
F 3 "" H 10600 4250 50  0001 C CNN
	1    10600 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
