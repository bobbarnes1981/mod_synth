EESchema Schematic File Version 4
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
L 4xxx:4017 U2
U 1 1 5D58EE89
P 5350 3050
F 0 "U2" H 5350 4031 50  0000 C CNN
F 1 "4017" H 5350 3940 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket_LongPads" H 5350 3050 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4017bms-22bms.pdf" H 5350 3050 50  0001 C CNN
	1    5350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 2550 6050 2550
Wire Wire Line
	6200 2550 6200 2475
Wire Wire Line
	6200 2475 6775 2475
Wire Wire Line
	6775 3100 6175 3100
Wire Wire Line
	6175 3100 6175 2650
Wire Wire Line
	6775 3700 6150 3700
Wire Wire Line
	6150 3700 6150 2750
Wire Wire Line
	6775 4300 6125 4300
Wire Wire Line
	6125 4300 6125 2850
Wire Wire Line
	6125 2850 5900 2850
$Comp
L Connector:AudioJack2 J2
U 1 1 5D59A848
P 2100 2150
F 0 "J2" H 2132 2475 50  0000 C CNN
F 1 "CLK" H 2132 2384 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2100 2150 50  0001 C CNN
F 3 "~" H 2100 2150 50  0001 C CNN
	1    2100 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D59AF3F
P 2100 5325
F 0 "J3" H 2132 5650 50  0000 C CNN
F 1 "RST" H 2132 5559 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2100 5325 50  0001 C CNN
F 3 "~" H 2100 5325 50  0001 C CNN
	1    2100 5325
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D59B480
P 8375 1675
F 0 "J4" H 8195 1750 50  0000 R CNN
F 1 "I/O" H 8195 1659 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8375 1675 50  0001 C CNN
F 3 "~" H 8375 1675 50  0001 C CNN
	1    8375 1675
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D59C05A
P 8375 2275
F 0 "J5" H 8195 2350 50  0000 R CNN
F 1 "I/O 1" H 8195 2259 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8375 2275 50  0001 C CNN
F 3 "~" H 8375 2275 50  0001 C CNN
	1    8375 2275
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D59C546
P 8375 2900
F 0 "J6" H 8195 2975 50  0000 R CNN
F 1 "I/O 2" H 8195 2884 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8375 2900 50  0001 C CNN
F 3 "~" H 8375 2900 50  0001 C CNN
	1    8375 2900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J7
U 1 1 5D59CA86
P 8375 3500
F 0 "J7" H 8195 3575 50  0000 R CNN
F 1 "I/O 3" H 8195 3484 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8375 3500 50  0001 C CNN
F 3 "~" H 8375 3500 50  0001 C CNN
	1    8375 3500
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J8
U 1 1 5D59F26C
P 8375 4100
F 0 "J8" H 8195 4175 50  0000 R CNN
F 1 "I/O 4" H 8195 4084 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8375 4100 50  0001 C CNN
F 3 "~" H 8375 4100 50  0001 C CNN
	1    8375 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5D59FB00
P 7650 2275
F 0 "R12" V 7443 2275 50  0000 C CNN
F 1 "R" V 7534 2275 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2275 50  0001 C CNN
F 3 "~" H 7650 2275 50  0001 C CNN
	1    7650 2275
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D5A0543
P 7650 2900
F 0 "R13" V 7443 2900 50  0000 C CNN
F 1 "R" V 7534 2900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 2900 50  0001 C CNN
F 3 "~" H 7650 2900 50  0001 C CNN
	1    7650 2900
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5D5A0A2A
P 7650 3500
F 0 "R14" V 7443 3500 50  0000 C CNN
F 1 "R" V 7534 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 3500 50  0001 C CNN
F 3 "~" H 7650 3500 50  0001 C CNN
	1    7650 3500
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D5A0E6F
P 7650 4100
F 0 "R15" V 7443 4100 50  0000 C CNN
F 1 "R" V 7534 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 4100 50  0001 C CNN
F 3 "~" H 7650 4100 50  0001 C CNN
	1    7650 4100
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D5A1191
P 7650 1675
F 0 "R11" V 7443 1675 50  0000 C CNN
F 1 "R" V 7534 1675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7580 1675 50  0001 C CNN
F 3 "~" H 7650 1675 50  0001 C CNN
	1    7650 1675
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5A1506
P 2800 2150
F 0 "R1" V 2593 2150 50  0000 C CNN
F 1 "R" V 2684 2150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 2150 50  0001 C CNN
F 3 "~" H 2800 2150 50  0001 C CNN
	1    2800 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D5A1AD6
