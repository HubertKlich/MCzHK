EESchema Schematic File Version 4
EELAYER 30 0
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
U 1 1 5FF27479
P 5750 3050
F 0 "A1" H 5750 1961 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 5750 1870 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 5750 3050 50  0001 C CIN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 5750 3050 50  0001 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3050 6600 3050
Wire Wire Line
	6250 3150 6600 3150
Wire Wire Line
	6250 3250 6600 3250
Wire Wire Line
	6250 3350 6600 3350
$Comp
L Device:R R1
U 1 1 5FF2B76E
P 6750 3050
F 0 "R1" H 6820 3096 50  0000 L CNN
F 1 "1000" H 6820 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3050 50  0001 C CNN
F 3 "~" H 6750 3050 50  0001 C CNN
	1    6750 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FF2EF34
P 6750 3650
F 0 "R5" H 6820 3696 50  0000 L CNN
F 1 "1000" H 6820 3605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3650 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FF2E8AE
P 6750 3350
F 0 "R4" H 6820 3396 50  0000 L CNN
F 1 "1000" H 6820 3305 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3350 50  0001 C CNN
F 3 "~" H 6750 3350 50  0001 C CNN
	1    6750 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5FF2E8A8
P 6750 3250
F 0 "R3" H 6820 3296 50  0000 L CNN
F 1 "1000" H 6820 3205 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FF2D157
P 6750 3150
F 0 "R2" H 6820 3196 50  0000 L CNN
F 1 "1000" H 6820 3105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3150 50  0001 C CNN
F 3 "~" H 6750 3150 50  0001 C CNN
	1    6750 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2050 5950 2050
Connection ~ 6900 3050
Wire Wire Line
	6900 3050 6900 2050
Connection ~ 6900 3150
Wire Wire Line
	6900 3150 6900 3050
Connection ~ 6900 3250
Wire Wire Line
	6900 3250 6900 3150
Wire Wire Line
	6900 3350 6900 3250
Wire Wire Line
	6900 3650 6900 3350
Connection ~ 6900 3350
Wire Wire Line
	6600 3650 6250 3650
$EndSCHEMATC
