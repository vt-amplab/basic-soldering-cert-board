EESchema Schematic File Version 2
LIBS:power_supply
LIBS:power_supply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "5V Battery Power Supply"
Date "16 jun 2014"
Rev "2"
Comp "AMP Lab"
Comment1 "Basic Soldering Certification board"
Comment2 "5V walwart or USB input"
Comment3 "5V, 1A output"
Comment4 ""
$EndDescr
Text Label 1775 2025 0    60   ~ 0
VSS
Text Label 1775 1625 0    60   ~ 0
VDD
NoConn ~ 1675 1725
NoConn ~ 1675 1825
NoConn ~ 1675 1925
$Comp
L USB-MICRO U?
U 1 1 539E2DDA
P 1275 1825
F 0 "U?" H 1275 1525 60  0000 C CNN
F 1 "USB-MICRO" H 1275 2125 60  0000 C CNN
F 2 "" H 1275 1825 60  0000 C CNN
F 3 "" H 1275 1825 60  0000 C CNN
	1    1275 1825
	1    0    0    -1  
$EndComp
$Comp
L MIC2185 U?
U 1 1 539F4C11
P 3700 3675
F 0 "U?" H 3700 3225 60  0000 C CNN
F 1 "MIC2185" H 3700 4125 60  0000 C CNN
F 2 "" H 3750 3675 60  0000 C CNN
F 3 "" H 3750 3675 60  0000 C CNN
	1    3700 3675
	1    0    0    -1  
$EndComp
Text Label 1350 3325 2    60   ~ 0
VSYS
$Comp
L R R?
U 1 1 539F5127
P 1800 3550
F 0 "R?" V 1880 3550 40  0000 C CNN
F 1 "100k" V 1750 3550 40  0000 C CNN
F 2 "~" V 1730 3550 30  0000 C CNN
F 3 "~" H 1800 3550 30  0000 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 539F5295
P 1800 4250
F 0 "R?" V 1880 4250 40  0000 C CNN
F 1 "100k" V 1750 4250 40  0000 C CNN
F 2 "~" V 1730 4250 30  0000 C CNN
F 3 "~" H 1800 4250 30  0000 C CNN
	1    1800 4250
	1    0    0    -1  
$EndComp
Text Label 1350 4850 2    60   ~ 0
VSS
$Comp
L C C?
U 1 1 539F60C4
P 2675 4475
F 0 "C?" V 2625 4550 50  0000 L CNN
F 1 ".1uF" V 2625 4300 50  0000 L CNN
F 2 "" H 2675 4475 60  0000 C CNN
F 3 "" H 2675 4475 60  0000 C CNN
	1    2675 4475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539F694A
P 2150 4475
F 0 "C?" V 2100 4550 50  0000 L CNN
F 1 ".1uF" V 2100 4275 50  0000 L CNN
F 2 "" H 2150 4475 60  0000 C CNN
F 3 "" H 2150 4475 60  0000 C CNN
	1    2150 4475
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 539F6BF7
P 2350 4300
F 0 "R?" V 2430 4300 40  0000 C CNN
F 1 "10k" V 2300 4300 40  0000 C CNN
F 2 "~" V 2280 4300 30  0000 C CNN
F 3 "~" H 2350 4300 30  0000 C CNN
	1    2350 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539F6BFD
P 2350 4625
F 0 "C?" V 2300 4700 50  0000 L CNN
F 1 ".01uF" V 2300 4425 50  0000 L CNN
F 2 "" H 2350 4625 60  0000 C CNN
F 3 "" H 2350 4625 60  0000 C CNN
	1    2350 4625
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539F82E5
P 4425 4475
F 0 "C?" V 4375 4550 50  0000 L CNN
F 1 "1nF" V 4375 4300 50  0000 L CNN
F 2 "" H 4425 4475 60  0000 C CNN
F 3 "" H 4425 4475 60  0000 C CNN
	1    4425 4475
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539F8A85
P 4575 4475
F 0 "C?" V 4525 4550 50  0000 L CNN
F 1 "1uF" V 4525 4300 50  0000 L CNN
F 2 "" H 4575 4475 60  0000 C CNN
F 3 "" H 4575 4475 60  0000 C CNN
	1    4575 4475
	1    0    0    -1  
$EndComp
$Comp
L SI4174DY Q?
U 1 1 539F91DD
P 5375 3875
F 0 "Q?" H 5475 3925 40  0000 C CNN
F 1 "SI4174DY" H 5475 4000 40  0000 C CNN
F 2 "~" H 5775 4025 60  0000 C CNN
F 3 "~" H 5775 4025 60  0000 C CNN
	1    5375 3875
	0    -1   -1   0   
$EndComp
$Comp
L SI4174DY Q?
U 1 1 539F9256
P 5375 4175
F 0 "Q?" H 5475 4225 40  0000 C CNN
F 1 "SI4174DY" H 5475 4300 40  0000 C CNN
F 2 "~" H 5775 4325 60  0000 C CNN
F 3 "~" H 5775 4325 60  0000 C CNN
	1    5375 4175
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 539F9501
P 5375 4600
F 0 "R?" V 5455 4600 40  0000 C CNN
F 1 ".010" V 5325 4600 40  0000 C CNN
F 2 "~" V 5305 4600 30  0000 C CNN
F 3 "~" H 5375 4600 30  0000 C CNN
	1    5375 4600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 539F9535
