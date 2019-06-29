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
L Diode:1N4148 D?
U 1 1 5D179883
P 2850 2500
F 0 "D?" V 2896 2421 50  0000 R CNN
F 1 "1N4148" V 2805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D17DBEB
P 2850 2100
F 0 "RV?" V 2643 2100 50  0000 C CNN
F 1 "100k Lin" V 2734 2100 50  0000 C CNN
F 2 "" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D17E512
P 1350 2650
F 0 "J?" H 1382 2975 50  0000 C CNN
F 1 "AudioJack2" H 1382 2884 50  0000 C CNN
F 2 "" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D17F510
P 2000 1500
F 0 "R?" H 2070 1546 50  0000 L CNN
F 1 "R" H 2070 1455 50  0000 L CNN
F 2 "" V 1930 1500 50  0001 C CNN
F 3 "~" H 2000 1500 50  0001 C CNN
	1    2000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D17F907
P 2700 1050
F 0 "D?" V 2647 1128 50  0000 L CNN
F 1 "LED" V 2738 1128 50  0000 L CNN
F 2 "" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5D17FEBE
P 7900 3200
F 0 "A?" H 7900 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7900 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8050 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7900 2200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D1811A2
P 3200 1050
F 0 "D?" V 3147 1128 50  0000 L CNN
F 1 "LED" V 3238 1128 50  0000 L CNN
F 2 "" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D18166E
P 3700 1050
F 0 "D?" V 3647 1128 50  0000 L CNN
F 1 "LED" V 3738 1128 50  0000 L CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D181C9C
P 4700 1050
F 0 "D?" V 4647 1128 50  0000 L CNN
F 1 "LED" V 4738 1128 50  0000 L CNN
F 2 "" H 4700 1050 50  0001 C CNN
F 3 "~" H 4700 1050 50  0001 C CNN
	1    4700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D182117
P 5200 1050
F 0 "D?" V 5147 1128 50  0000 L CNN
F 1 "LED" V 5238 1128 50  0000 L CNN
F 2 "" H 5200 1050 50  0001 C CNN
F 3 "~" H 5200 1050 50  0001 C CNN
	1    5200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D18237C
P 5700 1050
F 0 "D?" V 5647 1128 50  0000 L CNN
F 1 "LED" V 5738 1128 50  0000 L CNN
F 2 "" H 5700 1050 50  0001 C CNN
F 3 "~" H 5700 1050 50  0001 C CNN
	1    5700 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5D18275F
P 6200 1050
F 0 "D?" V 6147 1128 50  0000 L CNN
F 1 "LED" V 6238 1128 50  0000 L CNN
F 2 "" H 6200 1050 50  0001 C CNN
F 3 "~" H 6200 1050 50  0001 C CNN
	1    6200 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D186525
P 10250 1500
F 0 "#PWR?" H 10250 1250 50  0001 C CNN
F 1 "GND" H 10255 1327 50  0000 C CNN
F 2 "" H 10250 1500 50  0001 C CNN
F 3 "" H 10250 1500 50  0001 C CNN
	1    10250 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 1500 10250 700 
Wire Wire Line
	10250 700  9800 700 
Wire Wire Line
	2700 700  2700 900 
Wire Wire Line
	3200 900  3200 700 
Wire Wire Line
	3200 700  2700 700 
Wire Wire Line
	8000 4850 9800 4850
Wire Wire Line
	9800 4850 9800 700 
Connection ~ 9800 700 
Wire Wire Line
	9800 700  6200 700 
Wire Wire Line
	4700 900  4700 700 
Wire Wire Line
	5200 900  5200 700 
Wire Wire Line
	5700 900  5700 700 
Wire Wire Line
	6200 900  6200 700 
