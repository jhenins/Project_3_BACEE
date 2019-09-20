EESchema Schematic File Version 4
LIBS:Project_3_BACEE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "BACEE_v1.0"
Date "2019-09-19"
Rev "v1"
Comp "Future Technological Solutions"
Comment1 "www.ftechnologicals.com"
Comment2 "Janis Henins"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5D848220
P 7000 4750
F 0 "J3" H 7050 5067 50  0000 C CNN
F 1 "ICSP" H 7050 4976 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7000 4750 50  0001 C CNN
F 3 "~" H 7000 4750 50  0001 C CNN
	1    7000 4750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D848B48
P 4700 2650
F 0 "J2" H 4780 2642 50  0000 L CNN
F 1 "Serial" H 4780 2551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4700 2650 50  0001 C CNN
F 3 "~" H 4700 2650 50  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5D8491A9
P 4550 4700
F 0 "J1" H 4630 4742 50  0000 L CNN
F 1 "Digital pins" H 4630 4651 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4550 4700 50  0001 C CNN
F 3 "~" H 4550 4700 50  0001 C CNN
	1    4550 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D849E1D
P 7050 2650
F 0 "J4" H 7130 2642 50  0000 L CNN
F 1 "I2C" H 7130 2551 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	1    0    0    -1  
$EndComp
Text HLabel 6800 4650 0    50   Output ~ 0
MISO
Text HLabel 6800 4750 0    50   BiDi ~ 0
SCK
Text HLabel 6800 4850 0    50   Output ~ 0
RST
Text HLabel 7300 4650 2    50   Input ~ 0
Vcc
Text HLabel 7300 4750 2    50   Input ~ 0
MOSI
Text HLabel 7300 4850 2    50   Input ~ 0
GND
Text HLabel 4500 2550 0    50   Input ~ 0
GND
Text HLabel 4500 2650 0    50   Input ~ 0
Vcc
Text HLabel 4500 2750 0    50   Input ~ 0
RX
Text HLabel 4500 2850 0    50   Output ~ 0
TX
Text HLabel 6850 2550 0    50   Input ~ 0
GND
Text HLabel 6850 2650 0    50   Input ~ 0
Vcc
Text HLabel 6850 2750 0    50   BiDi ~ 0
SDA
Text HLabel 4350 4300 0    50   BiDi ~ 0
D2
Text HLabel 4350 4400 0    50   BiDi ~ 0
D3
Text HLabel 4350 4500 0    50   BiDi ~ 0
D4
Text HLabel 4350 4600 0    50   BiDi ~ 0
D5
Text HLabel 4350 4700 0    50   BiDi ~ 0
D6
Text HLabel 4350 4800 0    50   BiDi ~ 0
D7
Text HLabel 4350 4900 0    50   BiDi ~ 0
D8
Text HLabel 4350 5000 0    50   Input ~ 0
GND
Text HLabel 4350 5100 0    50   Input ~ 0
Vcc
Text HLabel 6850 2850 0    50   BiDi ~ 0
SCK
Text Notes 5000 2350 2    50   ~ 0
N6 - Serial connector\n
Text Notes 7250 2350 2    50   ~ 0
N5 - I2C connector
Text Notes 4750 4100 2    50   ~ 0
N7 - GPIO connector
Text Notes 7350 4300 2    50   ~ 0
N8 - SPI connector
$EndSCHEMATC
