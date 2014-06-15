EESchema Schematic File Version 2
LIBS:power_supply
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
Title ""
Date "15 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SI4174DY U?
U 1 1 539D7F4F
P 5050 3250
F 0 "U?" H 5050 3000 60  0000 C CNN
F 1 "SI4174DY" H 5050 3500 60  0000 C CNN
F 2 "" H 5450 3400 60  0000 C CNN
F 3 "" H 5450 3400 60  0000 C CNN
	1    5050 3250
	0    -1   -1   0   
$EndComp
Text HLabel 4250 3000 0    60   BiDi ~ 0
S
Text HLabel 4250 3300 0    60   BiDi ~ 0
G
$Comp
L SI4174DY U?
U 1 1 539D7F40
P 5050 3800
F 0 "U?" H 5050 3550 60  0000 C CNN
F 1 "SI4174DY" H 5050 4050 60  0000 C CNN
F 2 "" H 5450 3950 60  0000 C CNN
F 3 "" H 5450 3950 60  0000 C CNN
	1    5050 3800
	0    -1   -1   0   
$EndComp
Text HLabel 5800 3000 2    60   BiDi ~ 0
D
Wire Wire Line
	4250 3300 4850 3300
Connection ~ 4300 3300
Wire Wire Line
	4400 3000 4400 4000
Wire Wire Line
	5050 3000 5800 3000
Connection ~ 5650 3000
Wire Wire Line
	5050 3450 4400 3450
Connection ~ 4400 3450
Wire Wire Line
	4400 3000 4250 3000
Wire Wire Line
	4850 3850 4300 3850
Wire Wire Line
	4300 3850 4300 3300
Wire Wire Line
	4400 4000 5050 4000
Wire Wire Line
	5050 3600 5650 3600
Wire Wire Line
	5650 3600 5650 3000
Wire Wire Line
	5050 3000 5050 3050
$EndSCHEMATC
