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
Sheet 3 4
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
P 5000 3150
F 0 "U?" H 5000 2900 60  0000 C CNN
F 1 "SI4174DY" H 5000 3400 60  0000 C CNN
F 2 "" H 5400 3300 60  0000 C CNN
F 3 "" H 5400 3300 60  0000 C CNN
	1    5000 3150
	1    0    0    -1  
$EndComp
Text HLabel 4250 3000 0    60   BiDi ~ 0
S
Text HLabel 4250 3300 0    60   BiDi ~ 0
G
$Comp
L SI4174DY U?
U 1 1 539D7F40
P 5000 3850
F 0 "U?" H 5000 3600 60  0000 C CNN
F 1 "SI4174DY" H 5000 4100 60  0000 C CNN
F 2 "" H 5400 4000 60  0000 C CNN
F 3 "" H 5400 4000 60  0000 C CNN
	1    5000 3850
	1    0    0    -1  
$EndComp
Text HLabel 5800 3000 2    60   BiDi ~ 0
D
Wire Wire Line
	4250 3300 4500 3300
Wire Wire Line
	4300 3300 4300 4000
Wire Wire Line
	4300 4000 4500 4000
Connection ~ 4300 3300
Wire Wire Line
	4500 3700 4400 3700
Wire Wire Line
	4400 3700 4400 3000
Wire Wire Line
	4250 3000 4500 3000
Connection ~ 4400 3000
Wire Wire Line
	5500 3000 5800 3000
Wire Wire Line
	5500 3700 5650 3700
Wire Wire Line
	5650 3700 5650 3000
Connection ~ 5650 3000
$EndSCHEMATC
