EESchema Schematic File Version 4
LIBS:mod_synth_seq_1-cache
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
L Diode:1N4148 D2
U 1 1 5D179883
P 2850 2500
F 0 "D2" V 2896 2421 50  0000 R CNN
F 1 "1N4148" V 2805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 2500 50  0001 C CNN
	1    2850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5D17DBEB
P 2850 2100
F 0 "RV1" V 2643 2100 50  0000 C CNN
F 1 "100k Lin" V 2734 2100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 2850 2100 50  0001 C CNN
F 3 "~" H 2850 2100 50  0001 C CNN
	1    2850 2100
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J1
U 1 1 5D17E512
P 1350 2650
F 0 "J1" H 1382 2975 50  0000 C CNN
F 1 "CV1" H 1382 2884 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 1350 2650 50  0001 C CNN
F 3 "~" H 1350 2650 50  0001 C CNN
	1    1350 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5D17F907
P 2700 1050
F 0 "D1" V 2647 1128 50  0000 L CNN
F 1 "LED" V 2738 1128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2700 1050 50  0001 C CNN
F 3 "~" H 2700 1050 50  0001 C CNN
	1    2700 1050
	0    1    1    0   
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A1
U 1 1 5D17FEBE
P 7900 3200
F 0 "A1" H 7900 2111 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7900 2020 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 8050 2250 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7900 2200 50  0001 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5D1811A2
P 3200 1050
F 0 "D4" V 3147 1128 50  0000 L CNN
F 1 "LED" V 3238 1128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3200 1050 50  0001 C CNN
F 3 "~" H 3200 1050 50  0001 C CNN
	1    3200 1050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5D18166E
P 3700 1050
F 0 "D7" V 3647 1128 50  0000 L CNN
F 1 "LED" V 3738 1128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 3700 1050 50  0001 C CNN
F 3 "~" H 3700 1050 50  0001 C CNN
	1    3700 1050
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5D186525
P 10250 1500
F 0 "#PWR01" H 10250 1250 50  0001 C CNN
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
	3200 700  3000 700 
Wire Wire Line
	8000 4850 8800 4850
Connection ~ 9800 700 
$Comp
L Device:R R2
U 1 1 5D18FCB9
P 2700 1500
F 0 "R2" H 2770 1546 50  0000 L CNN
F 1 "1k" H 2770 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 1500 50  0001 C CNN
F 3 "~" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5D190183
P 3200 1500
F 0 "R4" H 3270 1546 50  0000 L CNN
F 1 "1k" H 3270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3130 1500 50  0001 C CNN
F 3 "~" H 3200 1500 50  0001 C CNN
	1    3200 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D190559
P 3700 1500
F 0 "R6" H 3770 1546 50  0000 L CNN
F 1 "1k" H 3770 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3630 1500 50  0001 C CNN
F 3 "~" H 3700 1500 50  0001 C CNN
	1    3700 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 5D181942
P 4200 1050
F 0 "D10" V 4147 1128 50  0000 L CNN
F 1 "LED" V 4238 1128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 4200 1050 50  0001 C CNN
F 3 "~" H 4200 1050 50  0001 C CNN
	1    4200 1050
	0    1    1    0   
$EndComp
Connection ~ 3200 700 
Wire Wire Line
	3700 900  3700 700 
Connection ~ 3700 700 
Wire Wire Line
	3700 700  3500 700 
Wire Wire Line
	4200 900  4200 700 
Connection ~ 4200 700 
Wire Wire Line
	4200 700  4000 700 
$Comp
L Device:R R8
U 1 1 5D1940E0
P 4200 1500
F 0 "R8" H 4270 1546 50  0000 L CNN
F 1 "1k" H 4270 1455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4130 1500 50  0001 C CNN
F 3 "~" H 4200 1500 50  0001 C CNN
	1    4200 1500
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
$Comp
L Device:R_POT RV2
U 1 1 5D199A70
P 3350 2100
F 0 "RV2" V 3143 2100 50  0000 C CNN
F 1 "100k Lin" V 3234 2100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3350 2100 50  0001 C CNN
F 3 "~" H 3350 2100 50  0001 C CNN
	1    3350 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV3