P 2800 5325
F 0 "R2" V 2593 5325 50  0000 C CNN
F 1 "R" V 2684 5325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 5325 50  0001 C CNN
F 3 "~" H 2800 5325 50  0001 C CNN
	1    2800 5325
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D5A1F71
P 3300 4825
F 0 "R5" H 3230 4779 50  0000 R CNN
F 1 "R" H 3230 4870 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 4825 50  0001 C CNN
F 3 "~" H 3300 4825 50  0001 C CNN
	1    3300 4825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D5A2313
P 3775 4475
F 0 "R7" H 3705 4429 50  0000 R CNN
F 1 "R" H 3705 4520 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3705 4475 50  0001 C CNN
F 3 "~" H 3775 4475 50  0001 C CNN
	1    3775 4475
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5D5A27DC
P 3300 1675
F 0 "R4" H 3230 1629 50  0000 R CNN
F 1 "R" H 3230 1720 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3230 1675 50  0001 C CNN
F 3 "~" H 3300 1675 50  0001 C CNN
	1    3300 1675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5D5A3030
P 3775 1325
F 0 "R6" H 3705 1279 50  0000 R CNN
F 1 "R" H 3705 1370 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3705 1325 50  0001 C CNN
F 3 "~" H 3775 1325 50  0001 C CNN
	1    3775 1325
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 5D5A38BD
P 4900 1550
F 0 "R9" V 4693 1550 50  0000 C CNN
F 1 "R" V 4784 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4830 1550 50  0001 C CNN
F 3 "~" H 4900 1550 50  0001 C CNN
	1    4900 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D5A4035
P 4175 4100
F 0 "R8" V 3968 4100 50  0000 C CNN
F 1 "R" V 4059 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4105 4100 50  0001 C CNN
F 3 "~" H 4175 4100 50  0001 C CNN
	1    4175 4100
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D5A6D12
P 3200 5325
F 0 "Q2" H 3390 5371 50  0000 L CNN
F 1 "2N3904" H 3390 5280 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 5250 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3200 5325 50  0001 L CNN
	1    3200 5325
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q4
U 1 1 5D5A7B70
P 3675 5025
F 0 "Q4" H 3865 5071 50  0000 L CNN
F 1 "2N3904" H 3865 4980 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3875 4950 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3675 5025 50  0001 L CNN
	1    3675 5025
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D5A80F5
P 3200 2150
F 0 "Q1" H 3390 2196 50  0000 L CNN
F 1 "2N3904" H 3390 2105 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3400 2075 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3200 2150 50  0001 L CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3904 Q3
U 1 1 5D5A8C07
P 3675 1850
F 0 "Q3" H 3865 1896 50  0000 L CNN
F 1 "2N3904" H 3865 1805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3875 1775 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 3675 1850 50  0001 L CNN
	1    3675 1850
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D5A9757
P 4350 1550
F 0 "D1" H 4350 1334 50  0000 C CNN
F 1 "1N4148" H 4350 1425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 1375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 1550 50  0001 C CNN
	1    4350 1550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D5ABAA6