P 5175 4400
F 0 "R?" V 5255 4400 40  0000 C CNN
F 1 "100k" V 5125 4400 40  0000 C CNN
F 2 "~" V 5105 4400 30  0000 C CNN
F 3 "~" H 5175 4400 30  0000 C CNN
	1    5175 4400
	0    -1   -1   0   
$EndComp
$Comp
L SI4463CDY Q?
U 1 1 539FABA4
P 5900 3625
F 0 "Q?" H 5880 3715 40  0000 C CNN
F 1 "SI4463CDY" H 5875 3575 40  0000 C CNN
F 2 "~" H 5900 3575 60  0000 C CNN
F 3 "~" H 5900 3575 60  0000 C CNN
	1    5900 3625
	0    -1   1    0   
$EndComp
$Comp
L SI4463CDY Q?
U 1 1 539FABB1
P 5900 3250
F 0 "Q?" H 5880 3340 40  0000 C CNN
F 1 "SI4463CDY" H 5900 3450 40  0000 C CNN
F 2 "~" H 5900 3200 60  0000 C CNN
F 3 "~" H 5900 3200 60  0000 C CNN
	1    5900 3250
	0    -1   1    0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 539FB40C
P 5825 3875
F 0 "D?" H 5900 3825 40  0000 C CNN
F 1 "B130" H 5725 3825 40  0000 C CNN
F 2 "" H 5825 3875 60  0000 C CNN
F 3 "" H 5825 3875 60  0000 C CNN
	1    5825 3875
	1    0    0    -1  
$EndComp
Text Label 7000 3775 0    60   ~ 0
VREG
$Comp
L C C?
U 1 1 539FBBDB
P 1400 4250
F 0 "C?" V 1350 4325 50  0000 L CNN
F 1 "47uF" V 1350 4050 50  0000 L CNN
F 2 "" H 1400 4250 60  0000 C CNN
F 3 "" H 1400 4250 60  0000 C CNN
	1    1400 4250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539FBBE1
P 1575 4250
F 0 "C?" V 1525 4325 50  0000 L CNN
F 1 ".1uF" V 1525 4050 50  0000 L CNN
F 2 "" H 1575 4250 60  0000 C CNN
F 3 "" H 1575 4250 60  0000 C CNN
	1    1575 4250
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 539FBFC4
P 3675 3075
F 0 "L?" V 3775 2825 40  0000 C CNN
F 1 "4.7uH" V 3775 3075 40  0000 C CNN
F 2 "~" H 3675 3075 60  0000 C CNN
F 3 "~" H 3675 3075 60  0000 C CNN
	1    3675 3075
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 539FC6ED
P 6125 4225
F 0 "R?" V 6205 4225 40  0000 C CNN
F 1 "100k" V 6075 4225 40  0000 C CNN
F 2 "~" V 6055 4225 30  0000 C CNN
F 3 "~" H 6125 4225 30  0000 C CNN
	1    6125 4225
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 539FC6F3
P 6125 4650
F 0 "R?" V 6205 4650 40  0000 C CNN
F 1 "3.32k" V 6075 4650 40  0000 C CNN
F 2 "~" V 6055 4650 30  0000 C CNN
F 3 "~" H 6125 4650 30  0000 C CNN
	1    6125 4650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539FCAEE
P 6425 4425
F 0 "C?" V 6375 4500 50  0000 L CNN
F 1 "120uF" V 6375 4175 50  0000 L CNN
F 2 "" H 6425 4425 60  0000 C CNN
F 3 "" H 6425 4425 60  0000 C CNN
	1    6425 4425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539FCC61
P 6600 4425
F 0 "C?" V 6550 4500 50  0000 L CNN
F 1 "120uF" V 6550 4175 50  0000 L CNN
F 2 "" H 6600 4425 60  0000 C CNN
F 3 "" H 6600 4425 60  0000 C CNN
	1    6600 4425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539FCC67
P 6775 4425
F 0 "C?" V 6725 4500 50  0000 L CNN
F 1 "120uF" V 6725 4175 50  0000 L CNN
F 2 "" H 6775 4425 60  0000 C CNN
F 3 "" H 6775 4425 60  0000 C CNN
	1    6775 4425
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 539FCC6D
P 6950 4425
F 0 "C?" V 6900 4500 50  0000 L CNN
F 1 ".1uF" V 6900 4250 50  0000 L CNN
F 2 "" H 6950 4425 60  0000 C CNN
F 3 "" H 6950 4425 60  0000 C CNN
	1    6950 4425
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U?
U 1 1 539FF5B6
P 2400 6825
F 0 "U?" H 2400 6325 40  0000 C CNN
F 1 "LM3914" H 2400 7325 40  0000 C CNN
F 2 "" V 2800 7175 60  0000 C CNN
F 3 "" V 2800 7175 60  0000 C CNN
	1    2400 6825
	1    0    0    -1  