U 1 1 5D199D0C
P 3850 2100
F 0 "RV3" V 3643 2100 50  0000 C CNN
F 1 "100k Lin" V 3734 2100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 3850 2100 50  0001 C CNN
F 3 "~" H 3850 2100 50  0001 C CNN
	1    3850 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV4
U 1 1 5D19A19F
P 4350 2100
F 0 "RV4" V 4143 2100 50  0000 C CNN
F 1 "100k Lin" V 4234 2100 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Alpha_RD901F-40-00D_Single_Vertical_CircularHoles" H 4350 2100 50  0001 C CNN
F 3 "~" H 4350 2100 50  0001 C CNN
	1    4350 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4200 8000 4850
Wire Wire Line
	2700 1650 2700 2100
Connection ~ 2700 2100
Wire Wire Line
	7400 2800 7250 2800
Wire Wire Line
	7250 2800 7250 3350
Wire Wire Line
	7400 2900 7200 2900
Wire Wire Line
	7200 2900 7200 3400
Wire Wire Line
	7200 3400 3250 3400
Wire Wire Line
	3200 2100 3200 1650
Wire Wire Line
	3700 1650 3700 2100
Wire Wire Line
	7150 3450 7150 3000
Wire Wire Line
	7150 3000 7400 3000
Wire Wire Line
	4200 1650 4200 2100
Wire Wire Line
	7100 3500 7100 3100
Wire Wire Line
	7100 3100 7400 3100
$Comp
L power:+5V #PWR02
U 1 1 5D1D516A
P 10250 2400
F 0 "#PWR02" H 10250 2250 50  0001 C CNN
F 1 "+5V" H 10265 2573 50  0000 C CNN
F 2 "" H 10250 2400 50  0001 C CNN
F 3 "" H 10250 2400 50  0001 C CNN
	1    10250 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2400 8600 2100
Wire Wire Line
	8600 2100 8100 2100
Wire Wire Line
	8100 2100 8100 2200
$Comp
L Diode:1N4148 D5
U 1 1 5D1DF902
P 3350 2500
F 0 "D5" V 3396 2421 50  0000 R CNN
F 1 "1N4148" V 3305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 2500 50  0001 C CNN
	1    3350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D8
U 1 1 5D1DFF65
P 3850 2500
F 0 "D8" V 3896 2421 50  0000 R CNN
F 1 "1N4148" V 3805 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 2500 50  0001 C CNN
	1    3850 2500
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D11
U 1 1 5D1E0904
P 4350 2500
F 0 "D11" V 4396 2421 50  0000 R CNN
F 1 "1N4148" V 4305 2421 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 2325 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 2500 50  0001 C CNN
	1    4350 2500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5D1ECD38
P 2100 2650
F 0 "R1" V 1893 2650 50  0000 C CNN
F 1 "1k" V 1984 2650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2030 2650 50  0001 C CNN
F 3 "~" H 2100 2650 50  0001 C CNN
	1    2100 2650
	0    1    1    0   
$EndComp
$Comp
L Connector:AudioJack2 J10
U 1 1 5D1F4195
P 6950 1450
F 0 "J10" H 6982 1775 50  0000 C CNN
F 1 "Reset" H 6982 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 6950 1450 50  0001 C CNN
F 3 "~" H 6950 1450 50  0001 C CNN
	1    6950 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J11
U 1 1 5D1F4DDD
P 7525 1450
F 0 "J11" H 7557 1775 50  0000 C CNN
F 1 "Clock" H 7557 1684 50  0000 C CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 7525 1450 50  0001 C CNN
F 3 "~" H 7525 1450 50  0001 C CNN
	1    7525 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2 J2
U 1 1 5D1F5CD9
P 2850 5975
F 0 "J2" V 2928 5845 50  0000 R CNN
F 1 "Step 1 Gate" V 2837 5845 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 2850 5975 50  0001 C CNN
F 3 "~" H 2850 5975 50  0001 C CNN
	1    2850 5975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J3
U 1 1 5D1F7EE6
P 3350 5975
F 0 "J3" V 3428 5845 50  0000 R CNN
F 1 "Step 2 Gate" V 3337 5845 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3350 5975 50  0001 C CNN
F 3 "~" H 3350 5975 50  0001 C CNN
	1    3350 5975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J4