P 4350 2850
F 0 "D3" H 4350 2634 50  0000 C CNN
F 1 "1N4148" H 4350 2725 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 2675 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2850 50  0001 C CNN
	1    4350 2850
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D5ACCB7
P 4350 2550
F 0 "D2" H 4350 2334 50  0000 C CNN
F 1 "1N4148" H 4350 2425 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2550 50  0001 C CNN
	1    4350 2550
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D5AD450
P 4350 4650
F 0 "D4" H 4350 4434 50  0000 C CNN
F 1 "1N4148" H 4350 4525 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 4475 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 4650 50  0001 C CNN
	1    4350 4650
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D5AED1C
P 5175 4275
F 0 "D5" H 5175 4491 50  0000 C CNN
F 1 "1N4148" H 5175 4400 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5175 4100 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5175 4275 50  0001 C CNN
	1    5175 4275
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D5AF890
P 5175 4750
F 0 "D6" H 5175 4966 50  0000 C CNN
F 1 "1N4148" H 5175 4875 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5175 4575 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5175 4750 50  0001 C CNN
	1    5175 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5D5B00FF
P 7025 5400
F 0 "R10" H 6955 5354 50  0000 R CNN
F 1 "R" H 6955 5445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6955 5400 50  0001 C CNN
F 3 "~" H 7025 5400 50  0001 C CNN
	1    7025 5400
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D5B0BA7
P 6350 4600
F 0 "D7" H 6343 4345 50  0000 C CNN
F 1 "LED" H 6343 4436 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 4600 50  0001 C CNN
F 3 "~" H 6350 4600 50  0001 C CNN
	1    6350 4600
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D8
U 1 1 5D5B1B7B
P 6350 4800
F 0 "D8" H 6343 4545 50  0000 C CNN
F 1 "LED" H 6343 4636 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 4800 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D9
U 1 1 5D5B1E1D
P 6350 5000
F 0 "D9" H 6343 4745 50  0000 C CNN
F 1 "LED" H 6343 4836 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 5000 50  0001 C CNN
F 3 "~" H 6350 5000 50  0001 C CNN
	1    6350 5000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D10
U 1 1 5D5B20C4
P 6350 5175
F 0 "D10" H 6343 4920 50  0000 C CNN
F 1 "LED" H 6343 5011 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 6350 5175 50  0001 C CNN
F 3 "~" H 6350 5175 50  0001 C CNN
	1    6350 5175
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 2150 2650 2150
Wire Wire Line
	2950 2150 3000 2150
Wire Wire Line
	3300 1950 3300 1850
Wire Wire Line
	3475 1850 3300 1850
Connection ~ 3300 1850
Wire Wire Line
	3300 1850 3300 1825
Wire Wire Line
	3775 1650 3775 1550
Wire Wire Line
	4200 1550 3775 1550
Connection ~ 3775 1550
Wire Wire Line
	3775 1550 3775 1475
Wire Wire Line
	4750 1550 4625 1550
Wire Wire Line
	4850 2550 4625 2550
Wire Wire Line
	4625 2550 4625 1550
Connection ~ 4625 2550
Wire Wire Line
	4625 2550 4500 2550
Connection ~ 4625 1550
Wire Wire Line
	4625 1550 4500 1550
$Comp
L Device:R R3
U 1 1 5D5B7383
P 3175 2850
F 0 "R3" V 2968 2850 50  0000 C CNN
F 1 "R" V 3059 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3105 2850 50  0001 C CNN
F 3 "~" H 3175 2850 50  0001 C CNN
	1    3175 2850
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D5B7BAF
P 3725 2850
F 0 "SW1" H 3725 3135 50  0000 C CNN
F 1 "SW_Push" H 3725 3044 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3725 3050 50  0001 C CNN
F 3 "~" H 3725 3050 50  0001 C CNN
	1    3725 2850
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5D5B8486
P 3725 3175
F 0 "SW2" H 3725 3460 50  0000 C CNN
F 1 "SW_Push" H 3725 3369 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3725 3375 50  0001 C CNN
F 3 "~" H 3725 3375 50  0001 C CNN
	1    3725 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7075 2275 7500 2275
