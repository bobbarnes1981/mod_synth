EESchema Schematic File Version 4
LIBS:mod_synth_kick-cache
EELAYER 29 0
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
L Device:C C3
U 1 1 5D5D7E96
P 5600 2725
F 0 "C3" V 5348 2725 50  0000 C CNN
F 1 "100nf" V 5439 2725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5638 2575 50  0001 C CNN
F 3 "~" H 5600 2725 50  0001 C CNN
	1    5600 2725
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5D5D882E
P 6200 2725
F 0 "C5" V 5948 2725 50  0000 C CNN
F 1 "100nf" V 6039 2725 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6238 2575 50  0001 C CNN
F 3 "~" H 6200 2725 50  0001 C CNN
	1    6200 2725
	0    1    1    0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5D5DA4BC
P 7700 1875
F 0 "C6" V 7955 1875 50  0000 C CNN
F 1 "10uf - 100uf" V 7864 1875 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7738 1725 50  0001 C CNN
F 3 "~" H 7700 1875 50  0001 C CNN
	1    7700 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5D5DB6FB
P 5900 4725
F 0 "C4" H 6015 4771 50  0000 L CNN
F 1 "100nf" H 6015 4680 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5938 4575 50  0001 C CNN
F 3 "~" H 5900 4725 50  0001 C CNN
	1    5900 4725
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D5DEE3C
P 5900 2950
F 0 "R9" H 5830 2904 50  0000 R CNN
F 1 "220" H 5830 2995 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 2950 50  0001 C CNN
F 3 "~" H 5900 2950 50  0001 C CNN
	1    5900 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D5DF55A
P 5900 4225
F 0 "R10" V 6107 4225 50  0000 C CNN
F 1 "1m" V 6016 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 4225 50  0001 C CNN
F 3 "~" H 5900 4225 50  0001 C CNN
	1    5900 4225
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D5E4BAB
P 5400 4450
F 0 "R8" V 5607 4450 50  0000 C CNN
F 1 "470k" V 5516 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5330 4450 50  0001 C CNN
F 3 "~" H 5400 4450 50  0001 C CNN
	1    5400 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D5E4E4F
P 6450 4450
F 0 "R12" V 6657 4450 50  0000 C CNN
F 1 "470k" V 6566 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 4450 50  0001 C CNN
F 3 "~" H 6450 4450 50  0001 C CNN
	1    6450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D5E508F
P 5900 5250
F 0 "R11" H 5970 5296 50  0000 L CNN
F 1 "47k" H 5970 5205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5830 5250 50  0001 C CNN
F 3 "~" H 5900 5250 50  0001 C CNN
	1    5900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5D5E53F9
P 7125 1875
F 0 "R13" V 7332 1875 50  0000 C CNN
F 1 "4k7" V 7241 1875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7055 1875 50  0001 C CNN
F 3 "~" H 7125 1875 50  0001 C CNN
	1    7125 1875
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D5EA193
P 5900 3475
F 0 "RV1" H 5830 3429 50  0000 R CNN
F 1 "10k (Freq)" H 5830 3520 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5900 3475 50  0001 C CNN
F 3 "~" H 5900 3475 50  0001 C CNN
	1    5900 3475
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D5EAE7B
P 5900 5700
F 0 "RV2" H 5830 5654 50  0000 R CNN
F 1 "100k (Decay)" H 5830 5745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 5900 5700 50  0001 C CNN
F 3 "~" H 5900 5700 50  0001 C CNN
	1    5900 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 5850 5900 5975
Wire Wire Line
	5900 5975 5750 5975
Wire Wire Line
	5750 5975 5750 5700
Connection ~ 5900 5975
Wire Wire Line
	5900 5550 5900 5400
Wire Wire Line
	5550 4450 5900 4450
Wire Wire Line
	5900 4575 5900 4450
Connection ~ 5900 4450
Wire Wire Line
	5900 4450 6300 4450
Wire Wire Line
	6600 4450 6725 4450
Wire Wire Line
	6725 4450 6725 4225
Wire Wire Line
	5450 2725 5350 2725
Wire Wire Line
	5075 2725 5075 4225
Wire Wire Line
	5075 4450 5250 4450