$EndComp
$Comp
L MAX9938 U?
U 1 1 539FF79F
P 9075 4125
F 0 "U?" H 9175 4125 40  0000 C CNN
F 1 "MAX9938" H 9075 4325 40  0000 C CNN
F 2 "" H 9025 4125 60  0000 C CNN
F 3 "" H 9025 4125 60  0000 C CNN
	1    9075 4125
	1    0    0    -1  
$EndComp
Text Label 8600 4075 2    60   ~ 0
VSS
Text Label 8600 4225 2    60   ~ 0
I_SENSE
$Comp
L R R?
U 1 1 539FFEA8
P 9550 4125
F 0 "R?" V 9630 4125 40  0000 C CNN
F 1 ".025" V 9500 4125 40  0000 C CNN
F 2 "~" V 9480 4125 30  0000 C CNN
F 3 "~" H 9550 4125 30  0000 C CNN
F 4 "12FR025E-ND" V 9550 4125 60  0001 C CNN "Digikey Product Number"
	1    9550 4125
	1    0    0    -1  
$EndComp
Text Label 9550 3850 1    60   ~ 0
VREG
Text Label 1900 6825 2    60   ~ 0
I_SENSE
$Comp
L LED D?
U 1 1 53A0077C
P 3500 6425
F 0 "D?" H 3600 6475 40  0000 C CNN
F 1 "LED" H 3400 6475 40  0000 C CNN
F 2 "~" H 3500 6425 60  0000 C CNN
F 3 "~" H 3500 6425 60  0000 C CNN
	1    3500 6425
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A00782
P 3500 6525
F 0 "D?" H 3600 6575 40  0000 C CNN
F 1 "LED" H 3400 6575 40  0000 C CNN
F 2 "~" H 3500 6525 60  0000 C CNN
F 3 "~" H 3500 6525 60  0000 C CNN
	1    3500 6525
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A007BC
P 3500 7025
F 0 "D?" H 3600 7075 40  0000 C CNN
F 1 "LED" H 3400 7075 40  0000 C CNN
F 2 "~" H 3500 7025 60  0000 C CNN
F 3 "~" H 3500 7025 60  0000 C CNN
	1    3500 7025
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A007CC
P 3500 6725
F 0 "D?" H 3600 6775 40  0000 C CNN
F 1 "LED" H 3400 6775 40  0000 C CNN
F 2 "~" H 3500 6725 60  0000 C CNN
F 3 "~" H 3500 6725 60  0000 C CNN
	1    3500 6725
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A007DC
P 3500 6625
F 0 "D?" H 3600 6675 40  0000 C CNN
F 1 "LED" H 3400 6675 40  0000 C CNN
F 2 "~" H 3500 6625 60  0000 C CNN
F 3 "~" H 3500 6625 60  0000 C CNN
	1    3500 6625
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A007E2
P 3500 6825
F 0 "D?" H 3600 6875 40  0000 C CNN
F 1 "LED" H 3400 6875 40  0000 C CNN
F 2 "~" H 3500 6825 60  0000 C CNN
F 3 "~" H 3500 6825 60  0000 C CNN
	1    3500 6825
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A007E8
P 3500 6925
F 0 "D?" H 3600 6975 40  0000 C CNN
F 1 "LED" H 3400 6975 40  0000 C CNN
F 2 "~" H 3500 6925 60  0000 C CNN
F 3 "~" H 3500 6925 60  0000 C CNN
	1    3500 6925
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A00956
P 3500 7125
F 0 "D?" H 3600 7175 40  0000 C CNN
F 1 "LED" H 3400 7175 40  0000 C CNN
F 2 "~" H 3500 7125 60  0000 C CNN
F 3 "~" H 3500 7125 60  0000 C CNN
	1    3500 7125
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A0095C
P 3500 7225
F 0 "D?" H 3600 7275 40  0000 C CNN
F 1 "LED" H 3400 7275 40  0000 C CNN
F 2 "~" H 3500 7225 60  0000 C CNN
F 3 "~" H 3500 7225 60  0000 C CNN
	1    3500 7225
	-1   0    0    1   
$EndComp
$Comp
L LED D?
U 1 1 53A0074A
P 3500 6325
F 0 "D?" H 3600 6375 40  0000 C CNN
F 1 "LED" H 3400 6375 40  0000 C CNN
F 2 "~" H 3500 6325 60  0000 C CNN
F 3 "~" H 3500 6325 60  0000 C CNN
	1    3500 6325
	-1   0    0    1   
