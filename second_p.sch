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
P 4000 2150
F 0 "C20" H 4115 2196 50  0000 L CNN
F 1 "100uF" H 4115 2105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4038 2000 50  0001 C CNN
F 3 "~" H 4000 2150 50  0001 C CNN
	1    4000 2150
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
P 9300 2300
F 0 "C22" H 9415 2346 50  0000 L CNN
F 1 "100uF" H 9415 2255 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9338 2150 50  0001 C CNN
F 3 "~" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J39
U 1 1 5F237925
P 8800 1700
F 0 "J39" H 8880 1692 50  0000 L CNN
F 1 "y-Stepper" H 8880 1601 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8800 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C24
U 1 1 5F249F7E
P 4000 4450
F 0 "C24" H 4115 4496 50  0000 L CNN
F 1 "100uF" H 4115 4405 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4038 4300 50  0001 C CNN
F 3 "~" H 4000 4450 50  0001 C CNN
	1    4000 4450
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
P 9650 5050
F 0 "C26" H 9765 5096 50  0000 L CNN
F 1 "100uF" H 9765 5005 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 9688 4900 50  0001 C CNN
F 3 "~" H 9650 5050 50  0001 C CNN
	1    9650 5050
	1    0    0    -1  
$EndComp
Text GLabel 1100 1200 0    50   Output ~ 0
EN_X
Text GLabel 1100 1500 0    50   Output ~ 0
STEP_X
Text GLabel 1100 1100 0    50   Output ~ 0
DIR_X
$Comp
L Connector_Generic:Conn_01x04 J20
U 1 1 5F3E2744
P 9150 4450
F 0 "J20" H 9230 4442 50  0000 L CNN
F 1 "e0-Stepper" H 9230 4351 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 9150 4450 50  0001 C CNN
F 3 "~" H 9150 4450 50  0001 C CNN
	1    9150 4450
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
	3300 2100 3300 2000
Connection ~ 3300 2100
Wire Wire Line
	4000 2300 4000 2650
$Comp
L Device:C_Small C30
U 1 1 5F854F45
P 4150 2400
F 0 "C30" H 4242 2446 50  0000 L CNN
F 1 "100nF" H 4242 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 2400 50  0001 C CNN
F 3 "~" H 4150 2400 50  0001 C CNN
	1    4150 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5F85B7E3
P 4450 2150
F 0 "C31" H 4542 2196 50  0000 L CNN
F 1 "100nF" H 4542 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4450 2150 50  0001 C CNN
F 3 "~" H 4450 2150 50  0001 C CNN
	1    4450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2050 4450 2000
Wire Wire Line
	4450 2000 4150 2000
Connection ~ 4000 2000
Wire Wire Line
	4150 2300 4150 2000
Connection ~ 4150 2000
Wire Wire Line
	4150 2000 4000 2000
Wire Wire Line
	4450 2250 4450 2650
Wire Wire Line
	4450 2650 4150 2650
Connection ~ 4000 2650
Wire Wire Line
	4150 2500 4150 2650
Connection ~ 4150 2650
Wire Wire Line
	4150 2650 4000 2650
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
$Comp
L Device:R_Small R6
U 1 1 5F8D1DC8
P 700 2400
F 0 "R6" H 759 2446 50  0000 L CNN
F 1 "20K" H 759 2355 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 700 2400 50  0001 C CNN
F 3 "~" H 700 2400 50  0001 C CNN
	1    700  2400
	0    -1   -1   0   
$EndComp
Connection ~ 600  2300
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
Text GLabel 6400 1350 0    50   Output ~ 0
EN_Y
Text GLabel 6400 1650 0    50   Output ~ 0
STEP_Y
Text GLabel 6400 1250 0    50   Output ~ 0
DIR_Y
$Comp
L power:GND #PWR0121
U 1 1 5FAF4EB4
P 8500 2800
F 0 "#PWR0121" H 8500 2550 50  0001 C CNN
F 1 "GND" H 8505 2627 50  0000 C CNN
F 2 "" H 8500 2800 50  0001 C CNN
F 3 "" H 8500 2800 50  0001 C CNN
	1    8500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5FAF4EBA
P 5900 2850
F 0 "#PWR0124" H 5900 2600 50  0001 C CNN
F 1 "GND" H 5905 2677 50  0000 C CNN
F 2 "" H 5900 2850 50  0001 C CNN
F 3 "" H 5900 2850 50  0001 C CNN
	1    5900 2850
	1    0    0    -1  
$EndComp
$Comp
L TMC:TMC2209-LA U5
U 1 1 5FAF4EC2
P 6400 1250
F 0 "U5" H 7400 1637 60  0000 C CNN
F 1 "TMC2209-LA" H 7400 1531 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 7550 1590 60  0001 C CNN
F 3 "" H 6400 750 60  0000 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2350
$Comp
L Device:C_Small C35
U 1 1 5FAF4EC9
P 8600 2650
F 0 "C35" H 8692 2696 50  0000 L CNN
F 1 "100nF" H 8692 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8600 2650 50  0001 C CNN
F 3 "~" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2750 8600 2800
Wire Wire Line
	8600 2800 8500 2800