Wire Wire Line
	6050 4225 6725 4225
Connection ~ 6725 4225
Wire Wire Line
	6725 4225 6725 2725
Wire Wire Line
	5075 4225 5750 4225
Connection ~ 5075 4225
Wire Wire Line
	5075 4225 5075 4450
Wire Wire Line
	6350 2725 6475 2725
Wire Wire Line
	5750 2725 5900 2725
Wire Wire Line
	5900 2800 5900 2725
Connection ~ 5900 2725
Wire Wire Line
	5900 2725 6050 2725
Wire Wire Line
	5900 3200 5900 3325
Wire Wire Line
	5900 3700 5750 3700
Wire Wire Line
	5750 3700 5750 3475
Connection ~ 5900 3700
Wire Wire Line
	5900 3700 5900 3625
Wire Wire Line
	5700 1975 5350 1975
Wire Wire Line
	5350 1975 5350 2725
Connection ~ 5350 2725
Wire Wire Line
	5350 2725 5075 2725
Wire Wire Line
	6475 2725 6475 1875
Wire Wire Line
	6475 1875 6300 1875
Connection ~ 6475 2725
Wire Wire Line
	6475 2725 6725 2725
$Comp
L Device:R R14
U 1 1 5D5FAF1F
P 7925 2200
F 0 "R14" H 7855 2154 50  0000 R CNN
F 1 "original 220 (4k7 or 10k)" H 7855 2245 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7855 2200 50  0001 C CNN
F 3 "~" H 7925 2200 50  0001 C CNN
	1    7925 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D5FB3E2
P 7925 2475
F 0 "#PWR0101" H 7925 2225 50  0001 C CNN
F 1 "GND" H 7930 2302 50  0000 C CNN
F 2 "" H 7925 2475 50  0001 C CNN
F 3 "" H 7925 2475 50  0001 C CNN
	1    7925 2475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6475 1875 6975 1875
Connection ~ 6475 1875
Wire Wire Line
	7925 2050 7925 1875
Wire Wire Line
	7925 2475 7925 2350
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5D602007
P 6000 1875
F 0 "U1" H 6000 2242 50  0000 C CNN
F 1 "LM358" H 6000 2151 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6000 1875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 6000 1875 50  0001 C CNN
	1    6000 1875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5D603B52
P 9675 5125
F 0 "U1" H 9675 5492 50  0000 C CNN
F 1 "LM358" H 9675 5401 50  0000 C CNN
F 2 "" H 9675 5125 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9675 5125 50  0001 C CNN
	2    9675 5125
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5D605F55
P 8250 4025
F 0 "U1" H 8208 4071 50  0000 L CNN
F 1 "LM358" H 8208 3980 50  0000 L CNN
F 2 "" H 8250 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 4025 50  0001 C CNN
	3    8250 4025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0102
U 1 1 5D60A32E
P 8150 3625
F 0 "#PWR0102" H 8150 3475 50  0001 C CNN
F 1 "+12V" H 8165 3798 50  0000 C CNN
F 2 "" H 8150 3625 50  0001 C CNN
F 3 "" H 8150 3625 50  0001 C CNN
	1    8150 3625
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0103
U 1 1 5D60AB46
P 8150 4450
F 0 "#PWR0103" H 8150 4550 50  0001 C CNN
F 1 "-12V" H 8165 4623 50  0000 C CNN
F 2 "" H 8150 4450 50  0001 C CNN
F 3 "" H 8150 4450 50  0001 C CNN
	1    8150 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 3625 8150 3700
Wire Wire Line
	8150 4450 8150 4350
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D60D4AC
P 9725 3625
F 0 "J3" H 9775 4142 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 9775 4051 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 9725 3625 50  0001 C CNN
F 3 "~" H 9725 3625 50  0001 C CNN
	1    9725 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5975 5900 6150
Wire Wire Line
	5900 3700 5900 3875
Wire Wire Line
	4900 2600 4900 2450
Wire Wire Line
	4275 2450 4275 2575
