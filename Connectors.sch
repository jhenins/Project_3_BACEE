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
P 7100 4000
F 0 "J3" H 7150 4317 50  0000 C CNN
F 1 "ICSP" H 7150 4226 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 7100 4000 50  0001 C CNN
F 3 "~" H 7100 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D848B48
P 4800 1900
F 0 "J2" H 4880 1892 50  0000 L CNN
F 1 "Serial" H 4880 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4800 1900 50  0001 C CNN
F 3 "~" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 J1
U 1 1 5D8491A9
P 4650 3950
F 0 "J1" H 4730 3992 50  0000 L CNN
F 1 "Digital pins" H 4730 3901 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x09_P2.54mm_Vertical" H 4650 3950 50  0001 C CNN
F 3 "~" H 4650 3950 50  0001 C CNN
	1    4650 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 5D849E1D
P 7150 1900
F 0 "J4" H 7230 1892 50  0000 L CNN
F 1 "I2C" H 7230 1801 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 7150 1900 50  0001 C CNN
F 3 "~" H 7150 1900 50  0001 C CNN
	1    7150 1900
	1    0    0    -1  
$EndComp
Text HLabel 6900 3900 0    50   Output ~ 0
MISO
Text HLabel 6900 4000 0    50   BiDi ~ 0
SCK
Text HLabel 6900 4100 0    50   Output ~ 0
RST
Text HLabel 7400 3900 2    50   Input ~ 0
Vcc
Text HLabel 7400 4000 2    50   Input ~ 0
MOSI
Text HLabel 7400 4100 2    50   Input ~ 0
GND
Text HLabel 4600 1800 0    50   Input ~ 0
GND
Text HLabel 4600 1900 0    50   Input ~ 0
Vcc
Text HLabel 4600 2000 0    50   Input ~ 0
RX
Text HLabel 4600 2100 0    50   Output ~ 0
TX
Text HLabel 6950 1800 0    50   Input ~ 0
GND
Text HLabel 6950 1900 0    50   Input ~ 0
Vcc
Text HLabel 6950 2000 0    50   BiDi ~ 0
SDA
Text HLabel 4450 3550 0    50   BiDi ~ 0
D2
Text HLabel 4450 3650 0    50   BiDi ~ 0
D3
Text HLabel 4450 3750 0    50   BiDi ~ 0
D4
Text HLabel 4450 3850 0    50   BiDi ~ 0
D5
Text HLabel 4450 3950 0    50   BiDi ~ 0
D6
Text HLabel 4450 4050 0    50   BiDi ~ 0
D7
Text HLabel 4450 4150 0    50   BiDi ~ 0
D8
Text HLabel 4450 4250 0    50   Input ~ 0
GND
Text HLabel 4450 4350 0    50   Input ~ 0
Vcc
Text HLabel 6950 2100 0    50   BiDi ~ 0
SCK
$EndSCHEMATC
