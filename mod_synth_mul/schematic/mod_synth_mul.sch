EESchema Schematic File Version 4
LIBS:mod_synth_mul-cache
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
L Connector:AudioJack2 J2
U 1 1 5D545A2F
P 5200 2300
F 0 "J2" H 5232 2625 50  0000 C CNN
F 1 "In" H 5232 2534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D546048
P 8025 2325
F 0 "J3" H 7845 2400 50  0000 R CNN
F 1 "Out1" H 7845 2309 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8025 2325 50  0001 C CNN
F 3 "~" H 8025 2325 50  0001 C CNN
	1    8025 2325
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D54653D
P 8025 2825
F 0 "J4" H 7845 2900 50  0000 R CNN
F 1 "Out2" H 7845 2809 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8025 2825 50  0001 C CNN
F 3 "~" H 8025 2825 50  0001 C CNN
	1    8025 2825
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D546764
P 8075 3300
F 0 "J5" H 7895 3375 50  0000 R CNN
F 1 "Out3" H 7895 3284 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 8075 3300 50  0001 C CNN
F 3 "~" H 8075 3300 50  0001 C CNN
	1    8075 3300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D546C93
P 5925 2400
F 0 "R1" H 5855 2354 50  0000 R CNN
F 1 "100k" H 5855 2445 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5855 2400 50  0001 C CNN
F 3 "~" H 5925 2400 50  0001 C CNN
	1    5925 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5D546ED1
P 7175 2225
F 0 "R2" V 6968 2225 50  0000 C CNN
F 1 "1k" V 7059 2225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 2225 50  0001 C CNN
F 3 "~" H 7175 2225 50  0001 C CNN
	1    7175 2225
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D547110
P 7175 2700
F 0 "R3" V 6968 2700 50  0000 C CNN
F 1 "1k" V 7059 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 2700 50  0001 C CNN
F 3 "~" H 7175 2700 50  0001 C CNN
	1    7175 2700
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D54737E
P 7175 3200
F 0 "R4" V 6968 3200 50  0000 C CNN
F 1 "1k" V 7059 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 3200 50  0001 C CNN
F 3 "~" H 7175 3200 50  0001 C CNN
	1    7175 3200
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D547510
P 7175 3900
F 0 "R5" V 6968 3900 50  0000 C CNN
F 1 "330" V 7059 3900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7105 3900 50  0001 C CNN
F 3 "~" H 7175 3900 50  0001 C CNN
	1    7175 3900
	0    1    1    0   
$EndComp
$Comp
L Device:LED_Dual_2pin D1
U 1 1 5D54788B
P 8000 3900
F 0 "D1" H 8000 4296 50  0000 C CNN
F 1 "LED_Dual_2pin" H 8000 4205 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 8000 3900 50  0001 C CNN
F 3 "~" H 8000 3900 50  0001 C CNN
	1    8000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D547FD1
P 5550 2675
F 0 "#PWR0101" H 5550 2425 50  0001 C CNN
F 1 "GND" H 5555 2502 50  0000 C CNN
F 2 "" H 5550 2675 50  0001 C CNN
F 3 "" H 5550 2675 50  0001 C CNN
	1    5550 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D5481A7
P 5925 2675
F 0 "#PWR0102" H 5925 2425 50  0001 C CNN
F 1 "GND" H 5930 2502 50  0000 C CNN
F 2 "" H 5925 2675 50  0001 C CNN
F 3 "" H 5925 2675 50  0001 C CNN
	1    5925 2675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D548389
P 7625 2350
F 0 "#PWR0103" H 7625 2100 50  0001 C CNN
F 1 "GND" H 7630 2177 50  0000 C CNN
F 2 "" H 7625 2350 50  0001 C CNN
F 3 "" H 7625 2350 50  0001 C CNN
	1    7625 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D548681
P 7625 2850
F 0 "#PWR0104" H 7625 2600 50  0001 C CNN
F 1 "GND" H 7630 2677 50  0000 C CNN
F 2 "" H 7625 2850 50  0001 C CNN
F 3 "" H 7625 2850 50  0001 C CNN
	1    7625 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D54890F
P 7625 3350
F 0 "#PWR0105" H 7625 3100 50  0001 C CNN
F 1 "GND" H 7630 3177 50  0000 C CNN
F 2 "" H 7625 3350 50  0001 C CNN
F 3 "" H 7625 3350 50  0001 C CNN
	1    7625 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D548B76