Wire Wire Line
	8400 2800 8400 2700
Connection ~ 8500 2800
Wire Wire Line
	8500 2800 8400 2800
Wire Wire Line
	5900 1750 6400 1750
Wire Wire Line
	5900 1750 5900 2050
Wire Wire Line
	6400 2250 5900 2250
Connection ~ 5900 2250
Wire Wire Line
	5900 2250 5900 2350
$Comp
L Device:C_Small C33
U 1 1 5FAF4EDA
P 8500 1050
F 0 "C33" H 8592 1096 50  0000 L CNN
F 1 "2.2uF" H 8592 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8500 1050 50  0001 C CNN
F 3 "~" H 8500 1050 50  0001 C CNN
	1    8500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5FAF4EE1
P 8950 900
F 0 "#PWR0126" H 8950 650 50  0001 C CNN
F 1 "GND" H 8955 727 50  0000 C CNN
F 2 "" H 8950 900 50  0001 C CNN
F 3 "" H 8950 900 50  0001 C CNN
	1    8950 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 900  8950 850 
Wire Wire Line
	8950 850  8500 850 
Wire Wire Line
	8500 850  8500 950 
$Comp
L Device:C_Small C32
U 1 1 5FAF4EEA
P 8050 900
F 0 "C32" V 8279 900 50  0000 C CNN
F 1 "22nF" V 8188 900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8050 900 50  0001 C CNN
F 3 "~" H 8050 900 50  0001 C CNN
	1    8050 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 1250 9050 800 
Wire Wire Line
	9050 800  8300 800 
Wire Wire Line
	8300 800  8300 900 
Wire Wire Line
	8300 900  8150 900 
Wire Wire Line
	7950 900  6250 900 
Wire Wire Line
	6250 900  6250 1150
Wire Wire Line
	6250 1150 6400 1150
$Comp
L Device:C_Small C34
U 1 1 5FAF4EF8
P 8600 2350
F 0 "C34" H 8692 2396 50  0000 L CNN
F 1 "100nF" H 8692 2305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8600 2350 50  0001 C CNN
F 3 "~" H 8600 2350 50  0001 C CNN
	1    8600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2250 8600 2150
Connection ~ 8600 2250
Wire Wire Line
	9300 2450 9300 2800
$Comp
L Device:C_Small C36
U 1 1 5FAF4F08
P 9450 2550
F 0 "C36" H 9542 2596 50  0000 L CNN
F 1 "100nF" H 9542 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9450 2550 50  0001 C CNN
F 3 "~" H 9450 2550 50  0001 C CNN
	1    9450 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5FAF4F0E
P 9750 2300
F 0 "C37" H 9842 2346 50  0000 L CNN
F 1 "100nF" H 9842 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9750 2300 50  0001 C CNN
F 3 "~" H 9750 2300 50  0001 C CNN
	1    9750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2200 9750 2150
Wire Wire Line
	9750 2150 9450 2150
Wire Wire Line
	9450 2450 9450 2150
Connection ~ 9450 2150
Wire Wire Line
	9750 2400 9750 2800
Wire Wire Line
	9750 2800 9450 2800
Connection ~ 9300 2800
Wire Wire Line
	9450 2650 9450 2800
Connection ~ 9450 2800
Wire Wire Line
	9450 2800 9300 2800
Wire Wire Line
	6400 2350 5900 2350
Connection ~ 5900 2350
Wire Wire Line
	5900 2350 5900 2450
Wire Wire Line
	6400 2450 5900 2450
NoConn ~ 6400 1450
NoConn ~ 6400 1550
NoConn ~ 8400 1450
$Comp
L Device:R_Small R14
U 1 1 5FAF4F28
P 6000 2550
F 0 "R14" V 6196 2550 50  0000 C CNN
F 1 "20K" V 6105 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6000 2550 50  0001 C CNN
F 3 "~" H 6000 2550 50  0001 C CNN
	1    6000 2550
	0    -1   -1   0   
$EndComp
Connection ~ 5900 2450
Text GLabel 9400 1250 0    50   Output ~ 0
Y-MIN
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5FAF4F37
P 9600 1250
F 0 "J11" H 9680 1242 50  0000 L CNN
F 1 "DIAG_Y" H 9680 1151 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9600 1250 50  0001 C CNN
F 3 "~" H 9600 1250 50  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1850 8450 1850
Wire Wire Line
	8450 1850 8450 1800
Wire Wire Line
	8450 1800 8600 1800
