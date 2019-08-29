EESchema Schematic File Version 4
LIBS:mod_synth_out-cache
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
L Connector:AudioJack2_SwitchT J1
U 1 1 5D678388
P 825 1450
F 0 "J1" H 857 1775 50  0000 C CNN
F 1 "L IN" H 857 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 825 1450 50  0001 C CNN
F 3 "~" H 825 1450 50  0001 C CNN
	1    825  1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5D678B0B
P 825 2525
F 0 "J2" H 857 2850 50  0000 C CNN
F 1 "R IN" H 857 2759 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 825 2525 50  0001 C CNN
F 3 "~" H 825 2525 50  0001 C CNN
	1    825  2525
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J5
U 1 1 5D67AD95
P 8675 1600
F 0 "J5" H 8395 1525 50  0000 R CNN
F 1 "L OUT" H 8395 1434 50  0000 R CNN
F 2 "mod_synth:WQP-PJ612A-A" H 8675 1600 50  0001 C CNN
F 3 "~" H 8675 1600 50  0001 C CNN
	1    8675 1600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J6
U 1 1 5D67BE2A
P 8675 2625
F 0 "J6" H 8395 2550 50  0000 R CNN
F 1 "R OUT" H 8395 2459 50  0000 R CNN
F 2 "mod_synth:WQP-PJ612A-A" H 8675 2625 50  0001 C CNN
F 3 "~" H 8675 2625 50  0001 C CNN
	1    8675 2625
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack3_SwitchTR J4
U 1 1 5D67C468
P 8450 4575
F 0 "J4" H 8170 4500 50  0000 R CNN
F 1 "Phones" H 8170 4409 50  0000 R CNN
F 2 "mod_synth:WQP-PJ612A-A" H 8450 4575 50  0001 C CNN
F 3 "~" H 8450 4575 50  0001 C CNN
	1    8450 4575
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D67EFD9
P 2050 1550
F 0 "U1" H 2050 1183 50  0000 C CNN
F 1 "TL072" H 2050 1274 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 2050 1550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D6827A0
P 2050 2625
F 0 "U1" H 2050 2258 50  0000 C CNN
F 1 "TL072" H 2050 2349 50  0000 C CNN
F 2 "" H 2050 2625 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 2050 2625 50  0001 C CNN
	2    2050 2625
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D684EE5
P 850 6875
F 0 "U1" H 808 6921 50  0000 L CNN
F 1 "TL072" H 808 6830 50  0000 L CNN
F 2 "" H 850 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 850 6875 50  0001 C CNN
	3    850  6875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 1 1 5D687D06
P 6400 1800
F 0 "U2" H 6400 1433 50  0000 C CNN
F 1 "TL072" H 6400 1524 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6400 1800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 1800 50  0001 C CNN
	1    6400 1800
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 2 1 5D6894C3
P 6000 2825
F 0 "U2" H 6000 2458 50  0000 C CNN
F 1 "TL072" H 6000 2549 50  0000 C CNN
F 2 "" H 6000 2825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6000 2825 50  0001 C CNN
	2    6000 2825
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U2
U 3 1 5D68BFF6
P 1075 6875
F 0 "U2" H 1033 6921 50  0000 L CNN
F 1 "TL072" H 1033 6830 50  0000 L CNN
F 2 "" H 1075 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 1075 6875 50  0001 C CNN
	3    1075 6875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 1 1 5D68FA89
P 6825 4025
F 0 "U3" H 6825 3658 50  0000 C CNN
F 1 "NE5532" H 6825 3749 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6825 4025 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6825 4025 50  0001 C CNN
	1    6825 4025
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 2 1 5D693C98
P 5800 4450
F 0 "U3" H 5800 4083 50  0000 C CNN
F 1 "NE5532" H 5800 4174 50  0000 C CNN
F 2 "" H 5800 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5800 4450 50  0001 C CNN
	2    5800 4450
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U3
U 3 1 5D696CA6
P 1300 6875
F 0 "U3" H 1258 6921 50  0000 L CNN
F 1 "NE5532" H 1258 6830 50  0000 L CNN
F 2 "" H 1300 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1300 6875 50  0001 C CNN
	3    1300 6875
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:NE5532 U4
U 1 1 5D699BC2
P 6825 4925
F 0 "U4" H 6825 4558 50  0000 C CNN
F 1 "NE5532" H 6825 4649 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6825 4925 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 6825 4925 50  0001 C CNN
	1    6825 4925
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:NE5532 U4
U 2 1 5D69E399
P 5800 5425
F 0 "U4" H 5800 5058 50  0000 C CNN
F 1 "NE5532" H 5800 5149 50  0000 C CNN
F 2 "" H 5800 5425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 5800 5425 50  0001 C CNN
	2    5800 5425
	1    0    0    1   
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 5D6A4F17
P 2625 1550
F 0 "C8" V 2850 1550 50  0000 C CNN
F 1 "10uf" V 2759 1550 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2625 1550 50  0001 C CNN
F 3 "~" H 2625 1550 50  0001 C CNN
	1    2625 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D6A68E7
P 1375 1450
F 0 "R1" V 1168 1450 50  0000 C CNN
F 1 "100k" V 1259 1450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1305 1450 50  0001 C CNN
F 3 "~" H 1375 1450 50  0001 C CNN
	1    1375 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5D6A8033
P 2050 950
F 0 "C5" V 1821 950 50  0000 C CNN
F 1 "10pf" V 1912 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2050 950 50  0001 C CNN
F 3 "~" H 2050 950 50  0001 C CNN
	1    2050 950 
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D6AFF3C
P 1375 2525
F 0 "R2" V 1168 2525 50  0000 C CNN
F 1 "100k" V 1259 2525 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1305 2525 50  0001 C CNN
F 3 "~" H 1375 2525 50  0001 C CNN
	1    1375 2525
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6B0EDC
P 2050 1175
F 0 "R3" V 1843 1175 50  0000 C CNN
F 1 "39k" V 1934 1175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 1175 50  0001 C CNN
F 3 "~" H 2050 1175 50  0001 C CNN
	1    2050 1175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D6B11E1
