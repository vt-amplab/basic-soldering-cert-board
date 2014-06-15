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
Sheet 2 4
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
L LED D?
U 1 1 539CB705
P 5150 1900
F 0 "D?" H 5150 2000 50  0000 C CNN
F 1 "LED" H 5150 1800 50  0000 C CNN
F 2 "~" H 5150 1900 60  0000 C CNN
F 3 "~" H 5150 1900 60  0000 C CNN
	1    5150 1900
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 539CB712
P 5150 2250
F 0 "D?" H 5150 2350 50  0000 C CNN
F 1 "LED" H 5150 2150 50  0000 C CNN
F 2 "~" H 5150 2250 60  0000 C CNN
F 3 "~" H 5150 2250 60  0000 C CNN
	1    5150 2250
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 539CB718
P 5150 2600
F 0 "D?" H 5150 2700 50  0000 C CNN
F 1 "LED" H 5150 2500 50  0000 C CNN
F 2 "~" H 5150 2600 60  0000 C CNN
F 3 "~" H 5150 2600 60  0000 C CNN
	1    5150 2600
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 539CB720
P 4450 1900
F 0 "R?" V 4530 1900 40  0000 C CNN
F 1 "1.5k" V 4457 1901 40  0000 C CNN
F 2 "~" V 4380 1900 30  0000 C CNN
F 3 "~" H 4450 1900 30  0000 C CNN
	1    4450 1900
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 539CB72D
P 4450 2250
F 0 "R?" V 4530 2250 40  0000 C CNN
F 1 "1.5k" V 4457 2251 40  0000 C CNN
F 2 "~" V 4380 2250 30  0000 C CNN
F 3 "~" H 4450 2250 30  0000 C CNN
	1    4450 2250
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 539CB733
P 4450 2600
F 0 "R?" V 4530 2600 40  0000 C CNN
F 1 "1.5k" V 4457 2601 40  0000 C CNN
F 2 "~" V 4380 2600 30  0000 C CNN
F 3 "~" H 4450 2600 30  0000 C CNN
	1    4450 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 1900 4950 1900
Wire Wire Line
	4700 2250 4950 2250
Wire Wire Line
	4700 2600 4950 2600
Text HLabel 4200 1900 0    60   Output ~ 0
LED1
Text HLabel 4200 2250 0    60   Output ~ 0
LED2
Text HLabel 4200 2600 0    60   Output ~ 0
LED3
Text HLabel 5800 1900 2    60   Input ~ 0
VDD
Wire Wire Line
	5800 1900 5350 1900
Wire Wire Line
	5350 2250 5550 2250
Wire Wire Line
	5550 1900 5550 2600
Connection ~ 5550 1900
Wire Wire Line
	5550 2600 5350 2600
Connection ~ 5550 2250
$EndSCHEMATC
