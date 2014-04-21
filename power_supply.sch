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
Sheet 1 2
Title "Power Supply"
Date "21 apr 2014"
Rev "2"
Comp "AMP Lab"
Comment1 "Basic Soldering Certification board"
Comment2 "Up to 20V input"
Comment3 "Selectable 3.3V, 5V, adjustable (1.5V - 20V) up to 1.5A output"
Comment4 ""
$EndDescr
Text Notes 4700 5850 0    60   ~ 0
Power Out Header
Text Label 6550 1450 2    60   ~ 0
GND
$Sheet
S 7100 1200 950  350 
U 532FC6EC
F0 "Monitor" 50
F1 "monitor.sch" 50
F2 "VMONITORED" O R 8050 1300 60 
F3 "VIN" I L 7100 1300 60 
F4 "GND" I L 7100 1450 60 
$EndSheet
Text Label 8050 1300 0    60   ~ 0
VH
Text Notes 650  1000 0    60   ~ 0
Main Regulator
Text Label 5950 4000 2    60   ~ 0
V_PROTECTED
$Comp
L POT RV3
U 1 1 53394AAB
P 5150 4200
F 0 "RV3" H 5150 4100 50  0000 C CNN
F 1 "100K" H 5150 4200 50  0000 C CNN
F 2 "~" H 5150 4200 60  0000 C CNN
F 3 "~" H 5150 4200 60  0000 C CNN
	1    5150 4200
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 53394DBD
P 5150 3500
F 0 "RV2" H 5150 3400 50  0000 C CNN
F 1 "100K" H 5150 3500 50  0000 C CNN
F 2 "~" H 5150 3500 60  0000 C CNN
F 3 "~" H 5150 3500 60  0000 C CNN
	1    5150 3500
	0    1    1    0   
$EndComp
Text Label 5000 3850 2    60   ~ 0
GND
Text Label 5950 3700 2    60   ~ 0
GND
$Comp
L USB_A J1
U 1 1 53395874
P 6400 3850
F 0 "J1" H 6200 3800 60  0000 C CNN
F 1 "USB_A" H 6300 4150 60  0000 C CNN
F 2 "~" H 6300 3900 60  0000 C CNN
F 3 "~" H 6300 3900 60  0000 C CNN
	1    6400 3850
	-1   0    0    1   
$EndComp
Text Notes 4700 2150 0    60   ~ 0
PHONE_OUT
Text Label 8750 4850 2    60   ~ 0
GND
Text Label 7700 4700 2    60   ~ 0
V_PROTECTED
$Comp
L R R12
U 1 1 5339B0F1
P 8500 4700
F 0 "R12" V 8580 4700 40  0000 C CNN
F 1 "300" V 8507 4701 40  0000 C CNN
F 2 "~" V 8430 4700 30  0000 C CNN
F 3 "~" H 8500 4700 30  0000 C CNN
	1    8500 4700
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 5339AE7A
P 7950 4700
F 0 "D3" H 7950 4800 50  0000 C CNN
F 1 "LED" H 7950 4600 50  0000 C CNN
F 2 "~" H 7950 4700 60  0000 C CNN
F 3 "~" H 7950 4700 60  0000 C CNN
	1    7950 4700
	1    0    0    -1  
$EndComp
Text Label 10400 5000 0    60   ~ 0
V_PROTECTED
$Comp
L R R13
U 1 1 5339B49C
P 10450 4850
F 0 "R13" V 10530 4850 40  0000 C CNN
F 1 "2K" V 10457 4851 40  0000 C CNN
F 2 "~" V 10380 4850 30  0000 C CNN
F 3 "~" H 10450 4850 30  0000 C CNN
	1    10450 4850
	0    -1   -1   0   
$EndComp
Text Label 10800 4850 0    60   ~ 0
GND
$Comp
L CONN_2 P3
U 1 1 5339B938
P 9500 6050
F 0 "P3" V 9450 6050 40  0000 C CNN
F 1 "2-pin JST" V 9650 6050 40  0000 C CNN
F 2 "" H 9500 6050 60  0000 C CNN
F 3 "" H 9500 6050 60  0000 C CNN
	1    9500 6050
	0    1    1    0   
