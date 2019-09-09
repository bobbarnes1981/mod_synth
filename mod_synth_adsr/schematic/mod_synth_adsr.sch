EESchema Schematic File Version 4
LIBS:mod_synth_adsr-cache
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
U 1 1 5D6D4892
P 1525 4225
F 0 "J1" H 1557 4550 50  0000 C CNN
F 1 "AudioJack2" H 1557 4459 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1525 4225 50  0001 C CNN
F 3 "~" H 1525 4225 50  0001 C CNN
	1    1525 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5D6D5036
P 2050 4225
F 0 "R1" V 1843 4225 50  0000 C CNN
F 1 "R" V 1934 4225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1980 4225 50  0001 C CNN
F 3 "~" H 2050 4225 50  0001 C CNN
	1    2050 4225
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D1
U 1 1 5D6D578B
P 2325 4575
F 0 "D1" V 2279 4654 50  0000 L CNN
F 1 "1N4148" V 2370 4654 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2325 4400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2325 4575 50  0001 C CNN
	1    2325 4575
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q1
U 1 1 5D6D64CD
P 2600 4225
F 0 "Q1" H 2791 4271 50  0000 L CNN
F 1 "BC547" H 2791 4180 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 2800 4150 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 2600 4225 50  0001 L CNN
	1    2600 4225
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5D6D6AFC
P 2700 3675
F 0 "R2" H 2630 3629 50  0000 R CNN
F 1 "R" H 2630 3720 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 3675 50  0001 C CNN
F 3 "~" H 2700 3675 50  0001 C CNN
	1    2700 3675
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5D6D6DC8
P 3150 3950
F 0 "R3" V 2943 3950 50  0000 C CNN
F 1 "R" V 3034 3950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3080 3950 50  0001 C CNN
F 3 "~" H 3150 3950 50  0001 C CNN
	1    3150 3950
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q2
U 1 1 5D6D72CB
P 3625 3950
F 0 "Q2" H 3816 3996 50  0000 L CNN
F 1 "BC547" H 3816 3905 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3825 3875 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 3625 3950 50  0001 L CNN
	1    3625 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D6D7AD3
P 3725 3500
F 0 "R4" H 3655 3454 50  0000 R CNN
F 1 "R" H 3655 3545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3655 3500 50  0001 C CNN
F 3 "~" H 3725 3500 50  0001 C CNN
	1    3725 3500
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D6D7FCE
P 4125 3700
F 0 "C1" V 3896 3700 50  0000 C CNN
F 1 "C_Small" V 3987 3700 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 4125 3700 50  0001 C CNN
F 3 "~" H 4125 3700 50  0001 C CNN
	1    4125 3700
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5D6D8126
P 4425 3950
F 0 "D2" V 4379 4029 50  0000 L CNN
F 1 "1N4148" V 4470 4029 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4425 3775 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4425 3950 50  0001 C CNN
	1    4425 3950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5D6D8BD6
P 4650 3700
F 0 "R5" V 4443 3700 50  0000 C CNN
F 1 "R" V 4534 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4580 3700 50  0001 C CNN
F 3 "~" H 4650 3700 50  0001 C CNN
	1    4650 3700
	0    1    1    0   
$EndComp
$Comp
L Transistor_BJT:BC547 Q3
U 1 1 5D6D8EAB
P 5075 3700
F 0 "Q3" H 5266 3746 50  0000 L CNN
F 1 "BC547" H 5266 3655 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5275 3625 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC547.pdf" H 5075 3700 50  0001 L CNN
	1    5075 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D6D9415
P 5175 3250
F 0 "R6" H 5105 3204 50  0000 R CNN
F 1 "R" H 5105 3295 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5105 3250 50  0001 C CNN
F 3 "~" H 5175 3250 50  0001 C CNN
	1    5175 3250
	-1   0    0    1   
$EndComp
$Comp
L Timer:ICM7555 U2
U 1 1 5D6D9833
P 6500 3600
F 0 "U2" H 6500 4181 50  0000 C CNN
F 1 "ICM7555" H 6500 4090 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6500 3600 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/icm7/icm7555-56.pdf" H 6500 3600 50  0001 C CNN
	1    6500 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D6DB0D4
P 5725 4125
F 0 "C2" H 5633 4079 50  0000 R CNN
F 1 "C_Small" H 5633 4170 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5725 4125 50  0001 C CNN
F 3 "~" H 5725 4125 50  0001 C CNN
	1    5725 4125
	-1   0    0    1   