$Comp
L power:GND #PWR0106
U 1 1 5D60ECC0
P 4900 2600
F 0 "#PWR0106" H 4900 2350 50  0001 C CNN
F 1 "GND" H 4905 2427 50  0000 C CNN
F 2 "" H 4900 2600 50  0001 C CNN
F 3 "" H 4900 2600 50  0001 C CNN
	1    4900 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D60E83E
P 4275 2575
F 0 "#PWR0107" H 4275 2325 50  0001 C CNN
F 1 "GND" H 4280 2402 50  0000 C CNN
F 2 "" H 4275 2575 50  0001 C CNN
F 3 "" H 4275 2575 50  0001 C CNN
	1    4275 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 1775
Wire Wire Line
	4275 2150 4275 1775
Wire Wire Line
	5700 1775 4900 1775
$Comp
L Device:R R7
U 1 1 5D5DECDD
P 4900 2300
F 0 "R7" H 4830 2254 50  0000 R CNN
F 1 "10k" H 4830 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 2300 50  0001 C CNN
F 3 "~" H 4900 2300 50  0001 C CNN
	1    4900 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D5DEA07
P 4275 2300
F 0 "R6" H 4205 2254 50  0000 R CNN
F 1 "10k" H 4205 2345 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 2300 50  0001 C CNN
F 3 "~" H 4275 2300 50  0001 C CNN
	1    4275 2300
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D5DC3A8
P 4475 1775
F 0 "D2" H 4475 1559 50  0000 C CNN
F 1 "1N4148" H 4475 1650 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4475 1600 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4475 1775 50  0001 C CNN
	1    4475 1775
	-1   0    0    1   
$EndComp
$Comp
L Device:C C2
U 1 1 5D5D9CFD
P 3800 1775
F 0 "C2" V 3548 1775 50  0000 C CNN
F 1 "100nf" V 3639 1775 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3838 1625 50  0001 C CNN
F 3 "~" H 3800 1775 50  0001 C CNN
	1    3800 1775
	0    1    1    0   
$EndComp
Connection ~ 4275 1775
Wire Wire Line
	4275 1775 4325 1775
Connection ~ 4900 1775
Wire Wire Line
	4625 1775 4900 1775
Wire Wire Line
	3950 1775 4275 1775
$Comp
L Device:R R1
U 1 1 5D61CB2E
P 1625 1650
F 0 "R1" V 1832 1650 50  0000 C CNN
F 1 "100k" V 1741 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1555 1650 50  0001 C CNN
F 3 "~" H 1625 1650 50  0001 C CNN
	1    1625 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D61D2F5
P 1625 2075
F 0 "R2" V 1832 2075 50  0000 C CNN
F 1 "100k" V 1741 2075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1555 2075 50  0001 C CNN
F 3 "~" H 1625 2075 50  0001 C CNN
	1    1625 2075
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D61D558
P 3050 2475
F 0 "R4" H 2980 2429 50  0000 R CNN
F 1 "220" H 2980 2520 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2980 2475 50  0001 C CNN
F 3 "~" H 3050 2475 50  0001 C CNN
	1    3050 2475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D61F3FD
P 2750 1325
F 0 "R3" H 2680 1279 50  0000 R CNN
F 1 "47k" H 2680 1370 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1325 50  0001 C CNN
F 3 "~" H 2750 1325 50  0001 C CNN
	1    2750 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5D61F8B4
P 3275 1350
F 0 "R5" H 3205 1304 50  0000 R CNN
F 1 "4k7" H 3205 1395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3205 1350 50  0001 C CNN
F 3 "~" H 3275 1350 50  0001 C CNN
	1    3275 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C1