Connection ~ 6200 700 
$Comp
L Device:R R?
U 1 1 5D18FCB9
P 2700 1500
F 0 "R?" H 2770 1546 50  0000 L CNN
F 1 "1k" H 2770 1455 50  0000 L CNN
F 2 "" V 2630 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D190183
P 3200 1500
F 0 "R?" H 3270 1546 50  0000 L CNN
F 1 "1k" H 3270 1455 50  0000 L CNN
F 2 "" V 3130 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D190559
P 3700 1500
F 0 "R?" H 3770 1546 50  0000 L CNN
F 1 "1k" H 3770 1455 50  0000 L CNN
F 2 "" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5D181942
P 4200 1050
F 0 "D?" V 4147 1128 50  0000 L CNN
F 1 "LED" V 4238 1128 50  0000 L CNN
F 2 "" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 700  4200 700 
Connection ~ 4700 700 
Connection ~ 3200 700 
Wire Wire Line
	3700 900  3700 700 
Connection ~ 3700 700 
Wire Wire Line
	3700 700  3200 700 
Wire Wire Line
	4200 900  4200 700 
Connection ~ 4200 700 
Wire Wire Line
	4200 700  3700 700 
$Comp
L Device:R R?
U 1 1 5D1940E0
P 4200 1500
F 0 "R?" H 4270 1546 50  0000 L CNN
F 1 "1k" H 4270 1455 50  0000 L CNN
F 2 "" V 4130 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1943B0
P 4700 1500
F 0 "R?" H 4770 1546 50  0000 L CNN
F 1 "1k" H 4770 1455 50  0000 L CNN
F 2 "" V 4630 1500 50  0001 C CNN
F 3 "~" H 4700 1500 50  0001 C CNN
	1    4700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D194A57
P 5200 1500
F 0 "R?" H 5270 1546 50  0000 L CNN
F 1 "1k" H 5270 1455 50  0000 L CNN
F 2 "" V 5130 1500 50  0001 C CNN
F 3 "~" H 5200 1500 50  0001 C CNN
	1    5200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D194DD3
P 5700 1500
F 0 "R?" H 5770 1546 50  0000 L CNN
F 1 "1k" H 5770 1455 50  0000 L CNN
F 2 "" V 5630 1500 50  0001 C CNN
F 3 "~" H 5700 1500 50  0001 C CNN
	1    5700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1950D4
P 6200 1500
F 0 "R?" H 6270 1546 50  0000 L CNN
F 1 "1k" H 6270 1455 50  0000 L CNN
F 2 "" V 6130 1500 50  0001 C CNN
F 3 "~" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1200 2700 1350
Wire Wire Line
	3200 1200 3200 1350
Wire Wire Line
	3700 1200 3700 1350
Wire Wire Line
	4200 1200 4200 1350
Wire Wire Line
	4700 1200 4700 1350
Wire Wire Line
	5200 1200 5200 1350
Wire Wire Line
	5700 1200 5700 1350
Wire Wire Line
	6200 1200 6200 1350
$Comp
L Device:R_POT RV?
U 1 1 5D199A70
P 3350 2100
F 0 "RV?" V 3143 2100 50  0000 C CNN
F 1 "100k Lin" V 3234 2100 50  0000 C CNN
F 2 "" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D199D0C
P 3850 2100
F 0 "RV?" V 3643 2100 50  0000 C CNN
F 1 "100k Lin" V 3734 2100 50  0000 C CNN
F 2 "" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D19A19F
P 4350 2100
F 0 "RV?" V 4143 2100 50  0000 C CNN
F 1 "100k Lin" V 4234 2100 50  0000 C CNN
F 2 "" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D19A53D
P 4850 2100
F 0 "RV?" V 4643 2100 50  0000 C CNN
F 1 "100k Lin" V 4734 2100 50  0000 C CNN
F 2 "" H 4850 2100 50  0001 C CNN
F 3 "~" H 4850 2100 50  0001 C CNN
	1    4850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D19A920
P 5350 2100
F 0 "RV?" V 5143 2100 50  0000 C CNN
F 1 "100k Lin" V 5234 2100 50  0000 C CNN
F 2 "" H 5350 2100 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D19B422
P 5850 2100
F 0 "RV?" V 5643 2100 50  0000 C CNN
F 1 "100k Lin" V 5734 2100 50  0000 C CNN
F 2 "" H 5850 2100 50  0001 C CNN
F 3 "~" H 5850 2100 50  0001 C CNN
	1    5850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D19BE97