$EndComp
Text Label 3675 6200 1    60   ~ 0
VREG
Text Label 1900 6725 2    60   ~ 0
VSS
Text Label 1900 6525 2    60   ~ 0
VSS
Text Label 1900 6625 2    60   ~ 0
VREG
Text Notes 9700 4125 0    60   ~ 0
Non Inductive Resistor
Text Notes 7550 4375 0    60   ~ 0
Full Scale Voltage: 1.875V
Text Label 1900 7225 2    60   ~ 0
VSS
Text Notes 1725 7425 0    60   ~ 0
187.5 mV per step dot display driver \n2mA output per LED\n
$Comp
L USB J?
U 1 1 53A02AE3
P 9425 6225
F 0 "J?" V 9375 6225 60  0000 C CNN
F 1 "USB" H 9425 6475 60  0000 C CNN
F 2 "~" H 9425 6075 60  0000 C CNN
F 3 "~" H 9425 6075 60  0000 C CNN
	1    9425 6225
	1    0    0    -1  
$EndComp
Text Label 9825 6075 0    60   ~ 0
VOUT
Text Label 9825 6375 0    60   ~ 0
VSS
Text Label 9825 6175 0    60   ~ 0
D-
Text Label 9825 6275 0    60   ~ 0
D+
$Comp
L R R?
U 1 1 53A031F0
P 6050 6375
F 0 "R?" V 6130 6375 40  0000 C CNN
F 1 "26.1" V 6000 6375 40  0000 C CNN
F 2 "~" V 5980 6375 30  0000 C CNN
F 3 "~" H 6050 6375 30  0000 C CNN
F 4 "CMF26.1KHFCT-ND" V 6050 6375 60  0001 C CNN "Digikey Product Number"
	1    6050 6375
	1    0    0    -1  
$EndComp
Text Label 5975 6600 2    60   ~ 0
D-
Text Label 6350 6600 2    60   ~ 0
D+
$Comp
L POT R?
U 1 1 53A03D40
P 5900 6800
F 0 "R?" H 5975 6850 40  0000 C CNN
F 1 "100k" H 5825 6850 40  0000 C CNN
F 2 "" H 5900 6800 60  0000 C CNN
F 3 "" H 5900 6800 60  0000 C CNN
F 4 "TS53YJ-100KCT-ND" H 5900 6800 60  0001 C CNN "Digikey Product Number"
	1    5900 6800
	0    -1   -1   0   
$EndComp
Text Label 6250 6000 1    60   ~ 0
VOUT
$Comp
L R R?
U 1 1 53A04B7A
P 1750 6975
F 0 "R?" V 1830 6975 40  0000 C CNN
F 1 "130k" V 1700 6975 40  0000 C CNN
F 2 "~" V 1680 6975 30  0000 C CNN
F 3 "~" H 1750 6975 30  0000 C CNN
	1    1750 6975
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53A04B80
P 1350 6975
F 0 "R?" V 1430 6975 40  0000 C CNN
F 1 "4.8k" V 1300 6975 40  0000 C CNN
F 2 "~" V 1280 6975 30  0000 C CNN
F 3 "~" H 1350 6975 30  0000 C CNN
	1    1350 6975
	0    -1   -1   0   
$EndComp
Text Label 1125 6975 2    60   ~ 0
VSS
$Comp
L R R?
U 1 1 53A05C7C
P 6050 6850
F 0 "R?" V 6130 6850 40  0000 C CNN
F 1 "100k" V 6000 6850 40  0000 C CNN
F 2 "~" V 5980 6850 30  0000 C CNN
F 3 "~" H 6050 6850 30  0000 C CNN
F 4 "CMF100KHFCT-ND" V 6050 6850 60  0001 C CNN "Digikey Product Number"
	1    6050 6850
	1    0    0    -1  
$EndComp
Text Label 6225 7150 3    60   ~ 0
VSS
$Comp
L R R?
U 1 1 53A0706D
P 6425 6850
F 0 "R?" V 6505 6850 40  0000 C CNN
F 1 "100k" V 6375 6850 40  0000 C CNN
F 2 "~" V 6355 6850 30  0000 C CNN
F 3 "~" H 6425 6850 30  0000 C CNN
F 4 "CMF100KHFCT-ND" V 6425 6850 60  0001 C CNN "Digikey Product Number"
	1    6425 6850
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53A07092
P 6425 6375
F 0 "R?" V 6505 6375 40  0000 C CNN
F 1 "26.1" V 6375 6375 40  0000 C CNN
F 2 "~" V 6355 6375 30  0000 C CNN
F 3 "~" H 6425 6375 30  0000 C CNN
F 4 "CMF26.1KHFCT-ND" V 6425 6375 60  0001 C CNN "Digikey Product Number"
	1    6425 6375
	-1   0    0    1   
$EndComp
$Comp
L POT R?
U 1 1 53A070CB
P 6575 6800
F 0 "R?" H 6650 6850 40  0000 C CNN
F 1 "100k" H 6500 6850 40  0000 C CNN
F 2 "" H 6575 6800 60  0000 C CNN
F 3 "" H 6575 6800 60  0000 C CNN
F 4 "TS53YJ-100KCT-ND" H 6575 6800 60  0001 C CNN "Digikey Product Number"
	1    6575 6800
	0    1    1    0   