P 2050 2025
F 0 "C6" V 1821 2025 50  0000 C CNN
F 1 "10pf" V 1912 2025 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2050 2025 50  0001 C CNN
F 3 "~" H 2050 2025 50  0001 C CNN
	1    2050 2025
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D6B16A7
P 2050 2250
F 0 "R4" V 1843 2250 50  0000 C CNN
F 1 "39k" V 1934 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 2250 50  0001 C CNN
F 3 "~" H 2050 2250 50  0001 C CNN
	1    2050 2250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6B283C
P 1125 1225
F 0 "#PWR0101" H 1125 975 50  0001 C CNN
F 1 "GND" H 1130 1052 50  0000 C CNN
F 2 "" H 1125 1225 50  0001 C CNN
F 3 "" H 1125 1225 50  0001 C CNN
	1    1125 1225
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6B39EE
P 1125 2300
F 0 "#PWR0102" H 1125 2050 50  0001 C CNN
F 1 "GND" H 1130 2127 50  0000 C CNN
F 2 "" H 1125 2300 50  0001 C CNN
F 3 "" H 1125 2300 50  0001 C CNN
	1    1125 2300
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C9
U 1 1 5D6B42E0
P 2625 2625
F 0 "C9" V 2850 2625 50  0000 C CNN
F 1 "10uf" V 2759 2625 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 2625 2625 50  0001 C CNN
F 3 "~" H 2625 2625 50  0001 C CNN
	1    2625 2625
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 1 1 5D6B4A1E
P 3200 1700
F 0 "RV1" H 3131 1654 50  0000 R CNN
F 1 "100k" H 3131 1745 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 3200 1700 50  0001 C CNN
F 3 "~" H 3200 1700 50  0001 C CNN
F 4 "Volume" H 3200 1700 50  0001 C CNN "Text"
	1    3200 1700
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV1
U 2 1 5D6B6E57
P 3200 2775
F 0 "RV1" H 3130 2729 50  0000 R CNN
F 1 "100k" H 3130 2820 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 3200 2775 50  0001 C CNN
F 3 "~" H 3200 2775 50  0001 C CNN
	2    3200 2775
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6B8530
P 3200 3050
F 0 "#PWR0103" H 3200 2800 50  0001 C CNN
F 1 "GND" H 3205 2877 50  0000 C CNN
F 2 "" H 3200 3050 50  0001 C CNN
F 3 "" H 3200 3050 50  0001 C CNN
	1    3200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6B8CEF
P 3200 1975
F 0 "#PWR0104" H 3200 1725 50  0001 C CNN
F 1 "GND" H 3205 1802 50  0000 C CNN
F 2 "" H 3200 1975 50  0001 C CNN
F 3 "" H 3200 1975 50  0001 C CNN
	1    3200 1975
	1    0    0    -1  
$EndComp
Wire Wire Line
	1025 1350 1125 1350
Wire Wire Line
	1125 1350 1125 1225
Wire Wire Line
	1025 2425 1125 2425
Wire Wire Line
	1125 2425 1125 2300
Wire Wire Line
	1025 1450 1175 1450
Wire Wire Line
	1025 2525 1225 2525
Wire Wire Line
	1025 2625 1175 2625
Wire Wire Line
	1175 2625 1175 1450
Connection ~ 1175 1450
Wire Wire Line
	1175 1450 1225 1450
Wire Wire Line
	1525 2525 1675 2525
Wire Wire Line
	1750 1450 1675 1450
Wire Wire Line
	2350 1550 2450 1550
Wire Wire Line
	2525 2625 2450 2625
Wire Wire Line
	2725 2625 2850 2625
Wire Wire Line
	3200 1550 2775 1550
Wire Wire Line
	3200 1975 3200 1850
Wire Wire Line
	3200 3050 3200 2925
$Comp
L power:GND #PWR0105
U 1 1 5D6CA285
P 1675 2875
F 0 "#PWR0105" H 1675 2625 50  0001 C CNN
F 1 "GND" H 1680 2702 50  0000 C CNN
F 2 "" H 1675 2875 50  0001 C CNN
F 3 "" H 1675 2875 50  0001 C CNN
	1    1675 2875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6CA648
P 1675 1775
F 0 "#PWR0106" H 1675 1525 50  0001 C CNN
F 1 "GND" H 1680 1602 50  0000 C CNN
F 2 "" H 1675 1775 50  0001 C CNN
F 3 "" H 1675 1775 50  0001 C CNN
	1    1675 1775
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 1650 1675 1650
Wire Wire Line
	1675 1650 1675 1775
Wire Wire Line
	1750 2725 1675 2725
Wire Wire Line
	1675 2725 1675 2875
Text Label 1100 2525 3    50   ~ 0
IN_R
Text Label 1100 1450 3    50   ~ 0
IN_L
$Comp
L Device:R_POT_Dual_Separate RV2
U 1 1 5D6CDCB6
P 3200 3900
F 0 "RV2" H 3131 3854 50  0000 R CNN
F 1 "100k" H 3131 3945 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 3200 3900 50  0001 C CNN
F 3 "~" H 3200 3900 50  0001 C CNN
F 4 "Phones" H 3200 3900 50  0001 C CNN "Text"
	1    3200 3900
	1    0    0    1   
$EndComp
$Comp
L Device:R_POT_Dual_Separate RV2
U 2 1 5D6CEBD1
P 3200 4575
F 0 "RV2" H 3130 4529 50  0000 R CNN
F 1 "100k" H 3130 4620 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD902F-40-00D_Dual_Vertical_CircularHoles" H 3200 4575 50  0001 C CNN
F 3 "~" H 3200 4575 50  0001 C CNN
	2    3200 4575
	1    0    0    1   