Wire Wire Line
	8500 1950 8500 1900
Wire Wire Line
	8500 1900 8600 1900
$Comp
L Device:R_Small R10
U 1 1 5FAF4F4A
P 6300 2050
F 0 "R10" V 6496 2050 50  0000 C CNN
F 1 "0R11" V 6405 2050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6300 2050 50  0001 C CNN
F 3 "~" H 6300 2050 50  0001 C CNN
	1    6300 2050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R13
U 1 1 5FAF4F50
P 6050 2150
F 0 "R13" V 6246 2150 50  0000 C CNN
F 1 "0R11" V 6155 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6050 2150 50  0001 C CNN
F 3 "~" H 6050 2150 50  0001 C CNN
	1    6050 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6400 2150 6150 2150
Wire Wire Line
	5950 2150 5900 2150
Connection ~ 5900 2150
Wire Wire Line
	5900 2150 5900 2250
Wire Wire Line
	6200 2050 5900 2050
Connection ~ 5900 2050
Wire Wire Line
	5900 2050 5900 2150
Wire Wire Line
	9300 2150 9450 2150
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
Wire Wire Line
	4000 4600 4000 4950
$Comp
L Device:C_Small C42
U 1 1 5FBF23AE
P 4150 4700
F 0 "C42" H 4242 4746 50  0000 L CNN
F 1 "100nF" H 4242 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4150 4700 50  0001 C CNN
F 3 "~" H 4150 4700 50  0001 C CNN
	1    4150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C43
U 1 1 5FBF23B4
P 4450 4450
F 0 "C43" H 4542 4496 50  0000 L CNN
F 1 "100nF" H 4542 4405 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4450 4450 50  0001 C CNN
F 3 "~" H 4450 4450 50  0001 C CNN
	1    4450 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4350 4450 4300
Wire Wire Line
	4450 4300 4150 4300
Wire Wire Line
	4150 4600 4150 4300
Connection ~ 4150 4300
Wire Wire Line
	4450 4550 4450 4950
Wire Wire Line
	4450 4950 4150 4950
Connection ~ 4000 4950
Wire Wire Line
	4150 4800 4150 4950
Connection ~ 4150 4950
Wire Wire Line
	4150 4950 4000 4950
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
$Comp
L Device:R_Small R19
U 1 1 5FBF23CC
P 700 4700
F 0 "R19" V 896 4700 50  0000 C CNN
F 1 "20K" V 805 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 700 4700 50  0001 C CNN
F 3 "~" H 700 4700 50  0001 C CNN
	1    700  4700
	0    -1   -1   0   
$EndComp
Connection ~ 600  4600
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
Connection ~ 4000 4300
Wire Wire Line
	4000 4300 4150 4300
Text GLabel 6750 4100 0    50   Output ~ 0
EN_E0
Text GLabel 6750 4400 0    50   Output ~ 0
STEP_E0
Text GLabel 6750 4000 0    50   Output ~ 0
DIR_E0
$Comp
L power:GND #PWR0136
U 1 1 5FDA9658
P 8850 5550
F 0 "#PWR0136" H 8850 5300 50  0001 C CNN
F 1 "GND" H 8855 5377 50  0000 C CNN
F 2 "" H 8850 5550 50  0001 C CNN
F 3 "" H 8850 5550 50  0001 C CNN
	1    8850 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0137
U 1 1 5FDA965E
P 6250 5600
F 0 "#PWR0137" H 6250 5350 50  0001 C CNN
F 1 "GND" H 6255 5427 50  0000 C CNN
F 2 "" H 6250 5600 50  0001 C CNN
F 3 "" H 6250 5600 50  0001 C CNN
	1    6250 5600
	1    0    0    -1  
$EndComp
Text GLabel 6700 5350 0    50   Input ~ 0
S_E0
$Comp
L TMC:TMC2209-LA U7
U 1 1 5FDA9666
P 6750 4000
F 0 "U7" H 7750 4387 60  0000 C CNN
F 1 "TMC2209-LA" H 7750 4281 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 7900 4340 60  0001 C CNN
F 3 "" H 6750 3500 60  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5100
$Comp
L Device:C_Small C47
U 1 1 5FDA966D
P 8950 5400
F 0 "C47" H 9042 5446 50  0000 L CNN
F 1 "100nF" H 9042 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8950 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5300 8950 5300
Wire Wire Line
	8950 5500 8950 5550
Wire Wire Line
	8950 5550 8850 5550
Wire Wire Line
	8750 5550 8750 5450
Connection ~ 8850 5550
Wire Wire Line
	8850 5550 8750 5550
Wire Wire Line
	6250 4500 6750 4500
Wire Wire Line
	6250 4500 6250 4800
Wire Wire Line
	6750 5000 6250 5000
Connection ~ 6250 5000
Wire Wire Line
	6250 5000 6250 5100