$EndComp
$Comp
L Device:R R7
U 1 1 5D6DB7DB
P 6450 2350
F 0 "R7" V 6657 2350 50  0000 C CNN
F 1 "R" V 6566 2350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2350 50  0001 C CNN
F 3 "~" H 6450 2350 50  0001 C CNN
	1    6450 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D6DBC90
P 6450 2675
F 0 "R8" V 6657 2675 50  0000 C CNN
F 1 "R" V 6566 2675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6380 2675 50  0001 C CNN
F 3 "~" H 6450 2675 50  0001 C CNN
	1    6450 2675
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D6DBF38
P 7500 2350
F 0 "D3" H 7500 2566 50  0000 C CNN
F 1 "1N4148" H 7500 2475 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 2175 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 2350 50  0001 C CNN
	1    7500 2350
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D6DCF55
P 7500 2675
F 0 "D4" H 7500 2891 50  0000 C CNN
F 1 "1N4148" H 7500 2800 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 7500 2500 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 7500 2675 50  0001 C CNN
	1    7500 2675
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D6DE60A
P 6950 2350
F 0 "RV1" V 6743 2350 50  0000 C CNN
F 1 "Release" V 6834 2350 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6950 2350 50  0001 C CNN
F 3 "~" H 6950 2350 50  0001 C CNN
	1    6950 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D6DEC29
P 6950 2675
F 0 "RV2" V 6743 2675 50  0000 C CNN
F 1 "Attack" V 6834 2675 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 6950 2675 50  0001 C CNN
F 3 "~" H 6950 2675 50  0001 C CNN
	1    6950 2675
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D6DEF02
P 7525 3750
F 0 "RV3" H 7455 3796 50  0000 R CNN
F 1 "Sustain" H 7455 3705 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7525 3750 50  0001 C CNN
F 3 "~" H 7525 3750 50  0001 C CNN
	1    7525 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D6DF7D7
P 7525 3350
F 0 "R9" H 7455 3304 50  0000 R CNN
F 1 "R" H 7455 3395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7455 3350 50  0001 C CNN
F 3 "~" H 7525 3350 50  0001 C CNN
	1    7525 3350
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 1 1 5D6E032F
P 8250 3650
F 0 "U1" H 8250 4017 50  0000 C CNN
F 1 "LM358" H 8250 3926 50  0000 C CNN
F 2 "" H 8250 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8250 3650 50  0001 C CNN
	1    8250 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 2 1 5D6E1C0D
P 9600 2150
F 0 "U1" H 9600 2517 50  0000 C CNN
F 1 "LM358" H 9600 2426 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 9600 2150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9600 2150 50  0001 C CNN
	2    9600 2150
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U1
U 3 1 5D6E2201
P 5525 5550
F 0 "U1" H 5483 5596 50  0000 L CNN
F 1 "LM358" H 5483 5505 50  0000 L CNN
F 2 "" H 5525 5550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 5525 5550 50  0001 C CNN
	3    5525 5550
	1    0    0    1   
$EndComp
$Comp
L Device:R R10
U 1 1 5D6E524C
P 8800 3375
F 0 "R10" H 8730 3329 50  0000 R CNN
F 1 "R" H 8730 3420 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8730 3375 50  0001 C CNN
F 3 "~" H 8800 3375 50  0001 C CNN
	1    8800 3375
	-1   0    0    1   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D6E5717
P 8800 2975
F 0 "RV4" H 8730 3021 50  0000 R CNN
F 1 "Decay" H 8730 2930 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 8800 2975 50  0001 C CNN
F 3 "~" H 8800 2975 50  0001 C CNN
	1    8800 2975
	-1   0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D5
U 1 1 5D6E5C4D
P 8800 2575
F 0 "D5" V 8846 2654 50  0000 L CNN
F 1 "1N4148" V 8755 2654 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 8800 2400 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 8800 2575 50  0001 C CNN
	1    8800 2575
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5D6E85F6
P 9225 2550
F 0 "C3" H 9133 2504 50  0000 R CNN
F 1 "C_Small" H 9133 2595 50  0000 R CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 9225 2550 50  0001 C CNN
F 3 "~" H 9225 2550 50  0001 C CNN
	1    9225 2550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D6E8DCC
