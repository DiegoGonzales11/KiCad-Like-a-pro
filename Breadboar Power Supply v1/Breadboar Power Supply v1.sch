EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Breadboard Power Supply"
Date "2020-12-06"
Rev "1.0"
Comp "CatCuber"
Comment1 "Gonzales Loayza Pool Diego"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:LM7805_TO220 U1
U 1 1 5FCD1F35
P 5400 3000
F 0 "U1" H 5400 3242 50  0000 C CNN
F 1 "LM7805_TO220" H 5400 3151 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 5400 3225 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 5400 2950 50  0001 C CNN
	1    5400 3000
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FCD2B10
P 4000 3950
F 0 "D4" H 4000 4167 50  0000 C CNN
F 1 "1N4007" H 4000 4076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3950 50  0001 C CNN
	1    4000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FCD34D8
P 6100 3550
F 0 "C2" H 6215 3596 50  0000 L CNN
F 1 "47uF" H 6200 3500 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 6100 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FCD3704
P 7600 3950
F 0 "D6" H 7600 3850 50  0000 C CNN
F 1 "LED YELLOW" H 7593 4076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCD3ABC
P 7600 3350
F 0 "R2" V 7500 3350 50  0000 C CNN
F 1 "330" V 7700 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7530 3350 50  0001 C CNN
F 3 "~" H 7600 3350 50  0001 C CNN
	1    7600 3350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FCD4A73
P 3500 3950
F 0 "D2" H 3500 4167 50  0000 C CNN
F 1 "1N4007" H 3500 4076 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3775 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 3950 50  0001 C CNN
	1    3500 3950
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FCD50EE
P 3500 3350
F 0 "D1" H 3500 3567 50  0000 C CNN
F 1 "1N4007" H 3500 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 3350 50  0001 C CNN
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FCD577B
P 4000 3350
F 0 "D3" H 4000 3567 50  0000 C CNN
F 1 "1N4007" H 4000 3476 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4000 3175 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4000 3350 50  0001 C CNN
	1    4000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FCD5AB7
P 4650 3550
F 0 "C1" H 4765 3596 50  0000 L CNN
F 1 "470uF" H 4765 3505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4650 3550 50  0001 C CNN
F 3 "~" H 4650 3550 50  0001 C CNN
	1    4650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FCD5E1D
P 6650 3950
F 0 "D5" H 6650 3850 50  0000 C CNN
F 1 "LED RED" H 6643 4076 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6650 3950 50  0001 C CNN
F 3 "~" H 6650 3950 50  0001 C CNN
	1    6650 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FCD6540
P 6650 3350
F 0 "R1" V 6750 3350 50  0000 C CNN
F 1 "330" V 6534 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6580 3350 50  0001 C CNN
F 3 "~" H 6650 3350 50  0001 C CNN
	1    6650 3350
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FCD8906
P 7100 3000
F 0 "SW1" H 7100 3285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 7100 3194 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 7100 3000 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FCDBD7D
P 8450 3200
F 0 "J2" H 8500 3417 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8500 3326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8450 3200 50  0001 C CNN
F 3 "~" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FCDC3FD
P 8450 3700
F 0 "J3" H 8500 3917 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8500 3850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x02_P2.54mm_Vertical" H 8450 3700 50  0001 C CNN
F 3 "~" H 8450 3700 50  0001 C CNN
	1    8450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3500 3500 3600
Wire Wire Line
	3500 3200 3500 3000
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	4000 3000 4000 3200
Wire Wire Line
	4000 3500 4000 3700
Wire Wire Line
	3500 4100 3500 4250
Wire Wire Line
	3500 4250 4000 4250
Wire Wire Line
	4000 4250 4000 4100
Wire Wire Line
	4650 3400 4650 3000
Wire Wire Line
	4650 3000 4000 3000
Connection ~ 4000 3000
Wire Wire Line
	4650 3700 4650 4250
Wire Wire Line
	4650 4250 4000 4250
Connection ~ 4000 4250
Wire Wire Line
	5100 3000 4900 3000
Connection ~ 4650 3000
Wire Wire Line
	5400 4250 4900 4250
Connection ~ 4650 4250
Wire Wire Line
	6100 3400 6100 3000
Wire Wire Line
	6100 3000 5700 3000
Wire Wire Line
	6100 3700 6100 4250
Wire Wire Line
	6100 4250 5400 4250
Connection ~ 5400 4250
Wire Wire Line
	6650 3200 6650 3000
Wire Wire Line
	6650 3000 6100 3000
Connection ~ 6100 3000
Wire Wire Line
	6650 3500 6650 3800
Wire Wire Line
	6650 4100 6650 4250
Wire Wire Line
	6650 4250 6100 4250
Connection ~ 6100 4250
Wire Wire Line
	6900 3000 6650 3000
Connection ~ 6650 3000
Wire Wire Line
	7600 4100 7600 4250
Wire Wire Line
	7600 3500 7600 3800
Wire Wire Line
	7600 3200 7600 2900
NoConn ~ 7300 3100
Wire Wire Line
	3050 3600 3500 3600
Connection ~ 3500 3600
Wire Wire Line
	3500 3600 3500 3800
