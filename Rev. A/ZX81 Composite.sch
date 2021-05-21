EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Transistor_BJT:BC547 Q1
U 1 1 5F8C7084
P 6600 2500
F 0 "Q1" H 6791 2546 50  0000 L CNN
F 1 "BC337" H 6791 2455 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6800 2425 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6600 2500 50  0001 L CNN
	1    6600 2500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F8C8BE1
P 1300 1150
F 0 "#FLG0101" H 1300 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "~" H 1300 1150 50  0001 C CNN
	1    1300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F8C90F4
P 1300 1150
F 0 "#PWR0101" H 1300 1000 50  0001 C CNN
F 1 "+5V" H 1315 1323 50  0000 C CNN
F 2 "" H 1300 1150 50  0001 C CNN
F 3 "" H 1300 1150 50  0001 C CNN
	1    1300 1150
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F8CA909
P 2000 1150
F 0 "#FLG0102" H 2000 1225 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 1323 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "~" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F8CAC81
P 2000 1150
F 0 "#PWR0103" H 2000 900 50  0001 C CNN
F 1 "GND" H 2005 977 50  0000 C CNN
F 2 "" H 2000 1150 50  0001 C CNN
F 3 "" H 2000 1150 50  0001 C CNN
	1    2000 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 6900 3600
$Comp
L Device:D D1
U 1 1 5F8CDD85
P 7050 3600
F 0 "D1" H 7050 3384 50  0000 C CNN
F 1 "1N4148" H 7050 3475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7050 3600 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 3600 7450 3600
$Comp
L Device:D D2
U 1 1 5F8CE629
P 7600 3600
F 0 "D2" H 7600 3384 50  0000 C CNN
F 1 "1N4148" H 7600 3475 50  0000 C CNN
F 2 "Diodes_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7600 3600 50  0001 C CNN
F 3 "~" H 7600 3600 50  0001 C CNN
	1    7600 3600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J2
U 1 1 5F8D0613
P 1250 3250
F 0 "J2" H 1168 3025 50  0000 C CNN
F 1 "ULA Pin 16" H 1168 3116 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1250 3250 50  0001 C CNN
F 3 "~" H 1250 3250 50  0001 C CNN
	1    1250 3250
	-1   0    0    1   
$EndComp
Text Notes 7350 7500 0    50   ~ 0
ZX81 Composite Output on LCD (with backporch)
Text Notes 10550 7650 0    50   ~ 0
A
Text Notes 8200 7650 0    50   ~ 0
04-05-2021
$Comp
L Connector_Generic:Conn_01x01 J1
U 1 1 5F8D07FD
P 1750 1950
F 0 "J1" H 1830 1992 50  0000 L CNN
F 1 "+5 Volt Input" H 1830 1901 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1750 1950 50  0001 C CNN
F 3 "~" H 1750 1950 50  0001 C CNN
	1    1750 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5F8D10AA
P 1550 1950
F 0 "#PWR0105" H 1550 1800 50  0001 C CNN
F 1 "+5V" H 1565 2123 50  0000 C CNN
F 2 "" H 1550 1950 50  0001 C CNN
F 3 "" H 1550 1950 50  0001 C CNN
	1    1550 1950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J3
U 1 1 5F8D1F52
P 7950 3600
F 0 "J3" H 8030 3642 50  0000 L CNN
F 1 "Video Out" H 8030 3551 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 7950 3600 50  0001 C CNN
F 3 "~" H 7950 3600 50  0001 C CNN
	1    7950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1950 2850 2100
$Comp
L Device:CP C1
U 1 1 606394CA
P 2850 2250
F 0 "C1" H 2968 2296 50  0000 L CNN
F 1 "22uF" H 2968 2205 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D6.3mm_P2.50mm" H 2888 2100 50  0001 C CNN
F 3 "~" H 2850 2250 50  0001 C CNN
	1    2850 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 60639B4D
P 2850 2400
F 0 "#PWR0102" H 2850 2150 50  0001 C CNN
F 1 "GND" H 2855 2227 50  0000 C CNN
F 2 "" H 2850 2400 50  0001 C CNN
F 3 "" H 2850 2400 50  0001 C CNN
	1    2850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1950 6700 2300
$Comp
L ZX81-Composite-rescue:NE555-Timer U1
U 1 1 60641D68
P 4300 3450
F 0 "U1" H 4300 3500 50  0000 C CNN
F 1 "NE555" H 4300 3400 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 4300 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne555.pdf" H 4300 3450 50  0001 C CNN
	1    4300 3450
	1    0    0    -1  
$EndComp
Connection ~ 4300 1950
Wire Wire Line
	4300 1950 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	4300 2900 4300 3050