$Comp
L Device:C_Small C45
U 1 1 5FDA967E
P 8850 3800
F 0 "C45" H 8942 3846 50  0000 L CNN
F 1 "2.2uF" H 8942 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 3900 8850 3900
$Comp
L power:GND #PWR0138
U 1 1 5FDA9685
P 9300 3650
F 0 "#PWR0138" H 9300 3400 50  0001 C CNN
F 1 "GND" H 9305 3477 50  0000 C CNN
F 2 "" H 9300 3650 50  0001 C CNN
F 3 "" H 9300 3650 50  0001 C CNN
	1    9300 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 3650 9300 3600
Wire Wire Line
	9300 3600 8850 3600
Wire Wire Line
	8850 3600 8850 3700
$Comp
L Device:C_Small C44
U 1 1 5FDA968E
P 8400 3650
F 0 "C44" V 8629 3650 50  0000 C CNN
F 1 "22nF" V 8538 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8400 3650 50  0001 C CNN
F 3 "~" H 8400 3650 50  0001 C CNN
	1    8400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8750 4000 9400 4000
Wire Wire Line
	9400 4000 9400 3550
Wire Wire Line
	9400 3550 8650 3550
Wire Wire Line
	8650 3550 8650 3650
Wire Wire Line
	8650 3650 8500 3650
Wire Wire Line
	8300 3650 6600 3650
Wire Wire Line
	6600 3650 6600 3900
Wire Wire Line
	6600 3900 6750 3900
$Comp
L Device:C_Small C46
U 1 1 5FDA969C
P 8950 5100
F 0 "C46" H 9042 5146 50  0000 L CNN
F 1 "100nF" H 9042 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8950 5100 50  0001 C CNN
F 3 "~" H 8950 5100 50  0001 C CNN
	1    8950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8950 5200
Wire Wire Line
	8750 5000 8950 5000
Wire Wire Line
	8950 5000 8950 4900
Wire Wire Line
	8950 4900 8750 4900
Connection ~ 8950 5000
Wire Wire Line
	9650 5200 9650 5550
$Comp
L Device:C_Small C48
U 1 1 5FDA96AB
P 9800 5300
F 0 "C48" H 9892 5346 50  0000 L CNN
F 1 "100nF" H 9892 5255 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 9800 5300 50  0001 C CNN
F 3 "~" H 9800 5300 50  0001 C CNN
	1    9800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5FDA96B1
P 10100 5050
F 0 "C49" H 10192 5096 50  0000 L CNN
F 1 "100nF" H 10192 5005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 10100 5050 50  0001 C CNN
F 3 "~" H 10100 5050 50  0001 C CNN
	1    10100 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 4950 10100 4900
Wire Wire Line
	10100 4900 9800 4900
Wire Wire Line
	9800 5200 9800 4900
Connection ~ 9800 4900
Wire Wire Line
	10100 5150 10100 5550
Wire Wire Line
	10100 5550 9800 5550
Connection ~ 9650 5550
Wire Wire Line
	9800 5400 9800 5550
Connection ~ 9800 5550
Wire Wire Line
	9800 5550 9650 5550
Wire Wire Line
	6750 5100 6250 5100
Connection ~ 6250 5100
Wire Wire Line
	6250 5100 6250 5200
Wire Wire Line
	6750 5200 6250 5200
NoConn ~ 6750 4200
NoConn ~ 6750 4300
NoConn ~ 8750 4200
$Comp
L Device:R_Small R24
U 1 1 5FDA96C9
P 6350 5300
F 0 "R24" V 6546 5300 50  0000 C CNN
F 1 "20K" V 6455 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6350 5300 50  0001 C CNN
F 3 "~" H 6350 5300 50  0001 C CNN
	1    6350 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 5450 6250 5450
Wire Wire Line
	6250 5200 6250 5300
Connection ~ 6250 5200
Wire Wire Line
	9750 4100 8750 4100
Wire Wire Line
	8750 4600 8800 4600
Wire Wire Line
	8800 4600 8800 4550
Wire Wire Line
	8800 4550 8950 4550
Wire Wire Line
	8750 4700 8850 4700
Wire Wire Line
	8850 4700 8850 4650
Wire Wire Line
	8850 4650 8950 4650
$Comp
L Device:R_Small R20
U 1 1 5FDA96EB
P 6650 4800
F 0 "R20" V 6846 4800 50  0000 C CNN
F 1 "0R11" V 6755 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5FDA96F1
P 6400 4900
F 0 "R23" V 6596 4900 50  0000 C CNN
F 1 "0R11" V 6505 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 6400 4900 50  0001 C CNN
F 3 "~" H 6400 4900 50  0001 C CNN
	1    6400 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6750 4900 6500 4900
Wire Wire Line
	6300 4900 6250 4900