Connection ~ 4000 3700
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	3050 3800 3250 3800
Wire Wire Line
	3250 3800 3250 3700
Wire Wire Line
	3250 3700 4000 3700
Wire Wire Line
	7600 2900 7950 2900
Wire Wire Line
	7950 2900 7950 3200
Wire Wire Line
	7950 3200 8250 3200
Connection ~ 7600 2900
Wire Wire Line
	7950 3200 7950 3700
Wire Wire Line
	7950 3700 8250 3700
Connection ~ 7950 3200
Wire Wire Line
	7600 4250 8050 4250
Wire Wire Line
	8050 4250 8050 3800
Wire Wire Line
	8050 3300 8250 3300
Connection ~ 7600 4250
Wire Wire Line
	8250 3800 8050 3800
Connection ~ 8050 3800
Wire Wire Line
	8050 3800 8050 3300
Wire Wire Line
	8750 3200 9050 3200
Wire Wire Line
	9050 3200 9050 2900
Wire Wire Line
	9050 2900 7950 2900
Connection ~ 7950 2900
Wire Wire Line
	8750 3700 9050 3700
Wire Wire Line
	9050 3700 9050 3200
Connection ~ 9050 3200
Connection ~ 8050 4250
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD2234D
P 4900 2900
F 0 "#FLG01" H 4900 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 3073 50  0000 C CNN
F 2 "" H 4900 2900 50  0001 C CNN
F 3 "~" H 4900 2900 50  0001 C CNN
	1    4900 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2900 4900 3000
Connection ~ 4900 3000
Wire Wire Line
	4900 3000 4650 3000
Wire Wire Line
	5400 3300 5400 4250
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD25FF7
P 4900 4400
F 0 "#FLG02" H 4900 4475 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4573 50  0000 C CNN
F 2 "" H 4900 4400 50  0001 C CNN
F 3 "~" H 4900 4400 50  0001 C CNN
	1    4900 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 4400 4900 4250
Connection ~ 4900 4250
Wire Wire Line
	4900 4250 4650 4250
Wire Wire Line
	7300 2900 7600 2900
Wire Wire Line
	6650 4250 7600 4250
Connection ~ 6650 4250
Text Label 4150 3000 0    50   ~ 0
Vin
Text Label 4150 4250 0    50   ~ 0
GND
Text Label 5800 3000 0    50   ~ 0
Vout1
Text Label 7400 2900 0    50   ~ 0
Vout2
NoConn ~ 3050 3700
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FCD44AD
P 2750 3700
F 0 "J1" H 2807 4017 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2807 3926 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-102AH_Horizontal" H 2800 3660 50  0001 C CNN
F 3 "~" H 2800 3660 50  0001 C CNN
	1    2750 3700
	1    0    0    -1  
$EndComp
Wire Notes Line
	3250 2500 3250 4700
Wire Notes Line
	3250 4700 2350 4700
Wire Notes Line
	2350 4700 2350 2500
Wire Notes Line
	2350 2500 3250 2500
Wire Notes Line
	3300 2500 3300 4700
Wire Notes Line
	3300 4700 4350 4700
Wire Notes Line
	4350 4700 4350 2500
Wire Notes Line
	4350 2500 3300 2500
Wire Notes Line
	4400 2500 4400 4700
Wire Notes Line
	4400 4700 6400 4700
Wire Notes Line
	6400 4700 6400 2500
Wire Notes Line
	6400 2500 4400 2500
Wire Notes Line
	6450 2500 6450 4700
Wire Notes Line
	6450 4700 6800 4700
Wire Notes Line
	6800 4700 6800 2500
Wire Notes Line
	6800 2500 6450 2500
Wire Notes Line
	6850 2500 6850 4700
Wire Notes Line
	6850 4700 7350 4700
Wire Notes Line
	7350 4700 7350 2500
Wire Notes Line
	7350 2500 6850 2500
Wire Notes Line
	7400 2500 7400 4700
Wire Notes Line
	7400 4700 7750 4700
Wire Notes Line
	7750 4700 7750 2500
Wire Notes Line
	7750 2500 7400 2500
Wire Notes Line
	7800 2500 7800 4700
Wire Notes Line
	7800 4700 9150 4700
Wire Notes Line
	9150 4700 9150 2500
Wire Notes Line
	9150 2500 7800 2500
Wire Wire Line
	8950 3300 8950 3800
Wire Wire Line
	8750 3300 8950 3300
Wire Wire Line
	8750 3800 8950 3800
Wire Wire Line
	8950 4250 8950 3800
Wire Wire Line
	8050 4250 8950 4250
Connection ~ 8950 3800
Text Notes 2350 2450 0    50   ~ 0
N1 - Power Input
Text Notes 3300 2450 0    50   ~ 0
N2 - Bridge Rectifier
Text Notes 4400 2450 0    50   ~ 0
N3 - Voltaje Regulator
Text Notes 6450 2450 0    50   ~ 0
N4 - \nPower \nIndicator
Text Notes 6850 2450 0    50   ~ 0
N5 - \nON/OFF\nSwitch
Text Notes 7400 2450 0    50   ~ 0
N6 -\nOutput\nPower\nIndicator
Text Notes 7800 2450 0    50   ~ 0
N7 - Power Output
$EndSCHEMATC