P 8600 3900
F 0 "#PWR0106" H 8600 3650 50  0001 C CNN
F 1 "GND" H 8605 3727 50  0000 C CNN
F 2 "" H 8600 3900 50  0001 C CNN
F 3 "" H 8600 3900 50  0001 C CNN
	1    8600 3900
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0107
U 1 1 5D548ECD
P 2875 1400
F 0 "#PWR0107" H 2875 1500 50  0001 C CNN
F 1 "-12V" H 2890 1573 50  0000 C CNN
F 2 "" H 2875 1400 50  0001 C CNN
F 3 "" H 2875 1400 50  0001 C CNN
	1    2875 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0108
U 1 1 5D54916C
P 2875 2975
F 0 "#PWR0108" H 2875 2825 50  0001 C CNN
F 1 "+12V" H 2890 3148 50  0000 C CNN
F 2 "" H 2875 2975 50  0001 C CNN
F 3 "" H 2875 2975 50  0001 C CNN
	1    2875 2975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D54948C
P 3550 2075
F 0 "#PWR0109" H 3550 1825 50  0001 C CNN
F 1 "GND" H 3555 1902 50  0000 C CNN
F 2 "" H 3550 2075 50  0001 C CNN
F 3 "" H 3550 2075 50  0001 C CNN
	1    3550 2075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D549732
P 2225 2075
F 0 "#PWR0110" H 2225 1825 50  0001 C CNN
F 1 "GND" H 2230 1902 50  0000 C CNN
F 2 "" H 2225 2075 50  0001 C CNN
F 3 "" H 2225 2075 50  0001 C CNN
	1    2225 2075
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 1 1 5D54A35C
P 6575 2225
F 0 "U1" H 6575 2592 50  0000 C CNN
F 1 "TL074" H 6575 2501 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket_LongPads" H 6525 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6625 2425 50  0001 C CNN
	1    6575 2225
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 2 1 5D54BAA0
P 6575 2700
F 0 "U1" H 6575 3067 50  0000 C CNN
F 1 "TL074" H 6575 2976 50  0000 C CNN
F 2 "" H 6525 2800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6625 2900 50  0001 C CNN
	2    6575 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 3 1 5D54C47E
P 6575 3200
F 0 "U1" H 6575 3567 50  0000 C CNN
F 1 "TL074" H 6575 3476 50  0000 C CNN
F 2 "" H 6525 3300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6625 3400 50  0001 C CNN
	3    6575 3200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 4 1 5D54CAFB
P 6575 3900
F 0 "U1" H 6575 4267 50  0000 C CNN
F 1 "TL074" H 6575 4176 50  0000 C CNN
F 2 "" H 6525 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6625 4100 50  0001 C CNN
	4    6575 3900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL074 U1
U 5 1 5D54D411
P 3900 2225
F 0 "U1" H 3712 2179 50  0000 R CNN
F 1 "TL074" H 3712 2270 50  0000 R CNN
F 2 "" H 3850 2325 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3950 2425 50  0001 C CNN
	5    3900 2225
	-1   0    0    1   
$EndComp
Wire Wire Line
	3125 1975 3125 2075
Wire Wire Line
	3125 2075 3125 2175
Connection ~ 3125 2075
Wire Wire Line
	3550 2075 3325 2075
Wire Wire Line
	2625 2075 2625 1975
Connection ~ 2625 2075
Wire Wire Line
	2225 2075 2625 2075
Wire Wire Line
	2625 2175 2625 2075
Wire Wire Line
	3125 1875 3125 1700
Wire Wire Line
	3125 1400 2875 1400
Wire Wire Line
	2875 1400 2625 1400
Wire Wire Line
	2625 1400 2625 1875
Connection ~ 2875 1400
Wire Wire Line
	2875 2975 3125 2975
Wire Wire Line
	3125 2975 3125 2800
Connection ~ 2875 2975
Wire Wire Line
	4000 1925 4000 1700
Wire Wire Line
	4000 1700 3725 1700
Connection ~ 3125 1700
Wire Wire Line
	3125 1700 3125 1400
Wire Wire Line
	4000 2525 4000 2800
Wire Wire Line
	4000 2800 3725 2800
Wire Wire Line
	5400 2200 5550 2200
Wire Wire Line
	5550 2200 5550 2675
Wire Wire Line
	7700 3900 7325 3900
Wire Wire Line
	6275 2125 6100 2125
Wire Wire Line
	5925 2125 5925 2250
Wire Wire Line
	5925 2250 5400 2250
Wire Wire Line
	5400 2250 5400 2300
Connection ~ 5925 2250
Wire Wire Line
	6275 2325 6275 2450
Wire Wire Line
	6275 2450 6875 2450
Wire Wire Line
	6875 2450 6875 2225
Wire Wire Line
	6875 2700 6875 2950
Wire Wire Line
	6875 2950 6275 2950
Wire Wire Line
	6275 2950 6275 2800
