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
LIBS:hyperion-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "Hyperion Breadboard Power Supply"
Date "24 mar 2014"
Rev "1"
Comp "AMP Lab"
Comment1 "Basic Soldering Certification board"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L SW_SPDT SW1
U 1 1 532BC956
P 2750 2800
F 0 "SW1" H 2760 2940 50  0000 C CNN
F 1 "SW_SPDT" H 2800 3050 50  0000 C CNN
F 2 "" H 2750 2800 60  0000 C CNN
F 3 "" H 2750 2800 60  0000 C CNN
	1    2750 2800
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2850
$Comp
L CONN_2X2 P3
U 1 1 532BD100
P 8050 3800
F 0 "P3" H 8050 3950 50  0000 C CNN
F 1 "LEFT" H 8060 3670 40  0000 C CNN
F 2 "" H 8050 3800 60  0000 C CNN
F 3 "" H 8050 3800 60  0000 C CNN
	1    8050 3800
	1    0    0    -1  
$EndComp
Text Label 8450 3950 3    60   ~ 0
GND
Text Label 8050 3100 1    60   ~ 0
VCC
$Comp
L CONN_2X2 P4
U 1 1 532BD315
P 9000 3800
F 0 "P4" H 9000 3950 50  0000 C CNN
F 1 "RIGHT" H 9010 3670 40  0000 C CNN
F 2 "" H 9000 3800 60  0000 C CNN
F 3 "" H 9000 3800 60  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Text Label 9400 4100 2    60   ~ 0
GND
$Comp
L C C1
U 1 1 532C275B
P 8050 4100
F 0 "C1" H 8050 4200 40  0000 L CNN
F 1 "105" H 8056 4015 40  0000 L CNN
F 2 "~" H 8088 3950 30  0000 C CNN
F 3 "~" H 8050 4100 60  0000 C CNN
	1    8050 4100
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 532C2761
P 9000 4100
F 0 "C2" H 9000 4200 40  0000 L CNN
F 1 "105" H 9006 4015 40  0000 L CNN
F 2 "~" H 9038 3950 30  0000 C CNN
F 3 "~" H 9000 4100 60  0000 C CNN
	1    9000 4100
	0    1    1    0   
$EndComp
Connection ~ 7650 3850
Wire Wire Line
	7650 4100 7850 4100
Wire Wire Line
	8450 4100 8250 4100
Wire Wire Line
	9400 4100 9200 4100
Wire Wire Line
	8600 4100 8800 4100
Connection ~ 9400 3850
Wire Wire Line
	9400 3750 9400 4100
Wire Wire Line
	9000 3100 9000 3500
Wire Wire Line
	9000 3500 8600 3500
Connection ~ 8450 3850
Wire Wire Line
	8450 3750 8450 4100
Wire Wire Line
	8050 3100 8050 3500
Connection ~ 7650 3750
Wire Wire Line
	8050 3500 7650 3500
Wire Wire Line
	7650 3500 7650 4100
Wire Wire Line
	2900 2750 3250 2750
Wire Wire Line
	2450 2800 2600 2800
Text Label 3250 2750 0    60   ~ 0
VSWITCHED
Wire Wire Line
	8600 3500 8600 4100
Connection ~ 8600 3850
Connection ~ 8600 3750
Text Notes 8050 4450 0    60   ~ 0
Power Out Headers
Text Label 2450 2950 0    60   ~ 0
GND
$Sheet
S 1750 2700 700  350 
U 532FB02F
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "GND" O R 2450 2950 60 
F3 "VHIGH" O R 2450 2800 60 
$EndSheet
Text Label 1700 4200 2    60   ~ 0
GND
Text Label 1700 4050 2    60   ~ 0
VSWITCHED
Text Label 4450 4200 2    60   ~ 0
GND
Text Label 5250 4050 0    60   ~ 0
VCC
$Sheet
S 1700 3950 950  350 
U 532FC6EC
F0 "Monitor" 50
F1 "monitor.sch" 50
F2 "VMONITORED" O R 2650 4050 60 
F3 "VIN" I L 1700 4050 60 
F4 "GND" I L 1700 4200 60 
$EndSheet
Text Label 4450 4050 2    60   ~ 0
VH
Text Label 2650 4050 0    60   ~ 0
VH
Text Label 9000 3100 1    60   ~ 0
VCC
$Sheet
S 4450 3950 800  400 
U 532FB6CB
F0 "Main Regulator" 50
F1 "power_regulator.sch" 50
F2 "VOUT" O R 5250 4050 60 
F3 "GND" I L 4450 4200 60 
F4 "VH" I L 4450 4050 60 
$EndSheet
$EndSCHEMATC