P 6350 2100
F 0 "RV?" V 6143 2100 50  0000 C CNN
F 1 "100k Lin" V 6234 2100 50  0000 C CNN
F 2 "" H 6350 2100 50  0001 C CNN
F 3 "~" H 6350 2100 50  0001 C CNN
	1    6350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A1BAC
P 2850 3050
F 0 "RV?" V 2643 3050 50  0000 C CNN
F 1 "100k Lin" V 2734 3050 50  0000 C CNN
F 2 "" H 2850 3050 50  0001 C CNN
F 3 "~" H 2850 3050 50  0001 C CNN
	1    2850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A2645
P 3350 3050
F 0 "RV?" V 3143 3050 50  0000 C CNN
F 1 "100k Lin" V 3234 3050 50  0000 C CNN
F 2 "" H 3350 3050 50  0001 C CNN
F 3 "~" H 3350 3050 50  0001 C CNN
	1    3350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A29FB
P 3850 3050
F 0 "RV?" V 3643 3050 50  0000 C CNN
F 1 "100k Lin" V 3734 3050 50  0000 C CNN
F 2 "" H 3850 3050 50  0001 C CNN
F 3 "~" H 3850 3050 50  0001 C CNN
	1    3850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A33D0
P 4350 3050
F 0 "RV?" V 4143 3050 50  0000 C CNN
F 1 "100k Lin" V 4234 3050 50  0000 C CNN
F 2 "" H 4350 3050 50  0001 C CNN
F 3 "~" H 4350 3050 50  0001 C CNN
	1    4350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A3746
P 4850 3050
F 0 "RV?" V 4643 3050 50  0000 C CNN
F 1 "100k Lin" V 4734 3050 50  0000 C CNN
F 2 "" H 4850 3050 50  0001 C CNN
F 3 "~" H 4850 3050 50  0001 C CNN
	1    4850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A3B20
P 5350 3050
F 0 "RV?" V 5143 3050 50  0000 C CNN
F 1 "100k Lin" V 5234 3050 50  0000 C CNN
F 2 "" H 5350 3050 50  0001 C CNN
F 3 "~" H 5350 3050 50  0001 C CNN
	1    5350 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A3EA4
P 5850 3050
F 0 "RV?" V 5643 3050 50  0000 C CNN
F 1 "100k Lin" V 5734 3050 50  0000 C CNN
F 2 "" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1A426C
P 6350 3050
F 0 "RV?" V 6143 3050 50  0000 C CNN
F 1 "100k Lin" V 6234 3050 50  0000 C CNN
F 2 "" H 6350 3050 50  0001 C CNN
F 3 "~" H 6350 3050 50  0001 C CNN
	1    6350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4200 8000 4850
Wire Wire Line
	2700 1650 2700 2100
Wire Wire Line
	2700 2100 2700 3050
Connection ~ 2700 2100
Wire Wire Line
	7400 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3350
Wire Wire Line
	7250 3350 2700 3350
Wire Wire Line
	2700 3350 2700 3050
Connection ~ 2700 3050
Wire Wire Line
	7400 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3400
Wire Wire Line
	7200 3400 3200 3400
Wire Wire Line
	3200 3400 3200 3050
Wire Wire Line
	3200 3050 3200 2100
Connection ~ 3200 3050
Wire Wire Line
	3200 2100 3200 1650
Connection ~ 3200 2100
Wire Wire Line
	3700 1650 3700 2100
Wire Wire Line
	3700 2100 3700 3050
Connection ~ 3700 2100
Wire Wire Line
	3700 3050 3700 3450
Wire Wire Line
	3700 3450 7150 3450
Wire Wire Line
	7150 3450 7150 3000
Wire Wire Line
	7150 3000 7400 3000