$EndComp
Wire Wire Line
	2775 1550 2775 3750
Wire Wire Line
	2775 3750 3200 3750
Connection ~ 2775 1550
Wire Wire Line
	2775 1550 2725 1550
Wire Wire Line
	2850 2625 2850 4425
Wire Wire Line
	2850 4425 3200 4425
Connection ~ 2850 2625
Wire Wire Line
	2850 2625 3200 2625
$Comp
L power:GND #PWR0107
U 1 1 5D6D25F8
P 3200 4125
F 0 "#PWR0107" H 3200 3875 50  0001 C CNN
F 1 "GND" H 3205 3952 50  0000 C CNN
F 2 "" H 3200 4125 50  0001 C CNN
F 3 "" H 3200 4125 50  0001 C CNN
	1    3200 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D6D29E1
P 3200 4825
F 0 "#PWR0108" H 3200 4575 50  0001 C CNN
F 1 "GND" H 3205 4652 50  0000 C CNN
F 2 "" H 3200 4825 50  0001 C CNN
F 3 "" H 3200 4825 50  0001 C CNN
	1    3200 4825
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4050 3200 4125
Wire Wire Line
	3200 4725 3200 4825
$Comp
L Device:LED D6
U 1 1 5D6D49A8
P 10600 3375
F 0 "D6" V 10639 3258 50  0000 R CNN
F 1 "LED" V 10548 3258 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10600 3375 50  0001 C CNN
F 3 "~" H 10600 3375 50  0001 C CNN
	1    10600 3375
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R24
U 1 1 5D6DAC6F
P 10600 3825
F 0 "R24" H 10530 3779 50  0000 R CNN
F 1 "1k" H 10530 3870 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 3825 50  0001 C CNN
F 3 "~" H 10600 3825 50  0001 C CNN
	1    10600 3825
	-1   0    0    1   
$EndComp
$Comp
L Device:R R22
U 1 1 5D6DB08C
P 10075 4250
F 0 "R22" V 9868 4250 50  0000 C CNN
F 1 "100k" V 9959 4250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10005 4250 50  0001 C CNN
F 3 "~" H 10075 4250 50  0001 C CNN
	1    10075 4250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q2
U 1 1 5D6DB9AF
P 10500 4250
F 0 "Q2" H 10690 4296 50  0000 L CNN
F 1 "2N3904" H 10690 4205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10700 4175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10500 4250 50  0001 L CNN
	1    10500 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D6DD0D3
P 10600 4600
F 0 "#PWR0109" H 10600 4350 50  0001 C CNN
F 1 "GND" H 10605 4427 50  0000 C CNN
F 2 "" H 10600 4600 50  0001 C CNN
F 3 "" H 10600 4600 50  0001 C CNN
	1    10600 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0110
U 1 1 5D6DE097
P 10600 3075
F 0 "#PWR0110" H 10600 2925 50  0001 C CNN
F 1 "+12V" H 10615 3248 50  0000 C CNN
F 2 "" H 10600 3075 50  0001 C CNN
F 3 "" H 10600 3075 50  0001 C CNN
	1    10600 3075
	1    0    0    -1  
$EndComp
$Comp
L Device:R R21
U 1 1 5D6DEA91
P 10025 2250
F 0 "R21" V 9818 2250 50  0000 C CNN
F 1 "100k" V 9909 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9955 2250 50  0001 C CNN
F 3 "~" H 10025 2250 50  0001 C CNN
	1    10025 2250
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:2N3904 Q1
U 1 1 5D6DEED7
P 10500 2250
F 0 "Q1" H 10690 2296 50  0000 L CNN
F 1 "2N3904" H 10690 2205 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10700 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N3904.pdf" H 10500 2250 50  0001 L CNN
	1    10500 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D6DF45C
P 10600 2600
F 0 "#PWR0111" H 10600 2350 50  0001 C CNN
F 1 "GND" H 10605 2427 50  0000 C CNN
F 2 "" H 10600 2600 50  0001 C CNN
F 3 "" H 10600 2600 50  0001 C CNN
	1    10600 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5D6DF7D9
P 10600 1825
F 0 "R23" H 10530 1779 50  0000 R CNN
F 1 "1k" H 10530 1870 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 10530 1825 50  0001 C CNN
F 3 "~" H 10600 1825 50  0001 C CNN
	1    10600 1825
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D5
U 1 1 5D6DFD79
P 10600 1375
F 0 "D5" V 10639 1258 50  0000 R CNN
F 1 "LED" V 10548 1258 50  0000 R CNN
F 2 "LED_THT:LED_D5.0mm" H 10600 1375 50  0001 C CNN
F 3 "~" H 10600 1375 50  0001 C CNN
	1    10600 1375
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5D6E38DF
P 10600 1075
F 0 "#PWR0112" H 10600 925 50  0001 C CNN
F 1 "+12V" H 10615 1248 50  0000 C CNN
F 2 "" H 10600 1075 50  0001 C CNN
F 3 "" H 10600 1075 50  0001 C CNN
	1    10600 1075
	1    0    0    -1  
$EndComp
Text Label 9825 4250 2    50   ~ 0
IN_L
Text Label 9750 2250 2    50   ~ 0
IN_R
Wire Wire Line
	10600 3075 10600 3225
Wire Wire Line
	10600 3525 10600 3675
Wire Wire Line
	9825 4250 9925 4250
Wire Wire Line
	10225 4250 10300 4250
Wire Wire Line
	10600 4450 10600 4600
Wire Wire Line
	10600 4050 10600 3975
Wire Wire Line
	9750 2250 9875 2250
Wire Wire Line
	10175 2250 10300 2250
Wire Wire Line
	10600 2600 10600 2450
Wire Wire Line
	10600 2050 10600 1975
Wire Wire Line
	10600 1525 10600 1675
Wire Wire Line
	10600 1225 10600 1075
