EESchema Schematic File Version 4
LIBS:mod_synth_euc-cache
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
L Connector:AudioJack2 J1
U 1 1 5D6435AD
P 2325 1725
F 0 "J1" H 2357 2050 50  0000 C CNN
F 1 "Clock In" H 2357 1959 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2325 1725 50  0001 C CNN
F 3 "~" H 2325 1725 50  0001 C CNN
	1    2325 1725
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D643B1D
P 9450 1700
F 0 "J3" H 9270 1775 50  0000 R CNN
F 1 "Gate Out" H 9270 1684 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9450 1700 50  0001 C CNN
F 3 "~" H 9450 1700 50  0001 C CNN
	1    9450 1700
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D644240
P 2450 2775
F 0 "RV1" H 2381 2821 50  0000 R CNN
F 1 "Steps" H 2381 2730 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2450 2775 50  0001 C CNN
F 3 "~" H 2450 2775 50  0001 C CNN
	1    2450 2775
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D644794
P 2450 3650
F 0 "RV2" H 2381 3696 50  0000 R CNN
F 1 "Pulses" H 2381 3605 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2450 3650 50  0001 C CNN
F 3 "~" H 2450 3650 50  0001 C CNN
	1    2450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D64499C
P 2450 4600
F 0 "RV3" H 2380 4646 50  0000 R CNN
F 1 "Shift" H 2380 4555 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2450 4600 50  0001 C CNN
F 3 "~" H 2450 4600 50  0001 C CNN
	1    2450 4600
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D644DD5
P 6125 2475
F 0 "A1" H 6125 1386 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6125 1295 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6275 1525 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6125 1475 50  0001 C CNN
	1    6125 2475
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D646FD5
P 2450 2500
F 0 "#PWR0101" H 2450 2250 50  0001 C CNN
F 1 "GND" H 2455 2327 50  0000 C CNN
F 2 "" H 2450 2500 50  0001 C CNN
F 3 "" H 2450 2500 50  0001 C CNN
	1    2450 2500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D64705C
P 2450 3425
F 0 "#PWR0102" H 2450 3175 50  0001 C CNN
F 1 "GND" H 2455 3252 50  0000 C CNN
F 2 "" H 2450 3425 50  0001 C CNN
F 3 "" H 2450 3425 50  0001 C CNN
	1    2450 3425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6473FB
P 2450 4375
F 0 "#PWR0103" H 2450 4125 50  0001 C CNN
F 1 "GND" H 2455 4202 50  0000 C CNN
F 2 "" H 2450 4375 50  0001 C CNN
F 3 "" H 2450 4375 50  0001 C CNN
	1    2450 4375
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D64770F
P 2650 1550
F 0 "#PWR0104" H 2650 1300 50  0001 C CNN
F 1 "GND" H 2655 1377 50  0000 C CNN
F 2 "" H 2650 1550 50  0001 C CNN
F 3 "" H 2650 1550 50  0001 C CNN
	1    2650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D647AB8
P 9050 1550
F 0 "#PWR0105" H 9050 1300 50  0001 C CNN
F 1 "GND" H 9055 1377 50  0000 C CNN
F 2 "" H 9050 1550 50  0001 C CNN
F 3 "" H 9050 1550 50  0001 C CNN
	1    9050 1550
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D647F07
P 2450 4875
F 0 "#PWR0106" H 2450 4725 50  0001 C CNN
F 1 "+5V" H 2465 5048 50  0000 C CNN
F 2 "" H 2450 4875 50  0001 C CNN
F 3 "" H 2450 4875 50  0001 C CNN
	1    2450 4875
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5D6483B3
P 2450 3875
F 0 "#PWR0107" H 2450 3725 50  0001 C CNN
F 1 "+5V" H 2465 4048 50  0000 C CNN
F 2 "" H 2450 3875 50  0001 C CNN
F 3 "" H 2450 3875 50  0001 C CNN
	1    2450 3875
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5D6494BA
P 2450 3000
F 0 "#PWR0108" H 2450 2850 50  0001 C CNN
F 1 "+5V" H 2465 3173 50  0000 C CNN
F 2 "" H 2450 3000 50  0001 C CNN
F 3 "" H 2450 3000 50  0001 C CNN
	1    2450 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2450 2625 2450 2500
Wire Wire Line
	2450 2925 2450 3000
Wire Wire Line
	2450 3425 2450 3500
Wire Wire Line
	2450 3800 2450 3875
Wire Wire Line
	2450 4375 2450 4450
Wire Wire Line
	2450 4750 2450 4875
