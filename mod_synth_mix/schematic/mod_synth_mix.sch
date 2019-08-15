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
U 1 1 5D54FEBC
P 3025 2450
F 0 "J1" H 3057 2775 50  0000 C CNN
F 1 "In1" H 3057 2684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3025 2450 50  0001 C CNN
F 3 "~" H 3025 2450 50  0001 C CNN
	1    3025 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D55039D
P 3025 3075
F 0 "J2" H 3057 3400 50  0000 C CNN
F 1 "In2" H 3057 3309 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3025 3075 50  0001 C CNN
F 3 "~" H 3025 3075 50  0001 C CNN
	1    3025 3075
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D5506B7
P 3025 3625
F 0 "J3" H 3057 3950 50  0000 C CNN
F 1 "In3" H 3057 3859 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3025 3625 50  0001 C CNN
F 3 "~" H 3025 3625 50  0001 C CNN
	1    3025 3625
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D550DDC
P 3025 4300
F 0 "J4" H 3057 4625 50  0000 C CNN
F 1 "In4" H 3057 4534 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3025 4300 50  0001 C CNN
F 3 "~" H 3025 4300 50  0001 C CNN
	1    3025 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D55137D
P 3975 2450
F 0 "RV1" V 3768 2450 50  0000 C CNN
F 1 "100k" V 3859 2450 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3975 2450 50  0001 C CNN
F 3 "~" H 3975 2450 50  0001 C CNN
	1    3975 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5D551DD4
P 3975 3075
F 0 "RV2" V 3768 3075 50  0000 C CNN
F 1 "100k" V 3859 3075 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3975 3075 50  0001 C CNN
F 3 "~" H 3975 3075 50  0001 C CNN
	1    3975 3075
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D55234F
P 3975 3625
F 0 "RV3" V 3768 3625 50  0000 C CNN
F 1 "100k" V 3859 3625 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3975 3625 50  0001 C CNN
F 3 "~" H 3975 3625 50  0001 C CNN
	1    3975 3625
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D5526F9
P 3975 4300
F 0 "RV4" V 3768 4300 50  0000 C CNN
F 1 "100k" V 3859 4300 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3975 4300 50  0001 C CNN
F 3 "~" H 3975 4300 50  0001 C CNN
	1    3975 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D552D4E
P 3475 2350
F 0 "#PWR0101" H 3475 2100 50  0001 C CNN
F 1 "GND" H 3480 2177 50  0000 C CNN
F 2 "" H 3475 2350 50  0001 C CNN
F 3 "" H 3475 2350 50  0001 C CNN
	1    3475 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D553380
P 3475 2975
F 0 "#PWR0102" H 3475 2725 50  0001 C CNN
F 1 "GND" H 3480 2802 50  0000 C CNN
F 2 "" H 3475 2975 50  0001 C CNN
F 3 "" H 3475 2975 50  0001 C CNN
	1    3475 2975
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D553900
P 3475 3525
F 0 "#PWR0103" H 3475 3275 50  0001 C CNN
F 1 "GND" H 3480 3352 50  0000 C CNN
F 2 "" H 3475 3525 50  0001 C CNN
F 3 "" H 3475 3525 50  0001 C CNN
	1    3475 3525
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D553DD9
P 3475 4200
F 0 "#PWR0104" H 3475 3950 50  0001 C CNN
F 1 "GND" H 3480 4027 50  0000 C CNN
F 2 "" H 3475 4200 50  0001 C CNN
F 3 "" H 3475 4200 50  0001 C CNN
	1    3475 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D554013
P 4375 2450
F 0 "#PWR0105" H 4375 2200 50  0001 C CNN
F 1 "GND" H 4380 2277 50  0000 C CNN
F 2 "" H 4375 2450 50  0001 C CNN
F 3 "" H 4375 2450 50  0001 C CNN
	1    4375 2450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D5543FC
