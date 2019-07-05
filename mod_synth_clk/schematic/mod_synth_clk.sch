EESchema Schematic File Version 4
LIBS:mod_synth_clk-cache
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
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D50C0FB
P 6825 3200
F 0 "A1" H 6825 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6825 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6975 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6825 2200 50  0001 C CNN
	1    6825 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5D50D5EB
P 3675 2325
F 0 "J1" H 3707 2650 50  0000 C CNN
F 1 "Clock" H 3707 2559 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3675 2325 50  0001 C CNN
F 3 "~" H 3675 2325 50  0001 C CNN
	1    3675 2325
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D50DC6F
P 4775 2325
F 0 "D1" H 4775 2541 50  0000 C CNN
F 1 "1N4148" H 4775 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4775 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4775 2325 50  0001 C CNN
	1    4775 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D50EF55
P 4200 2325
F 0 "R1" V 3993 2325 50  0000 C CNN
F 1 "1k" V 4084 2325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 2325 50  0001 C CNN
F 3 "~" H 4200 2325 50  0001 C CNN
	1    4200 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D50F299
P 5425 2175
F 0 "R2" H 5495 2221 50  0000 L CNN
F 1 "1k" H 5495 2130 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5355 2175 50  0001 C CNN
F 3 "~" H 5425 2175 50  0001 C CNN
	1    5425 2175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D50F5E2
P 6175 1500
F 0 "#PWR01" H 6175 1250 50  0001 C CNN
F 1 "GND" H 6180 1327 50  0000 C CNN
F 2 "" H 6175 1500 50  0001 C CNN
F 3 "" H 6175 1500 50  0001 C CNN
	1    6175 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5D50FBDA
P 7600 1550
F 0 "#PWR02" H 7600 1400 50  0001 C CNN
F 1 "+5V" H 7615 1723 50  0000 C CNN
F 2 "" H 7600 1550 50  0001 C CNN
F 3 "" H 7600 1550 50  0001 C CNN
	1    7600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2325 4050 2325
Wire Wire Line
	4350 2325 4625 2325
Wire Wire Line
	6175 1500 6025 1500
Wire Wire Line
	5225 1500 5225 1600
Wire Wire Line
	5750 2325 5750 3900
Wire Wire Line
	5750 3900 6325 3900
Wire Wire Line
	5225 1600 3875 1600
Wire Wire Line
	3875 1600 3875 2225
$Comp
L Device:R_POT RV1
U 1 1 5D51433E
P 7925 2750
F 0 "RV1" V 7718 2750 50  0000 C CNN
F 1 "100k Lin" V 7809 2750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical" H 7925 2750 50  0001 C CNN
F 3 "~" H 7925 2750 50  0001 C CNN
F 4 "Rate" V 7925 2750 50  0000 C CNN "Text"
	1    7925 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D514F80
P 8575 2750
F 0 "RV2" V 8368 2750 50  0000 C CNN
F 1 "100k Lin" V 8459 2750 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8575 2750 50  0001 C CNN
F 3 "~" H 8575 2750 50  0001 C CNN
F 4 "Duty" V 8575 2750 50  0000 C CNN "Text"
	1    8575 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	7925 2900 7925 3200
Wire Wire Line
	7925 3200 7325 3200
Wire Wire Line
	7325 3300 8575 3300
Wire Wire Line
	8575 3300 8575 2900
Wire Wire Line
	7600 1550 7600 1700
Wire Wire Line
	7600 2750 7775 2750
Wire Wire Line
	7600 2225 8275 2225
Wire Wire Line
	8275 2225 8275 2750
Wire Wire Line
	8275 2750 8425 2750
Connection ~ 7600 2225
Wire Wire Line
	7600 2225 7600 2750
Wire Wire Line
	8075 2750 8075 2100
Wire Wire Line
	8075 1825 6575 1825
Wire Wire Line
	6575 1825 6575 1500
Wire Wire Line
	6575 1500 6175 1500
Connection ~ 6175 1500
Wire Wire Line
	8075 2100 8725 2100
Wire Wire Line
	8725 2100 8725 2750
Connection ~ 8075 2100
Wire Wire Line
	8075 2100 8075 1825
Wire Wire Line
	7600 2025 7025 2025
Wire Wire Line
	7025 2025 7025 2200
Connection ~ 7600 2025
Wire Wire Line
	7600 2025 7600 2225
Wire Wire Line
	6925 4200 6925 4675
Wire Wire Line
	6925 4675 6025 4675
Wire Wire Line
	6025 4675 6025 1500
Connection ~ 6025 1500
Wire Wire Line
	6025 1500 6000 1500
Wire Wire Line
	4925 2325 5425 2325
Connection ~ 5425 2325
Wire Wire Line
	5425 2325 5750 2325
$Comp
L Device:LED D2
U 1 1 5D1B9C14
P 5425 1800
F 0 "D2" V 5372 1878 50  0000 L CNN
F 1 "LED" V 5463 1878 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 5425 1800 50  0001 C CNN
F 3 "~" H 5425 1800 50  0001 C CNN
	1    5425 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	5425 1650 5425 1500
Connection ~ 5425 1500
Wire Wire Line
	5425 1500 5225 1500
Wire Wire Line
	5425 1950 5425 2025
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J2
U 1 1 5D1F4B63
P 4250 3250
F 0 "J2" H 4300 3767 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 4300 3676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 4250 3250 50  0001 C CNN
F 3 "~" H 4250 3250 50  0001 C CNN
	1    4250 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 3050 3850 3050
Wire Wire Line
	3850 3050 3850 3150
Wire Wire Line
	3850 3150 4050 3150
Wire Wire Line
	3850 3150 3850 3250
Wire Wire Line
	3850 3250 4050 3250
Connection ~ 3850 3150
Wire Wire Line
	4550 3050 4800 3050
Wire Wire Line
	4800 3050 4800 3150
Wire Wire Line
	4800 3150 4550 3150
Wire Wire Line
	4550 3250 4800 3250
Wire Wire Line
	4800 3250 4800 3150
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 6000 3150
Wire Wire Line
	6000 3150 6000 1500
Connection ~ 6000 1500
Wire Wire Line
	6000 1500 5425 1500
Wire Wire Line
	4050 3450 3850 3450
Wire Wire Line
	3850 3450 3850 3850
Wire Wire Line
	3850 3850 4800 3850
Wire Wire Line
	4800 3850 4800 3650
Wire Wire Line
	4800 3450 4550 3450
Wire Wire Line
	7600 1700 5150 1700
Wire Wire Line
	5150 1700 5150 3650
Wire Wire Line
	5150 3650 4800 3650
Connection ~ 7600 1700
Wire Wire Line
	7600 1700 7600 2025
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 4800 3450
Wire Wire Line
	3850 3150 3850 3050
Wire Wire Line
	3850 2600 4800 2600
Wire Wire Line
	4800 2600 4800 3050
Connection ~ 3850 3050
Wire Wire Line
	3850 3050 3850 2600
Connection ~ 4800 3050
Wire Wire Line
	4800 3050 4800 3150
$EndSCHEMATC