Text Label 2775 2775 0    50   ~ 0
steps
Text Label 2775 3650 0    50   ~ 0
pulses
Text Label 2775 4600 0    50   ~ 0
shift
Text Label 6800 2475 0    50   ~ 0
steps
Text Label 6800 2575 0    50   ~ 0
pulses
Text Label 6800 2675 0    50   ~ 0
shift
Text Label 5425 2075 2    50   ~ 0
clock
Wire Wire Line
	5625 2075 5425 2075
Wire Wire Line
	6800 2475 6625 2475
Wire Wire Line
	6800 2575 6625 2575
Wire Wire Line
	6800 2675 6625 2675
Wire Wire Line
	2525 1625 2650 1625
Wire Wire Line
	2650 1625 2650 1550
Wire Wire Line
	9250 1600 9050 1600
Wire Wire Line
	9050 1600 9050 1550
Wire Wire Line
	2775 2775 2600 2775
Wire Wire Line
	2775 3650 2600 3650
Wire Wire Line
	2775 4600 2600 4600
Text Label 7900 1700 2    50   ~ 0
gate
Text Label 5425 2175 2    50   ~ 0
gate
Wire Wire Line
	9250 1700 8950 1700
Wire Wire Line
	5425 2175 5625 2175
$Comp
L Diode:1N4148 D1
U 1 1 5D64CF9D
P 3000 1725
F 0 "D1" H 3000 1509 50  0000 C CNN
F 1 "1N4148" H 3000 1600 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3000 1550 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3000 1725 50  0001 C CNN
	1    3000 1725
	-1   0    0    1   
$EndComp
Text Label 3350 1725 0    50   ~ 0
clock
Wire Wire Line
	2525 1725 2725 1725
Wire Wire Line
	3150 1725 3350 1725
$Comp
L power:GND #PWR0109
U 1 1 5D64E454
P 2725 2200
F 0 "#PWR0109" H 2725 1950 50  0001 C CNN
F 1 "GND" H 2730 2027 50  0000 C CNN
F 2 "" H 2725 2200 50  0001 C CNN
F 3 "" H 2725 2200 50  0001 C CNN
	1    2725 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D64EAE6
P 2725 1950
F 0 "R1" H 2795 1996 50  0000 L CNN
F 1 "10k" H 2795 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2655 1950 50  0001 C CNN
F 3 "~" H 2725 1950 50  0001 C CNN
	1    2725 1950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5D6519BB
P 6325 1250
F 0 "#PWR0110" H 6325 1100 50  0001 C CNN
F 1 "+5V" H 6340 1423 50  0000 C CNN
F 2 "" H 6325 1250 50  0001 C CNN
F 3 "" H 6325 1250 50  0001 C CNN
	1    6325 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D651F1B
P 6225 3800
F 0 "#PWR0111" H 6225 3550 50  0001 C CNN
F 1 "GND" H 6230 3627 50  0000 C CNN
F 2 "" H 6225 3800 50  0001 C CNN
F 3 "" H 6225 3800 50  0001 C CNN
	1    6225 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 1475 6325 1250
Wire Wire Line
	6225 3475 6225 3800
$Comp
L Device:R R2
U 1 1 5D652B23
P 8800 1700
F 0 "R2" V 8593 1700 50  0000 C CNN
F 1 "1k" V 8684 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 1700 50  0001 C CNN
F 3 "~" H 8800 1700 50  0001 C CNN
	1    8800 1700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D6538BF
P 8325 1700
F 0 "D2" H 8325 1484 50  0000 C CNN
F 1 "1N4148" H 8325 1575 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8325 1525 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8325 1700 50  0001 C CNN
	1    8325 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8650 1700 8475 1700
Wire Wire Line
	8175 1700 7900 1700
Wire Wire Line
	2725 2100 2725 2200
Wire Wire Line
	2725 1800 2725 1725
Connection ~ 2725 1725
Wire Wire Line
	2725 1725 2850 1725
Text Label 5425 2275 2    50   ~ 0
led_gate
Wire Wire Line
	8175 4775 8175 4875
Wire Wire Line
	8175 4875 8175 4975
Connection ~ 8175 4875
Wire Wire Line
	8675 4975 8675 4875
Wire Wire Line
	8675 4875 8675 4775
Connection ~ 8675 4875
$Comp
L power:GND #PWR0112
U 1 1 5D652F87
P 7900 4875
F 0 "#PWR0112" H 7900 4625 50  0001 C CNN
F 1 "GND" V 7905 4747 50  0000 R CNN
F 2 "" H 7900 4875 50  0001 C CNN
F 3 "" H 7900 4875 50  0001 C CNN
	1    7900 4875
	0    1    1    0   
