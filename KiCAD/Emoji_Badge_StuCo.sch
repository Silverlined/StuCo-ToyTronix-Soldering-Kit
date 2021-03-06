EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Emoji Badge"
Date "2020-11-10"
Rev "v01"
Comp "Hanze UAS"
Comment1 ""
Comment2 ""
Comment3 "Credits: Shawn Hymel"
Comment4 "Author: Dimitriy Georgiev"
$EndDescr
$Comp
L dk_Battery-Holders-Clips-Contacts:BS-7 BAT1
U 1 1 5FAB5890
P 850 1350
F 0 "BAT1" H 600 1500 60  0000 L CNN
F 1 "BS-7" H 550 1200 60  0000 L CNN
F 2 "digikey-footprints:Battery_Holder_Coin_2032_BS-7" H 1050 1550 60  0001 L CNN
F 3 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" V 1050 1650 60  0001 L CNN
F 4 "BS-7-ND" H 1050 1750 60  0001 L CNN "Digi-Key_PN"
F 5 "BS-7" H 1050 1850 60  0001 L CNN "MPN"
F 6 "Battery Products" H 1050 1950 60  0001 L CNN "Category"
F 7 "Battery Holders, Clips, Contacts" H 1050 2050 60  0001 L CNN "Family"
F 8 "http://www.memoryprotectiondevices.com/datasheets/BS-7-datasheet.pdf" H 1050 2150 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/mpd-memory-protection-devices/BS-7/BS-7-ND/389447" H 1050 2250 60  0001 L CNN "DK_Detail_Page"
F 10 "BATTERY HOLDER COIN 20MM PC PIN" H 1050 2350 60  0001 L CNN "Description"
F 11 "MPD (Memory Protection Devices)" H 1050 2450 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1050 2550 60  0001 L CNN "Status"
	1    850  1350
	1    0    0    -1  
$EndComp
$Comp
L P6KE6.8A:P6KE6.8A CR1
U 1 1 5FAB75FC
P 1800 1400
F 0 "CR1" V 1900 1300 60  0000 R CNN
F 1 "P6KE6.8A" V 2000 1300 60  0000 R CNN
F 2 "P6KE6.8A:P6KE6.8A" H 2000 1040 60  0001 C CNN
F 3 "" H 1800 1400 60  0000 C CNN
	1    1800 1400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FABD678
P 1800 1400
F 0 "#PWR0101" H 1800 1150 50  0001 C CNN
F 1 "GND" H 1805 1227 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5FABDB29
P 850 1600
F 0 "#PWR0102" H 850 1350 50  0001 C CNN
F 1 "GND" H 855 1427 50  0000 C CNN
F 2 "" H 850 1600 50  0001 C CNN
F 3 "" H 850 1600 50  0001 C CNN
	1    850  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1550 850  1600
$Comp
L power:VCC #PWR0103
U 1 1 5FACA2A3
P 1800 750
F 0 "#PWR0103" H 1800 600 50  0001 C CNN
F 1 "VCC" H 1815 923 50  0000 C CNN
F 2 "" H 1800 750 50  0001 C CNN
F 3 "" H 1800 750 50  0001 C CNN
	1    1800 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 750  1800 900 
Wire Wire Line
	1800 900  1700 900 
$Comp
L power:VCC #PWR0104
U 1 1 5FACFB66
P 1850 3050
F 0 "#PWR0104" H 1850 2900 50  0001 C CNN
F 1 "VCC" H 1865 3223 50  0000 C CNN
F 2 "" H 1850 3050 50  0001 C CNN
F 3 "" H 1850 3050 50  0001 C CNN
	1    1850 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 5FAD2C70
P 900 3150
F 0 "R1" H 968 3196 50  0000 L CNN
F 1 "22k" H 700 3150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 900 3150 50  0001 C CNN
F 3 "~" H 900 3150 50  0001 C CNN
	1    900  3150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 5FAD5077
P 900 3500
F 0 "R2" H 968 3546 50  0000 L CNN
F 1 "330k" H 650 3500 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 900 3500 50  0001 C CNN
F 3 "~" H 900 3500 50  0001 C CNN
	1    900  3500
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C1
U 1 1 5FAD5BAA
P 900 3850
F 0 "C1" H 991 3896 50  0000 L CNN
F 1 "10uF" H 650 3800 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 900 3850 50  0001 C CNN
F 3 "~" H 900 3850 50  0001 C CNN
	1    900  3850
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C2
U 1 1 5FAD61BD
P 2950 3600
F 0 "C2" H 3041 3646 50  0000 L CNN
F 1 "100uF" H 3041 3555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2950 3600 50  0001 C CNN
F 3 "~" H 2950 3600 50  0001 C CNN
	1    2950 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FAD74FE
