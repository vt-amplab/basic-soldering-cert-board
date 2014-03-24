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
Sheet 3 4
Title ""
Date "24 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L BARREL_JACK CON2
U 1 1 532FB078
P 4750 4700
F 0 "CON2" H 4750 4950 60  0000 C CNN
F 1 "BARREL_JACK" H 4750 4500 60  0000 C CNN
F 2 "" H 4750 4700 60  0000 C CNN
F 3 "" H 4750 4700 60  0000 C CNN
	1    4750 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 532FB084
P 4700 3750
F 0 "P5" V 4650 3750 40  0000 C CNN
F 1 "Spring Terminal" V 4850 3750 40  0000 C CNN
F 2 "" H 4700 3750 60  0000 C CNN
F 3 "" H 4700 3750 60  0000 C CNN
	1    4700 3750
	-1   0    0    1   
$EndComp
NoConn ~ 5100 2500
NoConn ~ 5100 2350
NoConn ~ 5100 2200
NoConn ~ 4000 2050
NoConn ~ 4000 2200
NoConn ~ 4000 2500
NoConn ~ 4000 2650
$Comp
L USB-MINI-B-CONN CON1
U 1 1 532FB097
P 4550 2350
F 0 "CON1" H 4300 2800 60  0000 C CNN
F 1 "USB-MINI-B-CONN" H 4500 1850 60  0000 C CNN
F 2 "" H 4550 2350 60  0000 C CNN
F 3 "" H 4550 2350 60  0000 C CNN
	1    4550 2350
	-1   0    0    1   
$EndComp
Text HLabel 5350 2050 2    60   Output ~ 0
GND
Text HLabel 5300 4800 2    60   Output ~ 0
GND
$Comp
L FUSE F1
U 1 1 532FD20C
P 7550 3750
F 0 "F1" H 7650 3800 40  0000 C CNN
F 1 "FUSE" H 7450 3700 40  0000 C CNN
F 2 "~" H 7550 3750 60  0000 C CNN
F 3 "~" H 7550 3750 60  0000 C CNN
	1    7550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3850 5050 3850
Wire Wire Line
	5350 2050 5100 2050
Wire Wire Line
	5050 4800 5300 4800
Wire Wire Line
	5050 3650 5300 3650
Wire Wire Line
	5100 2650 5350 2650
Wire Wire Line
	5050 4600 5300 4600
Wire Wire Line
	5050 4700 5100 4700
Wire Wire Line
	5100 4700 5100 4800
Connection ~ 5100 4800
Text HLabel 7950 3750 2    60   Output ~ 0
VHIGH
Wire Wire Line
	7950 3750 7800 3750
Wire Wire Line
	7300 3750 7150 3750
Text Label 6750 3750 2    60   ~ 0
V_IN
$Comp
L DIODE D1
U 1 1 533047E8
P 6950 3750
F 0 "D1" H 6950 3850 40  0000 C CNN
F 1 "DIODE" H 6950 3650 40  0000 C CNN
F 2 "~" H 6950 3750 60  0000 C CNN
F 3 "~" H 6950 3750 60  0000 C CNN
	1    6950 3750
	1    0    0    -1  
$EndComp
Text Label 5350 2650 0    60   ~ 0
V_IN
Text Label 5300 3650 0    60   ~ 0
V_IN
Text Label 5300 4600 0    60   ~ 0
V_IN
Text HLabel 5300 3850 2    60   Output ~ 0
GND
$EndSCHEMATC