U 1 1 5D61FA47
P 1875 2475
F 0 "C1" H 1760 2429 50  0000 R CNN
F 1 "100nf to 1uf" H 1760 2520 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 1913 2325 50  0001 C CNN
F 3 "~" H 1875 2475 50  0001 C CNN
	1    1875 2475
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D620250
P 2325 2450
F 0 "D1" V 2279 2529 50  0000 L CNN
F 1 "1N4148" V 2370 2529 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2325 2450 50  0001 C CNN
	1    2325 2450
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D621A37
P 1325 1350
F 0 "SW1" V 1371 1302 50  0000 R CNN
F 1 "SW_Push" V 1280 1302 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1325 1550 50  0001 C CNN
F 3 "~" H 1325 1550 50  0001 C CNN
	1    1325 1350
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5D6226C2
P 1325 1025
F 0 "#PWR0108" H 1325 875 50  0001 C CNN
F 1 "+12V" H 1340 1198 50  0000 C CNN
F 2 "" H 1325 1025 50  0001 C CNN
F 3 "" H 1325 1025 50  0001 C CNN
	1    1325 1025
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0109
U 1 1 5D622E0D
P 3000 1050
F 0 "#PWR0109" H 3000 900 50  0001 C CNN
F 1 "+12V" H 3015 1223 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5D6234E7
P 800 2075
F 0 "J1" H 832 2400 50  0000 C CNN
F 1 "Trigger" H 832 2309 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 800 2075 50  0001 C CNN
F 3 "~" H 800 2075 50  0001 C CNN
	1    800  2075
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D624040
P 8925 1875
F 0 "J2" H 8745 1950 50  0000 R CNN
F 1 "Out" H 8745 1859 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8925 1875 50  0001 C CNN
F 3 "~" H 8925 1875 50  0001 C CNN
	1    8925 1875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1000 2075 1125 2075
Wire Wire Line
	1325 1025 1325 1150
Wire Wire Line
	1325 1550 1325 1650
Wire Wire Line
	1325 1650 1475 1650
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D629731
P 2650 1875
F 0 "Q1" H 2841 1921 50  0000 L CNN
F 1 "BC547" H 2841 1830 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2850 1800 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2650 1875 50  0001 L CNN
	1    2650 1875
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D62A460
P 3175 2050
F 0 "Q2" H 3366 2096 50  0000 L CNN
F 1 "BC547" H 3366 2005 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3375 1975 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3175 2050 50  0001 L CNN
	1    3175 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1050 2750 1050
Wire Wire Line
	2750 1050 2750 1175
Wire Wire Line
	3000 1050 3275 1050
Wire Wire Line
	3275 1050 3275 1200
Connection ~ 3000 1050
Wire Wire Line
	2450 2075 2450 1875
Wire Wire Line
	1775 2075 1875 2075
Wire Wire Line
	2150 1650 2150 2075
Connection ~ 2150 2075
Wire Wire Line
	2150 2075 2325 2075
Wire Wire Line
	1775 1650 2150 1650
Wire Wire Line
	1875 2325 1875 2075
Connection ~ 1875 2075
Wire Wire Line
	1875 2075 2150 2075
Wire Wire Line
	2325 2300 2325 2075
Connection ~ 2325 2075
Wire Wire Line
	2325 2075 2450 2075
$Comp
L power:GND #PWR0110
U 1 1 5D650496
P 1875 2725
F 0 "#PWR0110" H 1875 2475 50  0001 C CNN
F 1 "GND" H 1880 2552 50  0000 C CNN
F 2 "" H 1875 2725 50  0001 C CNN
F 3 "" H 1875 2725 50  0001 C CNN
	1    1875 2725
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D6506E4
P 2325 2725
F 0 "#PWR0111" H 2325 2475 50  0001 C CNN
F 1 "GND" H 2330 2552 50  0000 C CNN
F 2 "" H 2325 2725 50  0001 C CNN
F 3 "" H 2325 2725 50  0001 C CNN
	1    2325 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 2725 1875 2625
Wire Wire Line
	2325 2725 2325 2600
$Comp
L power:GND #PWR0112
U 1 1 5D654AE5
P 3050 2725
F 0 "#PWR0112" H 3050 2475 50  0001 C CNN
F 1 "GND" H 3055 2552 50  0000 C CNN
F 2 "" H 3050 2725 50  0001 C CNN
F 3 "" H 3050 2725 50  0001 C CNN
	1    3050 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2625 3050 2725
Wire Wire Line
	2750 1675 2750 1600
Wire Wire Line
	3275 1850 3275 1775
Connection ~ 3275 1775
Wire Wire Line
	3275 1775 3275 1500
Wire Wire Line
	3275 2250 3050 2250
Wire Wire Line
	2750 2250 2750 2075
Wire Wire Line
	3050 2325 3050 2250