$Comp
L Device:R R19
U 1 1 5D6F4F3F
P 8000 1600
F 0 "R19" V 7793 1600 50  0000 C CNN
F 1 "1k" V 7884 1600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 1600 50  0001 C CNN
F 3 "~" H 8000 1600 50  0001 C CNN
	1    8000 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5D6F5D71
P 7575 1800
F 0 "R17" V 7368 1800 50  0000 C CNN
F 1 "1k" V 7459 1800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 1800 50  0001 C CNN
F 3 "~" H 7575 1800 50  0001 C CNN
	1    7575 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5D6F6235
P 8000 2625
F 0 "R20" V 7793 2625 50  0000 C CNN
F 1 "1k" V 7884 2625 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7930 2625 50  0001 C CNN
F 3 "~" H 8000 2625 50  0001 C CNN
	1    8000 2625
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5D6F67B7
P 7575 2825
F 0 "R18" V 7368 2825 50  0000 C CNN
F 1 "1k" V 7459 2825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7505 2825 50  0001 C CNN
F 3 "~" H 7575 2825 50  0001 C CNN
	1    7575 2825
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D6F77B1
P 7175 1550
F 0 "D3" V 7129 1629 50  0000 L CNN
F 1 "1N4148" V 7220 1629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7175 1375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7175 1550 50  0001 C CNN
	1    7175 1550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D6FE775
P 7175 2050
F 0 "D4" V 7129 2129 50  0000 L CNN
F 1 "1N4148" V 7220 2129 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7175 1875 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7175 2050 50  0001 C CNN
	1    7175 2050
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D6FEF96
P 6950 2550
F 0 "D1" V 6904 2629 50  0000 L CNN
F 1 "1N4148" V 6995 2629 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2375 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 2550 50  0001 C CNN
	1    6950 2550
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D6FF765
P 6950 3075
F 0 "D2" V 6904 3154 50  0000 L CNN
F 1 "1N4148" V 6995 3154 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6950 2900 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6950 3075 50  0001 C CNN
	1    6950 3075
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D6FFFD5
P 7175 1325
F 0 "#PWR0113" H 7175 1175 50  0001 C CNN
F 1 "+12V" H 7190 1498 50  0000 C CNN
F 2 "" H 7175 1325 50  0001 C CNN
F 3 "" H 7175 1325 50  0001 C CNN
	1    7175 1325
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D7011EA
P 6950 2325
F 0 "#PWR0114" H 6950 2175 50  0001 C CNN
F 1 "+12V" H 6965 2498 50  0000 C CNN
F 2 "" H 6950 2325 50  0001 C CNN
F 3 "" H 6950 2325 50  0001 C CNN
	1    6950 2325
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0115
U 1 1 5D70153E
P 7175 2300
F 0 "#PWR0115" H 7175 2400 50  0001 C CNN
F 1 "-12V" H 7190 2473 50  0000 C CNN
F 2 "" H 7175 2300 50  0001 C CNN
F 3 "" H 7175 2300 50  0001 C CNN
	1    7175 2300
	-1   0    0    1   
$EndComp
$Comp
L power:-12V #PWR0116
U 1 1 5D70272B
P 6950 3325
F 0 "#PWR0116" H 6950 3425 50  0001 C CNN
F 1 "-12V" H 6965 3498 50  0000 C CNN
F 2 "" H 6950 3325 50  0001 C CNN
F 3 "" H 6950 3325 50  0001 C CNN
	1    6950 3325
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5D702A62
P 7775 1500
F 0 "#PWR0117" H 7775 1250 50  0001 C CNN
F 1 "GND" H 7780 1327 50  0000 C CNN
F 2 "" H 7775 1500 50  0001 C CNN
F 3 "" H 7775 1500 50  0001 C CNN
	1    7775 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D703518
P 7775 2500
F 0 "#PWR0118" H 7775 2250 50  0001 C CNN
F 1 "GND" H 7780 2327 50  0000 C CNN
F 2 "" H 7775 2500 50  0001 C CNN
F 3 "" H 7775 2500 50  0001 C CNN
	1    7775 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7775 1500 7775 1600
Wire Wire Line
	7775 1600 7850 1600
Wire Wire Line
	8150 1600 8475 1600
Wire Wire Line
	8475 2625 8150 2625
Wire Wire Line
	7850 2625 7775 2625
Wire Wire Line
	7775 2625 7775 2500
Wire Wire Line
	7175 1900 7175 1800
Wire Wire Line
	7175 1400 7175 1325
Wire Wire Line
	7175 2300 7175 2200
Wire Wire Line
	6950 2400 6950 2325
Wire Wire Line
	6950 2925 6950 2825
Wire Wire Line
	6950 3325 6950 3225
Wire Wire Line
	7425 2825 6950 2825
Connection ~ 6950 2825
Wire Wire Line
	6950 2825 6950 2700
Wire Wire Line
	7425 1800 7175 1800
Connection ~ 7175 1800
Wire Wire Line
	7175 1800 7175 1700
Wire Wire Line
	7725 1800 8475 1800
Wire Wire Line
	7725 2825 8475 2825
Wire Wire Line
	1675 1450 1675 1175
Wire Wire Line
	1675 950  1950 950 
Connection ~ 1675 1450
Wire Wire Line
	1675 1450 1525 1450
Wire Wire Line
	2150 950  2450 950 
Wire Wire Line
	2450 950  2450 1175
Connection ~ 2450 1550
Wire Wire Line
	2450 1550 2525 1550
Wire Wire Line
	2450 2625 2450 2250
Wire Wire Line
	2450 2025 2150 2025
Connection ~ 2450 2625
Wire Wire Line
	2450 2625 2350 2625
Wire Wire Line
	1950 2025 1675 2025
Wire Wire Line
	1675 2025 1675 2250
Connection ~ 1675 2525
Wire Wire Line
	1675 2525 1750 2525
