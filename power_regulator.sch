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
Sheet 2 4
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
L TPS7A45XX U5
U 1 1 532FB790
P 5600 3600
F 0 "U5" H 5850 3400 60  0000 C CNN
F 1 "TPS7A45XX" H 5600 3850 60  0000 C CNN
F 2 "~" H 5700 3600 60  0000 C CNN
F 3 "~" H 5700 3600 60  0000 C CNN
	1    5600 3600
	1    0    0    -1  
$EndComp
Text Label 5600 4200 3    60   ~ 0
GND
$Comp
L R R7
U 1 1 532FB797
P 6250 4500
F 0 "R7" V 6330 4500 40  0000 C CNN
F 1 "680" V 6257 4501 40  0000 C CNN
F 2 "~" V 6180 4500 30  0000 C CNN
F 3 "~" H 6250 4500 30  0000 C CNN
	1    6250 4500
	1    0    0    -1  
$EndComp
Text Label 6250 4900 3    60   ~ 0
GND
$Comp
L R R9
U 1 1 532FB79E
P 6900 4450
F 0 "R9" V 6980 4450 40  0000 C CNN
F 1 "1.1K" V 6907 4451 40  0000 C CNN
F 2 "~" V 6830 4450 30  0000 C CNN
F 3 "~" H 6900 4450 30  0000 C CNN
	1    6900 4450
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 532FB7A4
P 6900 4150
F 0 "R8" V 6980 4150 40  0000 C CNN
F 1 "2K" V 6907 4151 40  0000 C CNN
F 2 "~" V 6830 4150 30  0000 C CNN
F 3 "~" H 6900 4150 30  0000 C CNN
	1    6900 4150
	0    1    1    0   
$EndComp
$Comp
L POT RV2
U 1 1 532FB7AA
P 6900 3850
F 0 "RV2" H 6900 3750 50  0000 C CNN
F 1 "10K" H 6900 3850 50  0000 C CNN
F 2 "~" H 6900 3850 60  0000 C CNN
F 3 "~" H 6900 3850 60  0000 C CNN
	1    6900 3850
	1    0    0    -1  
$EndComp
Text Notes 6650 3750 0    60   ~ 0
ADJ
Text Notes 6750 4100 0    60   ~ 0
+5V\n
Text Notes 6750 4400 0    60   ~ 0
+3.3V
$Comp
L SW_SP3T SW2
U 1 1 532FB7B4
P 6350 4150
F 0 "SW2" H 6350 4025 60  0000 C CNN
F 1 "SW_SP3T" H 6050 4150 60  0000 C CNN
F 2 "" H 6375 4150 60  0000 C CNN
F 3 "" H 6375 4150 60  0000 C CNN
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 532FB7BA
P 7700 3700
F 0 "C9" H 7700 3800 40  0000 L CNN
F 1 "106" H 7706 3615 40  0000 L CNN
F 2 "~" H 7738 3550 30  0000 C CNN
F 3 "~" H 7700 3700 60  0000 C CNN
	1    7700 3700
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 532FB7C0
P 4650 3700
F 0 "C8" H 4650 3800 40  0000 L CNN
F 1 "106" H 4656 3615 40  0000 L CNN
F 2 "~" H 4688 3550 30  0000 C CNN
F 3 "~" H 4650 3700 60  0000 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
Text Label 4650 4200 3    60   ~ 0
GND
Text Label 7700 4100 3    60   ~ 0
GND
Wire Wire Line
	4650 3900 4650 4200
Wire Wire Line
	7700 3900 7700 4100
Connection ~ 7700 3500
Connection ~ 4650 3500
Wire Wire Line
	4550 3500 4950 3500
Wire Wire Line
	6550 4200 6550 4450
Wire Wire Line
	6450 4200 6550 4200
Wire Wire Line
	6550 4100 6550 3850
Wire Wire Line
	6450 4100 6550 4100
Wire Wire Line
	6650 4150 6450 4150
Connection ~ 5600 4050
Wire Wire Line
	4850 4050 5600 4050
Wire Wire Line
	4850 3600 4850 4050
Wire Wire Line
	4950 3600 4850 3600
Wire Wire Line
	7350 3500 7350 4450
Connection ~ 7350 3650
Wire Wire Line
	6900 3650 7350 3650
Wire Wire Line
	6900 3700 6900 3650
Connection ~ 7350 3500
Connection ~ 7350 4150
Wire Wire Line
	7350 4450 7150 4450
Wire Wire Line
	7350 4150 7150 4150
Wire Wire Line
	6250 3500 7850 3500
Wire Wire Line
	6550 3850 6650 3850
Wire Wire Line
	6550 4450 6650 4450
Wire Wire Line
	6250 4750 6250 4900
Connection ~ 6250 4150
Wire Wire Line
	6250 3600 6250 4250
Wire Wire Line
	5600 4000 5600 4200
Wire Wire Line
	7150 3850 7150 3650
Connection ~ 7150 3650
Text Notes 5300 3250 0    60   ~ 0
Main Regulator
Text HLabel 7850 3500 2    60   Output ~ 0
VOUT
Text HLabel 5050 5600 0    60   Input ~ 0
GND
Wire Wire Line
	5050 5600 5200 5600
Text Label 5200 5600 0    60   ~ 0
GND
Text HLabel 4550 3500 0    60   Input ~ 0
VH
Wire Wire Line
	5500 4000 5500 4050
Connection ~ 5500 4050
$EndSCHEMATC
