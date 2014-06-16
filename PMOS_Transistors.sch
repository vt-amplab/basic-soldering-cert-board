EESchema Schematic File Version 2
LIBS:power_supply
LIBS:power_supply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "16 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 4850 2050 0    60   BiDi ~ 0
S
Text HLabel 4850 2250 0    60   BiDi ~ 0
G
Text HLabel 6250 2050 2    60   BiDi ~ 0
D
Connection ~ 5050 2250
Wire Wire Line
	4850 2050 5650 2050
Connection ~ 4950 2050
$Comp
L SI4463CDY Q?
U 1 1 539E1AB4
P 5650 2300
F 0 "Q?" H 5800 2400 60  0000 C CNN
F 1 "SI4463CDY" H 5650 2550 60  0000 C CNN
F 2 "~" H 5650 2250 60  0000 C CNN
F 3 "~" H 5650 2250 60  0000 C CNN
	1    5650 2300
	0    -1   -1   0   
$EndComp
$Comp
L SI4463CDY Q?
U 1 1 539E1ACB
P 5650 2900
F 0 "Q?" H 5800 3000 60  0000 C CNN
F 1 "SI4463CDY" H 5650 3150 60  0000 C CNN
F 2 "~" H 5650 2850 60  0000 C CNN
F 3 "~" H 5650 2850 60  0000 C CNN
	1    5650 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 2650 5650 2650
Wire Wire Line
	4950 2650 4950 2050
Wire Wire Line
	5650 2550 6150 2550
Wire Wire Line
	6150 2050 6150 3150
Wire Wire Line
	6150 2050 6250 2050
Wire Wire Line
	6150 3150 5650 3150
Connection ~ 6150 2550
Wire Wire Line
	5050 2850 5450 2850
Wire Wire Line
	5050 2250 5050 2850
Wire Wire Line
	4850 2250 5450 2250
$EndSCHEMATC