P 2700 3600
F 0 "R4" H 2632 3554 50  0000 R CNN
F 1 "100k" H 2650 3650 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2700 3600 50  0001 C CNN
F 3 "~" H 2700 3600 50  0001 C CNN
	1    2700 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 5FAD7BE4
P 3200 3450
F 0 "R5" V 3405 3450 50  0000 C CNN
F 1 "10k" V 3314 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3200 3450 50  0001 C CNN
F 3 "~" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5FAD8A0B
P 3500 3450
F 0 "Q1" H 3690 3496 50  0000 L CNN
F 1 "2N3904" H 3690 3405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3700 3375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 3500 3450 50  0001 L CNN
	1    3500 3450
	1    0    0    -1  
$EndComp
Text GLabel 2350 3550 3    50   Input ~ 0
DISCH
Text GLabel 850  3350 0    50   Input ~ 0
DISCH
Wire Wire Line
	900  3250 900  3350
Wire Wire Line
	850  3350 900  3350
Connection ~ 900  3350
Wire Wire Line
	900  3350 900  3400
$Comp
L power:VCC #PWR0105
U 1 1 5FADCE8D
P 900 3000
F 0 "#PWR0105" H 900 2850 50  0001 C CNN
F 1 "VCC" H 915 3173 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3000 900  3050
NoConn ~ 1350 3550
$Comp
L power:GND #PWR0106
U 1 1 5FADE86D
P 1850 3950
F 0 "#PWR0106" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5FADED11
P 900 3950
F 0 "#PWR0107" H 900 3700 50  0001 C CNN
F 1 "GND" H 905 3777 50  0000 C CNN
F 2 "" H 900 3950 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3450 2700 3500
Wire Wire Line
	2700 3450 2950 3450
Wire Wire Line
	2950 3450 2950 3500
Wire Wire Line
	3100 3450 2950 3450
Connection ~ 2950 3450
$Comp
L power:GND #PWR0108
U 1 1 5FAE3BFB
P 2700 3700
F 0 "#PWR0108" H 2700 3450 50  0001 C CNN
F 1 "GND" H 2705 3527 50  0000 C CNN
F 2 "" H 2700 3700 50  0001 C CNN
F 3 "" H 2700 3700 50  0001 C CNN
	1    2700 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5FAE40C9
P 2950 3700
F 0 "#PWR0109" H 2950 3450 50  0001 C CNN
F 1 "GND" H 2955 3527 50  0000 C CNN
F 2 "" H 2950 3700 50  0001 C CNN
F 3 "" H 2950 3700 50  0001 C CNN
	1    2950 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FAE428C
P 3600 3700
F 0 "#PWR0110" H 3600 3450 50  0001 C CNN
F 1 "GND" H 3605 3527 50  0000 C CNN
F 2 "" H 3600 3700 50  0001 C CNN
F 3 "" H 3600 3700 50  0001 C CNN
	1    3600 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FAE573C
P 4100 3050
F 0 "D2" V 4139 2932 50  0000 R CNN
F 1 "LED" V 4048 2932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 4100 3050 50  0001 C CNN
F 3 "~" H 4100 3050 50  0001 C CNN
	1    4100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3600 3250 3600 3200
Wire Wire Line
	3600 3200 3800 3200
Wire Wire Line
	4100 3200 3800 3200
Connection ~ 3800 3200
$Comp
L power:VCC #PWR0111
U 1 1 5FAE666E
P 3800 2700
F 0 "#PWR0111" H 3800 2550 50  0001 C CNN
F 1 "VCC" H 3815 2873 50  0000 C CNN
F 2 "" H 3800 2700 50  0001 C CNN
F 3 "" H 3800 2700 50  0001 C CNN
	1    3800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R6
U 1 1 5FAE70D1
P 3800 2800
F 0 "R6" H 3868 2846 50  0000 L CNN
F 1 "100" H 3868 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 3800 2800 50  0001 C CNN
F 3 "~" H 3800 2800 50  0001 C CNN
	1    3800 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R7
