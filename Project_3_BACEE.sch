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
F 1 "Battery" H 10258 1755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" V 10150 1860 50  0001 C CNN
F 3 "~" V 10150 1860 50  0001 C CNN
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5D837139
P 5100 2650
F 0 "C1" H 5215 2696 50  0000 L CNN
F 1 "C" H 5215 2605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2500 50  0001 C CNN
F 3 "~" H 5100 2650 50  0001 C CNN
	1    5100 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5D837758
P 5100 3050
F 0 "C2" H 5215 3096 50  0000 L CNN
F 1 "C" H 5215 3005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5138 2900 50  0001 C CNN
F 3 "~" H 5100 3050 50  0001 C CNN
	1    5100 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5D837C3D
P 10450 2400
F 0 "C3" H 10568 2446 50  0000 L CNN
F 1 "CP" H 10568 2355 50  0000 L CNN
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
P 4350 2600
F 0 "R1" H 4420 2646 50  0000 L CNN
F 1 "R" H 4420 2555 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4280 2600 50  0001 C CNN
F 3 "~" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D839B71
P 4400 4000
F 0 "R2" H 4470 4046 50  0000 L CNN
F 1 "R" H 4470 3955 50  0000 L CNN
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
$Sheet
S 8700 3900 2400 2150
U 5D83B0D5
F0 "Connectors" 50
F1 "Connectors.sch" 50
$EndSheet
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
F 1 "DS1337" H 2650 3040 50  0000 C CNN
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
F 1 "Crystal" H 1750 2627 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_MicroCrystal_CC7V-T1A-2Pin_3.2x1.5mm_HandSoldering" H 1750 2450 50  0001 C CNN
F 3 "~" H 1750 2450 50  0001 C CNN
	1    1750 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5D83E859
P 4750 2800
F 0 "Y2" H 4750 3068 50  0000 C CNN
F 1 "Crystal" H 4750 2977 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_5032-2Pin_5.0x3.2mm_HandSoldering" H 4750 2800 50  0001 C CNN
F 3 "~" H 4750 2800 50  0001 C CNN
	1    4750 2800
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
$EndSCHEMATC