P 2325 4875
F 0 "#PWR0101" H 2325 4625 50  0001 C CNN
F 1 "GND" H 2330 4702 50  0000 C CNN
F 2 "" H 2325 4875 50  0001 C CNN
F 3 "" H 2325 4875 50  0001 C CNN
	1    2325 4875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D6E96C0
P 2700 4550
F 0 "#PWR0102" H 2700 4300 50  0001 C CNN
F 1 "GND" H 2705 4377 50  0000 C CNN
F 2 "" H 2700 4550 50  0001 C CNN
F 3 "" H 2700 4550 50  0001 C CNN
	1    2700 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D6E98F4
P 3725 4325
F 0 "#PWR0103" H 3725 4075 50  0001 C CNN
F 1 "GND" H 3730 4152 50  0000 C CNN
F 2 "" H 3725 4325 50  0001 C CNN
F 3 "" H 3725 4325 50  0001 C CNN
	1    3725 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D6E9D44
P 4425 4250
F 0 "#PWR0104" H 4425 4000 50  0001 C CNN
F 1 "GND" H 4430 4077 50  0000 C CNN
F 2 "" H 4425 4250 50  0001 C CNN
F 3 "" H 4425 4250 50  0001 C CNN
	1    4425 4250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D6EA030
P 5175 4075
F 0 "#PWR0105" H 5175 3825 50  0001 C CNN
F 1 "GND" H 5180 3902 50  0000 C CNN
F 2 "" H 5175 4075 50  0001 C CNN
F 3 "" H 5175 4075 50  0001 C CNN
	1    5175 4075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D6EA4A1
P 5725 4325
F 0 "#PWR0106" H 5725 4075 50  0001 C CNN
F 1 "GND" H 5730 4152 50  0000 C CNN
F 2 "" H 5725 4325 50  0001 C CNN
F 3 "" H 5725 4325 50  0001 C CNN
	1    5725 4325
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D6EA80B
P 6500 4125
F 0 "#PWR0107" H 6500 3875 50  0001 C CNN
F 1 "GND" H 6505 3952 50  0000 C CNN
F 2 "" H 6500 4125 50  0001 C CNN
F 3 "" H 6500 4125 50  0001 C CNN
	1    6500 4125
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D6EAAF6
P 9225 2875
F 0 "#PWR0108" H 9225 2625 50  0001 C CNN
F 1 "GND" H 9230 2702 50  0000 C CNN
F 2 "" H 9225 2875 50  0001 C CNN
F 3 "" H 9225 2875 50  0001 C CNN
	1    9225 2875
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D6EAEE7
P 10250 2150
F 0 "J2" H 10070 2225 50  0000 R CNN
F 1 "AudioJack2" H 10070 2134 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 10250 2150 50  0001 C CNN
F 3 "~" H 10250 2150 50  0001 C CNN
	1    10250 2150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D6EC024
P 1850 3950
F 0 "#PWR0109" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D6EC561
P 9975 1925
F 0 "#PWR0110" H 9975 1675 50  0001 C CNN
F 1 "GND" H 9980 1752 50  0000 C CNN
F 2 "" H 9975 1925 50  0001 C CNN
F 3 "" H 9975 1925 50  0001 C CNN
	1    9975 1925
	-1   0    0    1   
$EndComp
$Comp
L power:+12V #PWR0111
U 1 1 5D6ECCA4
P 2700 3400
F 0 "#PWR0111" H 2700 3250 50  0001 C CNN
F 1 "+12V" H 2715 3573 50  0000 C CNN
F 2 "" H 2700 3400 50  0001 C CNN
F 3 "" H 2700 3400 50  0001 C CNN
	1    2700 3400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0112
U 1 1 5D6ED4D7
P 3725 3225
F 0 "#PWR0112" H 3725 3075 50  0001 C CNN
F 1 "+12V" H 3740 3398 50  0000 C CNN
F 2 "" H 3725 3225 50  0001 C CNN
F 3 "" H 3725 3225 50  0001 C CNN
	1    3725 3225
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0113
U 1 1 5D6ED925
P 5175 3000
F 0 "#PWR0113" H 5175 2850 50  0001 C CNN
F 1 "+12V" H 5190 3173 50  0000 C CNN
F 2 "" H 5175 3000 50  0001 C CNN
F 3 "" H 5175 3000 50  0001 C CNN
	1    5175 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0114
U 1 1 5D6EDC7F
P 6500 3000
F 0 "#PWR0114" H 6500 2850 50  0001 C CNN
F 1 "+12V" H 6515 3173 50  0000 C CNN
F 2 "" H 6500 3000 50  0001 C CNN
F 3 "" H 6500 3000 50  0001 C CNN
	1    6500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D6EE3B8