Connection ~ 6250 4900
Wire Wire Line
	6250 4900 6250 5000
Wire Wire Line
	6550 4800 6250 4800
Connection ~ 6250 4800
Wire Wire Line
	6250 4800 6250 4900
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FE65D60
P 9950 4100
F 0 "J9" H 10030 4142 50  0000 L CNN
F 1 "DIAG_E0" H 10030 4051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9950 4100 50  0001 C CNN
F 3 "~" H 9950 4100 50  0001 C CNN
	1    9950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 4900 9800 4900
$Comp
L Device:CP C53
U 1 1 5FF6C024
P 4600 7000
F 0 "C53" H 4715 7046 50  0000 L CNN
F 1 "100uF" H 4715 6955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 4638 6850 50  0001 C CNN
F 3 "~" H 4600 7000 50  0001 C CNN
	1    4600 7000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J19
U 1 1 5FF6C02A
P 4100 6400
F 0 "J19" H 4180 6392 50  0000 L CNN
F 1 "e1-Stepper" H 4180 6301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4100 6400 50  0001 C CNN
F 3 "~" H 4100 6400 50  0001 C CNN
	1    4100 6400
	1    0    0    -1  
$EndComp
Text GLabel 1700 6050 0    50   Output ~ 0
EN_E1
Text GLabel 1700 6350 0    50   Output ~ 0
STEP_E1
Text GLabel 1700 5950 0    50   Output ~ 0
DIR_E1
$Comp
L power:GND #PWR0139
U 1 1 5FF6C033
P 3800 7500
F 0 "#PWR0139" H 3800 7250 50  0001 C CNN
F 1 "GND" H 3805 7327 50  0000 C CNN
F 2 "" H 3800 7500 50  0001 C CNN
F 3 "" H 3800 7500 50  0001 C CNN
	1    3800 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0140
U 1 1 5FF6C039
P 1200 7550
F 0 "#PWR0140" H 1200 7300 50  0001 C CNN
F 1 "GND" H 1205 7377 50  0000 C CNN
F 2 "" H 1200 7550 50  0001 C CNN
F 3 "" H 1200 7550 50  0001 C CNN
	1    1200 7550
	1    0    0    -1  
$EndComp
Text GLabel 1650 7300 0    50   Input ~ 0
S_E1
$Comp
L TMC:TMC2209-LA U8
U 1 1 5FF6C041
P 1700 5950
F 0 "U8" H 2700 6337 60  0000 C CNN
F 1 "TMC2209-LA" H 2700 6231 60  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm_ThermalVias" H 2850 6290 60  0001 C CNN
F 3 "" H 1700 5450 60  0000 C CNN
	1    1700 5950
	1    0    0    -1  
$EndComp
NoConn ~ 3700 7050
$Comp
L Device:C_Small C52
U 1 1 5FF6C048
P 3900 7350
F 0 "C52" H 3992 7396 50  0000 L CNN
F 1 "100nF" H 3992 7305 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 7350 50  0001 C CNN
F 3 "~" H 3900 7350 50  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7250 3900 7250
Wire Wire Line
	3900 7450 3900 7500
Wire Wire Line
	3900 7500 3800 7500
Wire Wire Line
	3700 7500 3700 7400
Connection ~ 3800 7500
Wire Wire Line
	3800 7500 3700 7500
Wire Wire Line
	1200 6450 1700 6450
Wire Wire Line
	1200 6450 1200 6750
Wire Wire Line
	1700 6950 1200 6950
Connection ~ 1200 6950
Wire Wire Line
	1200 6950 1200 7050
$Comp
L Device:C_Small C56
U 1 1 5FF6C059
P 3800 5750
F 0 "C56" H 3892 5796 50  0000 L CNN
F 1 "2.2uF" H 3892 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3800 5750 50  0001 C CNN
F 3 "~" H 3800 5750 50  0001 C CNN
	1    3800 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 5850 3800 5850
$Comp
L power:GND #PWR0141
U 1 1 5FF6C060
P 4250 5600
F 0 "#PWR0141" H 4250 5350 50  0001 C CNN
F 1 "GND" H 4255 5427 50  0000 C CNN
F 2 "" H 4250 5600 50  0001 C CNN
F 3 "" H 4250 5600 50  0001 C CNN
	1    4250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5600 4250 5550
Wire Wire Line
	4250 5550 3800 5550
Wire Wire Line
	3800 5550 3800 5650
$Comp
L Device:C_Small C50
U 1 1 5FF6C069
P 3350 5600
F 0 "C50" V 3579 5600 50  0000 C CNN
F 1 "22nF" V 3488 5600 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3350 5600 50  0001 C CNN
F 3 "~" H 3350 5600 50  0001 C CNN
	1    3350 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3700 5950 4350 5950
Wire Wire Line
	4350 5950 4350 5500
Wire Wire Line
	4350 5500 3600 5500
