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
L Connector:AudioJack2 J1
U 1 1 5D6A5EE7
P 2800 1900
F 0 "J1" H 2832 2225 50  0000 C CNN
F 1 "IN 1" H 2832 2134 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 1900 50  0001 C CNN
F 3 "~" H 2800 1900 50  0001 C CNN
	1    2800 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D6A63DC
P 2800 2600
F 0 "J2" H 2832 2925 50  0000 C CNN
F 1 "IN 2" H 2832 2834 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 2600 50  0001 C CNN
F 3 "~" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D6A66B5
P 2800 3275
F 0 "J3" H 2832 3600 50  0000 C CNN
F 1 "IN 3" H 2832 3509 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2800 3275 50  0001 C CNN
F 3 "~" H 2800 3275 50  0001 C CNN
	1    2800 3275
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D6A69E0
P 5600 2050
F 0 "J4" H 5420 2125 50  0000 R CNN
F 1 "OUT 1" H 5420 2034 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5600 2050 50  0001 C CNN
F 3 "~" H 5600 2050 50  0001 C CNN
	1    5600 2050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D6A7256
P 5600 2750
F 0 "J5" H 5420 2825 50  0000 R CNN
F 1 "OUT 2" H 5420 2734 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5600 2750 50  0001 C CNN
F 3 "~" H 5600 2750 50  0001 C CNN
	1    5600 2750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D6A76D3
P 5600 3425
F 0 "J6" H 5420 3500 50  0000 R CNN
F 1 "OUT 3" H 5420 3409 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5600 3425 50  0001 C CNN
F 3 "~" H 5600 3425 50  0001 C CNN
	1    5600 3425
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D6A7B57
P 3950 2050
F 0 "RV1" H 3880 2004 50  0000 R CNN
F 1 "100k (1)" H 3880 2095 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3950 2050 50  0001 C CNN
F 3 "~" H 3950 2050 50  0001 C CNN
	1    3950 2050
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D6A875C
P 3950 2750
F 0 "RV2" H 3880 2704 50  0000 R CNN
F 1 "100k (2)" H 3880 2795 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3950 2750 50  0001 C CNN
F 3 "~" H 3950 2750 50  0001 C CNN
	1    3950 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D6A8D2F
P 3950 3425
F 0 "RV3" H 3880 3379 50  0000 R CNN
F 1 "100k (3)" H 3880 3470 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3950 3425 50  0001 C CNN
F 3 "~" H 3950 3425 50  0001 C CNN
	1    3950 3425
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6A92D0
P 3950 2300
F 0 "#PWR0101" H 3950 2050 50  0001 C CNN
F 1 "GND" H 3955 2127 50  0000 C CNN
F 2 "" H 3950 2300 50  0001 C CNN
F 3 "" H 3950 2300 50  0001 C CNN
	1    3950 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6A9435
P 3950 2975
F 0 "#PWR0102" H 3950 2725 50  0001 C CNN
F 1 "GND" H 3955 2802 50  0000 C CNN
F 2 "" H 3950 2975 50  0001 C CNN
F 3 "" H 3950 2975 50  0001 C CNN
	1    3950 2975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6A97DB
P 3950 3650
F 0 "#PWR0103" H 3950 3400 50  0001 C CNN
F 1 "GND" H 3955 3477 50  0000 C CNN
F 2 "" H 3950 3650 50  0001 C CNN
F 3 "" H 3950 3650 50  0001 C CNN
	1    3950 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6A9C1E
P 3075 1725
F 0 "#PWR0104" H 3075 1475 50  0001 C CNN
F 1 "GND" H 3080 1552 50  0000 C CNN
F 2 "" H 3075 1725 50  0001 C CNN
F 3 "" H 3075 1725 50  0001 C CNN
	1    3075 1725
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6AA025
P 3075 2400
F 0 "#PWR0105" H 3075 2150 50  0001 C CNN
F 1 "GND" H 3080 2227 50  0000 C CNN
F 2 "" H 3075 2400 50  0001 C CNN
F 3 "" H 3075 2400 50  0001 C CNN
	1    3075 2400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6AA476
P 3075 3100
F 0 "#PWR0106" H 3075 2850 50  0001 C CNN
F 1 "GND" H 3080 2927 50  0000 C CNN
F 2 "" H 3075 3100 50  0001 C CNN
F 3 "" H 3075 3100 50  0001 C CNN
	1    3075 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D6AA8CD
P 5275 3250
F 0 "#PWR0107" H 5275 3000 50  0001 C CNN
F 1 "GND" H 5280 3077 50  0000 C CNN
F 2 "" H 5275 3250 50  0001 C CNN
F 3 "" H 5275 3250 50  0001 C CNN
	1    5275 3250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D6AAC7C
P 5275 2575
F 0 "#PWR0108" H 5275 2325 50  0001 C CNN
F 1 "GND" H 5280 2402 50  0000 C CNN
F 2 "" H 5275 2575 50  0001 C CNN
F 3 "" H 5275 2575 50  0001 C CNN
	1    5275 2575
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D6AB03B
P 5275 1850
F 0 "#PWR0109" H 5275 1600 50  0001 C CNN
F 1 "GND" H 5280 1677 50  0000 C CNN
F 2 "" H 5275 1850 50  0001 C CNN
F 3 "" H 5275 1850 50  0001 C CNN
	1    5275 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1800 3075 1800
Wire Wire Line
	3075 1800 3075 1725
Wire Wire Line
	3075 2400 3075 2500
Wire Wire Line
	3075 2500 3000 2500
Wire Wire Line
	3075 3100 3075 3175
Wire Wire Line
	3075 3175 3000 3175
Wire Wire Line
	5275 1850 5275 1950
Wire Wire Line
	5275 1950 5400 1950
Wire Wire Line
	5275 2575 5275 2650
Wire Wire Line
	5275 2650 5400 2650
Wire Wire Line
	5400 3325 5275 3325
Wire Wire Line
	5275 3325 5275 3250
Wire Wire Line
	3950 2300 3950 2200
Wire Wire Line
	3950 2900 3950 2975
Wire Wire Line
	3950 3575 3950 3650
Wire Wire Line
	3000 1900 3950 1900
Wire Wire Line
	3950 2600 3000 2600
Wire Wire Line
	3000 3275 3950 3275
Wire Wire Line
	5400 2050 4100 2050
Wire Wire Line
	4100 2750 5400 2750
Wire Wire Line
	5400 3425 4100 3425
$EndSCHEMATC
