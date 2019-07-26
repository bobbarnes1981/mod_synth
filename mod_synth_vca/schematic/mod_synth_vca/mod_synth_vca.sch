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
L Connector_Generic:Conn_02x08_Odd_Even J?
U 1 1 5D3AB7BB
P 1950 2000
F 0 "J?" H 2000 2517 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 2000 2426 50  0000 C CNN
F 2 "" H 1950 2000 50  0001 C CNN
F 3 "~" H 1950 2000 50  0001 C CNN
	1    1950 2000
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:CA3080 U?
U 1 1 5D3AC23F
P 7425 2900
F 0 "U?" H 7769 2946 50  0000 L CNN
F 1 "CA3080" H 7769 2855 50  0000 L CNN
F 2 "" H 7425 2900 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/ca30/ca3080-a.pdf" H 7425 3000 50  0001 C CNN
	1    7425 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D3AC744
P 2575 1900
F 0 "#PWR?" H 2575 1650 50  0001 C CNN
F 1 "GND" V 2580 1772 50  0000 R CNN
F 2 "" H 2575 1900 50  0001 C CNN
F 3 "" H 2575 1900 50  0001 C CNN
	1    2575 1900
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5D3AD128
P 2000 2700
F 0 "#PWR?" H 2000 2550 50  0001 C CNN
F 1 "+12V" H 2015 2873 50  0000 C CNN
F 2 "" H 2000 2700 50  0001 C CNN
F 3 "" H 2000 2700 50  0001 C CNN
	1    2000 2700
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5D3AD591
P 2000 1250
F 0 "#PWR?" H 2000 1350 50  0001 C CNN
F 1 "-12V" H 2015 1423 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 1 1 5D3ADC4A
P 6825 1750
F 0 "U?" H 6825 2117 50  0000 C CNN
F 1 "TL074" H 6825 2026 50  0000 C CNN
F 2 "" H 6775 1850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6875 1950 50  0001 C CNN
	1    6825 1750
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 2 1 5D3AEE83
P 7300 3925
F 0 "U?" H 7300 4292 50  0000 C CNN
F 1 "TL074" H 7300 4201 50  0000 C CNN
F 2 "" H 7250 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 7350 4125 50  0001 C CNN
	2    7300 3925
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 3 1 5D3B02E4
P 4450 5600
F 0 "U?" H 4450 5967 50  0000 C CNN
F 1 "TL074" H 4450 5876 50  0000 C CNN
F 2 "" H 4400 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4500 5800 50  0001 C CNN
	3    4450 5600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 4 1 5D3B1A55
P 4475 6350
F 0 "U?" H 4475 6717 50  0000 C CNN
F 1 "TL074" H 4475 6626 50  0000 C CNN
F 2 "" H 4425 6450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 4525 6550 50  0001 C CNN
	4    4475 6350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U?
U 5 1 5D3B3326
P 5525 6975
F 0 "U?" H 5483 7021 50  0000 L CNN
F 1 "TL074" H 5483 6930 50  0000 L CNN
F 2 "" H 5475 7075 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 5575 7175 50  0001 C CNN
	5    5525 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B52AB
P 4975 1575
F 0 "RV?" H 4906 1621 50  0000 R CNN
F 1 "R_POT" H 4906 1530 50  0000 R CNN
F 2 "" H 4975 1575 50  0001 C CNN
F 3 "~" H 4975 1575 50  0001 C CNN
	1    4975 1575
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B5AF2
P 5000 2275
F 0 "RV?" H 4931 2321 50  0000 R CNN
F 1 "R_POT" H 4931 2230 50  0000 R CNN
F 2 "" H 5000 2275 50  0001 C CNN
F 3 "~" H 5000 2275 50  0001 C CNN
	1    5000 2275
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B618E
P 5075 3000
F 0 "RV?" H 5006 3046 50  0000 R CNN
F 1 "R_POT" H 5006 2955 50  0000 R CNN
F 2 "" H 5075 3000 50  0001 C CNN
F 3 "~" H 5075 3000 50  0001 C CNN
	1    5075 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5D3B6B91
P 5075 3650
F 0 "RV?" H 5006 3696 50  0000 R CNN
F 1 "R_POT" H 5006 3605 50  0000 R CNN
F 2 "" H 5075 3650 50  0001 C CNN
F 3 "~" H 5075 3650 50  0001 C CNN
	1    5075 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1700 1425 1700
Wire Wire Line
	1425 1700 1425 1250
Wire Wire Line
	1425 1250 2000 1250
Wire Wire Line
	2575 1250 2575 1700
Wire Wire Line
	2575 1700 2250 1700
Wire Wire Line
	1750 1800 1750 1900
Wire Wire Line
	1750 2000 1750 1900
Connection ~ 1750 1900
Wire Wire Line
	2250 1800 2250 1900
Wire Wire Line
	2250 2000 2250 1900
Connection ~ 2250 1900
$Comp
L power:GND #PWR?
U 1 1 5D3B9374
P 1400 1900
F 0 "#PWR?" H 1400 1650 50  0001 C CNN
F 1 "GND" V 1405 1772 50  0000 R CNN
F 2 "" H 1400 1900 50  0001 C CNN
F 3 "" H 1400 1900 50  0001 C CNN
	1    1400 1900
	0    1    1    0   
$EndComp
Connection ~ 2000 1250
Wire Wire Line
	2000 1250 2575 1250
Wire Wire Line
	1750 2100 1425 2100
Wire Wire Line
	1425 2100 1425 2700
Wire Wire Line
	1425 2700 2000 2700
Wire Wire Line
	2250 2100 2575 2100
Wire Wire Line
	2575 2100 2575 2700
Wire Wire Line
	2575 2700 2000 2700
Connection ~ 2000 2700
Wire Wire Line
	2575 1900 2250 1900
Wire Wire Line
	1400 1900 1750 1900
$EndSCHEMATC