$EndComp
Text Label 8150 5000 2    60   ~ 0
VBAT
$Comp
L C C7
U 1 1 5339BFA7
P 8600 5200
F 0 "C7" H 8600 5300 40  0000 L CNN
F 1 "4.7uF" H 8606 5115 40  0000 L CNN
F 2 "~" H 8638 5050 30  0000 C CNN
F 3 "~" H 8600 5200 60  0000 C CNN
	1    8600 5200
	1    0    0    -1  
$EndComp
Text Label 8600 5550 3    60   ~ 0
GND
Text Label 9400 5650 1    60   ~ 0
VBAT
Text Label 9600 5650 1    60   ~ 0
GND
$Comp
L MCP73831/2 U3
U 1 1 5339AE91
P 9500 4850
F 0 "U3" H 9500 5250 60  0000 C CNN
F 1 "MCP73831/2" H 9500 5150 60  0000 C CNN
F 2 "~" H 9500 4850 60  0000 C CNN
F 3 "~" H 9500 4850 60  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4700
Text Notes 7050 4350 0    60   ~ 0
500mA Li-Ion Battery Charger Output
$Comp
L C C8
U 1 1 5339CF33
P 10250 5200
F 0 "C8" H 10250 5300 40  0000 L CNN
F 1 "4.7uF" H 10256 5115 40  0000 L CNN
F 2 "~" H 10288 5050 30  0000 C CNN
F 3 "~" H 10250 5200 60  0000 C CNN
	1    10250 5200
	1    0    0    -1  
$EndComp
Text Label 10250 5550 3    60   ~ 0
GND
Text Notes 9350 1000 0    60   ~ 0
GND Link (for providing common \nground between multiple boards)
$Comp
L BARREL_JACK CON1
U 1 1 533A00C5
P 7700 3300
F 0 "CON1" H 7550 3400 60  0000 C CNN
F 1 "BARREL_JACK" H 7750 3550 60  0000 C CNN
F 2 "" H 7700 3300 60  0000 C CNN
F 3 "" H 7700 3300 60  0000 C CNN
	1    7700 3300
	1    0    0    -1  
$EndComp
NoConn ~ 10050 3350
NoConn ~ 10050 3200
NoConn ~ 10050 3050
NoConn ~ 8950 2900
NoConn ~ 8950 3050
$Comp
L USB-MINI-B-CONN CON2
U 1 1 533A00D8
P 9500 3200
F 0 "CON2" H 9650 3200 60  0000 C CNN
F 1 "USB-MINI-B-CONN" H 9450 2700 60  0000 C CNN
F 2 "" H 9500 3200 60  0000 C CNN
F 3 "" H 9500 3200 60  0000 C CNN
	1    9500 3200
	-1   0    0    1   
$EndComp
$Comp
L FUSE F1
U 1 1 533A00E0
P 5900 1300
F 0 "F1" H 6000 1350 40  0000 C CNN
F 1 "1.5A PTC" H 5900 1450 40  0000 C CNN
F 2 "~" H 5900 1300 60  0000 C CNN
F 3 "~" H 5900 1300 60  0000 C CNN
	1    5900 1300
	1    0    0    -1  
$EndComp
Text Label 5500 1300 2    60   ~ 0
V_IN
Text Label 10200 2900 0    60   ~ 0
GND
Text Label 8900 3350 2    60   ~ 0
GND
Text Label 8900 3500 2    60   ~ 0
GND
Text Label 8250 3400 0    60   ~ 0
GND
Text Label 8500 3200 0    60   ~ 0
V_IN
Text Label 10700 3500 0    60   ~ 0
V_IN
Wire Wire Line
	6650 1300 7100 1300
Wire Notes Line
	600  850  600  3350
Wire Notes Line
	6900 5700 6900 7500
Wire Wire Line
	5150 3950 5150 3750
Wire Wire Line
	5150 3850 5000 3850
Connection ~ 5150 3850
Wire Notes Line
	4650 2000 4650 5600
Wire Wire Line
	6550 1450 7100 1450
Wire Notes Line
	4550 850  4550 3350
Wire Notes Line
	4550 3350 600  3350
Wire Notes Line
	600  850  4550 850 
Wire Notes Line
	5300 4200 5350 4200