U 1 1 5D208E99
P 3850 5975
F 0 "J4" V 3928 5845 50  0000 R CNN
F 1 "Step 3 Gate" V 3837 5845 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 3850 5975 50  0001 C CNN
F 3 "~" H 3850 5975 50  0001 C CNN
	1    3850 5975
	0    -1   -1   0   
$EndComp
$Comp
L Connector:AudioJack2 J5
U 1 1 5D20ECD8
P 4350 5975
F 0 "J5" V 4428 5845 50  0000 R CNN
F 1 "Step 4 Gate" V 4337 5845 50  0000 R CNN
F 2 "Connector_Audio:Jack_3.5mm_QingPu_WQP-PJ398SM_Vertical_CircularHoles" H 4350 5975 50  0001 C CNN
F 3 "~" H 4350 5975 50  0001 C CNN
	1    4350 5975
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 2650 1950 2650
Wire Wire Line
	2250 2650 2850 2650
Wire Wire Line
	4350 2650 3850 2650
Wire Wire Line
	3850 2650 3350 2650
Connection ~ 3850 2650
Wire Wire Line
	3350 2650 2850 2650
Connection ~ 3350 2650
Connection ~ 2850 2650
$Comp
L Device:R R18
U 1 1 5D181F80
P 7275 1025
F 0 "R18" H 7345 1071 50  0000 L CNN
F 1 "10k" H 7345 980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7205 1025 50  0001 C CNN
F 3 "~" H 7275 1025 50  0001 C CNN
	1    7275 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 5D183136
P 7850 1025
F 0 "R19" H 7920 1071 50  0000 L CNN
F 1 "10k" H 7920 980 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 7780 1025 50  0001 C CNN
F 3 "~" H 7850 1025 50  0001 C CNN
	1    7850 1025
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D183849
P 3350 4800
F 0 "R5" H 3420 4846 50  0000 L CNN
F 1 "1k" H 3420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3280 4800 50  0001 C CNN
F 3 "~" H 3350 4800 50  0001 C CNN
	1    3350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D183C38
P 3850 4800
F 0 "R7" H 3920 4846 50  0000 L CNN
F 1 "1k" H 3920 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3780 4800 50  0001 C CNN
F 3 "~" H 3850 4800 50  0001 C CNN
	1    3850 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D184029
P 4350 4800
F 0 "R9" H 4420 4846 50  0000 L CNN
F 1 "1k" H 4420 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4280 4800 50  0001 C CNN
F 3 "~" H 4350 4800 50  0001 C CNN
	1    4350 4800
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D3
U 1 1 5D18E8E1
P 2850 5375
F 0 "D3" V 2896 5296 50  0000 R CNN
F 1 "1N4148" V 2805 5296 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2850 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2850 5375 50  0001 C CNN
	1    2850 5375
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D6
U 1 1 5D19A37D
P 3350 5375
F 0 "D6" V 3396 5296 50  0000 R CNN
F 1 "1N4148" V 3305 5296 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3350 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3350 5375 50  0001 C CNN
	1    3350 5375
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D9
U 1 1 5D19A9B3
P 3850 5375
F 0 "D9" V 3896 5296 50  0000 R CNN
F 1 "1N4148" V 3805 5296 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 3850 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 3850 5375 50  0001 C CNN
	1    3850 5375
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D12
U 1 1 5D19B0A8
P 4350 5375
F 0 "D12" V 4396 5296 50  0000 R CNN
F 1 "1N4148" V 4305 5296 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4350 5200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4350 5375 50  0001 C CNN
	1    4350 5375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2750 3350 2750 4650
Wire Wire Line
	2750 4650 2850 4650
Connection ~ 2750 3350
Wire Wire Line
	2750 3350 2700 3350
Wire Wire Line
	3250 4650 3350 4650
Wire Wire Line
	3775 4650 3850 4650
Wire Wire Line
	2750 3350 7250 3350
Wire Wire Line
	3250 4650 3250 3400
Wire Wire Line
	3775 4650 3775 3450
Wire Wire Line
	3775 3450 7150 3450