P 7525 3050
F 0 "#PWR0115" H 7525 2900 50  0001 C CNN
F 1 "+12V" H 7540 3223 50  0000 C CNN
F 2 "" H 7525 3050 50  0001 C CNN
F 3 "" H 7525 3050 50  0001 C CNN
	1    7525 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3950 1850 4125
Wire Wire Line
	1850 4125 1725 4125
Wire Wire Line
	1725 4225 1900 4225
Wire Wire Line
	2200 4225 2325 4225
Wire Wire Line
	2325 4875 2325 4725
Wire Wire Line
	2325 4425 2325 4225
Connection ~ 2325 4225
Wire Wire Line
	2325 4225 2400 4225
Wire Wire Line
	2700 3825 2700 3950
Wire Wire Line
	2700 3525 2700 3400
Wire Wire Line
	3000 3950 2700 3950
Connection ~ 2700 3950
Wire Wire Line
	2700 3950 2700 4025
Wire Wire Line
	2700 4425 2700 4550
Wire Wire Line
	3300 3950 3425 3950
Wire Wire Line
	3725 4150 3725 4325
Wire Wire Line
	3725 3750 3725 3700
Wire Wire Line
	3725 3350 3725 3225
Wire Wire Line
	4025 3700 3950 3700
Connection ~ 3725 3700
Wire Wire Line
	3725 3700 3725 3650
Wire Wire Line
	4225 3700 4425 3700
Wire Wire Line
	4425 3800 4425 3700
Connection ~ 4425 3700
Wire Wire Line
	4425 3700 4500 3700
Wire Wire Line
	4875 3700 4800 3700
Wire Wire Line
	4425 4100 4425 4250
Wire Wire Line
	5175 3000 5175 3100
Wire Wire Line
	5175 3400 5175 3475
Wire Wire Line
	5175 3900 5175 4075
Wire Wire Line
	6000 3400 5575 3400
Wire Wire Line
	5575 3400 5575 3475
Wire Wire Line
	5575 3475 5175 3475
Connection ~ 5175 3475
Wire Wire Line
	5175 3475 5175 3500
Wire Wire Line
	6500 4000 6500 4125
Wire Wire Line
	6000 3600 5725 3600
Wire Wire Line
	5725 3600 5725 4025
Wire Wire Line
	5725 4225 5725 4325
Wire Wire Line
	6000 3800 5875 3800
Wire Wire Line
	5875 3800 5875 2675
Wire Wire Line
	5875 2675 3950 2675
Wire Wire Line
	3950 2675 3950 3700
Connection ~ 3950 3700
Wire Wire Line
	3950 3700 3725 3700
Wire Wire Line
	5875 2675 5875 2350
Wire Wire Line
	5875 2350 6300 2350
Connection ~ 5875 2675
Wire Wire Line
	6600 2350 6725 2350
Wire Wire Line
	7100 2350 7350 2350
Wire Wire Line
	9300 2050 9225 2050
Wire Wire Line
	8250 2050 8250 2350
Wire Wire Line
	8250 2350 7650 2350
Wire Wire Line
	6500 3000 6500 3200
Wire Wire Line
	7000 3400 7100 3400
Wire Wire Line
	7100 3400 7100 3075
Wire Wire Line
	7100 3075 6175 3075
Wire Wire Line
	6175 3075 6175 2675
Wire Wire Line
	6175 2675 6300 2675
Wire Wire Line
	6600 2675 6725 2675
Wire Wire Line
	7100 2675 7350 2675
Wire Wire Line
	7650 2675 8250 2675
Wire Wire Line
	8250 2675 8250 2350
Connection ~ 8250 2350
Wire Wire Line
	8800 2050 8800 2425
Connection ~ 8800 2050
Wire Wire Line
	8800 2050 8250 2050
Wire Wire Line
	8800 2725 8800 2825
Wire Wire Line
	8250 2675 8250 2850
Wire Wire Line
	8250 2850 7200 2850
Wire Wire Line
	7200 2850 7200 3800
Wire Wire Line
	7200 3800 7000 3800
Connection ~ 8250 2675
Wire Wire Line
	7000 3600 7100 3600
Wire Wire Line
	7100 3600 7100 4050
Wire Wire Line
	7100 4050 7525 4050