$EndComp
$Comp
L SCHOTTKY D?
U 1 1 53A07598
P 9850 4350
F 0 "D?" H 9950 4300 40  0000 C CNN
F 1 "SCHOTTKY" H 9850 4400 40  0000 C CNN
F 2 "" H 9850 4350 60  0000 C CNN
F 3 "" H 9850 4350 60  0000 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L MCP73833 U?
U 1 1 53A080EC
P 5275 1975
F 0 "U?" H 5275 1675 60  0000 C CNN
F 1 "MCP73833" H 5275 2275 60  0000 C CNN
F 2 "~" H 5275 1825 60  0000 C CNN
F 3 "~" H 5275 1825 60  0000 C CNN
	1    5275 1975
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A080F3
P 4125 2175
F 0 "C?" H 4175 2275 50  0000 L CNN
F 1 "4.7uF" H 4175 2075 50  0000 L CNN
F 2 "" H 4125 2175 60  0000 C CNN
F 3 "" H 4125 2175 60  0000 C CNN
	1    4125 2175
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53A080FA
P 6575 2300
F 0 "C?" H 6625 2400 50  0000 L CNN
F 1 "4.7uF" H 6625 2200 50  0000 L CNN
F 2 "" H 6575 2300 60  0000 C CNN
F 3 "" H 6575 2300 60  0000 C CNN
	1    6575 2300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A08100
P 5975 2400
F 0 "R?" V 6025 2525 40  0000 C CNN
F 1 "1K" V 6025 2400 40  0000 C CNN
F 2 "" H 5975 2400 60  0000 C CNN
F 3 "" H 5975 2400 60  0000 C CNN
	1    5975 2400
	-1   0    0    1   
$EndComp
$Comp
L THERMISTOR RT?
U 1 1 53A08106
P 6225 2225
F 0 "RT?" V 6150 2050 40  0000 C CNN
F 1 "10K" V 6150 2325 40  0000 C CNN
F 2 "" H 6225 2225 60  0000 C CNN
F 3 "" H 6225 2225 60  0000 C CNN
	1    6225 2225
	1    0    0    -1  
$EndComp
$Comp
L BATT U?
U 1 1 53A0810C
P 7375 2250
F 0 "U?" V 7450 2225 40  0000 C CNN
F 1 "BATT" V 7325 2225 40  0000 C CNN
F 2 "" H 7375 2250 60  0000 C CNN
F 3 "" H 7375 2250 60  0000 C CNN
	1    7375 2250
	1    0    0    -1  
$EndComp
Text Label 7425 1825 0    60   ~ 0
VBAT
Text Label 8775 1675 2    60   ~ 0
VDD
$Comp
L FDC6392S U?
U 1 1 53A08115
P 9575 1775
F 0 "U?" H 9575 1475 60  0000 C CNN
F 1 "FDC6392S" H 9575 2025 60  0000 C CNN
F 2 "" H 9575 1675 60  0000 C CNN
F 3 "" H 9575 1675 60  0000 C CNN
	1    9575 1775
	1    0    0    -1  
$EndComp
Text Label 10125 1425 0    60   ~ 0
VSYS
Text Label 9975 1875 0    60   ~ 0
VBAT
$Comp
L R R?
U 1 1 53A0811D
P 9075 2375
F 0 "R?" V 9025 2375 50  0000 C CNN
F 1 "100k" V 9125 2375 50  0000 C CNN
F 2 "" H 9075 2375 60  0000 C CNN
F 3 "" H 9075 2375 60  0000 C CNN
	1    9075 2375
	-1   0    0    1   
$EndComp
Text Label 9075 2625 3    60   ~ 0
VSS
$Comp
L LED D?
U 1 1 53A0812B
P 4500 1525
F 0 "D?" H 4600 1575 40  0000 C CNN
F 1 "LED" H 4400 1575 40  0000 C CNN
F 2 "~" H 4500 1525 60  0000 C CNN
F 3 "~" H 4500 1525 60  0000 C CNN
	1    4500 1525
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 53A08131
P 4375 1525
F 0 "D?" H 4475 1575 40  0000 C CNN
F 1 "LED" H 4275 1575 40  0000 C CNN
F 2 "~" H 4375 1525 60  0000 C CNN
F 3 "~" H 4375 1525 60  0000 C CNN
	1    4375 1525
	0    -1   -1   0   
$EndComp
$Comp
L LED D?
U 1 1 53A08137
P 5925 1525
F 0 "D?" H 6025 1575 40  0000 C CNN
F 1 "LED" H 5825 1575 40  0000 C CNN
F 2 "~" H 5925 1525 60  0000 C CNN
F 3 "~" H 5925 1525 60  0000 C CNN
	1    5925 1525
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 53A0813D
P 4500 1175
F 0 "R?" V 4450 1300 40  0000 C CNN
F 1 "1.5k" V 4450 1175 40  0000 C CNN
F 2 "~" V 4430 1175 30  0000 C CNN
F 3 "~" H 4500 1175 30  0000 C CNN
	1    4500 1175
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 53A08143
P 4375 1175
F 0 "R?" V 4425 1050 40  0000 C CNN
F 1 "1.5k" V 4425 1175 40  0000 C CNN
F 2 "~" V 4305 1175 30  0000 C CNN
F 3 "~" H 4375 1175 30  0000 C CNN
	1    4375 1175
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53A08149
P 5925 1175
F 0 "R?" V 6000 1125 40  0000 C CNN
F 1 "1.5k" V 6000 1275 40  0000 C CNN
F 2 "~" V 5855 1175 30  0000 C CNN
F 3 "~" H 5925 1175 30  0000 C CNN
	1    5925 1175
	1    0    0    -1  