Wire Notes Line
	5350 3900 5700 3900
Wire Wire Line
	5350 3800 5950 3800
Wire Wire Line
	5350 3900 5950 3900
Wire Wire Line
	5350 3900 5350 4200
Wire Wire Line
	5350 4200 5300 4200
Wire Wire Line
	5350 3800 5350 3500
Wire Wire Line
	5350 3500 5300 3500
Wire Notes Line
	6900 2000 6900 5600
Wire Notes Line
	6900 5600 4650 5600
Wire Notes Line
	6900 2000 4650 2000
Wire Notes Line
	4650 5700 4650 7500
Wire Notes Line
	4650 7500 6900 7500
Wire Notes Line
	6900 5700 4650 5700
Wire Wire Line
	8900 4850 8750 4850
Wire Wire Line
	8750 4700 8900 4700
Wire Wire Line
	8250 4700 8150 4700
Wire Wire Line
	7700 4700 7750 4700
Wire Wire Line
	10100 5000 10400 5000
Wire Wire Line
	10200 4850 10100 4850
Wire Wire Line
	10700 4850 10800 4850
Wire Wire Line
	8150 5000 8900 5000
Connection ~ 8600 5000
Wire Wire Line
	8600 5550 8600 5400
Wire Wire Line
	9400 5650 9400 5700
Wire Wire Line
	9600 5700 9600 5650
Wire Notes Line
	7000 4200 7000 6450
Wire Notes Line
	7000 6450 11050 6450
Wire Notes Line
	11050 6450 11050 4200
Wire Notes Line
	11050 4200 7000 4200
Wire Wire Line
	10250 5550 10250 5400
Connection ~ 10250 5000
Wire Wire Line
	10300 2900 10050 2900
Wire Wire Line
	8000 3400 8250 3400
Wire Wire Line
	10050 3500 10450 3500
Wire Wire Line
	8000 3200 8250 3200
Wire Wire Line
	8000 3300 8050 3300
Wire Wire Line
	8050 3300 8050 3400
Connection ~ 8050 3400
Wire Wire Line
	6150 1300 6550 1300
Wire Wire Line
	5650 1300 5500 1300
Wire Wire Line
	8900 3350 8950 3350
Wire Wire Line
	8900 3500 8950 3500
Wire Wire Line
	8500 3200 8400 3200
Wire Wire Line
	5150 4500 5150 4450
Wire Notes Line
	4650 1900 8850 1900
Wire Notes Line
	8850 1900 8850 850 
Wire Notes Line
	8850 850  4650 850 
Wire Notes Line
	4650 850  4650 1900
Text Notes 7050 2150 0    60   ~ 0
Connectors
Text Notes 4700 1000 0    60   ~ 0
Current monitor
Wire Wire Line
	10700 3500 10600 3500
Wire Notes Line
	7000 2000 7000 4100
Wire Notes Line
	7000 4100 11050 4100
Wire Notes Line
	11050 4100 11050 2000
Wire Notes Line
	11050 2000 7000 2000
Wire Notes Line
	9300 1900 9300 850 
Wire Notes Line
	9300 850  11050 850 
Wire Notes Line
	11050 850  11050 1900
Wire Notes Line
	11050 1900 9300 1900
Text Notes 750  600  0    60   ~ 0
Connectors -> current monitor -> Main Regulator -> 2 paths:\n    1. OVP -> phone/li-ion charger\n    2. Terminal Block
$Comp
L SCHOTTKY D5
U 1 1 53399C2A
P 10500 3500
F 0 "D5" H 10500 3600 40  0000 C CNN
F 1 "SCHOTTKY" H 10500 3425 40  0000 C CNN
F 2 "" H 10500 3500 60  0000 C CNN
F 3 "" H 10500 3500 60  0000 C CNN
	1    10500 3500
	1    0    0    -1  
$EndComp
$Comp
L SCHOTTKY D4
U 1 1 53399C62
P 8300 3200
F 0 "D4" H 8300 3300 40  0000 C CNN
F 1 "SCHOTTKY" H 8300 3125 40  0000 C CNN
F 2 "" H 8300 3200 60  0000 C CNN
F 3 "" H 8300 3200 60  0000 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 5339A5D0
P 5150 2950
F 0 "R10" V 5230 2950 40  0000 C CNN
F 1 "51K" V 5157 2951 40  0000 C CNN
F 2 "~" V 5080 2950 30  0000 C CNN
F 3 "~" H 5150 2950 30  0000 C CNN
	1    5150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 5150 3250
