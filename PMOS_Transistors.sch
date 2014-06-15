EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:power_supply-cache
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
L SI4463CDY U?
U 1 1 539DACDB
P 5600 2200
F 0 "U?" H 5600 1950 60  0000 C CNN
F 1 "SI4463CDY" H 5600 2450 60  0000 C CNN
F 2 "" H 5600 2150 60  0000 C CNN
F 3 "" H 5600 2150 60  0000 C CNN
	1    5600 2200
	1    0    0    -1  
$EndComp
$Comp
L SI4463CDY U?
U 1 1 539DACEA
P 5600 2900
F 0 "U?" H 5600 2650 60  0000 C CNN
F 1 "SI4463CDY" H 5600 3150 60  0000 C CNN
F 2 "" H 5600 2850 60  0000 C CNN
F 3 "" H 5600 2850 60  0000 C CNN
	1    5600 2900
	1    0    0    -1  
$EndComp
Text HLabel 4850 2050 0    60   BiDi ~ 0
S
Text HLabel 4850 2350 0    60   BiDi ~ 0
G
Text HLabel 6250 2050 2    60   BiDi ~ 0
D
Wire Wire Line
	5150 3050 5050 3050
Wire Wire Line
	5050 3050 5050 2350
Wire Wire Line
	4850 2350 5150 2350
Connection ~ 5050 2350
Wire Wire Line
	5150 2750 4950 2750
Wire Wire Line
	4950 2750 4950 2050
Wire Wire Line
	4850 2050 5150 2050
Connection ~ 4950 2050
Wire Wire Line
	6050 2050 6250 2050
Wire Wire Line
	6150 2050 6150 2750
Wire Wire Line
	6150 2750 6050 2750
Connection ~ 6150 2050
$EndSCHEMATC