Wire Wire Line
	7525 4050 7525 3900
Wire Wire Line
	7525 3600 7525 3500
Wire Wire Line
	7525 3050 7525 3200
Wire Wire Line
	6725 2350 6725 2500
Wire Wire Line
	6725 2500 6950 2500
Connection ~ 6725 2350
Wire Wire Line
	6725 2350 6800 2350
Wire Wire Line
	6950 2825 6725 2825
Wire Wire Line
	6725 2825 6725 2675
Connection ~ 6725 2675
Wire Wire Line
	6725 2675 6800 2675
Wire Wire Line
	7675 3750 7775 3750
Wire Wire Line
	7775 3750 7775 3550
Wire Wire Line
	7775 3550 7950 3550
Wire Wire Line
	7950 3750 7875 3750
Wire Wire Line
	7875 3750 7875 4075
Wire Wire Line
	7875 4075 8800 4075
Wire Wire Line
	8800 4075 8800 3650
Wire Wire Line
	8800 3650 8550 3650
Wire Wire Line
	8800 3650 8800 3525
Connection ~ 8800 3650
Wire Wire Line
	8800 3225 8800 3175
Wire Wire Line
	8650 2975 8525 2975
Wire Wire Line
	8525 2975 8525 3175
Wire Wire Line
	8525 3175 8800 3175
Connection ~ 8800 3175
Wire Wire Line
	8800 3175 8800 3125
Wire Wire Line
	9225 2050 9225 2450
Connection ~ 9225 2050
Wire Wire Line
	9225 2050 8800 2050
Wire Wire Line
	9225 2650 9225 2875
Wire Wire Line
	9975 1925 9975 2050
Wire Wire Line
	9975 2050 10050 2050
Wire Wire Line
	10050 2150 9975 2150
Wire Wire Line
	9300 2250 9300 2425
Wire Wire Line
	9975 2425 9975 2150
Wire Wire Line
	9300 2425 9975 2425
Connection ~ 9975 2150
Wire Wire Line
	9975 2150 9900 2150
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J3
U 1 1 5D763D7A
P 6550 5675
F 0 "J3" H 6600 6192 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 6600 6101 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 6550 5675 50  0001 C CNN
F 3 "~" H 6550 5675 50  0001 C CNN
	1    6550 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5375 7000 5375
Wire Wire Line
	7000 5375 7000 5200
Wire Wire Line
	7000 5100 6600 5100
Wire Wire Line
	6175 5100 6175 5200
Wire Wire Line
	6175 5375 6350 5375
Wire Wire Line
	6350 5475 6175 5475
Wire Wire Line
	6175 5475 6175 5575
Wire Wire Line
	6175 5675 6350 5675
Wire Wire Line
	6350 5575 6175 5575
Connection ~ 6175 5575
Wire Wire Line
	6175 5575 6175 5675
Wire Wire Line
	6850 5475 7000 5475
Wire Wire Line
	7000 5475 7000 5575
Wire Wire Line
	7000 5675 6850 5675
Wire Wire Line
	6850 5575 7000 5575
Connection ~ 7000 5575
Wire Wire Line
	7000 5575 7000 5675
Wire Wire Line
	6350 5775 6175 5775
Wire Wire Line
	6175 5775 6175 5975
Wire Wire Line
	6175 6275 6600 6275
Wire Wire Line
	7000 6275 7000 5975
Wire Wire Line
	7000 5775 6850 5775
$Comp
L power:-12V #PWR0116
U 1 1 5D77E0FC
P 6600 4950
F 0 "#PWR0116" H 6600 5050 50  0001 C CNN
F 1 "-12V" H 6615 5123 50  0000 C CNN
F 2 "" H 6600 4950 50  0001 C CNN
F 3 "" H 6600 4950 50  0001 C CNN
	1    6600 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0117