U 1 1 5FAE77E8
P 4100 2800
F 0 "R7" H 4168 2846 50  0000 L CNN
F 1 "100" H 4168 2755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4100 2800 50  0001 C CNN
F 3 "~" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5FAE7B44
P 4100 2700
F 0 "#PWR0112" H 4100 2550 50  0001 C CNN
F 1 "VCC" H 4115 2873 50  0000 C CNN
F 2 "" H 4100 2700 50  0001 C CNN
F 3 "" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FAE490C
P 3800 3050
F 0 "D1" V 3839 2932 50  0000 R CNN
F 1 "LED" V 3748 2932 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 3800 3050 50  0001 C CNN
F 3 "~" H 3800 3050 50  0001 C CNN
	1    3800 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	850  1150 850  1000
Wire Wire Line
	850  1000 1300 1000
Wire Wire Line
	1800 900  1800 1000
Connection ~ 1800 900 
$Comp
L dk_Slide-Switches:EG1218 S1
U 1 1 5FAB3D5C
P 1500 900
F 0 "S1" H 1500 1181 50  0000 C CNN
F 1 "EG1218" H 1500 1090 50  0000 C CNN
F 2 "digikey-footprints:Switch_Slide_11.6x4mm_EG1218" H 1700 1100 50  0001 L CNN
F 3 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 1700 1200 60  0001 L CNN
F 4 "EG1903-ND" H 1700 1300 60  0001 L CNN "Digi-Key_PN"
F 5 "EG1218" H 1700 1400 60  0001 L CNN "MPN"
F 6 "Switches" H 1700 1500 60  0001 L CNN "Category"
F 7 "Slide Switches" H 1700 1600 60  0001 L CNN "Family"
F 8 "http://spec_sheets.e-switch.com/specs/P040040.pdf" H 1700 1700 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/e-switch/EG1218/EG1903-ND/101726" H 1700 1800 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH SLIDE SPDT 200MA 30V" H 1700 1900 60  0001 L CNN "Description"
F 11 "E-Switch" H 1700 2000 60  0001 L CNN "Manufacturer"
F 12 "Active" H 1700 2100 60  0001 L CNN "Status"
	1    1500 900 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3650 3600 3700
$Comp
L Device:R_Small_US R3
U 1 1 5FAD6A41
P 2550 3450
F 0 "R3" V 2345 3450 50  0000 C CNN
F 1 "22k" V 2436 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 2550 3450 50  0001 C CNN
F 3 "~" H 2550 3450 50  0001 C CNN
	1    2550 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2350 3450 2450 3450
Wire Wire Line
	2650 3450 2700 3450
Connection ~ 2700 3450
$Comp
L dk_Clock-Timing-Programmable-Timers-and-Oscillators:ICM7555IPAZ U1
U 1 1 5FB07790
P 1850 3450
F 0 "U1" H 1550 3900 60  0000 C CNN
F 1 "ICM7555IPAZ" H 1500 3800 60  0000 C CNN
F 2 "digikey-footprints:DIP-8_W7.62mm" H 2050 3650 60  0001 L CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 2050 3750 60  0001 L CNN
F 4 "ICM7555IPAZ-ND" H 2050 3850 60  0001 L CNN "Digi-Key_PN"
F 5 "ICM7555IPAZ" H 2050 3950 60  0001 L CNN "MPN"
F 6 "Integrated Circuits (ICs)" H 2050 4050 60  0001 L CNN "Category"
F 7 "Clock/Timing - Programmable Timers and Oscillators" H 2050 4150 60  0001 L CNN "Family"
F 8 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 2050 4250 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/renesas-electronics-america-inc/ICM7555IPAZ/ICM7555IPAZ-ND/821488" H 2050 4350 60  0001 L CNN "DK_Detail_Page"
F 10 "IC OSC SINGLE TIMER 1MHZ 8DIP" H 2050 4450 60  0001 L CNN "Description"
F 11 "Renesas Electronics America Inc." H 2050 4550 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2050 4650 60  0001 L CNN "Status"
	1    1850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  3600 900  3650
Wire Wire Line
	1350 3650 1200 3650
Connection ~ 900  3650
Wire Wire Line
	900  3650 900  3750
Wire Wire Line
	1200 3650 900  3650
$Comp
L power:VCC #PWR0113
U 1 1 5FB116AE
P 1300 3450
F 0 "#PWR0113" H 1300 3300 50  0001 C CNN
F 1 "VCC" H 1300 3600 50  0000 C CNN
F 2 "" H 1300 3450 50  0001 C CNN
F 3 "" H 1300 3450 50  0001 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3450 1350 3450
Wire Wire Line
	1350 3350 1350 3250
Wire Wire Line
	1350 3250 1200 3250
Wire Wire Line
	1200 3250 1200 3650
Connection ~ 1200 3650
$EndSCHEMATC