Wire Wire Line
	4275 3500 4275 4650
Wire Wire Line
	4275 4650 4350 4650
Wire Wire Line
	4275 3500 7100 3500
Wire Wire Line
	3350 4950 3350 5225
Wire Wire Line
	3850 4950 3850 5225
Wire Wire Line
	4350 4950 4350 5225
$Comp
L Device:R R3
U 1 1 5D17F510
P 2850 4800
F 0 "R3" H 2920 4846 50  0000 L CNN
F 1 "1k" H 2920 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2780 4800 50  0001 C CNN
F 3 "~" H 2850 4800 50  0001 C CNN
	1    2850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4950 2850 5225
Wire Wire Line
	2850 5525 2850 5775
Wire Wire Line
	3350 5525 3350 5775
Wire Wire Line
	3850 5525 3850 5775
Wire Wire Line
	4350 5525 4350 5775
Wire Wire Line
	2850 2250 2850 2350
Wire Wire Line
	3350 2250 3350 2350
Wire Wire Line
	3850 2250 3850 2350
Wire Wire Line
	4350 2250 4350 2350
Wire Wire Line
	7150 1450 7150 1575
Wire Wire Line
	7150 1800 6825 1800
Wire Wire Line
	6825 1800 6825 1950
Wire Wire Line
	6825 3850 7325 3850
Wire Wire Line
	7325 3850 7325 3700
Wire Wire Line
	7325 3700 7400 3700
Wire Wire Line
	7725 1450 7725 1575
Wire Wire Line
	6925 1850 6925 2300
$Comp
L Diode:1N4148 D25
U 1 1 5D2AE689
P 6825 2100
F 0 "D25" V 6871 2021 50  0000 R CNN
F 1 "1N4148" V 6780 2021 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6825 1925 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6825 2100 50  0001 C CNN
	1    6825 2100
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4148 D26
U 1 1 5D2AF0B1
P 6925 2450
F 0 "D26" V 6971 2371 50  0000 R CNN
F 1 "1N4148" V 6880 2371 50  0000 R CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 6925 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 6925 2450 50  0001 C CNN
	1    6925 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 2250 6825 3850
Wire Wire Line
	6925 3800 7400 3800
Wire Wire Line
	6925 2600 6925 3800
Wire Wire Line
	6925 1850 7725 1850
Wire Wire Line
	7725 1350 7725 700 
Connection ~ 7725 700 
Wire Wire Line
	7725 700  7275 700 
Wire Wire Line
	7150 1350 7150 700 
Connection ~ 7150 700 
Wire Wire Line
	7275 875  7275 700 
Connection ~ 7275 700 
Wire Wire Line
	7275 700  7150 700 
Wire Wire Line
	7850 875  7850 700 
Connection ~ 7850 700 
Wire Wire Line
	7850 700  7725 700 
Wire Wire Line
	7275 1175 7275 1575
Wire Wire Line
	7275 1575 7150 1575
Connection ~ 7150 1575
Wire Wire Line
	7150 1575 7150 1800
Wire Wire Line
	7850 1175 7850 1575
Wire Wire Line
	7850 1575 7725 1575
Connection ~ 7725 1575
Wire Wire Line
	7725 1575 7725 1850
Wire Wire Line
	1550 2550 1800 2550
Wire Wire Line
	1800 5625 2750 5625
Wire Wire Line
	8800 5625 8800 4850
Connection ~ 8800 4850
Wire Wire Line
	8800 4850 9800 4850
Wire Wire Line
	2750 5775 2750 5625
Connection ~ 2750 5625
Wire Wire Line
	2750 5625 3250 5625
Wire Wire Line
	3250 5775 3250 5625
Connection ~ 3250 5625
Wire Wire Line
	3250 5625 3750 5625
Connection ~ 3000 700 
Wire Wire Line
	3000 700  2700 700 
Connection ~ 3500 700 
Wire Wire Line
	3500 700  3200 700 
Connection ~ 4000 700 
Wire Wire Line
	4000 700  3700 700 
Connection ~ 4500 700 
Wire Wire Line
	4500 700  4200 700 
Wire Wire Line
	3750 5775 3750 5625