Wire Wire Line
	7075 2900 7500 2900
Wire Wire Line
	7075 4100 7500 4100
Wire Wire Line
	7800 2275 8175 2275
Wire Wire Line
	8175 2900 7800 2900
Wire Wire Line
	7800 3500 8175 3500
Wire Wire Line
	8175 4100 7800 4100
Wire Wire Line
	6475 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3500
Wire Wire Line
	6300 1675 7500 1675
Wire Wire Line
	6475 2275 6300 2275
Connection ~ 6300 2275
Wire Wire Line
	6300 2275 6300 1675
Wire Wire Line
	6475 2900 6300 2900
Connection ~ 6300 2900
Wire Wire Line
	6300 2900 6300 2275
Wire Wire Line
	6475 3500 6300 3500
Connection ~ 6300 3500
Wire Wire Line
	6300 3500 6300 2900
Wire Wire Line
	6050 2550 6050 4600
Wire Wire Line
	6050 4600 6200 4600
Connection ~ 6050 2550
Wire Wire Line
	6050 2550 6200 2550
Wire Wire Line
	6150 2750 5950 2750
Wire Wire Line
	6175 2650 6000 2650
Wire Wire Line
	6200 4800 6000 4800
Wire Wire Line
	6000 4800 6000 2650
Connection ~ 6000 2650
Wire Wire Line
	6000 2650 5850 2650
Wire Wire Line
	5950 2750 5950 5000
Wire Wire Line
	5950 5000 6200 5000
Connection ~ 5950 2750
Wire Wire Line
	5950 2750 5850 2750
Wire Wire Line
	6200 5175 5900 5175
Wire Wire Line
	5900 5175 5900 2850
Connection ~ 5900 2850
Wire Wire Line
	5900 2850 5850 2850
Wire Wire Line
	7025 4600 7025 4800
Wire Wire Line
	6500 4800 7025 4800
Connection ~ 7025 4800
Wire Wire Line
	7025 4800 7025 5000
Wire Wire Line
	6500 5000 7025 5000
Connection ~ 7025 5000
Wire Wire Line
	7025 5000 7025 5175
Wire Wire Line
	6500 5175 7025 5175
Connection ~ 7025 5175
Wire Wire Line
	7025 5175 7025 5250
$Comp
L Switch:SW_SPDT_MSM SW3
U 1 1 5D5D59FE
P 5600 5500
F 0 "SW3" H 5600 5785 50  0000 C CNN
F 1 "SW_SPDT_MSM" H 5600 5694 50  0000 C CNN
F 2 "mod_synth:SPDT_Switch_Vertical" H 5600 5500 50  0001 C CNN
F 3 "~" H 5600 5500 50  0001 C CNN
	1    5600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5400 5900 5400
Wire Wire Line
	5900 5400 5900 5175
Connection ~ 5900 5175
Wire Wire Line
	5800 5600 5950 5600
Wire Wire Line
	5950 5600 5950 5000
Connection ~ 5950 5000
Wire Wire Line
	5850 2950 6075 2950
Wire Wire Line
	6075 2950 6075 4275
Wire Wire Line
	6075 4275 5325 4275
Wire Wire Line
	5400 5500 5400 4750
Wire Wire Line
	5400 4750 5325 4750
Wire Wire Line
	2300 5325 2650 5325
Wire Wire Line
	2950 5325 3000 5325
Wire Wire Line
	3300 5125 3300 5025
Connection ~ 3300 5025
Wire Wire Line
	3300 5025 3300 4975
Wire Wire Line
	3300 5025 3475 5025
Wire Wire Line
	3775 4825 3775 4650
Wire Wire Line
	4200 4650 3775 4650
Connection ~ 3775 4650
Wire Wire Line
	3775 4650 3775 4625
Wire Wire Line
	4850 2850 4725 2850