$EndComp
Text Label 3900 825  2    60   ~ 0
VDD
Text Label 3925 2625 2    60   ~ 0
VSS
Wire Wire Line
	4500 1975 4500 1625
Wire Wire Line
	4675 1975 4500 1975
Wire Wire Line
	4375 2075 4675 2075
Wire Wire Line
	4375 1625 4375 2075
Connection ~ 4375 825 
Wire Wire Line
	4375 1025 4375 825 
Wire Wire Line
	3900 825  5925 825 
Wire Wire Line
	6575 2625 6575 2400
Wire Wire Line
	7375 2625 7375 2400
Connection ~ 6575 2625
Wire Wire Line
	1675 2025 1775 2025
Wire Wire Line
	1675 1625 1775 1625
Wire Wire Line
	1800 3400 1800 3325
Connection ~ 1800 3325
Wire Wire Line
	1800 3700 1800 4100
Connection ~ 1800 3925
Wire Wire Line
	1800 4400 1800 4850
Wire Wire Line
	2675 4025 3050 4025
Connection ~ 1800 4850
Wire Wire Line
	1975 3425 1975 4850
Connection ~ 1975 4850
Wire Wire Line
	2150 3525 2150 4375
Wire Wire Line
	2150 4575 2150 4850
Connection ~ 2150 4850
Wire Wire Line
	2350 4725 2350 4850
Connection ~ 2350 4850
Wire Wire Line
	2350 4525 2350 4450
Wire Wire Line
	2350 4150 2350 3625
Wire Wire Line
	2525 3725 2525 4850
Connection ~ 2525 4850
Wire Wire Line
	1350 3325 3050 3325
Wire Wire Line
	1975 3425 3050 3425
Wire Wire Line
	3050 3525 2150 3525
Wire Wire Line
	2350 3625 3050 3625
Wire Wire Line
	3050 3725 2525 3725
Wire Wire Line
	3050 3925 1800 3925
Wire Wire Line
	2675 4025 2675 4375
Wire Wire Line
	2675 4575 2675 4850
Wire Wire Line
	1350 4850 6950 4850
Connection ~ 2675 4850
Wire Wire Line
	4425 4375 4425 4025
Wire Wire Line
	4300 4025 4875 4025
Wire Wire Line
	4300 3925 4575 3925
Wire Wire Line
	4575 3425 4575 4375
Wire Wire Line
	4575 4575 4575 4850
Connection ~ 4575 4850
Wire Wire Line
	4425 4575 4425 4850
Connection ~ 4425 4850
Wire Wire Line
	4300 3825 4675 3825
Wire Wire Line
	4675 3825 4675 4850
Wire Wire Line
	4300 3725 4775 3725
Wire Wire Line
	4775 3725 4775 4850
Connection ~ 4675 4850
Wire Wire Line
	5275 4225 5200 4225
Wire Wire Line
	5200 4225 5200 3925
Wire Wire Line
	5200 3925 5275 3925
Wire Wire Line
	5125 4075 5200 4075
Wire Wire Line
	4300 3625 5125 3625
Connection ~ 5200 4075
Wire Wire Line
	4875 4025 4875 4400
Connection ~ 4425 4025
Connection ~ 4775 4850
Wire Wire Line
	4875 4400 5025 4400
Wire Wire Line
	5500 4400 5325 4400
Wire Wire Line
	5375 4275 5375 4450
Connection ~ 5375 4400
Wire Wire Line
	5375 4850 5375 4750
Wire Wire Line
	5375 3975 5500 3975
Wire Wire Line
	5500 3975 5500 4400
Wire Wire Line
	5375 4075 5475 4075
Wire Wire Line
	5475 4075 5475 3725
Wire Wire Line
	5375 3725 5625 3725
Wire Wire Line
	5375 3725 5375 3775
Wire Wire Line
	5125 3625 5125 4075
Wire Wire Line
	4300 3525 5725 3525
Connection ~ 5725 3525
Wire Wire Line
	5725 3675 5800 3675
Wire Wire Line
	5800 3300 5725 3300
Wire Wire Line
	5725 3300 5725 3675
Wire Wire Line
	5900 3525 5900 3425
Wire Wire Line
	5900 3425 6000 3425
Wire Wire Line
	6000 3425 6000 3125
Wire Wire Line
	6000 3125 5900 3125
Wire Wire Line
	5900 3075 5900 3150
Wire Wire Line
	3975 3075 5900 3075
Connection ~ 5900 3125
Connection ~ 5475 3725
Wire Wire Line
	5900 3350 6025 3350