P 4350 3075
F 0 "#PWR0106" H 4350 2825 50  0001 C CNN
F 1 "GND" H 4355 2902 50  0000 C CNN
F 2 "" H 4350 3075 50  0001 C CNN
F 3 "" H 4350 3075 50  0001 C CNN
	1    4350 3075
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D554861
P 4350 3625
F 0 "#PWR0107" H 4350 3375 50  0001 C CNN
F 1 "GND" H 4355 3452 50  0000 C CNN
F 2 "" H 4350 3625 50  0001 C CNN
F 3 "" H 4350 3625 50  0001 C CNN
	1    4350 3625
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D554BF7
P 4350 4300
F 0 "#PWR0108" H 4350 4050 50  0001 C CNN
F 1 "GND" H 4355 4127 50  0000 C CNN
F 2 "" H 4350 4300 50  0001 C CNN
F 3 "" H 4350 4300 50  0001 C CNN
	1    4350 4300
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5D5552DA
P 4925 2600
F 0 "R1" V 4718 2600 50  0000 C CNN
F 1 "47k" V 4809 2600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4855 2600 50  0001 C CNN
F 3 "~" H 4925 2600 50  0001 C CNN
	1    4925 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5D555C6E
P 4925 3225
F 0 "R2" V 4718 3225 50  0000 C CNN
F 1 "47k" V 4809 3225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4855 3225 50  0001 C CNN
F 3 "~" H 4925 3225 50  0001 C CNN
	1    4925 3225
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5D556177
P 4925 3775
F 0 "R3" V 4718 3775 50  0000 C CNN
F 1 "47k" V 4809 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4855 3775 50  0001 C CNN
F 3 "~" H 4925 3775 50  0001 C CNN
	1    4925 3775
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5D556885
P 4925 4450
F 0 "R4" V 4718 4450 50  0000 C CNN
F 1 "47k" V 4809 4450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4855 4450 50  0001 C CNN
F 3 "~" H 4925 4450 50  0001 C CNN
	1    4925 4450
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J6
U 1 1 5D55710C
P 9475 4300
F 0 "J6" H 9295 4375 50  0000 R CNN
F 1 "Out" H 9295 4284 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 9475 4300 50  0001 C CNN
F 3 "~" H 9475 4300 50  0001 C CNN
	1    9475 4300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D55860C
P 6425 3175
F 0 "R5" V 6218 3175 50  0000 C CNN
F 1 "47k" V 6309 3175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6355 3175 50  0001 C CNN
F 3 "~" H 6425 3175 50  0001 C CNN
	1    6425 3175
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D558A06
P 8125 3775
F 0 "R7" V 7918 3775 50  0000 C CNN
F 1 "47k" V 8009 3775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8055 3775 50  0001 C CNN
F 3 "~" H 8125 3775 50  0001 C CNN
	1    8125 3775
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5D558EB7
P 6400 3600
F 0 "U1" H 6400 3233 50  0000 C CNN
F 1 "TL072" H 6400 3324 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket_LongPads" H 6400 3600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6400 3600 50  0001 C CNN
	1    6400 3600
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5D55CB67
P 8175 4300
F 0 "U1" H 8175 3933 50  0000 C CNN
F 1 "TL072" H 8175 4024 50  0000 C CNN
F 2 "" H 8175 4300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8175 4300 50  0001 C CNN
	2    8175 4300
	1    0    0    1   
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5D55ECD8
P 6075 5800
F 0 "U1" H 6033 5846 50  0000 L CNN
F 1 "TL072" H 6033 5755 50  0000 L CNN
F 2 "" H 6075 5800 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6075 5800 50  0001 C CNN
	3    6075 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV5
U 1 1 5D560784
P 7150 3600
F 0 "RV5" V 6943 3600 50  0000 C CNN
F 1 "100k" V 7034 3600 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 7150 3600 50  0001 C CNN
F 3 "~" H 7150 3600 50  0001 C CNN
	1    7150 3600
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5D561395
P 7475 4200
F 0 "R6" V 7682 4200 50  0000 C CNN
F 1 "47k" V 7591 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7405 4200 50  0001 C CNN
F 3 "~" H 7475 4200 50  0001 C CNN
	1    7475 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5D566169
P 8925 4300
F 0 "R8" V 8718 4300 50  0000 C CNN
F 1 "1k" V 8809 4300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8855 4300 50  0001 C CNN
F 3 "~" H 8925 4300 50  0001 C CNN
	1    8925 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5D566EB3
P 5925 3700
F 0 "#PWR0109" H 5925 3450 50  0001 C CNN
F 1 "GND" H 5930 3527 50  0000 C CNN
F 2 "" H 5925 3700 50  0001 C CNN
F 3 "" H 5925 3700 50  0001 C CNN
	1    5925 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5D56792C