Connection ~ 3750 5625
Wire Wire Line
	3750 5625 4250 5625
Wire Wire Line
	4250 5775 4250 5625
Connection ~ 4250 5625
Connection ~ 4275 3500
Wire Wire Line
	4200 3500 4275 3500
Connection ~ 3775 3450
Wire Wire Line
	3700 3450 3775 3450
Connection ~ 3250 3400
Wire Wire Line
	3250 3400 3200 3400
Connection ~ 4200 2100
Connection ~ 3700 2100
Connection ~ 3200 2100
Wire Wire Line
	1800 2550 1800 5625
Wire Wire Line
	2700 2100 2700 3350
Wire Wire Line
	3200 2100 3200 3400
Wire Wire Line
	3700 2100 3700 3450
Wire Wire Line
	4200 2100 4200 3500
Wire Wire Line
	3000 700  3000 2100
Wire Wire Line
	3500 700  3500 2100
Wire Wire Line
	4000 700  4000 2100
Wire Wire Line
	4500 700  4500 2100
Wire Wire Line
	4500 700  7150 700 
Wire Wire Line
	4250 5625 8800 5625
$Comp
L Connector_Generic:Conn_02x08_Odd_Even J6
U 1 1 5D532A9C
P 5275 6875
F 0 "J6" H 5325 7392 50  0000 C CNN
F 1 "Conn_02x08_Odd_Even" H 5325 7301 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x08_P2.54mm_Vertical" H 5275 6875 50  0001 C CNN
F 3 "~" H 5275 6875 50  0001 C CNN
	1    5275 6875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5D5342E6
P 6050 6775
F 0 "#PWR0101" H 6050 6525 50  0001 C CNN
F 1 "GND" H 6055 6602 50  0000 C CNN
F 2 "" H 6050 6775 50  0001 C CNN
F 3 "" H 6050 6775 50  0001 C CNN
	1    6050 6775
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5D5348F5
P 4575 6775
F 0 "#PWR0102" H 4575 6525 50  0001 C CNN
F 1 "GND" H 4580 6602 50  0000 C CNN
F 2 "" H 4575 6775 50  0001 C CNN
F 3 "" H 4575 6775 50  0001 C CNN
	1    4575 6775
	1    0    0    -1  
$EndComp
Wire Wire Line
	5075 6675 4900 6675
Wire Wire Line
	4900 6675 4900 6750
Wire Wire Line
	4900 6775 5075 6775
Wire Wire Line
	5075 6875 4900 6875
Wire Wire Line
	4900 6875 4900 6775
Connection ~ 4900 6775
Wire Wire Line
	4575 6750 4900 6750
Wire Wire Line
	4900 6750 4900 6775
Connection ~ 4900 6750
Wire Wire Line
	4575 6775 4575 6750
Wire Wire Line
	5575 6675 5775 6675
Wire Wire Line
	5775 6675 5775 6750
Wire Wire Line
	5775 6875 5575 6875
Wire Wire Line
	5575 6775 5775 6775
Connection ~ 5775 6775
Wire Wire Line
	5775 6775 5775 6875
Wire Wire Line
	5775 6750 6050 6750
Wire Wire Line
	6050 6750 6050 6775
Connection ~ 5775 6750
Wire Wire Line
	5775 6750 5775 6775
$Comp
L power:+5V #PWR0103
U 1 1 5D58EE85
P 5325 7525
F 0 "#PWR0103" H 5325 7375 50  0001 C CNN
F 1 "+5V" H 5340 7698 50  0000 C CNN
F 2 "" H 5325 7525 50  0001 C CNN
F 3 "" H 5325 7525 50  0001 C CNN
	1    5325 7525
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 7075 5775 7075
Wire Wire Line
	5775 7075 5775 7525
Wire Wire Line
	5775 7525 5325 7525
Wire Wire Line
	5325 7525 4900 7525
Wire Wire Line
	4900 7525 4900 7075
Wire Wire Line
	4900 7075 5075 7075
Connection ~ 5325 7525
Wire Wire Line
	7850 700  9800 700 
Wire Wire Line
	8600 2400 10250 2400
Wire Wire Line
	9800 700  9800 4850
$EndSCHEMATC