Connection ~ 3700 3050
Wire Wire Line
	4200 1650 4200 2100
Wire Wire Line
	4200 2100 4200 3050
Connection ~ 4200 2100
Wire Wire Line
	4200 3050 4200 3500
Wire Wire Line
	4200 3500 7100 3500
Wire Wire Line
	7100 3500 7100 3100
Wire Wire Line
	7100 3100 7400 3100
Connection ~ 4200 3050
Wire Wire Line
	4700 1650 4700 2100
Wire Wire Line
	4700 2100 4700 3050
Connection ~ 4700 2100
Wire Wire Line
	4700 3050 4700 3550
Wire Wire Line
	4700 3550 7050 3550
Wire Wire Line
	7050 3550 7050 3200
Wire Wire Line
	7050 3200 7400 3200
Connection ~ 4700 3050
Wire Wire Line
	5200 1650 5200 2100
Wire Wire Line
	5200 2100 5200 3050
Connection ~ 5200 2100
Wire Wire Line
	5200 3050 5200 3600
Wire Wire Line
	5200 3600 7000 3600
Wire Wire Line
	7000 3600 7000 3300
Wire Wire Line
	7000 3300 7400 3300
Connection ~ 5200 3050
Wire Wire Line
	5700 1650 5700 2100
Wire Wire Line
	5700 2100 5700 3050
Connection ~ 5700 2100
Wire Wire Line
	5700 3050 5700 3650
Wire Wire Line
	5700 3650 7350 3650
Wire Wire Line
	7350 3650 7350 3400
Wire Wire Line
	7350 3400 7400 3400
Connection ~ 5700 3050
Wire Wire Line
	6200 1650 6200 2100
Wire Wire Line
	6200 2100 6200 3050
Connection ~ 6200 2100
Wire Wire Line
	6200 3050 6200 3700
Wire Wire Line
	6200 3700 7300 3700
Wire Wire Line
	7300 3700 7300 3500
Wire Wire Line
	7300 3500 7400 3500
Connection ~ 6200 3050
Connection ~ 5700 700 
Wire Wire Line
	5700 700  6200 700 
Connection ~ 5200 700 
Wire Wire Line
	5200 700  4700 700 
Wire Wire Line
	5200 700  5700 700 
$Comp
L power:+5V #PWR?
U 1 1 5D1D516A
P 10250 2400
F 0 "#PWR?" H 10250 2250 50  0001 C CNN
F 1 "+5V" H 10265 2573 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2400 8600 2400
Wire Wire Line
	8600 2400 8600 2100
Wire Wire Line
	8600 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2200
$Comp
L Diode:1N4148 D?
U 1 1 5D1DF902
P 3350 2500
F 0 "D?" V 3396 2421 50  0000 R CNN
F 1 "1N4148" V 3305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1DFF65
P 3850 2500
F 0 "D?" V 3896 2421 50  0000 R CNN
F 1 "1N4148" V 3805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E0904
P 4350 2500
F 0 "D?" V 4396 2421 50  0000 R CNN
F 1 "1N4148" V 4305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E102B
P 4850 2500
F 0 "D?" V 4896 2421 50  0000 R CNN
F 1 "1N4148" V 4805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4850 2500 50  0001 C CNN
	1    4850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E178B
P 5350 2500
F 0 "D?" V 5396 2421 50  0000 R CNN
F 1 "1N4148" V 5305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 2500 50  0001 C CNN
	1    5350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E1F58
P 5850 2500
F 0 "D?" V 5896 2421 50  0000 R CNN
F 1 "1N4148" V 5805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5850 2500 50  0001 C CNN
	1    5850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E26A9
P 6350 2500
F 0 "D?" V 6396 2421 50  0000 R CNN
F 1 "1N4148" V 6305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6350 2500 50  0001 C CNN
	1    6350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E49C5
P 2850 4200
F 0 "D?" V 2896 4121 50  0000 R CNN
F 1 "1N4148" V 2805 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 4200 50  0001 C CNN
	1    2850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E6167
