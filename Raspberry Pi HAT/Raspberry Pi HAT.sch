EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Raspberry Pi HAT"
Date "2020-12-07"
Rev "1.0"
Comp "CatCuber"
Comment1 "Gonzales Loayza Pool Diego"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 5FCE4553
P 5200 4000
F 0 "J1" H 5200 5481 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5200 5390 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 5200 4000 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5200 4000 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_DPST SW1
U 1 1 5FCE6624
P 1950 3300
F 0 "SW1" H 1950 3625 50  0000 C CNN
F 1 "SW_DPST" H 1950 3534 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 1950 3300 50  0001 C CNN
F 3 "~" H 1950 3300 50  0001 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCE6A84
P 2250 4150
F 0 "R1" H 2320 4196 50  0000 L CNN
F 1 "330" H 2320 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 2180 4150 50  0001 C CNN
F 3 "~" H 2250 4150 50  0001 C CNN
	1    2250 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCE6BCD
P 6950 4300
F 0 "R3" H 7020 4346 50  0000 L CNN
F 1 "330" H 7020 4255 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6880 4300 50  0001 C CNN
F 3 "~" H 6950 4300 50  0001 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCE6F2F
P 6800 3550
F 0 "D1" H 6793 3767 50  0000 C CNN
F 1 "LED RED" H 6793 3676 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6800 3550 50  0001 C CNN
F 3 "~" H 6800 3550 50  0001 C CNN
	1    6800 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCE80A9
P 3250 3350
F 0 "R2" H 3320 3396 50  0000 L CNN
F 1 "10k" H 3320 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 3350 50  0001 C CNN
F 3 "~" H 3250 3350 50  0001 C CNN
	1    3250 3350
	1    0    0    -1  
$EndComp
$Comp
L Sensor:DHT11 U1
U 1 1 5FCE8746
P 3700 3900
F 0 "U1" H 3456 3946 50  0000 R CNN
F 1 "DHT22" H 3456 3855 50  0000 R CNN
F 2 "Sensor:Aosong_DHT11_5.5x12.0_P2.54mm" H 3700 3500 50  0001 C CNN
F 3 "http://akizukidenshi.com/download/ds/aosong/DHT11.pdf" H 3850 4150 50  0001 C CNN
	1    3700 3900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
