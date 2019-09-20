EESchema Schematic File Version 4
LIBS:Project_3_BACEE-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L Device:Battery BT1
U 1 1 5D8368FA
P 10150 1800
F 0 "BT1" H 10258 1846 50  0000 L CNN
F 1 "Battery 3V" H 10258 1755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10150 1860 50  0001 C CNN
F 3 "~" V 10150 1860 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D837139
P 4450 2600
F 0 "C1" H 4565 2646 50  0000 L CNN
F 1 "22pF" H 4565 2555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2450 50  0001 C CNN
F 3 "~" H 4450 2600 50  0001 C CNN
	1    4450 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D837758
P 4450 3000
F 0 "C2" H 4565 3046 50  0000 L CNN
F 1 "22pF" H 4565 2955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4488 2850 50  0001 C CNN
F 3 "~" H 4450 3000 50  0001 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D837C3D
P 10450 2400
F 0 "C3" H 10568 2446 50  0000 L CNN
F 1 "10uF" H 10568 2355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10488 2250 50  0001 C CNN
F 3 "~" H 10450 2400 50  0001 C CNN
	1    10450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D8380C0
P 4400 4600
F 0 "D1" V 4439 4483 50  0000 R CNN
F 1 "LED" V 4348 4483 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4400 4600 50  0001 C CNN
F 3 "~" H 4400 4600 50  0001 C CNN
	1    4400 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D8396B9
P 3700 2550
F 0 "R1" H 3770 2596 50  0000 L CNN
F 1 "330R" H 3770 2505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3630 2550 50  0001 C CNN
F 3 "~" H 3700 2550 50  0001 C CNN
	1    3700 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D839B71
P 4400 4000
F 0 "R2" H 4470 4046 50  0000 L CNN
F 1 "10k" H 4470 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4330 4000 50  0001 C CNN
F 3 "~" H 4400 4000 50  0001 C CNN
	1    4400 4000
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U1
U 1 1 5D83A291
P 2000 4100
F 0 "U1" H 2000 4581 50  0000 C CNN
F 1 "24LC1025" H 2000 4490 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2000 4100 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2000 4100 50  0001 C CNN
	1    2000 4100
	1    0    0    -1  
$EndComp
$Comp
L dk_Embedded-Microcontrollers:ATMEGA328P-AU U4
U 1 1 5D839D67
P 6000 3850
F 0 "U4" H 6328 3953 60  0000 L CNN
F 1 "ATMEGA328P-AU" H 6328 3847 60  0000 L CNN
F 2 "digikey-footprints:TQFP-32_7x7mm" H 6200 4050 60  0001 L CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 4150 60  0001 L CNN
F 4 "ATMEGA328P-AU-ND" H 6200 4250 60  0001 L CNN "Digi-Key_PN"
F 5 "ATMEGA328P-AU" H 6200 4350 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 6200 4450 60  0001 L CNN "Category"
F 7 "Embedded - Microcontrollers" H 6200 4550 60  0001 L CNN "Family"
F 8 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en608326" H 6200 4650 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/microchip-technology/ATMEGA328P-AU/ATMEGA328P-AU-ND/1832260" H 6200 4750 60  0001 L CNN "DK_Detail_Page"
F 10 "IC MCU 8BIT 32KB FLASH 32TQFP" H 6200 4850 60  0001 L CNN "Description"
F 11 "Microchip Technology" H 6200 4950 60  0001 L CNN "Manufacturer"
F 12 "Active" H 6200 5050 60  0001 L CNN "Status"
	1    6000 3850
	1    0    0    -1  
$EndComp
$Comp
L Real_Time_Clock:DS1337 U3
U 1 1 5D83D55D
P 2650 2600
F 0 "U3" H 2650 3131 50  0000 C CNN
F 1 "DS1337S+" H 2650 3040 50  0000 C CNN
F 2 "Package_SO:SO-8_5.3x6.2mm_P1.27mm" H 2900 3350 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2000844.pdf?_ga=2.177508589.917776798.1568905288-909876714.1550950510&_gac=1.216414692.1568905288.Cj0KCQjwzozsBRCNARIsAEM9kBOgoySVZbm8O6iFhnJvaEFTPgnKihPjdqZAtUZmWq1n3gbdbDGyVXUaAgFCEALw_wcB" H 2900 3350 50  0001 C CNN
	1    2650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5D83E063
P 1750 2450
F 0 "Y1" H 1750 2718 50  0000 C CNN
F 1 "Crystal 32 MHz" H 1750 2627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D83E859
P 4100 2750
F 0 "Y2" H 4100 3018 50  0000 C CNN
F 1 "Crystal 16 MHz" H 4100 2927 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4100 2750 50  0001 C CNN
F 3 "~" H 4100 2750 50  0001 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:24LC1025 U2
U 1 1 5D841166
P 2000 5200
F 0 "U2" H 2000 5681 50  0000 C CNN
F 1 "24LC1025" H 2000 5590 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 2000 5200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21941B.pdf" H 2000 5200 50  0001 C CNN
	1    2000 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D84B27E