P 3350 4200
F 0 "D?" V 3396 4121 50  0000 R CNN
F 1 "1N4148" V 3305 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 4200 50  0001 C CNN
	1    3350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E6AD7
P 3850 4200
F 0 "D?" V 3896 4121 50  0000 R CNN
F 1 "1N4148" V 3805 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 4200 50  0001 C CNN
	1    3850 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E7241
P 4350 4200
F 0 "D?" V 4396 4121 50  0000 R CNN
F 1 "1N4148" V 4305 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 4200 50  0001 C CNN
	1    4350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E7B12
P 4900 4200
F 0 "D?" V 4946 4121 50  0000 R CNN
F 1 "1N4148" V 4855 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4900 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4900 4200 50  0001 C CNN
	1    4900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1E81E7
P 5350 4200
F 0 "D?" V 5396 4121 50  0000 R CNN
F 1 "1N4148" V 5305 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5350 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5350 4200 50  0001 C CNN
	1    5350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1EBB85
P 5900 4200
F 0 "D?" V 5946 4121 50  0000 R CNN
F 1 "1N4148" V 5855 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 5900 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 5900 4200 50  0001 C CNN
	1    5900 4200
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D1EC45E
P 6350 4200
F 0 "D?" V 6396 4121 50  0000 R CNN
F 1 "1N4148" V 6305 4121 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6350 4025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6350 4200 50  0001 C CNN
	1    6350 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1ECD38
P 2100 2650
F 0 "R?" V 1893 2650 50  0000 C CNN
F 1 "1k" V 1984 2650 50  0000 C CNN
F 2 "" V 2030 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D1F0A60
P 2100 4350
F 0 "R?" V 1893 4350 50  0000 C CNN
F 1 "1k" V 1984 4350 50  0000 C CNN
F 2 "" V 2030 4350 50  0001 C CNN
F 3 "~" H 2100 4350 50  0001 C CNN
	1    2100 4350
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F2FE9
P 1350 4350
F 0 "J?" H 1382 4675 50  0000 C CNN
F 1 "AudioJack2" H 1382 4584 50  0000 C CNN
F 2 "" H 1350 4350 50  0001 C CNN
F 3 "~" H 1350 4350 50  0001 C CNN
	1    1350 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F4195
P 7500 1300
F 0 "J?" H 7532 1625 50  0000 C CNN
F 1 "AudioJack2" H 7532 1534 50  0000 C CNN
F 2 "" H 7500 1300 50  0001 C CNN
F 3 "~" H 7500 1300 50  0001 C CNN
	1    7500 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F4DDD
P 8150 1300
F 0 "J?" H 8182 1625 50  0000 C CNN
F 1 "AudioJack2" H 8182 1534 50  0000 C CNN
F 2 "" H 8150 1300 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F520B
P 8750 1300
F 0 "J?" H 8782 1625 50  0000 C CNN
F 1 "AudioJack2" H 8782 1534 50  0000 C CNN
F 2 "" H 8750 1300 50  0001 C CNN
F 3 "~" H 8750 1300 50  0001 C CNN
	1    8750 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D1F55B3
P 9400 1250
F 0 "RV?" V 9193 1250 50  0000 C CNN
F 1 "100k Lin" V 9284 1250 50  0000 C CNN
F 2 "" H 9400 1250 50  0001 C CNN
F 3 "~" H 9400 1250 50  0001 C CNN
	1    9400 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F5CD9
P 2848 5508
F 0 "J?" V 2926 5378 50  0000 R CNN
F 1 "AudioJack2" V 2835 5378 50  0000 R CNN
F 2 "" H 2848 5508 50  0001 C CNN
F 3 "~" H 2848 5508 50  0001 C CNN
	1    2848 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D1F7EE6
P 3336 5508
F 0 "J?" V 3414 5378 50  0000 R CNN
F 1 "AudioJack2" V 3323 5378 50  0000 R CNN
F 2 "" H 3336 5508 50  0001 C CNN
F 3 "~" H 3336 5508 50  0001 C CNN
	1    3336 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D208E99