Wire Wire Line
	1675 2250 1900 2250
Connection ~ 1675 2250
Wire Wire Line
	1675 2250 1675 2525
Wire Wire Line
	2200 2250 2450 2250
Connection ~ 2450 2250
Wire Wire Line
	2450 2250 2450 2025
Wire Wire Line
	2450 1175 2200 1175
Connection ~ 2450 1175
Wire Wire Line
	2450 1175 2450 1550
Wire Wire Line
	1900 1175 1675 1175
Connection ~ 1675 1175
Wire Wire Line
	1675 1175 1675 950 
$Comp
L Device:R R12
U 1 1 5D730D80
P 6400 1425
F 0 "R12" V 6193 1425 50  0000 C CNN
F 1 "10k" V 6284 1425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6330 1425 50  0001 C CNN
F 3 "~" H 6400 1425 50  0001 C CNN
	1    6400 1425
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5D7310BF
P 6000 2450
F 0 "R11" V 5793 2450 50  0000 C CNN
F 1 "10k" V 5884 2450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5930 2450 50  0001 C CNN
F 3 "~" H 6000 2450 50  0001 C CNN
	1    6000 2450
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C16
U 1 1 5D7315B5
P 6375 1175
F 0 "C16" V 6146 1175 50  0000 C CNN
F 1 "10pf" V 6237 1175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 6375 1175 50  0001 C CNN
F 3 "~" H 6375 1175 50  0001 C CNN
	1    6375 1175
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5D731C7C
P 5975 2175
F 0 "C15" V 5746 2175 50  0000 C CNN
F 1 "10pf" V 5837 2175 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5975 2175 50  0001 C CNN
F 3 "~" H 5975 2175 50  0001 C CNN
	1    5975 2175
	0    1    1    0   
$EndComp
Wire Wire Line
	7175 1800 6850 1800
Wire Wire Line
	6950 2825 6525 2825
$Comp
L power:GND #PWR0119
U 1 1 5D736C92
P 5525 1925
F 0 "#PWR0119" H 5525 1675 50  0001 C CNN
F 1 "GND" H 5530 1752 50  0000 C CNN
F 2 "" H 5525 1925 50  0001 C CNN
F 3 "" H 5525 1925 50  0001 C CNN
	1    5525 1925
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D7373A2
P 5150 2950
F 0 "#PWR0120" H 5150 2700 50  0001 C CNN
F 1 "GND" H 5155 2777 50  0000 C CNN
F 2 "" H 5150 2950 50  0001 C CNN
F 3 "" H 5150 2950 50  0001 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5525 1900 5525 1925
Wire Wire Line
	5700 2925 5525 2925
Wire Wire Line
	5150 2925 5150 2950
Wire Wire Line
	6100 1900 5875 1900
Wire Wire Line
	6275 1175 5875 1175
Wire Wire Line
	5875 1175 5875 1425
Connection ~ 5875 1900
Wire Wire Line
	5875 1900 5525 1900
Wire Wire Line
	5875 2175 5525 2175
Wire Wire Line
	5525 2175 5525 2450
Connection ~ 5525 2925
Wire Wire Line
	5525 2925 5150 2925
Wire Wire Line
	5850 2450 5525 2450
Connection ~ 5525 2450
Wire Wire Line
	5525 2450 5525 2925
Connection ~ 5875 1425
Wire Wire Line
	5875 1425 5875 1900
Wire Wire Line
	6475 1175 6850 1175
Wire Wire Line
	6850 1175 6850 1425
Connection ~ 6850 1800
Wire Wire Line
	6850 1800 6700 1800
Wire Wire Line
	6075 2175 6525 2175
Wire Wire Line
	6525 2175 6525 2450
Connection ~ 6525 2825
Wire Wire Line
	6525 2825 6300 2825
Wire Wire Line
	6150 2450 6525 2450
Connection ~ 6525 2450
Wire Wire Line
	6525 2450 6525 2825
Wire Wire Line
	6550 1425 6850 1425
Connection ~ 6850 1425
Wire Wire Line
	6850 1425 6850 1800
Wire Wire Line
	5875 1425 6250 1425
$Comp
L Device:R R5
U 1 1 5D75BC96
P 5025 1700
F 0 "R5" V 4818 1700 50  0000 C CNN
F 1 "10k" V 4909 1700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4955 1700 50  0001 C CNN
F 3 "~" H 5025 1700 50  0001 C CNN
	1    5025 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D75CBD1
P 5025 2725
F 0 "R6" V 4818 2725 50  0000 C CNN
F 1 "10k" V 4909 2725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4955 2725 50  0001 C CNN
F 3 "~" H 5025 2725 50  0001 C CNN
	1    5025 2725
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 1700 6100 1700
Wire Wire Line
	5700 2725 5175 2725
Text Label 3550 1700 0    50   ~ 0
A_POT_ML
Text Label 3550 2775 0    50   ~ 0
A_POT_MR
Text Label 4675 1700 2    50   ~ 0
B_POT_ML
Text Label 4675 2725 2    50   ~ 0
B_POT_MR
Wire Wire Line
	4675 1700 4875 1700
Wire Wire Line
	4875 2725 4675 2725
Wire Wire Line
	3550 2775 3350 2775
Wire Wire Line
	3550 1700 3350 1700
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D775A26
P 5375 6975
F 0 "J3" H 5425 7492 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5425 7401 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5375 6975 50  0001 C CNN
F 3 "~" H 5375 6975 50  0001 C CNN
	1    5375 6975
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5D777B75
P 7550 4450
F 0 "R14" V 7343 4450 50  0000 C CNN
F 1 "75" V 7434 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4450 50  0001 C CNN
F 3 "~" H 7550 4450 50  0001 C CNN
	1    7550 4450
	0    1    1    0   