$Comp
L R R11
U 1 1 5339A8FB
P 5150 4750
F 0 "R11" V 5230 4750 40  0000 C CNN
F 1 "51K" V 5157 4751 40  0000 C CNN
F 2 "~" V 5080 4750 30  0000 C CNN
F 3 "~" H 5150 4750 30  0000 C CNN
	1    5150 4750
	1    0    0    -1  
$EndComp
Text Label 5150 5000 3    60   ~ 0
V_PROT
Text Label 5150 2600 1    60   ~ 0
V_PROT
Wire Wire Line
	5150 2600 5150 2700
Text Notes 5250 2400 0    60   ~ 0
51K resistor limit voltage on both \ndata pins to 3.3V max (specified \nby usb standard)
$Comp
L HEADER_2 J?
U 1 1 5339B449
P 6600 1200
F 0 "J?" H 6600 1350 60  0000 C CNN
F 1 "Power Enable Jumper" V 6750 1200 60  0000 C CNN
F 2 "" H 6600 1200 60  0000 C CNN
F 3 "" H 6600 1200 60  0000 C CNN
	1    6600 1200
	0    -1   -1   0   
$EndComp
Text Notes 8100 4500 0    60   ~ 0
Status LED: \n10mA current (at 5V)
$Comp
L HEADER_6 J?
U 1 1 5355515C
P 5750 7200
F 0 "J?" H 5750 7550 60  0000 C CNN
F 1 "HEADER_6" H 5750 6850 60  0000 C CNN
F 2 "" H 5750 7200 60  0000 C CNN
F 3 "" H 5750 7200 60  0000 C CNN
	1    5750 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 7100 5600 7100
Wire Wire Line
	5700 7100 5800 7100
Wire Wire Line
	5900 7100 6000 7100
$Comp
L C C?
U 1 1 53555434
P 5550 6850
F 0 "C?" H 5550 6950 40  0000 L CNN
F 1 "104" H 5556 6765 40  0000 L CNN
F 2 "~" H 5588 6700 30  0000 C CNN
F 3 "~" H 5550 6850 60  0000 C CNN
	1    5550 6850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 5355544B
P 5550 6600
F 0 "C?" H 5550 6700 40  0000 L CNN
F 1 "106" H 5556 6515 40  0000 L CNN
F 2 "~" H 5588 6450 30  0000 C CNN
F 3 "~" H 5550 6600 60  0000 C CNN
	1    5550 6600
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53555451
P 5950 6850
F 0 "C?" H 5950 6950 40  0000 L CNN
F 1 "104" H 5956 6765 40  0000 L CNN
F 2 "~" H 5988 6700 30  0000 C CNN
F 3 "~" H 5950 6850 60  0000 C CNN
	1    5950 6850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 53555457
P 5950 6600
F 0 "C?" H 5950 6700 40  0000 L CNN
F 1 "106" H 5956 6515 40  0000 L CNN
F 2 "~" H 5988 6450 30  0000 C CNN
F 3 "~" H 5950 6600 60  0000 C CNN
	1    5950 6600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5750 6250 5750 7100
Connection ~ 5750 7100
Connection ~ 5750 6850
Connection ~ 5750 6600
Wire Wire Line
	5950 7100 5950 7000
Wire Wire Line
	5950 7000 6150 7000
Wire Wire Line
	6150 7000 6150 6250
Connection ~ 5950 7100
Wire Wire Line
	5550 7100 5550 7000
Wire Wire Line
	5550 7000 5350 7000
Wire Wire Line
	5350 7000 5350 6250
Connection ~ 5550 7100
Connection ~ 5350 6850
Connection ~ 5350 6600
Connection ~ 6150 6600
Connection ~ 6150 6850
Text Label 6150 6250 1    60   ~ 0
+3V3
Text Label 5750 6250 1    60   ~ 0
GND
Text Label 5350 6250 1    60   ~ 0
+5V
$EndSCHEMATC