Connection ~ 3050 2250
Wire Wire Line
	3050 2250 2750 2250
Wire Wire Line
	2975 2050 2975 1600
Wire Wire Line
	2975 1600 2750 1600
Connection ~ 2750 1600
Wire Wire Line
	2750 1600 2750 1475
Wire Wire Line
	8600 1700 8600 1775
Wire Wire Line
	8600 1775 8725 1775
Wire Wire Line
	1000 1975 1075 1975
Wire Wire Line
	1075 1975 1075 1925
$Comp
L Device:C C7
U 1 1 5D5D6113
P 7775 3950
F 0 "C7" H 7660 3904 50  0000 R CNN
F 1 "100nf" H 7660 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7813 3800 50  0001 C CNN
F 3 "~" H 7775 3950 50  0001 C CNN
	1    7775 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C8
U 1 1 5D5D6965
P 8600 3950
F 0 "C8" H 8485 3904 50  0000 R CNN
F 1 "100nf" H 8485 3995 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 8638 3800 50  0001 C CNN
F 3 "~" H 8600 3950 50  0001 C CNN
	1    8600 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C10
U 1 1 5D5DC179
P 10475 3850
F 0 "C10" V 10730 3850 50  0000 C CNN
F 1 "10uf" V 10639 3850 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10513 3700 50  0001 C CNN
F 3 "~" H 10475 3850 50  0001 C CNN
	1    10475 3850
	-1   0    0    1   
$EndComp
Connection ~ 8150 3700
Wire Wire Line
	8150 3700 8150 3725
Wire Wire Line
	8150 3700 8600 3700
Wire Wire Line
	8600 3700 8600 3800
Connection ~ 8150 4350
Wire Wire Line
	8150 4350 8150 4325
Wire Wire Line
	8150 4350 7775 4350
Wire Wire Line
	7775 4350 7775 4100
$Comp
L power:GND #PWR0115
U 1 1 5D5F1993
P 8600 4250
F 0 "#PWR0115" H 8600 4000 50  0001 C CNN
F 1 "GND" H 8605 4077 50  0000 C CNN
F 2 "" H 8600 4250 50  0001 C CNN
F 3 "" H 8600 4250 50  0001 C CNN
	1    8600 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D5F2162
P 7775 3600
F 0 "#PWR0116" H 7775 3350 50  0001 C CNN
F 1 "GND" H 7780 3427 50  0000 C CNN
F 2 "" H 7775 3600 50  0001 C CNN
F 3 "" H 7775 3600 50  0001 C CNN
	1    7775 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8600 4250 8600 4100
Wire Wire Line
	7775 3800 7775 3600
$Comp
L power:GND #PWR0117
U 1 1 5D5F88E8
P 10825 3525
F 0 "#PWR0117" H 10825 3275 50  0001 C CNN
F 1 "GND" V 10830 3397 50  0000 R CNN
F 2 "" H 10825 3525 50  0001 C CNN
F 3 "" H 10825 3525 50  0001 C CNN
	1    10825 3525
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D5F91CC
P 9125 3525
F 0 "#PWR0118" H 9125 3275 50  0001 C CNN
F 1 "GND" V 9130 3397 50  0000 R CNN
F 2 "" H 9125 3525 50  0001 C CNN
F 3 "" H 9125 3525 50  0001 C CNN
	1    9125 3525
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5D5F95B0
P 9775 4325
F 0 "#PWR0119" H 9775 4175 50  0001 C CNN
F 1 "+12V" H 9790 4498 50  0000 C CNN
F 2 "" H 9775 4325 50  0001 C CNN
F 3 "" H 9775 4325 50  0001 C CNN
	1    9775 4325
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0120
U 1 1 5D5FA303
P 9775 2975
F 0 "#PWR0120" H 9775 3075 50  0001 C CNN
F 1 "-12V" H 9790 3148 50  0000 C CNN
F 2 "" H 9775 2975 50  0001 C CNN
F 3 "" H 9775 2975 50  0001 C CNN
	1    9775 2975
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5D5FA904
P 10475 3275
F 0 "C9" V 10730 3275 50  0000 C CNN
F 1 "10uf" V 10639 3275 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10513 3125 50  0001 C CNN
F 3 "~" H 10475 3275 50  0001 C CNN
	1    10475 3275
	-1   0    0    1   