Wire Wire Line
	4725 2850 4725 4100
Wire Wire Line
	4725 4650 4500 4650
Connection ~ 4725 2850
Wire Wire Line
	4725 2850 4500 2850
Wire Wire Line
	5025 4750 4725 4750
Wire Wire Line
	4725 4750 4725 4650
Connection ~ 4725 4650
Wire Wire Line
	5025 4275 4725 4275
Connection ~ 4725 4275
Wire Wire Line
	4725 4275 4725 4650
Wire Wire Line
	4325 4100 4725 4100
Connection ~ 4725 4100
Wire Wire Line
	4725 4100 4725 4275
Wire Wire Line
	3525 2850 3325 2850
Wire Wire Line
	3925 2850 3925 2550
Wire Wire Line
	3925 2550 4175 2550
Wire Wire Line
	4200 2850 4050 2850
Wire Wire Line
	4050 2850 4050 3175
Wire Wire Line
	4050 3175 3925 3175
$Comp
L Device:C C1
U 1 1 5D603907
P 4175 3250
F 0 "C1" H 4290 3296 50  0000 L CNN
F 1 "C" H 4290 3205 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4213 3100 50  0001 C CNN
F 3 "~" H 4175 3250 50  0001 C CNN
	1    4175 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4175 3100 4175 2550
Connection ~ 4175 2550
Wire Wire Line
	4175 2550 4200 2550
Wire Wire Line
	4850 2650 4575 2650
Wire Wire Line
	4575 2650 4575 3400
Wire Wire Line
	4575 3400 4175 3400
$Comp
L power:GND #PWR0101
U 1 1 5D60B89F
P 4175 3550
F 0 "#PWR0101" H 4175 3300 50  0001 C CNN
F 1 "GND" H 4180 3377 50  0000 C CNN
F 2 "" H 4175 3550 50  0001 C CNN
F 3 "" H 4175 3550 50  0001 C CNN
	1    4175 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D60C046
P 5175 1625
F 0 "#PWR0102" H 5175 1375 50  0001 C CNN
F 1 "GND" H 5180 1452 50  0000 C CNN
F 2 "" H 5175 1625 50  0001 C CNN
F 3 "" H 5175 1625 50  0001 C CNN
	1    5175 1625
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D60C40A
P 7975 1500
F 0 "#PWR0103" H 7975 1250 50  0001 C CNN
F 1 "GND" H 7980 1327 50  0000 C CNN
F 2 "" H 7975 1500 50  0001 C CNN
F 3 "" H 7975 1500 50  0001 C CNN
	1    7975 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D60CA5C
P 7975 2075
F 0 "#PWR0104" H 7975 1825 50  0001 C CNN
F 1 "GND" H 7980 1902 50  0000 C CNN
F 2 "" H 7975 2075 50  0001 C CNN
F 3 "" H 7975 2075 50  0001 C CNN
	1    7975 2075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D60CDF4
P 7975 2725
F 0 "#PWR0105" H 7975 2475 50  0001 C CNN
F 1 "GND" H 7980 2552 50  0000 C CNN
F 2 "" H 7975 2725 50  0001 C CNN
F 3 "" H 7975 2725 50  0001 C CNN
	1    7975 2725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D60D17D
P 7975 3275
F 0 "#PWR0106" H 7975 3025 50  0001 C CNN
F 1 "GND" H 7980 3102 50  0000 C CNN
F 2 "" H 7975 3275 50  0001 C CNN
F 3 "" H 7975 3275 50  0001 C CNN
	1    7975 3275
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D60D4E9
P 7975 3925
F 0 "#PWR0107" H 7975 3675 50  0001 C CNN
F 1 "GND" H 7980 3752 50  0000 C CNN
F 2 "" H 7975 3925 50  0001 C CNN
F 3 "" H 7975 3925 50  0001 C CNN
	1    7975 3925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D60D831
