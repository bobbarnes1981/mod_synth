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
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5D50C0FB
P 6825 3200
F 0 "A?" H 6825 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6825 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6975 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6825 2200 50  0001 C CNN
	1    6825 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J?
U 1 1 5D50D5EB
P 3675 2325
F 0 "J?" H 3707 2650 50  0000 C CNN
F 1 "AudioJack2" H 3707 2559 50  0000 C CNN
F 2 "" H 3675 2325 50  0001 C CNN
F 3 "~" H 3675 2325 50  0001 C CNN
	1    3675 2325
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D?
U 1 1 5D50DC6F
P 4775 2325
F 0 "D?" H 4775 2541 50  0000 C CNN
F 1 "1N4148" H 4775 2450 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4775 2150 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4775 2325 50  0001 C CNN
	1    4775 2325
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D50EF55
P 4200 2325
F 0 "R?" V 3993 2325 50  0000 C CNN
F 1 "1k" V 4084 2325 50  0000 C CNN
F 2 "" V 4130 2325 50  0001 C CNN
F 3 "~" H 4200 2325 50  0001 C CNN
	1    4200 2325
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D50F299
P 5225 1925
F 0 "R?" H 5295 1971 50  0000 L CNN
F 1 "10k" H 5295 1880 50  0000 L CNN
F 2 "" V 5155 1925 50  0001 C CNN
F 3 "~" H 5225 1925 50  0001 C CNN
	1    5225 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50F5E2
P 6175 1500
F 0 "#PWR?" H 6175 1250 50  0001 C CNN
F 1 "GND" H 6180 1327 50  0000 C CNN
F 2 "" H 6175 1500 50  0001 C CNN
F 3 "" H 6175 1500 50  0001 C CNN
	1    6175 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D50FBDA
P 7600 1550
F 0 "#PWR?" H 7600 1400 50  0001 C CNN
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
	5225 2075 5225 2325
Wire Wire Line
	5225 2325 4925 2325
Wire Wire Line
	5225 1500 5225 1600
Wire Wire Line
	5225 2325 5750 2325
Wire Wire Line
	5750 2325 5750 3900
Wire Wire Line
	5750 3900 6325 3900
Connection ~ 5225 2325
Wire Wire Line
	5225 1600 3875 1600
Wire Wire Line
	3875 1600 3875 2225
Connection ~ 5225 1600
Wire Wire Line
	5225 1600 5225 1775
$Comp
L Device:R_POT RV?
U 1 1 5D51433E
P 7925 2750
F 0 "RV?" V 7718 2750 50  0000 C CNN
F 1 "R_POT" V 7809 2750 50  0000 C CNN
F 2 "" H 7925 2750 50  0001 C CNN
F 3 "~" H 7925 2750 50  0001 C CNN
	1    7925 2750
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D514F80
P 8575 2750
F 0 "RV?" V 8368 2750 50  0000 C CNN
F 1 "R_POT" V 8459 2750 50  0000 C CNN
F 2 "" H 8575 2750 50  0001 C CNN
F 3 "~" H 8575 2750 50  0001 C CNN
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
	7600 1550 7600 2025
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
	6025 1500 5225 1500
$EndSCHEMATC