$EndComp
Wire Wire Line
	9525 3325 9300 3325
Wire Wire Line
	9300 3325 9300 2975
Wire Wire Line
	9300 2975 9775 2975
Wire Wire Line
	10025 3325 10150 3325
Wire Wire Line
	10150 3325 10150 2975
Wire Wire Line
	10150 2975 9775 2975
Connection ~ 9775 2975
Wire Wire Line
	10150 2975 10475 2975
Wire Wire Line
	10475 2975 10475 3125
Connection ~ 10150 2975
Wire Wire Line
	10825 3525 10475 3525
Wire Wire Line
	9125 3525 9300 3525
Wire Wire Line
	9525 3425 9300 3425
Wire Wire Line
	9300 3425 9300 3525
Connection ~ 9300 3525
Wire Wire Line
	9300 3525 9525 3525
Wire Wire Line
	9300 3525 9300 3625
Wire Wire Line
	9300 3625 9525 3625
Wire Wire Line
	10025 3425 10150 3425
Wire Wire Line
	10150 3425 10150 3525
Connection ~ 10150 3525
Wire Wire Line
	10150 3525 10025 3525
Wire Wire Line
	10025 3625 10150 3625
Wire Wire Line
	10150 3625 10150 3525
Connection ~ 10475 3525
Wire Wire Line
	10475 3525 10150 3525
Wire Wire Line
	10475 3425 10475 3525
Wire Wire Line
	10475 4000 10475 4325
Wire Wire Line
	10475 4325 10150 4325
Wire Wire Line
	9775 4325 9300 4325
Wire Wire Line
	9300 4325 9300 3725
Wire Wire Line
	9300 3725 9525 3725
Wire Wire Line
	10475 3525 10475 3700
Connection ~ 9775 4325
Wire Wire Line
	10025 3725 10150 3725
Wire Wire Line
	10150 3725 10150 4325
Connection ~ 10150 4325
Wire Wire Line
	10150 4325 9775 4325
NoConn ~ 9375 5025
NoConn ~ 9375 5225
NoConn ~ 9975 5125
$Comp
L Connector:Conn_01x05_Male J6
U 1 1 5D65EAE6
P 2900 4175
F 0 "J6" H 3008 4556 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3008 4465 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2900 4175 50  0001 C CNN
F 3 "~" H 2900 4175 50  0001 C CNN
	1    2900 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J7
U 1 1 5D660757
P 2900 4850
F 0 "J7" H 3008 5231 50  0000 C CNN
F 1 "Conn_01x05_Male" H 3008 5140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2900 4850 50  0001 C CNN
F 3 "~" H 2900 4850 50  0001 C CNN
	1    2900 4850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J4
U 1 1 5D660EB6
P 2850 4175
F 0 "J4" H 2878 4201 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2878 4110 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2850 4175 50  0001 C CNN
F 3 "~" H 2850 4175 50  0001 C CNN
	1    2850 4175
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Female J5
U 1 1 5D661AB2
P 2850 4850
F 0 "J5" H 2878 4876 50  0000 L CNN
F 1 "Conn_01x05_Female" H 2878 4785 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 2850 4850 50  0001 C CNN
F 3 "~" H 2850 4850 50  0001 C CNN
	1    2850 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D66BF86
P 2450 3975
F 0 "#PWR0113" H 2450 3725 50  0001 C CNN
F 1 "GND" V 2455 3847 50  0000 R CNN
F 2 "" H 2450 3975 50  0001 C CNN
F 3 "" H 2450 3975 50  0001 C CNN
	1    2450 3975
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D66C194
P 2450 4650
F 0 "#PWR0114" H 2450 4400 50  0001 C CNN
F 1 "GND" V 2455 4522 50  0000 R CNN
F 2 "" H 2450 4650 50  0001 C CNN
F 3 "" H 2450 4650 50  0001 C CNN
	1    2450 4650
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3975 2650 3975
Wire Wire Line
	2650 4650 2450 4650