P 7700 4400
F 0 "#PWR0110" H 7700 4150 50  0001 C CNN
F 1 "GND" H 7705 4227 50  0000 C CNN
F 2 "" H 7700 4400 50  0001 C CNN
F 3 "" H 7700 4400 50  0001 C CNN
	1    7700 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5D56803E
P 7475 3600
F 0 "#PWR0111" H 7475 3350 50  0001 C CNN
F 1 "GND" H 7480 3427 50  0000 C CNN
F 2 "" H 7475 3600 50  0001 C CNN
F 3 "" H 7475 3600 50  0001 C CNN
	1    7475 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5D56847E
P 9150 4200
F 0 "#PWR0112" H 9150 3950 50  0001 C CNN
F 1 "GND" H 9155 4027 50  0000 C CNN
F 2 "" H 9150 4200 50  0001 C CNN
F 3 "" H 9150 4200 50  0001 C CNN
	1    9150 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	3225 2350 3475 2350
Wire Wire Line
	3475 2975 3225 2975
Wire Wire Line
	3225 3525 3475 3525
Wire Wire Line
	3225 4200 3475 4200
Wire Wire Line
	3225 4300 3825 4300
Wire Wire Line
	3825 3625 3225 3625
Wire Wire Line
	3225 3075 3825 3075
Wire Wire Line
	3825 2450 3225 2450
Wire Wire Line
	4125 2450 4375 2450
Wire Wire Line
	4125 3075 4350 3075
Wire Wire Line
	4350 3625 4125 3625
Wire Wire Line
	4125 4300 4350 4300
Wire Wire Line
	3975 2600 4775 2600
Wire Wire Line
	3975 3225 4775 3225
Wire Wire Line
	4775 3775 3975 3775
Wire Wire Line
	3975 4450 4775 4450
Wire Wire Line
	5075 2600 5500 2600
Wire Wire Line
	5500 2600 5500 3225
Wire Wire Line
	5500 4450 5075 4450
Wire Wire Line
	5075 3775 5500 3775
Connection ~ 5500 3775
Wire Wire Line
	5500 3775 5500 4450
Wire Wire Line
	5075 3225 5500 3225
Connection ~ 5500 3225
Wire Wire Line
	5500 3225 5500 3500
Wire Wire Line
	5500 3500 5925 3500
Connection ~ 5500 3500
Wire Wire Line
	5500 3500 5500 3775
Wire Wire Line
	5925 3700 6100 3700
Wire Wire Line
	6275 3175 5925 3175
Wire Wire Line
	5925 3175 5925 3500
Connection ~ 5925 3500
Wire Wire Line
	5925 3500 6100 3500
Wire Wire Line
	6700 3600 6850 3600
Wire Wire Line
	6575 3175 6850 3175
Wire Wire Line
	6850 3175 6850 3600
Connection ~ 6850 3600
Wire Wire Line
	6850 3600 7000 3600
Wire Wire Line
	7300 3600 7475 3600
Wire Wire Line
	7150 3750 7150 4200
Wire Wire Line
	7150 4200 7325 4200
Wire Wire Line
	7625 4200 7700 4200
Wire Wire Line
	7875 4400 7700 4400
Wire Wire Line
	8475 4300 8625 4300
Wire Wire Line
	8625 4300 8625 3775
Wire Wire Line
	8625 3775 8275 3775
Connection ~ 8625 4300
Wire Wire Line
	8625 4300 8775 4300
Wire Wire Line
	7975 3775 7700 3775
Wire Wire Line
	7700 3775 7700 4200
Connection ~ 7700 4200
Wire Wire Line
	7700 4200 7875 4200
Wire Wire Line
	9275 4200 9150 4200
Wire Wire Line
	9075 4300 9275 4300
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J5
U 1 1 5D58D29F
P 4400 5925
F 0 "J5" H 4450 5300 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4450 5391 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 4400 5925 50  0001 C CNN
F 3 "~" H 4400 5925 50  0001 C CNN
	1    4400 5925
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D58E336
P 5475 5900
F 0 "#PWR0113" H 5475 5650 50  0001 C CNN
F 1 "GND" V 5480 5772 50  0000 R CNN
F 2 "" H 5475 5900 50  0001 C CNN
F 3 "" H 5475 5900 50  0001 C CNN
	1    5475 5900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5D58EFE2