$EndComp
$Comp
L Device:R R15
U 1 1 5D77896B
P 7550 4925
F 0 "R15" V 7343 4925 50  0000 C CNN
F 1 "75" V 7434 4925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4925 50  0001 C CNN
F 3 "~" H 7550 4925 50  0001 C CNN
	1    7550 4925
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5D778BC2
P 7550 4025
F 0 "R13" V 7343 4025 50  0000 C CNN
F 1 "75" V 7434 4025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 4025 50  0001 C CNN
F 3 "~" H 7550 4025 50  0001 C CNN
	1    7550 4025
	0    1    1    0   
$EndComp
$Comp
L Device:R R16
U 1 1 5D778F13
P 7550 5425
F 0 "R16" V 7343 5425 50  0000 C CNN
F 1 "75" V 7434 5425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7480 5425 50  0001 C CNN
F 3 "~" H 7550 5425 50  0001 C CNN
	1    7550 5425
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 4775 7925 4775
Wire Wire Line
	7925 4775 7925 4450
Wire Wire Line
	7925 4450 7700 4450
Wire Wire Line
	8250 4575 8050 4575
Wire Wire Line
	8050 4575 8050 4925
Wire Wire Line
	8050 4925 7700 4925
$Comp
L power:GND #PWR0121
U 1 1 5D789536
P 8125 4275
F 0 "#PWR0121" H 8125 4025 50  0001 C CNN
F 1 "GND" H 8130 4102 50  0000 C CNN
F 2 "" H 8125 4275 50  0001 C CNN
F 3 "" H 8125 4275 50  0001 C CNN
	1    8125 4275
	-1   0    0    1   
$EndComp
Wire Wire Line
	8250 4475 8125 4475
Wire Wire Line
	8125 4475 8125 4275
Wire Wire Line
	7925 4450 7925 4025
Wire Wire Line
	7925 4025 7700 4025
Connection ~ 7925 4450
Wire Wire Line
	8050 4925 8050 5425
Wire Wire Line
	8050 5425 7700 5425
Connection ~ 8050 4925
Wire Wire Line
	6525 3925 6375 3925
Wire Wire Line
	6375 3925 6375 3600
Wire Wire Line
	6375 3600 7275 3600
Wire Wire Line
	7275 3600 7275 4025
Wire Wire Line
	7275 4025 7125 4025
Wire Wire Line
	7400 4025 7275 4025
Connection ~ 7275 4025
Wire Wire Line
	7400 4925 7275 4925
Wire Wire Line
	7275 4925 7275 4575
Wire Wire Line
	7275 4575 6375 4575
Wire Wire Line
	6375 4575 6375 4825
Wire Wire Line
	6375 4825 6525 4825
Connection ~ 7275 4925
Wire Wire Line
	7275 4925 7125 4925
Wire Wire Line
	7400 4450 6375 4450
Wire Wire Line
	7400 5425 6375 5425
Wire Wire Line
	6525 5025 6375 5025
Wire Wire Line
	6375 5025 6375 5425
Connection ~ 6375 5425
Wire Wire Line
	6375 5425 6200 5425
Wire Wire Line
	6525 4125 6375 4125
Wire Wire Line
	6375 4125 6375 4450
Connection ~ 6375 4450
Wire Wire Line
	6375 4450 6200 4450
$Comp
L Device:R R9
U 1 1 5D7C6A15
P 5800 3925
F 0 "R9" V 5593 3925 50  0000 C CNN
F 1 "10k" V 5684 3925 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 3925 50  0001 C CNN
F 3 "~" H 5800 3925 50  0001 C CNN
	1    5800 3925
	0    1    1    0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D7C6DA4
P 5800 5025
F 0 "R10" V 5593 5025 50  0000 C CNN
F 1 "10k" V 5684 5025 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5730 5025 50  0001 C CNN
F 3 "~" H 5800 5025 50  0001 C CNN
	1    5800 5025
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D7C74D7
P 5075 4350
F 0 "R7" V 4868 4350 50  0000 C CNN
F 1 "10k" V 4959 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5005 4350 50  0001 C CNN
F 3 "~" H 5075 4350 50  0001 C CNN
	1    5075 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D7C7BAD
P 5075 5325
F 0 "R8" V 4868 5325 50  0000 C CNN
F 1 "10k" V 4959 5325 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5005 5325 50  0001 C CNN
F 3 "~" H 5075 5325 50  0001 C CNN
	1    5075 5325
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D7C7CE3
P 5425 4675
F 0 "#PWR0122" H 5425 4425 50  0001 C CNN
F 1 "GND" H 5430 4502 50  0000 C CNN
F 2 "" H 5425 4675 50  0001 C CNN
F 3 "" H 5425 4675 50  0001 C CNN
	1    5425 4675
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5D7C8062
P 5425 5600
F 0 "#PWR0123" H 5425 5350 50  0001 C CNN
F 1 "GND" H 5430 5427 50  0000 C CNN
F 2 "" H 5425 5600 50  0001 C CNN
F 3 "" H 5425 5600 50  0001 C CNN
	1    5425 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4550 5425 4550
Wire Wire Line
	5425 4550 5425 4675
Wire Wire Line
	5500 5525 5425 5525
Wire Wire Line
	5425 5525 5425 5600
Wire Wire Line
	6200 5425 6200 5025
Wire Wire Line
	6200 5025 5950 5025
Connection ~ 6200 5425
Wire Wire Line
	6200 5425 6100 5425
Wire Wire Line
	5225 4350 5325 4350
Wire Wire Line
	5950 3925 6200 3925
Wire Wire Line
	6200 3925 6200 4450
Connection ~ 6200 4450
Wire Wire Line
	6200 4450 6100 4450
Wire Wire Line
	5650 3925 5325 3925
Wire Wire Line
	5325 3925 5325 4350
Connection ~ 5325 4350
Wire Wire Line
	5325 4350 5500 4350
Wire Wire Line
	5500 5325 5325 5325
Wire Wire Line
	5650 5025 5325 5025
Wire Wire Line
	5325 5025 5325 5325