$EndComp
Wire Wire Line
	8175 4875 7900 4875
$Comp
L power:+5V #PWR0114
U 1 1 5D655010
P 7900 5175
F 0 "#PWR0114" H 7900 5025 50  0001 C CNN
F 1 "+5V" V 7915 5303 50  0000 L CNN
F 2 "" H 7900 5175 50  0001 C CNN
F 3 "" H 7900 5175 50  0001 C CNN
	1    7900 5175
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 5175 8175 5175
NoConn ~ 6625 3175
NoConn ~ 6625 3075
NoConn ~ 6625 2975
NoConn ~ 6625 2875
NoConn ~ 6625 2775
NoConn ~ 6625 2275
NoConn ~ 6625 1975
NoConn ~ 6625 1875
NoConn ~ 5625 1875
NoConn ~ 5625 1975
NoConn ~ 5625 2575
NoConn ~ 5625 2675
NoConn ~ 5625 2775
NoConn ~ 5625 2875
NoConn ~ 5625 2975
NoConn ~ 5625 3075
NoConn ~ 5625 3175
NoConn ~ 6125 3475
Wire Wire Line
	5425 2275 5625 2275
$Comp
L Device:LED D3
U 1 1 5D6695A6
P 8975 2525
F 0 "D3" H 8968 2270 50  0000 C CNN
F 1 "LED" H 8968 2361 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8975 2525 50  0001 C CNN
F 3 "~" H 8975 2525 50  0001 C CNN
	1    8975 2525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D66AFAB
P 9350 2525
F 0 "#PWR0116" H 9350 2275 50  0001 C CNN
F 1 "GND" V 9355 2397 50  0000 R CNN
F 2 "" H 9350 2525 50  0001 C CNN
F 3 "" H 9350 2525 50  0001 C CNN
	1    9350 2525
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9125 2525 9350 2525
$Comp
L Device:R R3
U 1 1 5D66DD61
P 8475 2525
F 0 "R3" V 8268 2525 50  0000 C CNN
F 1 "220" V 8359 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8405 2525 50  0001 C CNN
F 3 "~" H 8475 2525 50  0001 C CNN
	1    8475 2525
	0    1    1    0   
$EndComp
Wire Wire Line
	8625 2525 8825 2525
Text Label 8125 2525 2    50   ~ 0
led_gate
Wire Wire Line
	8125 2525 8325 2525
$Comp
L Connector_Generic:Conn_02x06_Odd_Even J2
U 1 1 5D6456BC
P 8375 4875
F 0 "J2" H 8425 5392 50  0000 C CNN
F 1 "Conn_02x06_Odd_Even" H 8425 5301 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x06_P2.54mm_Vertical" H 8375 4875 50  0001 C CNN
F 3 "~" H 8375 4875 50  0001 C CNN
	1    8375 4875
	1    0    0    -1  
$EndComp
Wire Wire Line
	8875 5175 8675 5175
Connection ~ 8875 5175
Wire Wire Line
	8875 5125 8875 5175
Wire Wire Line
	8875 4875 8675 4875
Connection ~ 8875 4875
Wire Wire Line
	8875 4925 8875 4875
Wire Wire Line
	8950 5175 8875 5175
$Comp
L power:+5V #PWR0115
U 1 1 5D655317
P 8950 5175
F 0 "#PWR0115" H 8950 5025 50  0001 C CNN
F 1 "+5V" V 8965 5303 50  0000 L CNN
F 2 "" H 8950 5175 50  0001 C CNN
F 3 "" H 8950 5175 50  0001 C CNN
	1    8950 5175
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 4875 8875 4875
$Comp
L power:GND #PWR0113
U 1 1 5D653C19
P 8950 4875
F 0 "#PWR0113" H 8950 4625 50  0001 C CNN
F 1 "GND" V 8955 4747 50  0000 R CNN
F 2 "" H 8950 4875 50  0001 C CNN
F 3 "" H 8950 4875 50  0001 C CNN
	1    8950 4875
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP_Small C1
U 1 1 5D650349
P 8875 5025
F 0 "C1" H 8963 5071 50  0000 L CNN
F 1 "CP_Small" H 8963 4980 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8875 5025 50  0001 C CNN
F 3 "~" H 8875 5025 50  0001 C CNN
	1    8875 5025
	-1   0    0    1   
$EndComp
$EndSCHEMATC