P 3842 5508
F 0 "J?" V 3920 5378 50  0000 R CNN
F 1 "AudioJack2" V 3829 5378 50  0000 R CNN
F 2 "" H 3842 5508 50  0001 C CNN
F 3 "~" H 3842 5508 50  0001 C CNN
	1    3842 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D20ECD8
P 4338 5508
F 0 "J?" V 4416 5378 50  0000 R CNN
F 1 "AudioJack2" V 4325 5378 50  0000 R CNN
F 2 "" H 4338 5508 50  0001 C CNN
F 3 "~" H 4338 5508 50  0001 C CNN
	1    4338 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D20F21C
P 4890 5516
F 0 "J?" V 4968 5386 50  0000 R CNN
F 1 "AudioJack2" V 4877 5386 50  0000 R CNN
F 2 "" H 4890 5516 50  0001 C CNN
F 3 "~" H 4890 5516 50  0001 C CNN
	1    4890 5516
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D20F7FD
P 5346 5508
F 0 "J?" V 5424 5378 50  0000 R CNN
F 1 "AudioJack2" V 5333 5378 50  0000 R CNN
F 2 "" H 5346 5508 50  0001 C CNN
F 3 "~" H 5346 5508 50  0001 C CNN
	1    5346 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D20FBF0
P 5898 5508
F 0 "J?" V 5976 5378 50  0000 R CNN
F 1 "AudioJack2" V 5885 5378 50  0000 R CNN
F 2 "" H 5898 5508 50  0001 C CNN
F 3 "~" H 5898 5508 50  0001 C CNN
	1    5898 5508
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D210032
P 6354 5508
F 0 "J?" V 6432 5378 50  0000 R CNN
F 1 "AudioJack2" V 6341 5378 50  0000 R CNN
F 2 "" H 6354 5508 50  0001 C CNN
F 3 "~" H 6354 5508 50  0001 C CNN
	1    6354 5508
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3200 2850 4050
Wire Wire Line
	3350 3200 3350 4050
Wire Wire Line
	3850 3200 3850 4050
Wire Wire Line
	4350 3200 4350 4050
Wire Wire Line
	4900 4050 4900 3200
Wire Wire Line
	4900 3200 4850 3200
Wire Wire Line
	5350 4050 5350 3200
Wire Wire Line
	5850 3200 5850 4050
Wire Wire Line
	5850 4050 5900 4050
Wire Wire Line
	6350 3200 6350 4050
Wire Wire Line
	6350 4350 5900 4350
Wire Wire Line
	5900 4350 5350 4350
Connection ~ 5900 4350
Wire Wire Line
	5350 4350 4900 4350
Connection ~ 5350 4350
Wire Wire Line
	4900 4350 4350 4350
Wire Wire Line
	4350 4350 3850 4350
Connection ~ 4900 4350
Connection ~ 4350 4350
Wire Wire Line
	3850 4350 3350 4350
Connection ~ 3850 4350
Wire Wire Line
	3350 4350 2850 4350
Connection ~ 3350 4350
Wire Wire Line
	2850 4350 2250 4350
Connection ~ 2850 4350
Wire Wire Line
	1950 4350 1550 4350
Wire Wire Line
	1550 2650 1950 2650
Wire Wire Line
	2250 2650 2850 2650
Wire Wire Line
	6350 2650 5850 2650
Wire Wire Line
	5850 2650 5350 2650
Connection ~ 5850 2650
Wire Wire Line
	5350 2650 4850 2650
Connection ~ 5350 2650
Wire Wire Line
	4850 2650 4350 2650
Connection ~ 4850 2650
Wire Wire Line
	4350 2650 3850 2650
Connection ~ 4350 2650
Wire Wire Line
	3850 2650 3350 2650
Connection ~ 3850 2650
Wire Wire Line
	3350 2650 2850 2650
Connection ~ 3350 2650
Connection ~ 2850 2650
$EndSCHEMATC