P 3300 2450
F 0 "#PWR0108" H 3300 2200 50  0001 C CNN
F 1 "GND" H 3305 2277 50  0000 C CNN
F 2 "" H 3300 2450 50  0001 C CNN
F 3 "" H 3300 2450 50  0001 C CNN
	1    3300 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D60DF48
P 3775 2175
F 0 "#PWR0109" H 3775 1925 50  0001 C CNN
F 1 "GND" H 3780 2002 50  0000 C CNN
F 2 "" H 3775 2175 50  0001 C CNN
F 3 "" H 3775 2175 50  0001 C CNN
	1    3775 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D60EE24
P 3300 5650
F 0 "#PWR0110" H 3300 5400 50  0001 C CNN
F 1 "GND" H 3305 5477 50  0000 C CNN
F 2 "" H 3300 5650 50  0001 C CNN
F 3 "" H 3300 5650 50  0001 C CNN
	1    3300 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D60F22B
P 3775 5375
F 0 "#PWR0111" H 3775 5125 50  0001 C CNN
F 1 "GND" H 3780 5202 50  0000 C CNN
F 2 "" H 3775 5375 50  0001 C CNN
F 3 "" H 3775 5375 50  0001 C CNN
	1    3775 5375
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D60F630
P 2450 5050
F 0 "#PWR0112" H 2450 4800 50  0001 C CNN
F 1 "GND" H 2455 4877 50  0000 C CNN
F 2 "" H 2450 5050 50  0001 C CNN
F 3 "" H 2450 5050 50  0001 C CNN
	1    2450 5050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D60FB3B
P 2450 1950
F 0 "#PWR0113" H 2450 1700 50  0001 C CNN
F 1 "GND" H 2455 1777 50  0000 C CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "" H 2450 1950 50  0001 C CNN
	1    2450 1950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D61023F
P 7025 5675
F 0 "#PWR0114" H 7025 5425 50  0001 C CNN
F 1 "GND" H 7030 5502 50  0000 C CNN
F 2 "" H 7025 5675 50  0001 C CNN
F 3 "" H 7025 5675 50  0001 C CNN
	1    7025 5675
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D6106B4
P 3300 4525
F 0 "#PWR0115" H 3300 4375 50  0001 C CNN
F 1 "+12V" H 3315 4698 50  0000 C CNN
F 2 "" H 3300 4525 50  0001 C CNN
F 3 "" H 3300 4525 50  0001 C CNN
	1    3300 4525
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0116
U 1 1 5D610F35
P 3775 4200
F 0 "#PWR0116" H 3775 4050 50  0001 C CNN
F 1 "+12V" H 3790 4373 50  0000 C CNN
F 2 "" H 3775 4200 50  0001 C CNN
F 3 "" H 3775 4200 50  0001 C CNN
	1    3775 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D611277
P 4000 4200
F 0 "#PWR0117" H 4000 3950 50  0001 C CNN
F 1 "GND" H 4005 4027 50  0000 C CNN
F 2 "" H 4000 4200 50  0001 C CNN
F 3 "" H 4000 4200 50  0001 C CNN
	1    4000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0118
U 1 1 5D611E38
P 3775 1075
F 0 "#PWR0118" H 3775 925 50  0001 C CNN
F 1 "+12V" H 3790 1248 50  0000 C CNN
F 2 "" H 3775 1075 50  0001 C CNN
F 3 "" H 3775 1075 50  0001 C CNN
	1    3775 1075
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0119
U 1 1 5D6123B9
P 3300 1425
F 0 "#PWR0119" H 3300 1275 50  0001 C CNN
F 1 "+12V" H 3315 1598 50  0000 C CNN
F 2 "" H 3300 1425 50  0001 C CNN
F 3 "" H 3300 1425 50  0001 C CNN
	1    3300 1425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1550 5175 1550
Wire Wire Line
	5175 1550 5175 1625
Wire Wire Line
	3775 1175 3775 1075