Wire Wire Line
	6025 3350 6025 3875
Wire Wire Line
	5900 3775 7000 3775
Wire Wire Line
	5900 3775 5900 3725
Wire Wire Line
	6025 3875 5925 3875
Connection ~ 6025 3775
Wire Wire Line
	5625 3875 5725 3875
Connection ~ 5625 3725
Wire Wire Line
	4300 3325 5550 3325
Wire Wire Line
	5550 3325 5550 3025
Wire Wire Line
	5550 3025 6250 3025
Wire Wire Line
	6250 3025 6250 3775
Connection ~ 6250 3775
Wire Wire Line
	4300 3425 4575 3425
Wire Wire Line
	1575 4150 1575 3325
Connection ~ 1575 3325
Wire Wire Line
	1575 4350 1575 4850
Connection ~ 1575 4850
Wire Wire Line
	1400 4350 1400 4850
Connection ~ 1400 4850
Wire Wire Line
	1400 4150 1400 3325
Connection ~ 1400 3325
Connection ~ 4575 3925
Wire Wire Line
	5625 3075 5625 3875
Connection ~ 5625 3075
Wire Wire Line
	3375 3075 2625 3075
Wire Wire Line
	2625 3075 2625 3325
Connection ~ 2625 3325
Connection ~ 5375 4850
Wire Wire Line
	6125 3775 6125 4075
Connection ~ 6125 3775
Wire Wire Line
	6125 4375 6125 4500
Wire Wire Line
	6125 4850 6125 4800
Wire Wire Line
	6125 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4975
Wire Wire Line
	6250 4975 2850 4975
Wire Wire Line
	2850 4975 2850 3825
Wire Wire Line
	2850 3825 3050 3825
Connection ~ 6125 4450
Wire Wire Line
	6425 4325 6425 3775
Connection ~ 6425 3775
Wire Wire Line
	6425 4850 6425 4525
Connection ~ 6125 4850
Wire Wire Line
	6600 4850 6600 4525
Connection ~ 6425 4850
Wire Wire Line
	6775 4850 6775 4525
Connection ~ 6600 4850
Wire Wire Line
	6950 4850 6950 4525
Connection ~ 6775 4850
Wire Wire Line
	6950 4325 6950 3775
Connection ~ 6950 3775
Wire Wire Line
	6775 4325 6775 3775
Connection ~ 6775 3775
Wire Wire Line
	6600 4325 6600 3775
Connection ~ 6600 3775
Wire Wire Line
	8600 4075 8775 4075
Wire Wire Line
	8775 4025 8775 4125
Connection ~ 8775 4075
Wire Wire Line
	8775 4225 8600 4225
Wire Wire Line
	9550 3850 9550 3975
Wire Wire Line
	9550 3900 9400 3900
Wire Wire Line
	9400 3900 9400 4025
Wire Wire Line
	9400 4025 9375 4025
Wire Wire Line
	9375 4225 9400 4225
Wire Wire Line
	9400 4225 9400 4350
Wire Wire Line
	9400 4350 9750 4350
Connection ~ 9550 3900
Wire Wire Line
	2050 6825 1900 6825
Wire Wire Line
	2750 7225 3400 7225
Wire Wire Line
	3400 7125 2750 7125
Wire Wire Line
	2750 7025 3400 7025
Wire Wire Line
	3400 6925 2750 6925
Wire Wire Line
	2750 6825 3400 6825
Wire Wire Line
	3400 6725 2750 6725
Wire Wire Line
	2750 6625 3400 6625
Wire Wire Line
	3400 6525 2750 6525
Wire Wire Line
	3400 6425 2750 6425
Wire Wire Line
	1975 6250 1975 6425
Wire Wire Line
	1975 6425 2050 6425
Wire Wire Line
	3675 7225 3600 7225
Wire Wire Line
	3675 7125 3600 7125
Wire Wire Line
	3675 7025 3600 7025
Connection ~ 3675 7125
Wire Wire Line
	3675 6925 3600 6925
Connection ~ 3675 7025
Wire Wire Line
	3675 6825 3600 6825
Connection ~ 3675 6925
Wire Wire Line
	3675 6725 3600 6725
Connection ~ 3675 6825
Wire Wire Line
	3600 6625 3675 6625
Connection ~ 3675 6725
Wire Wire Line
	3600 6525 3675 6525
Connection ~ 3675 6625
Wire Wire Line
	3600 6425 3675 6425
Connection ~ 3675 6525
Connection ~ 3675 6425
Wire Wire Line
	2650 6325 3400 6325
Wire Wire Line
	2650 6325 2650 6250
Wire Wire Line
	2650 6250 1975 6250
Wire Wire Line
	3600 6325 3675 6325
Wire Wire Line
	3675 6200 3675 7225
Connection ~ 3675 6325
Wire Wire Line
	2050 6725 1900 6725
Wire Wire Line
	2050 6525 1900 6525
Wire Wire Line
	2050 6625 1900 6625
Wire Wire Line
	2050 6925 1975 6925
Wire Wire Line
	1975 6925 1975 7025