Wire Wire Line
	6275 3300 6275 3475
Wire Wire Line
	6275 3475 6875 3475
Wire Wire Line
	6875 3475 6875 3200
Wire Wire Line
	6875 3900 6875 4200
Wire Wire Line
	6875 4200 6275 4200
Wire Wire Line
	6275 4200 6275 4000
Wire Wire Line
	6275 3800 6100 3800
Wire Wire Line
	6100 3800 6100 3100
Connection ~ 6100 2125
Wire Wire Line
	6100 2125 5925 2125
Wire Wire Line
	6275 2600 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6100 2125
Wire Wire Line
	6275 3100 6100 3100
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 2600
Wire Wire Line
	7025 3200 6875 3200
Connection ~ 6875 3200
Wire Wire Line
	7025 2700 6875 2700
Connection ~ 6875 2700
Wire Wire Line
	7025 2225 6875 2225
Connection ~ 6875 2225
Wire Wire Line
	7825 2225 7625 2225
Wire Wire Line
	7625 2225 7625 2350
Wire Wire Line
	7825 2725 7625 2725
Wire Wire Line
	7625 2725 7625 2850
Wire Wire Line
	7875 3200 7625 3200
Wire Wire Line
	7025 3900 6875 3900
Connection ~ 6875 3900
Wire Wire Line
	8300 3900 8600 3900
Wire Wire Line
	7825 2325 7325 2325
Wire Wire Line
	7325 2325 7325 2225
Wire Wire Line
	7825 2825 7325 2825
Wire Wire Line
	7325 2825 7325 2700
Wire Wire Line
	7625 3200 7625 3350
Wire Wire Line
	7875 3300 7325 3300
Wire Wire Line
	7325 3300 7325 3200
$Comp
L Device:C C3
U 1 1 5D568DAF
P 3725 1850
F 0 "C3" H 3840 1896 50  0000 L CNN
F 1 "100nf" H 3840 1805 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3763 1700 50  0001 C CNN
F 3 "~" H 3725 1850 50  0001 C CNN
	1    3725 1850
	1    0    0    -1  
$EndComp
Connection ~ 3725 1700
Wire Wire Line
	3725 1700 3325 1700
$Comp
L Device:C C4
U 1 1 5D569692
P 3725 2650
F 0 "C4" H 3840 2696 50  0000 L CNN
F 1 "100nf" H 3840 2605 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 3763 2500 50  0001 C CNN
F 3 "~" H 3725 2650 50  0001 C CNN
	1    3725 2650
	1    0    0    -1  
$EndComp
Connection ~ 3725 2800
Wire Wire Line
	3725 2800 3325 2800
$Comp
L Device:CP C2
U 1 1 5D569FD7
P 3325 2650
F 0 "C2" H 3207 2604 50  0000 R CNN
F 1 "10uf" H 3207 2695 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3363 2500 50  0001 C CNN
F 3 "~" H 3325 2650 50  0001 C CNN
	1    3325 2650
	-1   0    0    1   
$EndComp
Connection ~ 3325 2800
Wire Wire Line
	3325 2800 3175 2800
$Comp
L Device:CP C1
U 1 1 5D56AF42
P 3325 1850
F 0 "C1" H 3207 1804 50  0000 R CNN
F 1 "10uf" H 3207 1895 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 3363 1700 50  0001 C CNN
F 3 "~" H 3325 1850 50  0001 C CNN
	1    3325 1850
	-1   0    0    1   
$EndComp
Connection ~ 3325 1700
Wire Wire Line
	3325 1700 3125 1700
Wire Wire Line
	3325 2000 3325 2075
Connection ~ 3325 2075
Wire Wire Line
	3325 2075 3125 2075
Wire Wire Line
	3325 2075 3325 2500
Wire Wire Line
	3725 2500 3725 2075
Wire Wire Line
	3725 2075 3550 2075
Connection ~ 3725 2075
Wire Wire Line
	3725 2075 3725 2000
Connection ~ 3550 2075
Wire Wire Line
	5925 2550 5925 2675
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J1
U 1 1 5D5445C7
P 2825 2175
F 0 "J1" H 2875 2692 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 2875 2601 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 2825 2175 50  0001 C CNN
F 3 "~" H 2825 2175 50  0001 C CNN
	1    2825 2175
	1    0    0    -1  
$EndComp
Wire Wire Line
	2625 2275 2575 2275
Wire Wire Line
	2575 2275 2575 2975
Wire Wire Line
	2575 2975 2875 2975
Wire Wire Line
	3125 2275 3175 2275
Wire Wire Line
	3175 2275 3175 2800
Connection ~ 3175 2800
Wire Wire Line
	3175 2800 3125 2800
$EndSCHEMATC