Wire Wire Line
	3300 1425 3300 1525
Wire Wire Line
	2300 2050 2450 2050
Wire Wire Line
	2450 2050 2450 1950
Wire Wire Line
	3300 2350 3300 2450
Wire Wire Line
	3775 2175 3775 2050
$Comp
L power:+12V #PWR0120
U 1 1 5D62A26E
P 2825 2750
F 0 "#PWR0120" H 2825 2600 50  0001 C CNN
F 1 "+12V" H 2840 2923 50  0000 C CNN
F 2 "" H 2825 2750 50  0001 C CNN
F 3 "" H 2825 2750 50  0001 C CNN
	1    2825 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 2750 2825 2850
Wire Wire Line
	2825 2850 3025 2850
Wire Wire Line
	3525 3175 2825 3175
Wire Wire Line
	2825 3175 2825 2850
Connection ~ 2825 2850
Wire Wire Line
	7025 5550 7025 5675
Wire Wire Line
	4025 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	3775 4200 3775 4325
Wire Wire Line
	3300 4525 3300 4675
Wire Wire Line
	2450 5050 2450 5225
Wire Wire Line
	2450 5225 2300 5225
Wire Wire Line
	3300 5525 3300 5650
Wire Wire Line
	3775 5375 3775 5225
Wire Wire Line
	7800 1675 8175 1675
Wire Wire Line
	7975 1500 7975 1575
Wire Wire Line
	7975 1575 8175 1575
Wire Wire Line
	8175 2175 7975 2175
Wire Wire Line
	7975 2175 7975 2075
Wire Wire Line
	8175 2800 7975 2800
Wire Wire Line
	7975 2800 7975 2725
Wire Wire Line
	8175 3400 7975 3400
Wire Wire Line
	7975 3400 7975 3275
Wire Wire Line
	8175 4000 7975 4000
Wire Wire Line
	7975 4000 7975 3925
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D67A019
P 2050 6600
F 0 "J1" H 2100 7117 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2100 7026 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 2050 6600 50  0001 C CNN
F 3 "~" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
Connection ~ 4175 3400
Wire Wire Line
	4175 3400 4175 3550
$Comp
L Analog_Switch:MAX313CPE U1
U 2 1 5D69ADA1
P 6775 2900
F 0 "U1" H 6775 3167 50  0000 C CNN
F 1 "MAX313CPE" H 6775 3076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6775 2800 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX312-MAX314.pdf" H 6775 2900 50  0001 C CNN
	2    6775 2900
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX313CPE U1
U 3 1 5D69E496
P 6775 3500
F 0 "U1" H 6775 3767 50  0000 C CNN
F 1 "MAX313CPE" H 6775 3676 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6775 3400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX312-MAX314.pdf" H 6775 3500 50  0001 C CNN
	3    6775 3500
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX313CPE U1
U 4 1 5D6A0CE4
P 6775 4100
F 0 "U1" H 6775 4367 50  0000 C CNN
F 1 "MAX313CPE" H 6775 4276 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6775 4000 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX312-MAX314.pdf" H 6775 4100 50  0001 C CNN
	4    6775 4100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX313CPE U1
U 5 1 5D6A3962
P 3525 6700
F 0 "U1" H 3525 6967 50  0000 C CNN
F 1 "MAX313CPE" H 3525 6876 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3525 6600 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX312-MAX314.pdf" H 3525 6700 50  0001 C CNN
	5    3525 6700
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX313CPE U1
U 1 1 5D6A5222
P 6775 2275
F 0 "U1" H 7055 2321 50  0000 L CNN
F 1 "MAX313CPE" H 7055 2230 50  0000 L CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 6775 2175 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX312-MAX314.pdf" H 6775 2275 50  0001 C CNN
	1    6775 2275
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3500 7075 3500
Wire Wire Line
	6500 4600 7025 4600
$EndSCHEMATC