Wire Wire Line
	3600 5500 3600 5600
Wire Wire Line
	3600 5600 3450 5600
Wire Wire Line
	3250 5600 1550 5600
Wire Wire Line
	1550 5600 1550 5850
Wire Wire Line
	1550 5850 1700 5850
$Comp
L Device:C_Small C51
U 1 1 5FF6C077
P 3900 7050
F 0 "C51" H 3992 7096 50  0000 L CNN
F 1 "100nF" H 3992 7005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3900 7050 50  0001 C CNN
F 3 "~" H 3900 7050 50  0001 C CNN
	1    3900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 7150 3900 7150
Wire Wire Line
	3700 6950 3900 6950
Wire Wire Line
	3900 6950 3900 6850
Wire Wire Line
	3900 6850 3700 6850
Connection ~ 3900 6950
Wire Wire Line
	4600 7150 4600 7500
$Comp
L Device:C_Small C54
U 1 1 5FF6C086
P 4750 7250
F 0 "C54" H 4842 7296 50  0000 L CNN
F 1 "100nF" H 4842 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4750 7250 50  0001 C CNN
F 3 "~" H 4750 7250 50  0001 C CNN
	1    4750 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C55
U 1 1 5FF6C08C
P 5050 7000
F 0 "C55" H 5142 7046 50  0000 L CNN
F 1 "100nF" H 5142 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5050 7000 50  0001 C CNN
F 3 "~" H 5050 7000 50  0001 C CNN
	1    5050 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 6900 5050 6850
Wire Wire Line
	5050 6850 4750 6850
Wire Wire Line
	4750 7150 4750 6850
Connection ~ 4750 6850
Wire Wire Line
	5050 7100 5050 7500
Wire Wire Line
	5050 7500 4750 7500
Connection ~ 4600 7500
Wire Wire Line
	4750 7350 4750 7500
Connection ~ 4750 7500
Wire Wire Line
	4750 7500 4600 7500
Wire Wire Line
	1700 7050 1200 7050
Connection ~ 1200 7050
Wire Wire Line
	1200 7050 1200 7150
Wire Wire Line
	1700 7150 1200 7150
NoConn ~ 1700 6150
NoConn ~ 1700 6250
NoConn ~ 3700 6150
$Comp
L Device:R_Small R27
U 1 1 5FF6C0A4
P 1300 7250
F 0 "R27" V 1496 7250 50  0000 C CNN
F 1 "20K" V 1405 7250 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1300 7250 50  0001 C CNN
F 3 "~" H 1300 7250 50  0001 C CNN
	1    1300 7250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 7400 1200 7400
Wire Wire Line
	1200 7150 1200 7250
Connection ~ 1200 7150
Wire Wire Line
	4700 6050 3700 6050
Wire Wire Line
	3700 6550 3750 6550
Wire Wire Line
	3750 6550 3750 6500
Wire Wire Line
	3750 6500 3900 6500
Wire Wire Line
	3700 6650 3800 6650
Wire Wire Line
	3800 6650 3800 6600
Wire Wire Line
	3800 6600 3900 6600
$Comp
L Device:R_Small R25
U 1 1 5FF6C0BF
P 1600 6750
F 0 "R25" V 1796 6750 50  0000 C CNN
F 1 "0R11" V 1705 6750 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1600 6750 50  0001 C CNN
F 3 "~" H 1600 6750 50  0001 C CNN
	1    1600 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R26
U 1 1 5FF6C0C5
P 1350 6850
F 0 "R26" V 1546 6850 50  0000 C CNN
F 1 "0R11" V 1455 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" H 1350 6850 50  0001 C CNN
F 3 "~" H 1350 6850 50  0001 C CNN
	1    1350 6850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 6850 1450 6850
Wire Wire Line
	1250 6850 1200 6850
Connection ~ 1200 6850
Wire Wire Line
	1200 6850 1200 6950
Wire Wire Line
	1500 6750 1200 6750
Connection ~ 1200 6750
Wire Wire Line
	1200 6750 1200 6850
$Comp
L Connector_Generic:Conn_01x01 J18
U 1 1 5FF6C0D2
P 4900 6050
F 0 "J18" H 4980 6092 50  0000 L CNN
F 1 "DIAG_E1" H 4980 6001 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4900 6050 50  0001 C CNN
F 3 "~" H 4900 6050 50  0001 C CNN
	1    4900 6050
	1    0    0    -1  
$EndComp
Connection ~ 4600 6850
Wire Wire Line
	4600 6850 4750 6850
Wire Wire Line
	3250 1500 3250 1450
Wire Wire Line
	3250 1450 3300 1450
Wire Wire Line
	3100 1400 3200 1400
Wire Wire Line
	3200 1550 3300 1550
Wire Wire Line
	8550 1650 8550 1600