Connection ~ 5325 5325
Wire Wire Line
	5325 5325 5225 5325
Text Label 4700 5325 2    50   ~ 0
B_POT_PH_R
Text Label 4700 4350 2    50   ~ 0
B_POT_PH_L
Text Label 3525 3900 0    50   ~ 0
A_POT_PH_L
Text Label 3525 4575 0    50   ~ 0
A_POT_PH_R
Wire Wire Line
	3350 3900 3525 3900
Wire Wire Line
	3350 4575 3525 4575
Wire Wire Line
	4925 4350 4700 4350
Wire Wire Line
	4925 5325 4700 5325
$Comp
L Device:CP_Small C13
U 1 1 5D87A66F
P 1725 6675
F 0 "C13" V 1950 6675 50  0000 C CNN
F 1 "10uf" V 1859 6675 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1725 6675 50  0001 C CNN
F 3 "~" H 1725 6675 50  0001 C CNN
	1    1725 6675
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C14
U 1 1 5D87ADA1
P 1725 7075
F 0 "C14" V 1950 7075 50  0000 C CNN
F 1 "10uf" V 1859 7075 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1725 7075 50  0001 C CNN
F 3 "~" H 1725 7075 50  0001 C CNN
	1    1725 7075
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5D87B616
P 2825 7075
F 0 "C11" V 2596 7075 50  0000 C CNN
F 1 "100nf" V 2687 7075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2825 7075 50  0001 C CNN
F 3 "~" H 2825 7075 50  0001 C CNN
	1    2825 7075
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D87BEFE
P 2575 7075
F 0 "C7" V 2346 7075 50  0000 C CNN
F 1 "100nf" V 2437 7075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2575 7075 50  0001 C CNN
F 3 "~" H 2575 7075 50  0001 C CNN
	1    2575 7075
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D87C25A
P 2050 7075
F 0 "C3" V 1821 7075 50  0000 C CNN
F 1 "100nf" V 1912 7075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2050 7075 50  0001 C CNN
F 3 "~" H 2050 7075 50  0001 C CNN
	1    2050 7075
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D87CEF2
P 2300 7075
F 0 "C2" V 2071 7075 50  0000 C CNN
F 1 "100nf" V 2162 7075 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2300 7075 50  0001 C CNN
F 3 "~" H 2300 7075 50  0001 C CNN
	1    2300 7075
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N5817 D8
U 1 1 5D68AD88
P 4875 7075
F 0 "D8" H 4875 7291 50  0000 C CNN
F 1 "1N5817" H 4875 7200 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4875 6900 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4875 7075 50  0001 C CNN
	1    4875 7075
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N5817 D7
U 1 1 5D68D4FE
P 4875 6675
F 0 "D7" H 4875 6459 50  0000 C CNN
F 1 "1N5817" H 4875 6550 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 4875 6500 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 4875 6675 50  0001 C CNN
	1    4875 6675
	-1   0    0    1   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5D68E797
P 4350 6675
F 0 "FB1" V 4076 6675 50  0000 C CNN
F 1 "Ferrite_Bead" V 4167 6675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 6675 50  0001 C CNN
F 3 "~" H 4350 6675 50  0001 C CNN
	1    4350 6675
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB2
U 1 1 5D68EC63
P 4350 7075
F 0 "FB2" V 4076 7075 50  0000 C CNN
F 1 "Ferrite_Bead" V 4167 7075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 7075 50  0001 C CNN
F 3 "~" H 4350 7075 50  0001 C CNN
	1    4350 7075
	0    1    1    0   
$EndComp
Wire Wire Line
	5175 6675 5075 6675
Wire Wire Line
	5675 6675 5775 6675
Wire Wire Line
	5775 6675 5775 6400
Wire Wire Line
	5775 6400 5075 6400
Wire Wire Line
	5075 6400 5075 6675
Connection ~ 5075 6675
Wire Wire Line
	5075 6675 5025 6675
Wire Wire Line
	5025 7075 5075 7075
Wire Wire Line
	5075 7075 5075 7550
Wire Wire Line
	5075 7550 5775 7550
Wire Wire Line
	5775 7550 5775 7075
Wire Wire Line
	5775 7075 5675 7075
Connection ~ 5075 7075
Wire Wire Line
	5075 7075 5175 7075
Wire Wire Line
	5675 6775 5775 6775
Wire Wire Line
	5775 6775 5775 6875
Wire Wire Line
	5775 6975 5675 6975
Wire Wire Line
	5675 6875 5775 6875
Connection ~ 5775 6875
Wire Wire Line
	5775 6875 5775 6975
Wire Wire Line
	5175 6775 5075 6775
Wire Wire Line
	5075 6775 5075 6875
Wire Wire Line
	5075 6975 5175 6975
Wire Wire Line
	5175 6875 5075 6875
Connection ~ 5075 6875
Wire Wire Line
	5075 6875 5075 6975
$Comp
L power:GND #PWR0124
U 1 1 5D6F01A9
P 5975 6875
F 0 "#PWR0124" H 5975 6625 50  0001 C CNN
F 1 "GND" V 5980 6747 50  0000 R CNN
F 2 "" H 5975 6875 50  0001 C CNN
F 3 "" H 5975 6875 50  0001 C CNN
	1    5975 6875
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5D6F12B7
P 4700 6875
F 0 "#PWR0125" H 4700 6625 50  0001 C CNN
F 1 "GND" V 4705 6747 50  0000 R CNN
F 2 "" H 4700 6875 50  0001 C CNN
F 3 "" H 4700 6875 50  0001 C CNN
	1    4700 6875
	0    1    1    0   
$EndComp
Wire Wire Line
	5975 6875 5775 6875
Wire Wire Line
	5075 6875 4700 6875
Wire Wire Line
	4725 6675 4500 6675
Wire Wire Line
	4500 7075 4725 7075