U 1 1 5D77E80E
P 6600 6425
F 0 "#PWR0117" H 6600 6275 50  0001 C CNN
F 1 "+12V" H 6615 6598 50  0000 C CNN
F 2 "" H 6600 6425 50  0001 C CNN
F 3 "" H 6600 6425 50  0001 C CNN
	1    6600 6425
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D77EF70
P 8425 5575
F 0 "#PWR0118" H 8425 5325 50  0001 C CNN
F 1 "GND" V 8430 5447 50  0000 R CNN
F 2 "" H 8425 5575 50  0001 C CNN
F 3 "" H 8425 5575 50  0001 C CNN
	1    8425 5575
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5D77F68A
P 6000 5575
F 0 "#PWR0119" H 6000 5325 50  0001 C CNN
F 1 "GND" V 6005 5447 50  0000 R CNN
F 2 "" H 6000 5575 50  0001 C CNN
F 3 "" H 6000 5575 50  0001 C CNN
	1    6000 5575
	0    1    1    0   
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5D7813B7
P 7250 5375
F 0 "C4" H 7162 5329 50  0000 R CNN
F 1 "CP_Small" H 7162 5420 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7250 5375 50  0001 C CNN
F 3 "~" H 7250 5375 50  0001 C CNN
	1    7250 5375
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5D781E00
P 7250 5775
F 0 "C5" H 7162 5729 50  0000 R CNN
F 1 "CP_Small" H 7162 5820 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 7250 5775 50  0001 C CNN
F 3 "~" H 7250 5775 50  0001 C CNN
	1    7250 5775
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5D7822D8
P 7700 5375
F 0 "C6" H 7792 5421 50  0000 L CNN
F 1 "C_Small" H 7792 5330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7700 5375 50  0001 C CNN
F 3 "~" H 7700 5375 50  0001 C CNN
	1    7700 5375
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5D782F88
P 7700 5775
F 0 "C7" H 7792 5821 50  0000 L CNN
F 1 "C_Small" H 7792 5730 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 7700 5775 50  0001 C CNN
F 3 "~" H 7700 5775 50  0001 C CNN
	1    7700 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5D7832F6
P 8150 5775
F 0 "C9" H 8242 5821 50  0000 L CNN
F 1 "C_Small" H 8242 5730 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 8150 5775 50  0001 C CNN
F 3 "~" H 8150 5775 50  0001 C CNN
	1    8150 5775
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5D78365C
P 8150 5375
F 0 "C8" H 8242 5421 50  0000 L CNN
F 1 "C_Small" H 8242 5330 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 8150 5375 50  0001 C CNN
F 3 "~" H 8150 5375 50  0001 C CNN
	1    8150 5375
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 5100 6600 4950
Connection ~ 6600 5100
Wire Wire Line
	6600 5100 6175 5100
Wire Wire Line
	6600 6425 6600 6275
Connection ~ 6600 6275
Wire Wire Line
	6600 6275 7000 6275
Wire Wire Line
	7000 5575 7250 5575
Wire Wire Line
	7000 5200 7250 5200
Wire Wire Line
	8150 5200 8150 5275
Connection ~ 7000 5200
Wire Wire Line
	7000 5200 7000 5100
Wire Wire Line
	8150 5875 8150 5975
Wire Wire Line
	8150 5975 7700 5975
Connection ~ 7000 5975
Wire Wire Line
	7000 5975 7000 5775
Wire Wire Line
	7250 5975 7250 5875
Connection ~ 7250 5975
Wire Wire Line
	7250 5975 7000 5975
Wire Wire Line
	7700 5975 7700 5875
Connection ~ 7700 5975
Wire Wire Line
	7700 5975 7250 5975
Wire Wire Line
	8150 5675 8150 5575
Connection ~ 8150 5575
Wire Wire Line
	8150 5575 8425 5575
Wire Wire Line
	8150 5575 8150 5475
Wire Wire Line
	7700 5275 7700 5200
Connection ~ 7700 5200
Wire Wire Line
	7700 5200 8150 5200
Wire Wire Line
	7250 5275 7250 5200
Connection ~ 7250 5200
Wire Wire Line
	7250 5200 7700 5200
Wire Wire Line
	7250 5675 7250 5575
Connection ~ 7250 5575
Wire Wire Line
	7250 5575 7700 5575
Wire Wire Line
	7250 5575 7250 5475
Wire Wire Line
	7700 5675 7700 5575
Connection ~ 7700 5575
Wire Wire Line
	7700 5575 8150 5575
Wire Wire Line
	7700 5575 7700 5475
Wire Wire Line
	6175 5200 5425 5200
Wire Wire Line
	5425 5200 5425 5250
Connection ~ 6175 5200
Wire Wire Line
	6175 5200 6175 5375
Wire Wire Line
	5425 5850 5425 5975
Wire Wire Line
	5425 5975 6175 5975
Connection ~ 6175 5975
Wire Wire Line
	6175 5975 6175 6275
Wire Wire Line
	6000 5575 6175 5575
$EndSCHEMATC