Wire Wire Line
	8550 1600 8600 1600
Wire Wire Line
	8500 1550 8500 1700
Wire Wire Line
	8500 1700 8600 1700
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
	8750 4400 8900 4400
Wire Wire Line
	8900 4400 8900 4350
Wire Wire Line
	8900 4350 8950 4350
Wire Wire Line
	8750 4300 8850 4300
Wire Wire Line
	8850 4300 8850 4450
Wire Wire Line
	8850 4450 8950 4450
Wire Wire Line
	3700 6350 3850 6350
Wire Wire Line
	3850 6350 3850 6300
Wire Wire Line
	3850 6300 3900 6300
Wire Wire Line
	3700 6250 3800 6250
Wire Wire Line
	3800 6250 3800 6400
Wire Wire Line
	3800 6400 3900 6400
$Comp
L power:VDD #PWR?
U 1 1 5F48BEF4
P 4450 2000
AR Path="/5F48BEF4" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F48BEF4" Ref="#PWR0158"  Part="1" 
F 0 "#PWR0158" H 4450 1850 50  0001 C CNN
F 1 "VDD" H 4467 2173 50  0000 C CNN
F 2 "" H 4450 2000 50  0001 C CNN
F 3 "" H 4450 2000 50  0001 C CNN
	1    4450 2000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4A6F49
P 9750 2150
AR Path="/5F4A6F49" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4A6F49" Ref="#PWR0159"  Part="1" 
F 0 "#PWR0159" H 9750 2000 50  0001 C CNN
F 1 "VDD" H 9767 2323 50  0000 C CNN
F 2 "" H 9750 2150 50  0001 C CNN
F 3 "" H 9750 2150 50  0001 C CNN
	1    9750 2150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4C28B3
P 4450 4300
AR Path="/5F4C28B3" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4C28B3" Ref="#PWR0160"  Part="1" 
F 0 "#PWR0160" H 4450 4150 50  0001 C CNN
F 1 "VDD" H 4467 4473 50  0000 C CNN
F 2 "" H 4450 4300 50  0001 C CNN
F 3 "" H 4450 4300 50  0001 C CNN
	1    4450 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4DD4CD
P 5050 6850
AR Path="/5F4DD4CD" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4DD4CD" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 5050 6700 50  0001 C CNN
F 1 "VDD" H 5067 7023 50  0000 C CNN
F 2 "" H 5050 6850 50  0001 C CNN
F 3 "" H 5050 6850 50  0001 C CNN
	1    5050 6850
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR?
U 1 1 5F4F8054
P 10100 4900
AR Path="/5F4F8054" Ref="#PWR?"  Part="1" 
AR Path="/5F0741E3/5F4F8054" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 10100 4750 50  0001 C CNN
F 1 "VDD" H 10117 5073 50  0000 C CNN
F 2 "" H 10100 4900 50  0001 C CNN
F 3 "" H 10100 4900 50  0001 C CNN
	1    10100 4900
	1    0    0    -1  
$EndComp
Text GLabel 1000 2450 0    50   Input ~ 0
S_X
Text GLabel 6300 2600 0    50   Input ~ 0
S_Y
Wire Wire Line
	600  2300 600  2400
Wire Wire Line
	3100 2400 3300 2400
Wire Wire Line
	3100 1100 3750 1100
Wire Wire Line
	3100 2300 3300 2300
Wire Wire Line
	3100 2100 3300 2100
Wire Wire Line
	3100 2000 3300 2000
Wire Wire Line
	3100 1200 4100 1200
Wire Wire Line
	1100 2550 600  2550
Connection ~ 600  2550
Wire Wire Line
	600  2550 600  2700
Wire Wire Line
	5900 2450 5900 2550
Wire Wire Line
	8400 2550 8600 2550
Wire Wire Line
	8400 1150 8500 1150
Wire Wire Line
	8400 1250 9050 1250
Wire Wire Line
	8400 2450 8600 2450
Wire Wire Line
	8400 2250 8600 2250
Wire Wire Line
	8400 2150 8600 2150
Wire Wire Line
	8400 1350 9400 1350
Wire Wire Line
	8400 1950 8500 1950
Wire Wire Line
	8400 1650 8550 1650
Wire Wire Line
	8400 1550 8500 1550
Wire Wire Line
	6400 2700 5900 2700
Connection ~ 5900 2700
Wire Wire Line
	5900 2700 5900 2850
Text GLabel 1000 4750 0    50   Input ~ 0
S_Z
Wire Wire Line
	600  4600 600  4700
Wire Wire Line
	1100 4850 600  4850
Connection ~ 600  4850
Wire Wire Line
	600  4850 600  5000
Connection ~ 6250 5450
Wire Wire Line
	6250 5450 6250 5600
Connection ~ 1200 7400
Wire Wire Line
	1200 7400 1200 7550