Wire Wire Line
	1975 7025 2050 7025
Wire Wire Line
	2050 7225 1900 7225
Wire Wire Line
	9675 6075 9825 6075
Wire Wire Line
	9675 6375 9825 6375
Wire Wire Line
	9675 6175 9825 6175
Wire Wire Line
	9675 6275 9825 6275
Wire Wire Line
	6050 6225 6050 6125
Wire Wire Line
	6050 6125 6425 6125
Wire Wire Line
	6250 6125 6250 6000
Connection ~ 6250 6125
Wire Wire Line
	6425 6600 6350 6600
Connection ~ 6425 6600
Wire Wire Line
	6050 6600 5975 6600
Connection ~ 6050 6600
Wire Wire Line
	5900 6700 5900 6650
Wire Wire Line
	6050 6650 5800 6650
Wire Wire Line
	6425 6650 6675 6650
Wire Wire Line
	6575 6650 6575 6700
Wire Wire Line
	5800 6650 5800 6800
Connection ~ 5900 6650
Wire Wire Line
	6675 6650 6675 6800
Connection ~ 6575 6650
Wire Wire Line
	2050 7125 1550 7125
Wire Wire Line
	1550 7125 1550 6975
Wire Wire Line
	1500 6975 1600 6975
Connection ~ 1550 6975
Wire Wire Line
	1900 6975 1975 6975
Connection ~ 1975 6975
Wire Wire Line
	1125 6975 1200 6975
Wire Wire Line
	6425 6125 6425 6225
Connection ~ 6050 6650
Connection ~ 6425 6650
Wire Wire Line
	6425 6525 6425 6700
Wire Wire Line
	6050 6700 6050 6525
Wire Wire Line
	5900 7100 5900 6900
Wire Wire Line
	6575 6900 6575 7100
Wire Wire Line
	6575 7100 5900 7100
Wire Wire Line
	6425 7000 6425 7100
Connection ~ 6425 7100
Wire Wire Line
	6050 7000 6050 7100
Connection ~ 6050 7100
Wire Wire Line
	6225 7100 6225 7150
Connection ~ 6225 7100
Wire Wire Line
	4675 1775 4675 1875
Wire Wire Line
	5875 1775 5875 1875
Wire Wire Line
	5875 1825 7425 1825
Connection ~ 5875 1825
Wire Wire Line
	7375 1825 7375 2150
Connection ~ 7375 1825
Wire Wire Line
	9175 1775 9275 1775
Wire Wire Line
	5875 2075 5925 2075
Wire Wire Line
	4675 2175 4675 2625
Wire Wire Line
	3925 2625 7375 2625
Wire Wire Line
	6575 1825 6575 2200
Connection ~ 6575 1825
Wire Wire Line
	6225 2625 6225 2425
Connection ~ 4675 2625
Connection ~ 4125 2625
Wire Wire Line
	8775 1675 9275 1675
Wire Wire Line
	9075 1675 9075 2225
Wire Wire Line
	9075 1875 9275 1875
Connection ~ 9075 1875
Connection ~ 9075 1675
Wire Wire Line
	9875 1675 9975 1675
Wire Wire Line
	9975 1875 9875 1875
Wire Wire Line
	4125 825  4125 2075
Wire Wire Line
	5925 2075 5925 1625
Wire Wire Line
	4500 1325 4500 1425
Wire Wire Line
	5925 1325 5925 1425
Wire Wire Line
	4375 1425 4375 1325
Wire Wire Line
	5925 825  5925 1025
Wire Wire Line
	4500 1025 4500 825 
Connection ~ 4500 825 
Wire Wire Line
	9175 1425 10125 1425
Wire Wire Line
	9975 1675 9975 1425
Wire Wire Line
	9175 1425 9175 1775
Connection ~ 9975 1425
Wire Wire Line
	9075 2625 9075 2525
Connection ~ 4125 825 
Wire Wire Line
	4675 1825 4625 1825
Wire Wire Line
	4625 1825 4625 825 
Connection ~ 4625 825 
Connection ~ 4675 1825
Wire Wire Line
	4125 2275 4125 2625
Wire Wire Line
	5975 2625 5975 2550
Connection ~ 5975 2625
Connection ~ 6225 2625
Wire Wire Line
	5875 1975 6225 1975
Wire Wire Line
	6225 1975 6225 2075
Wire Wire Line
	5975 2250 5975 2175
Wire Wire Line
	5975 2175 5875 2175
$Comp
L PTC F?
U 1 1 53A0B4AA
P 10250 4350
F 0 "F?" H 10300 4300 40  0000 C CNN
F 1 "PTC" H 10150 4375 40  0000 C CNN
F 2 "" H 10250 4350 60  0000 C CNN
F 3 "" H 10250 4350 60  0000 C CNN
	1    10250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4275 9550 4350
Connection ~ 9550 4350
Wire Wire Line
	10100 4350 9950 4350
Wire Wire Line
	10400 4350 10525 4350
Text Label 10525 4350 0    60   ~ 0
VOUT
$EndSCHEMATC