Text Label 3250 3975 0    50   ~ 0
GND_PCB_B
Text Label 3250 4650 0    50   ~ 0
GND_PCB_B
Wire Wire Line
	3100 4650 3250 4650
Wire Wire Line
	3100 3975 3250 3975
Text Label 1075 1925 0    50   ~ 0
GND_PCB_B
Text Label 8600 1700 0    50   ~ 0
GND_PCB_B
Text Label 8100 1875 1    50   ~ 0
OUT_PCB_A
Text Label 8300 1875 1    50   ~ 0
OUT_PCB_B
Wire Wire Line
	8300 1875 8725 1875
Wire Wire Line
	7850 1875 7925 1875
Text Label 1125 2075 3    50   ~ 0
IN_PCB_B
Text Label 1275 2075 3    50   ~ 0
IN_PCB_A
Wire Wire Line
	1275 2075 1475 2075
Text Label 5900 4900 0    50   ~ 0
DECAY_PCB_A
Text Label 5900 5025 0    50   ~ 0
DECAY_PCB_B
Wire Wire Line
	5900 4875 5900 4900
Wire Wire Line
	5900 5025 5900 5100
Text Label 5900 3875 0    50   ~ 0
GND_PCB_B
Text Label 5900 6150 0    50   ~ 0
GND_PCB_B
Text Label 5900 3125 0    50   ~ 0
FREQ_PCB_A
Text Label 5900 3200 0    50   ~ 0
FREQ_PCB_B
Wire Wire Line
	5900 3100 5900 3125
Text Label 3250 4750 0    50   ~ 0
OUT_PCB_B
Text Label 2450 4750 2    50   ~ 0
OUT_PCB_A
Wire Wire Line
	3250 4750 3100 4750
Wire Wire Line
	2650 4750 2450 4750
Text Label 2450 4175 2    50   ~ 0
IN_PCB_A
Text Label 3250 4175 0    50   ~ 0
IN_PCB_B
Wire Wire Line
	2450 4075 2650 4075
Wire Wire Line
	3100 4075 3250 4075
Text Label 3250 4075 0    50   ~ 0
DECAY_PCB_B
Text Label 2450 4075 2    50   ~ 0
DECAY_PCB_A
Wire Wire Line
	2450 4175 2650 4175
Wire Wire Line
	3100 4175 3250 4175
Text Label 3250 4275 0    50   ~ 0
FREQ_PCB_B
Text Label 2450 4275 2    50   ~ 0
FREQ_PCB_A
Wire Wire Line
	2650 4275 2450 4275
Wire Wire Line
	3100 4275 3250 4275
$Comp
L Device:LED D3
U 1 1 5D5ED36A
P 3600 2725
F 0 "D3" V 3639 2608 50  0000 R CNN
F 1 "LED" V 3548 2608 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 3600 2725 50  0001 C CNN
F 3 "~" H 3600 2725 50  0001 C CNN
	1    3600 2725
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D5EE20F
P 3600 3125
F 0 "R15" H 3530 3079 50  0000 R CNN
F 1 "1k" H 3530 3170 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3530 3125 50  0001 C CNN
F 3 "~" H 3600 3125 50  0001 C CNN
	1    3600 3125
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 2975 3600 2875
Wire Wire Line
	3600 3275 3600 3375
Wire Wire Line
	3275 1775 3600 1775
Text Label 3600 2025 0    50   ~ 0
LED_PCB_A
Text Label 3600 2175 0    50   ~ 0
LED_PCB_B
Wire Wire Line
	3600 2175 3600 2575
Wire Wire Line
	3600 2025 3600 1775
Connection ~ 3600 1775
Wire Wire Line
	3600 1775 3650 1775
Text Label 3250 4375 0    50   ~ 0
LED_PCB_B
Text Label 2450 4375 2    50   ~ 0
LED_PCB_A
Wire Wire Line
	2450 4375 2650 4375
Wire Wire Line
	3100 4375 3250 4375
Text Label 3600 3375 0    50   ~ 0
GND_PCB_B
Connection ~ 7925 1875
Wire Wire Line
	7925 1875 8100 1875
Wire Wire Line
	7275 1875 7550 1875
$EndSCHEMATC