Wire Wire Line
	3100 1500 3250 1500
Wire Wire Line
	3200 1400 3200 1550
Connection ~ 600  2400
Wire Wire Line
	600  2400 600  2550
Wire Wire Line
	800  2400 1000 2400
Wire Wire Line
	1000 2450 1000 2400
Connection ~ 1000 2400
Wire Wire Line
	1000 2400 1100 2400
Connection ~ 5900 2550
Wire Wire Line
	5900 2550 5900 2700
Wire Wire Line
	6400 2550 6300 2550
Wire Wire Line
	6300 2600 6300 2550
Connection ~ 6300 2550
Wire Wire Line
	6300 2550 6100 2550
Connection ~ 600  4700
Wire Wire Line
	600  4700 600  4850
Wire Wire Line
	800  4700 1000 4700
Wire Wire Line
	1000 4750 1000 4700
Connection ~ 1000 4700
Wire Wire Line
	1000 4700 1100 4700
Connection ~ 6250 5300
Wire Wire Line
	6250 5300 6250 5450
Wire Wire Line
	6750 5300 6700 5300
Wire Wire Line
	6700 5350 6700 5300
Connection ~ 6700 5300
Wire Wire Line
	6700 5300 6450 5300
Connection ~ 1200 7250
Wire Wire Line
	1200 7250 1200 7400
Wire Wire Line
	1700 7250 1650 7250
Wire Wire Line
	1650 7300 1650 7250
Connection ~ 1650 7250
Wire Wire Line
	1650 7250 1400 7250
Connection ~ 5050 6850
Connection ~ 10100 4900
Connection ~ 9750 2150
Connection ~ 9650 4900
$Comp
L power:+3.3V #PWR?
U 1 1 606B65D2
P 9400 5300
F 0 "#PWR?" H 9400 5150 50  0001 C CNN
F 1 "+3.3V" H 9415 5473 50  0000 C CNN
F 2 "" H 9400 5300 50  0001 C CNN
F 3 "" H 9400 5300 50  0001 C CNN
	1    9400 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 5300 8950 5300
Connection ~ 8950 5300
Wire Wire Line
	8950 4900 9650 4900
Connection ~ 8950 4900
Wire Wire Line
	8950 5550 9650 5550
Connection ~ 8950 5550
$Comp
L power:+3.3V #PWR?
U 1 1 6087AD3E
P 9050 2550
F 0 "#PWR?" H 9050 2400 50  0001 C CNN
F 1 "+3.3V" H 9065 2723 50  0000 C CNN
F 2 "" H 9050 2550 50  0001 C CNN
F 3 "" H 9050 2550 50  0001 C CNN
	1    9050 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2550 8600 2550
Connection ~ 8600 2550
Wire Wire Line
	9300 2150 8600 2150
Connection ~ 9300 2150
Connection ~ 8600 2150
Wire Wire Line
	8600 2800 9300 2800
Connection ~ 8600 2800
$Comp
L power:+3.3V #PWR?
U 1 1 609EF116
P 3750 2400
F 0 "#PWR?" H 3750 2250 50  0001 C CNN
F 1 "+3.3V" H 3765 2573 50  0000 C CNN
F 2 "" H 3750 2400 50  0001 C CNN
F 3 "" H 3750 2400 50  0001 C CNN
	1    3750 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 2400 3300 2400
Connection ~ 4450 2000
Connection ~ 3300 2400
Wire Wire Line
	3300 2000 4000 2000
Connection ~ 3300 2000
Wire Wire Line
	3300 2650 4000 2650
Connection ~ 3300 2650
$Comp
L power:+3.3V #PWR?
U 1 1 60AF93E0
P 3750 4700
F 0 "#PWR?" H 3750 4550 50  0001 C CNN
F 1 "+3.3V" H 3765 4873 50  0000 C CNN
F 2 "" H 3750 4700 50  0001 C CNN
F 3 "" H 3750 4700 50  0001 C CNN
	1    3750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4700 3300 4700
Connection ~ 4450 4300
Connection ~ 3300 4700
Wire Wire Line
	3300 4300 4000 4300
Connection ~ 3300 4300
Wire Wire Line
	3300 4950 4000 4950
Connection ~ 3300 4950
$Comp
L power:+3.3V #PWR?
U 1 1 60C3F80F
P 4350 7250
F 0 "#PWR?" H 4350 7100 50  0001 C CNN
F 1 "+3.3V" H 4365 7423 50  0000 C CNN
F 2 "" H 4350 7250 50  0001 C CNN
F 3 "" H 4350 7250 50  0001 C CNN
	1    4350 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 7250 3900 7250
Wire Wire Line
	3900 6850 4600 6850
Connection ~ 3900 6850
Wire Wire Line
	3900 7500 4600 7500
Connection ~ 3900 7500
$EndSCHEMATC