Wire Wire Line
	4300 2900 3600 2900
Wire Wire Line
	3600 2900 3600 3650
Wire Wire Line
	1450 3250 3300 3250
Connection ~ 3300 3250
Wire Wire Line
	3300 3250 3800 3250
Wire Wire Line
	3300 3250 3300 2500
Wire Wire Line
	3300 2500 6400 2500
Wire Wire Line
	3800 3450 3300 3450
Wire Wire Line
	3300 3450 3300 4050
$Comp
L Device:C C2
U 1 1 6064E52A
P 3300 4200
F 0 "C2" H 3415 4246 50  0000 L CNN
F 1 "10nF" H 3415 4155 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3338 4050 50  0001 C CNN
F 3 "~" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4350 3300 5200
Wire Wire Line
	2500 5200 3300 5200
Connection ~ 3300 5200
Wire Wire Line
	3300 5200 4300 5200
$Comp
L power:GND #PWR0104
U 1 1 60650C0D
P 2500 5200
F 0 "#PWR0104" H 2500 4950 50  0001 C CNN
F 1 "GND" H 2505 5027 50  0000 C CNN
F 2 "" H 2500 5200 50  0001 C CNN
F 3 "" H 2500 5200 50  0001 C CNN
	1    2500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4300 5200
Connection ~ 4300 5200
Wire Wire Line
	4300 1950 5150 1950
Wire Wire Line
	5150 1950 5150 2650
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 6700 1950
$Comp
L Device:R R1
U 1 1 60652925
P 5150 2800
F 0 "R1" H 5220 2846 50  0000 L CNN
F 1 "10K" H 5220 2755 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5080 2800 50  0001 C CNN
F 3 "~" H 5150 2800 50  0001 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2950 5150 3450
$Comp
L Device:C C3
U 1 1 606537F6
P 5150 4550
F 0 "C3" H 5265 4596 50  0000 L CNN
F 1 "820pF" H 5265 4505 50  0000 L CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5188 4400 50  0001 C CNN
F 3 "~" H 5150 4550 50  0001 C CNN
	1    5150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4700 5150 5200
Wire Wire Line
	4800 3450 5150 3450
Connection ~ 5150 3450
Wire Wire Line
	5150 3450 5150 3650
Wire Wire Line
	4800 3650 5150 3650
Connection ~ 5150 3650
Wire Wire Line
	5150 3650 5150 4400
Wire Wire Line
	4800 3250 5300 3250
Wire Wire Line
	5300 3250 5300 2950
Wire Wire Line
	5300 2950 5450 2950
$Comp
L Device:C C4
U 1 1 6065884C
P 5600 2950
F 0 "C4" V 5348 2950 50  0000 C CNN
F 1 "82pF" V 5439 2950 50  0000 C CNN
F 2 "Capacitors_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 5638 2800 50  0001 C CNN
F 3 "~" H 5600 2950 50  0001 C CNN
	1    5600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3250 5450 3250
Connection ~ 5300 3250
$Comp
L Device:R R2
U 1 1 6065AA8A
P 5600 3250
F 0 "R2" V 5750 3250 50  0000 C CNN
F 1 "10K" V 5850 3250 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 5530 3250 50  0001 C CNN
F 3 "~" H 5600 3250 50  0001 C CNN
	1    5600 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3250
Wire Wire Line
	5750 3250 5850 3250
Connection ~ 5850 3250
Wire Wire Line
	5850 3250 6000 3250
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 6065C7C5
P 6200 3250
F 0 "Q2" H 6000 3450 50  0000 L CNN
F 1 "BC337" H 5900 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6400 3175 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 6200 3250 50  0001 L CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6065E069
P 6500 3050
F 0 "R3" V 6293 3050 50  0000 C CNN
F 1 "68R" V 6384 3050 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6430 3050 50  0001 C CNN
F 3 "~" H 6500 3050 50  0001 C CNN
	1    6500 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3050 6350 3050
Wire Wire Line
	6650 3050 6700 3050
Wire Wire Line
	6300 3450 6300 5200
Wire Wire Line
	4300 5200 5150 5200
Connection ~ 5150 5200
Wire Wire Line
	5150 5200 6300 5200
Wire Wire Line
	3600 3650 3800 3650
Wire Wire Line
	1700 1950 2850 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 4300 1950
Text Label 3050 1950 0    50   ~ 0
+5V
$Comp
L Device:R R4
U 1 1 60A688D3
P 6700 2850
F 0 "R4" H 6770 2896 50  0000 L CNN
F 1 "56R" H 6770 2805 50  0000 L CNN
F 2 "Resistors_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Horizontal" V 6630 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6700 3600
$EndSCHEMATC