P 10250 2900
F 0 "#PWR01" H 10250 2650 50  0001 C CNN
F 1 "GND" H 10255 2727 50  0000 C CNN
F 2 "" H 10250 2900 50  0001 C CNN
F 3 "" H 10250 2900 50  0001 C CNN
	1    10250 2900
	1    0    0    -1  
$EndComp
Text Label 7900 4100 2    50   ~ 0
MISO
Text Label 5500 3650 2    50   ~ 0
MISO
Wire Wire Line
	8050 4100 7900 4100
Text Label 7900 4700 2    50   ~ 0
RST
Text Label 7900 4300 2    50   ~ 0
MOSI
Text Label 7900 5500 2    50   ~ 0
GND
Text Label 7900 4500 2    50   ~ 0
SCK
Wire Wire Line
	7900 4500 8050 4500
Wire Wire Line
	7900 4700 8050 4700
Wire Wire Line
	7900 4300 8050 4300
Wire Wire Line
	7900 5500 7950 5500
Text Label 7900 5300 2    50   ~ 0
Vcc
Wire Wire Line
	7900 5300 8050 5300
Text Label 5500 3550 2    50   ~ 0
MOSI
Text Label 5500 3750 2    50   ~ 0
SCK
Text Label 5500 4450 2    50   ~ 0
RST
Text Label 6100 1950 2    50   ~ 0
Vcc
Wire Wire Line
	6000 2250 6000 2100
Wire Wire Line
	6200 2100 6200 2250
Wire Wire Line
	6000 2100 6100 2100
Wire Wire Line
	6100 2250 6100 2100
Connection ~ 6100 2100
Wire Wire Line
	6100 2100 6200 2100
Wire Wire Line
	6100 2100 6100 1950
Wire Wire Line
	6000 5350 6000 5500
Wire Wire Line
	6000 5500 6100 5500
Wire Wire Line
	6200 5500 6200 5350
Wire Wire Line
	6100 5350 6100 5500
Connection ~ 6100 5500
Wire Wire Line
	6100 5500 6200 5500
Text Label 6100 5700 2    50   ~ 0
GND
Wire Wire Line
	6100 5500 6100 5700
$Comp
L power:GNDPWR #PWR?
U 1 1 5D85B7E3
P 7850 5650
F 0 "#PWR?" H 7850 5450 50  0001 C CNN
F 1 "GNDPWR" H 7854 5496 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5650 7850 5550
Wire Wire Line
	7850 5550 7950 5550
Wire Wire Line
	7950 5550 7950 5500
Connection ~ 7950 5500
Wire Wire Line
	7950 5500 8050 5500
Text Label 9600 4100 0    50   ~ 0
SDA
Text Label 9600 4550 0    50   ~ 0
D2
Text Label 9600 4700 0    50   ~ 0
D3
Text Label 9600 4850 0    50   ~ 0
D4
Text Label 9600 5000 0    50   ~ 0
D5
Text Label 9600 5150 0    50   ~ 0
D6
Text Label 9600 5300 0    50   ~ 0
D7
Text Label 9600 5450 0    50   ~ 0
D8
Text Label 7900 4900 2    50   ~ 0
RX
Text Label 7900 5100 2    50   ~ 0
TX
Wire Wire Line
	7900 4900 8050 4900
Wire Wire Line
	7900 5100 8050 5100
Wire Wire Line
	9600 4100 9400 4100
Wire Wire Line
	9600 4550 9400 4550
Wire Wire Line
	9600 4700 9400 4700
Wire Wire Line
	9600 4850 9400 4850
Wire Wire Line
	9600 5000 9400 5000
Wire Wire Line
	9600 5150 9400 5150
Wire Wire Line
	9600 5300 9400 5300
Wire Wire Line
	9600 5450 9400 5450
Text Label 5500 2550 2    50   ~ 0
D3
Text Label 5500 2650 2    50   ~ 0
D4
Text Label 5500 2950 2    50   ~ 0
D5
Text Label 5500 3050 2    50   ~ 0
D6
Text Label 5500 3150 2    50   ~ 0
D7
Text Label 5500 3250 2    50   ~ 0
D8
Text Label 5500 4250 2    50   ~ 0
SDA
Text Label 5500 4550 2    50   ~ 0
RX
Text Label 5500 4650 2    50   ~ 0
TX
Text Label 5500 4750 2    50   ~ 0
D2
$Sheet
S 8050 3900 1350 1800
U 5D83B0D5
F0 "Connectors" 50
F1 "Connectors.sch" 50
F2 "SCK" B L 8050 4500 50 
F3 "RST" O L 8050 4700 50 
F4 "Vcc" I L 8050 5300 50 
F5 "MOSI" I L 8050 4300 50 
F6 "GND" I L 8050 5500 50 
F7 "MISO" O L 8050 4100 50 
F8 "RX" I L 8050 4900 50 
F9 "TX" O L 8050 5100 50 
F10 "SDA" B R 9400 4100 50 
F11 "D2" B R 9400 4550 50 
F12 "D3" B R 9400 4700 50 
F13 "D4" B R 9400 4850 50 
F14 "D5" B R 9400 5000 50 
F15 "D6" B R 9400 5150 50 
F16 "D7" B R 9400 5300 50 
F17 "D8" B R 9400 5450 50 
$EndSheet
$EndSCHEMATC
