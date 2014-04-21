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
LIBS:Custom_Parts
LIBS:w_analog
LIBS:w_connectors
LIBS:w_device
LIBS:w_logic
LIBS:w_memory
LIBS:w_microcontrollers
LIBS:w_opto
LIBS:w_relay
LIBS:w_rtx
LIBS:w_transistor
LIBS:lloyd_custom
LIBS:power_supply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title "Power Supply"
Date "21 apr 2014"
Rev "2"
Comp "AMP Lab"
Comment1 "Basic Soldering Certification board"
Comment2 "Up to 20V input"
Comment3 "Selectable 3.3V, 5V, adjustable (1.5V - 20V) output"
Comment4 ""
$EndDescr
$Comp
L AD8418 U5
U 1 1 532FC7FA
P 3250 3500
F 0 "U5" H 3250 3150 60  0000 C CNN
F 1 "AD8418" H 3250 3850 60  0000 C CNN
F 2 "" H 3250 3450 60  0000 C CNN
F 3 "" H 3250 3450 60  0000 C CNN
	1    3250 3500
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 532FC800
P 3250 2850
F 0 "R14" V 3330 2850 40  0000 C CNN
F 1 ".05" V 3257 2851 40  0000 C CNN
F 2 "~" V 3180 2850 30  0000 C CNN
F 3 "~" H 3250 2850 30  0000 C CNN
	1    3250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3300 2650 3300
Wire Wire Line
	2650 3300 2650 2850
Wire Wire Line
	2600 2850 3000 2850
Wire Wire Line
	3500 2850 3950 2850
Wire Wire Line
	3900 2850 3900 3300
Wire Wire Line
	3900 3300 3700 3300
Wire Wire Line
	3700 3450 3950 3450
Text Label 3950 3450 0    60   ~ 0
VLED
Wire Wire Line
	3700 3600 3950 3600
Wire Wire Line
	2800 3450 2600 3450
Wire Wire Line
	2800 3600 2600 3600
Wire Wire Line
	2600 3600 2600 3700
Wire Wire Line
	2600 3700 2800 3700
Wire Wire Line
	2600 3650 2500 3650
Connection ~ 2600 3650
Text Label 2500 3650 2    60   ~ 0
VLED
Connection ~ 2650 2850
Connection ~ 3900 2850
Text Label 3950 3600 0    60   ~ 0
VCONTROL
Text Notes 2650 4050 0    60   ~ 0
1.5 <= VCONTROL <= 3V\nThis produces frequencies from \naround 10Hz to around 45Hz, \nwhich looks decent on with the\nscanning animation.\n\nAt 0A, it will output 3.3V,\nat 1.5A, it will output about\n1.65V.
Text Notes 2900 2650 0    60   ~ 0
Current sensor
Text HLabel 3950 2850 2    60   Output ~ 0
VMONITORED
Text HLabel 2600 2850 0    60   Input ~ 0
VIN
Text HLabel 2600 3450 0    60   Input ~ 0
GND
$EndSCHEMATC
