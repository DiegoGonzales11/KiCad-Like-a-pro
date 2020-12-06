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
P 4900 3850
F 0 "U1" H 4900 4092 50  0000 C CNN
F 1 "LM7805_TO220" H 4900 4001 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 4900 4075 50  0001 C CIN
F 3 "https://www.onsemi.cn/PowerSolutions/document/MC7800-D.PDF" H 4900 3800 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5FCD2B10
P 3750 4150
F 0 "D4" H 3750 4367 50  0000 C CNN
F 1 "1N4007" H 3750 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 4150 50  0001 C CNN
	1    3750 4150
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C2
U 1 1 5FCD34D8
P 5450 3850
F 0 "C2" H 5565 3896 50  0000 L CNN
F 1 "47uF" H 5565 3805 50  0000 L CNN
F 2 "" H 5450 3850 50  0001 C CNN
F 3 "~" H 5450 3850 50  0001 C CNN
	1    5450 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 5FCD3704
P 6000 4450
F 0 "D5" H 5993 4667 50  0000 C CNN
F 1 "LED YELLOW" H 5993 4576 50  0000 C CNN
F 2 "" H 6000 4450 50  0001 C CNN
F 3 "~" H 6000 4450 50  0001 C CNN
	1    6000 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FCD3ABC
P 7400 3900
F 0 "R2" V 7193 3900 50  0000 C CNN
F 1 "330" V 7284 3900 50  0000 C CNN
F 2 "" V 7330 3900 50  0001 C CNN
F 3 "~" H 7400 3900 50  0001 C CNN
	1    7400 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 5FCD44AD
P 2850 3900
F 0 "J1" H 2907 4217 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 2907 4126 50  0000 C CNN
F 2 "" H 2900 3860 50  0001 C CNN
F 3 "~" H 2900 3860 50  0001 C CNN
	1    2850 3900
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4007 D2
U 1 1 5FCD4A73
P 3500 4150
F 0 "D2" H 3500 4367 50  0000 C CNN
F 1 "1N4007" H 3500 4276 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3500 3975 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D1
U 1 1 5FCD50EE
P 3450 3650
F 0 "D1" H 3450 3867 50  0000 C CNN
F 1 "1N4007" H 3450 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3450 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3450 3650 50  0001 C CNN
	1    3450 3650
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D3
U 1 1 5FCD577B
P 3750 3650
F 0 "D3" H 3750 3867 50  0000 C CNN
F 1 "1N4007" H 3750 3776 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 3750 3475 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 3750 3650 50  0001 C CNN
	1    3750 3650
	0    1    1    0   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5FCD5AB7
P 4150 3850
F 0 "C1" H 4265 3896 50  0000 L CNN
F 1 "470uF" H 4265 3805 50  0000 L CNN
F 2 "" H 4150 3850 50  0001 C CNN
F 3 "~" H 4150 3850 50  0001 C CNN
	1    4150 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5FCD5E1D
P 7400 4400
F 0 "D6" H 7393 4617 50  0000 C CNN
F 1 "LED RED" H 7393 4526 50  0000 C CNN
F 2 "" H 7400 4400 50  0001 C CNN
F 3 "~" H 7400 4400 50  0001 C CNN
	1    7400 4400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FCD6540
P 6000 3900
F 0 "R1" V 5793 3900 50  0000 C CNN
F 1 "330" V 5884 3900 50  0000 C CNN
F 2 "" V 5930 3900 50  0001 C CNN
F 3 "~" H 6000 3900 50  0001 C CNN
	1    6000 3900
	-1   0    0    1   
$EndComp
$Comp
L Switch:SW_DPDT_x2 SW1
U 1 1 5FCD8906
P 6600 4000
F 0 "SW1" H 6600 4285 50  0000 C CNN
F 1 "SW_DPDT_x2" H 6600 4194 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "~" H 6600 4000 50  0001 C CNN
	1    6600 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J2
U 1 1 5FCDBD7D
P 8200 3800
F 0 "J2" H 8250 4017 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 3926 50  0000 C CNN
F 2 "" H 8200 3800 50  0001 C CNN
F 3 "~" H 8200 3800 50  0001 C CNN
	1    8200 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x02_Odd_Even J3
U 1 1 5FCDC3FD
P 8200 4300
F 0 "J3" H 8250 4517 50  0000 C CNN
F 1 "Conn_02x02_Odd_Even" H 8250 4426 50  0000 C CNN
F 2 "" H 8200 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