P 3725 5900
F 0 "#PWR0114" H 3725 5650 50  0001 C CNN
F 1 "GND" V 3730 5772 50  0000 R CNN
F 2 "" H 3725 5900 50  0001 C CNN
F 3 "" H 3725 5900 50  0001 C CNN
	1    3725 5900
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0115
U 1 1 5D58F94F
P 4350 5075
F 0 "#PWR0115" H 4350 4925 50  0001 C CNN
F 1 "+12V" H 4365 5248 50  0000 C CNN
F 2 "" H 4350 5075 50  0001 C CNN
F 3 "" H 4350 5075 50  0001 C CNN
	1    4350 5075
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0116
U 1 1 5D590332
P 4350 6525
F 0 "#PWR0116" H 4350 6625 50  0001 C CNN
F 1 "-12V" H 4365 6698 50  0000 C CNN
F 2 "" H 4350 6525 50  0001 C CNN
F 3 "" H 4350 6525 50  0001 C CNN
	1    4350 6525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5975 5075 5975 5500
Wire Wire Line
	5975 6525 5975 6100
Wire Wire Line
	4350 6525 4600 6525
Wire Wire Line
	4600 6125 4600 6525
Connection ~ 4600 6525
Wire Wire Line
	4600 6525 4975 6525
Wire Wire Line
	4100 6125 4100 6525
Wire Wire Line
	4100 6525 4350 6525
Connection ~ 4350 6525
Wire Wire Line
	4100 6025 4100 5925
Wire Wire Line
	4100 5925 4100 5900
Connection ~ 4100 5925
Wire Wire Line
	4600 5825 4600 5900
Wire Wire Line
	4600 5925 4600 6025
Connection ~ 4600 5925
Connection ~ 4600 5900
Wire Wire Line
	4600 5900 4600 5925
Wire Wire Line
	3725 5900 4100 5900
Connection ~ 4100 5900
Wire Wire Line
	4100 5900 4100 5825
Connection ~ 4350 5075
Wire Wire Line
	4350 5075 4775 5075
Wire Wire Line
	4600 5725 4775 5725
Wire Wire Line
	4775 5725 4775 5075
Connection ~ 4775 5075
Wire Wire Line
	4775 5075 4975 5075
Wire Wire Line
	4100 5725 3950 5725
Wire Wire Line
	3950 5725 3950 5075
Wire Wire Line
	3950 5075 4350 5075
$Comp
L Device:CP C1
U 1 1 5D5AA190
P 4975 5525
F 0 "C1" H 5093 5571 50  0000 L CNN
F 1 "10uf" H 5093 5480 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5013 5375 50  0001 C CNN
F 3 "~" H 4975 5525 50  0001 C CNN
	1    4975 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5D5AADB1
P 5350 5525
F 0 "C3" H 5465 5571 50  0000 L CNN
F 1 "100nf" H 5465 5480 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5388 5375 50  0001 C CNN
F 3 "~" H 5350 5525 50  0001 C CNN
	1    5350 5525
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5D5AD1CB
P 4975 6225
F 0 "C2" H 5093 6271 50  0000 L CNN
F 1 "10uf" H 5093 6180 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 5013 6075 50  0001 C CNN
F 3 "~" H 4975 6225 50  0001 C CNN
	1    4975 6225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5D5AD6C6
P 5350 6225
F 0 "C4" H 5465 6271 50  0000 L CNN
F 1 "100nf" H 5465 6180 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D9.0mm_W2.5mm_P5.00mm" H 5388 6075 50  0001 C CNN
F 3 "~" H 5350 6225 50  0001 C CNN
	1    5350 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 5375 4975 5075
Connection ~ 4975 5075
Wire Wire Line
	4975 5075 5350 5075
Wire Wire Line
	5350 5375 5350 5075
Connection ~ 5350 5075
Wire Wire Line
	5350 5075 5975 5075
Wire Wire Line
	4975 5675 4975 5900
Connection ~ 4975 5900
Wire Wire Line
	4975 5900 4600 5900
Wire Wire Line
	5350 5675 5350 5900
Wire Wire Line
	4975 5900 5350 5900
Connection ~ 5350 5900
Wire Wire Line
	5350 5900 5475 5900
Wire Wire Line
	5350 6375 5350 6525
Connection ~ 5350 6525
Wire Wire Line
	5350 6525 5975 6525
Wire Wire Line
	4975 6375 4975 6525
Connection ~ 4975 6525
Wire Wire Line
	4975 6525 5350 6525
Wire Wire Line
	4975 6075 4975 5900
Wire Wire Line
	5350 5900 5350 6075
$EndSCHEMATC
