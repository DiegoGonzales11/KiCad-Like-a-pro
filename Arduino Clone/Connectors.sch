EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Arduino Clone"
Date "2020-12-07"
Rev "1.0"
Comp "Catcuber"
Comment1 "Gonzales Loayza Pool Diego"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5FCF0074
P 4900 3200
F 0 "J1" H 4980 3242 50  0000 L CNN
F 1 " Digital pins" H 4980 3151 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 5FCF0AC0
P 6400 2900
F 0 "J3" H 6480 2892 50  0000 L CNN
F 1 "Serial" H 6480 2801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6400 2900 50  0001 C CNN
F 3 "~" H 6400 2900 50  0001 C CNN
	1    6400 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5FCF0EFC
P 4750 4550
F 0 "J2" H 4800 4867 50  0000 C CNN
F 1 "ICSP" H 4800 4776 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 4750 4550 50  0001 C CNN
F 3 "~" H 4750 4550 50  0001 C CNN
	1    4750 4550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5FCF1C90
P 6400 4500
F 0 "J4" H 6480 4492 50  0000 L CNN
F 1 "I2C" H 6480 4401 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6400 4500 50  0001 C CNN
F 3 "~" H 6400 4500 50  0001 C CNN
	1    6400 4500
	1    0    0    -1  
$EndComp
Text HLabel 4550 4450 0    50   Output ~ 0
MISO
Text HLabel 4550 4550 0    50   BiDi ~ 0
SCK
Text HLabel 4550 4650 0    50   Output ~ 0
RESET
Text HLabel 5050 4450 2    50   Input ~ 0
Vcc
Text HLabel 5050 4550 2    50   Input ~ 0
MOSI
Text HLabel 5050 4650 2    50   Input ~ 0
GND
Text HLabel 6200 2800 0    50   Output ~ 0
GND
Text HLabel 6200 2900 0    50   Input ~ 0
Vcc
Text HLabel 6200 3000 0    50   Input ~ 0
Rx
Text HLabel 6200 3100 0    50   Output ~ 0
Tx
Text HLabel 6200 4400 0    50   Output ~ 0
GND
Text HLabel 6200 4500 0    50   Input ~ 0
Vcc
Text HLabel 6200 4600 0    50   BiDi ~ 0
SDA
Text HLabel 6200 4700 0    50   BiDi ~ 0
SCK
Text HLabel 4700 2800 0    50   BiDi ~ 0
D2
Text HLabel 4700 2900 0    50   BiDi ~ 0
D3
Text HLabel 4700 3000 0    50   BiDi ~ 0
D4
Text HLabel 4700 3100 0    50   BiDi ~ 0
D5
Text HLabel 4700 3200 0    50   BiDi ~ 0
D6
Text HLabel 4700 3300 0    50   BiDi ~ 0
D7
Text HLabel 4700 3400 0    50   BiDi ~ 0
D8
Text HLabel 4700 3500 0    50   Output ~ 0
GND
Text HLabel 4700 3600 0    50   Input ~ 0
Vcc
Wire Notes Line
	3300 1950 3300 5500
Wire Notes Line
	3300 5500 7850 5500
Wire Notes Line
	7850 5500 7850 1950
Wire Notes Line
	7850 1950 3300 1950
Text Notes 5050 2650 2    50   ~ 0
GPIO Connector
Text Notes 6650 2650 2    50   ~ 0
Serial Connector
Text Notes 5050 4200 2    50   ~ 0
ICSP Connector
Text Notes 6600 4200 2    50   ~ 0
I2C Connector
Text Notes 3950 1900 2    50   ~ 0
N1 - Connectors
$EndSCHEMATC