$Comp
L Amplifier_Operational:NE5532 U4
U 3 1 5D6A14C6
P 1525 6875
F 0 "U4" H 1483 6921 50  0000 L CNN
F 1 "NE5532" H 1483 6830 50  0000 L CNN
F 2 "" H 1525 6875 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ne5532.pdf" H 1525 6875 50  0001 C CNN
	3    1525 6875
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D87CBB5
P 2300 6675
F 0 "C1" V 2071 6675 50  0000 C CNN
F 1 "100nf" V 2162 6675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2300 6675 50  0001 C CNN
F 3 "~" H 2300 6675 50  0001 C CNN
	1    2300 6675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5D87C79A
P 2050 6675
F 0 "C4" V 1821 6675 50  0000 C CNN
F 1 "100nf" V 1912 6675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2050 6675 50  0001 C CNN
F 3 "~" H 2050 6675 50  0001 C CNN
	1    2050 6675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5D87BC69
P 2575 6675
F 0 "C10" V 2346 6675 50  0000 C CNN
F 1 "100nf" V 2437 6675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2575 6675 50  0001 C CNN
F 3 "~" H 2575 6675 50  0001 C CNN
	1    2575 6675
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5D87B10B
P 2825 6675
F 0 "C12" V 2596 6675 50  0000 C CNN
F 1 "100nf" V 2687 6675 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 2825 6675 50  0001 C CNN
F 3 "~" H 2825 6675 50  0001 C CNN
	1    2825 6675
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0126
U 1 1 5D7400C0
P 1100 6450
F 0 "#PWR0126" H 1100 6300 50  0001 C CNN
F 1 "+12V" H 1115 6623 50  0000 C CNN
F 2 "" H 1100 6450 50  0001 C CNN
F 3 "" H 1100 6450 50  0001 C CNN
	1    1100 6450
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0127
U 1 1 5D741054
P 1100 7325
F 0 "#PWR0127" H 1100 7425 50  0001 C CNN
F 1 "-12V" H 1115 7498 50  0000 C CNN
F 2 "" H 1100 7325 50  0001 C CNN
F 3 "" H 1100 7325 50  0001 C CNN
	1    1100 7325
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  6575 975  6575
Wire Wire Line
	975  6575 1100 6575
Connection ~ 975  6575
Wire Wire Line
	1200 6575 1425 6575
Connection ~ 1200 6575
Wire Wire Line
	1100 6450 1100 6575
Connection ~ 1100 6575
Wire Wire Line
	1100 6575 1200 6575
Wire Wire Line
	750  7175 975  7175
Wire Wire Line
	975  7175 1100 7175
Connection ~ 975  7175
Wire Wire Line
	1200 7175 1425 7175
Connection ~ 1200 7175
Wire Wire Line
	1100 7325 1100 7175
Connection ~ 1100 7175
Wire Wire Line
	1100 7175 1200 7175
$Comp
L power:-12V #PWR0128
U 1 1 5D7AF4C4
P 4075 6675
F 0 "#PWR0128" H 4075 6775 50  0001 C CNN
F 1 "-12V" V 4090 6803 50  0000 L CNN
F 2 "" H 4075 6675 50  0001 C CNN
F 3 "" H 4075 6675 50  0001 C CNN
	1    4075 6675
	0    -1   -1   0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5D7B041E
P 4075 7075
F 0 "#PWR0129" H 4075 6925 50  0001 C CNN
F 1 "+12V" V 4090 7203 50  0000 L CNN
F 2 "" H 4075 7075 50  0001 C CNN
F 3 "" H 4075 7075 50  0001 C CNN
	1    4075 7075
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4075 6675 4200 6675
Wire Wire Line
	4200 7075 4075 7075
Wire Wire Line
	2825 6575 2575 6575
Wire Wire Line
	2575 6575 2300 6575
Connection ~ 2575 6575
Wire Wire Line
	2300 6575 2050 6575
Connection ~ 2300 6575
Wire Wire Line
	2050 6575 1725 6575
Connection ~ 2050 6575
Wire Wire Line
	1725 6575 1425 6575
Connection ~ 1725 6575
Connection ~ 1425 6575
Wire Wire Line
	1425 7175 1725 7175
Connection ~ 1425 7175
Wire Wire Line
	1725 7175 2050 7175
Connection ~ 1725 7175
Wire Wire Line
	2050 7175 2300 7175
Connection ~ 2050 7175
Wire Wire Line
	2575 7175 2825 7175
Connection ~ 2575 7175
$Comp
L power:GND #PWR0130
U 1 1 5D85C432
P 3050 6875
F 0 "#PWR0130" H 3050 6625 50  0001 C CNN
F 1 "GND" V 3055 6747 50  0000 R CNN
F 2 "" H 3050 6875 50  0001 C CNN
F 3 "" H 3050 6875 50  0001 C CNN
	1    3050 6875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3050 6875 2825 6875
Wire Wire Line
	1725 6875 1725 6775
Wire Wire Line
	1725 6875 1725 6975
Connection ~ 1725 6875
Wire Wire Line
	2050 6975 2050 6875
Connection ~ 2050 6875
Wire Wire Line
	2050 6875 1725 6875
Wire Wire Line
	2050 6875 2050 6775
Wire Wire Line
	2300 6775 2300 6875
Connection ~ 2300 6875
Wire Wire Line
	2300 6875 2050 6875
Connection ~ 2300 7175
Wire Wire Line
	2300 6975 2300 6875
Wire Wire Line
	2300 7175 2575 7175
Wire Wire Line
	2575 6975 2575 6875
Connection ~ 2575 6875
Wire Wire Line
	2575 6875 2300 6875
Wire Wire Line
	2575 6875 2575 6775
Wire Wire Line
	2825 6775 2825 6875
Connection ~ 2825 6875
Wire Wire Line
	2825 6875 2575 6875
Wire Wire Line
	2825 6875 2825 6975
$EndSCHEMATC
