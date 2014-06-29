EESchema Schematic File Version 2
LIBS:power_supply
LIBS:power_supply-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Power Pack"
Date "29 jun 2014"
Rev "2"
Comp "AMP Lab"
Comment1 "Basic Soldering Certification board"
Comment2 "USB Input"
Comment3 "5V @ 1.5A Max Output"
Comment4 ""
$EndDescr
Text Label 1775 2025 0    60   ~ 0
VSS
Text Label 1775 1625 0    60   ~ 0
VDD
NoConn ~ 1675 1925
$Comp
L USB-MICRO J1
U 1 1 539E2DDA
P 1275 1825
F 0 "J1" V 1150 1825 40  0000 C CNN
F 1 "USB-IN" H 1275 2125 40  0000 C CNN
F 2 "A108263CT(uUSB)" H 1275 1825 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/2040002-1/A108263CT-ND/4021990" H 1275 1825 60  0001 C CNN
F 4 "A108263CT-ND" V 1275 1825 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1275 1825 60  0001 C CNN "Vendor"
	1    1275 1825
	1    0    0    -1  
$EndComp
$Comp
L MIC2185 U3
U 1 1 539F4C11
P 3825 3575
F 0 "U3" H 3825 3125 60  0000 C CNN
F 1 "MIC2185" H 3825 4025 60  0000 C CNN
F 2 "so-16" H 3875 3575 60  0001 C CNN
F 3 "http://www.micrel.com/_PDF/mic2185.pdf" H 3875 3575 60  0001 C CNN
F 4 "576-2162-ND" H 3825 3575 60  0001 C CNN "Product Number"
F 5 "Digikey" H 3825 3575 60  0001 C CNN "Vendor"
	1    3825 3575
	1    0    0    -1  
$EndComp
Text Label 1050 3225 2    60   ~ 0
VSYS
$Comp
L R R3
U 1 1 539F5127
P 1925 3450
F 0 "R3" V 2005 3450 40  0000 C CNN
F 1 "100k" V 1875 3450 40  0000 C CNN
F 2 "r_1206" V 1855 3450 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 1925 3450 30  0001 C CNN
F 4 "541-100KFCT-ND" V 1925 3450 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1925 3450 60  0001 C CNN "Vendor"
	1    1925 3450
	1    0    0    -1  
$EndComp
Text Label 1050 4750 2    60   ~ 0
VSS
$Comp
L R R5
U 1 1 539F6BF7
P 2475 4200
F 0 "R5" V 2555 4200 40  0000 C CNN
F 1 "10k" V 2425 4200 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 2405 4200 30  0001 C CNN
F 3 "http://www.vishay.com/doc?28724" H 2475 4200 30  0001 C CNN
F 4 "PPC10.0KZCT-ND" V 2475 4200 60  0001 C CNN "Product Number"
F 5 "Digikey" V 2475 4200 60  0001 C CNN "Vendor"
	1    2475 4200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 539F6BFD
P 2475 4525
F 0 "C4" V 2425 4600 50  0000 L CNN
F 1 "103" V 2425 4325 50  0000 L CNN
F 2 "cp_2.54mm" H 2475 4525 60  0001 C CNN
F 3 "http://capacitoredge.kemet.com/capedge2/DataSheet?pn=C315C103K5R5TA7303" H 2475 4525 60  0001 C CNN
F 4 "399-9858-1-ND" V 2475 4525 60  0001 C CNN "Product Number"
F 5 "Digikey" V 2475 4525 60  0001 C CNN "Vendor"
	1    2475 4525
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 539F82E5
P 4550 4375
F 0 "C8" V 4500 4450 50  0000 L CNN
F 1 "102" V 4500 4200 50  0000 L CNN
F 2 "cp_2.54mm" H 4550 4375 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C315C102K1R5TA" H 4550 4375 60  0001 C CNN
F 4 "399-4144-ND" V 4550 4375 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4550 4375 60  0001 C CNN "Vendor"
	1    4550 4375
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 539F8A85
P 4700 4375
F 0 "C10" V 4650 4450 50  0000 L CNN
F 1 "105" V 4650 4200 50  0000 L CNN
F 2 "cp_2.54mm" H 4700 4375 60  0001 C CNN
F 3 "http://capacitoredge.kemet.com/capedge2/DataSheet?pn=C315C105K3R5TA" H 4700 4375 60  0001 C CNN
F 4 "399-9714-ND" V 4700 4375 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4700 4375 60  0001 C CNN "Vendor"
	1    4700 4375
	1    0    0    -1  
$EndComp
$Comp
L SI4174DY Q1
U 1 1 539F91DD
P 5500 3875
F 0 "Q1" H 5600 3925 40  0000 C CNN
F 1 "SI4174DY" H 5500 3825 40  0000 C CNN
F 2 "si4174dy" H 5900 4025 60  0001 C CNN
F 3 "http://www.vishay.com/docs/68998/si4174dy.pdf" H 5900 4025 60  0001 C CNN
F 4 "SI4174DY-T1-GE3CT-ND" H 5500 3875 60  0001 C CNN "Product Number"
F 5 "Digikey " H 5500 3875 60  0001 C CNN "Vendor"
	1    5500 3875
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 539F9501
P 5500 4500
F 0 "R10" V 5580 4500 40  0000 C CNN
F 1 "0.03" V 5450 4500 40  0000 C CNN
F 2 "r_1206" V 5430 4500 30  0001 C CNN
F 3 "http://www.vishay.com/doc?30122" H 5500 4500 30  0001 C CNN
F 4 "WSLP-.01CT-ND" V 5500 4500 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5500 4500 60  0001 C CNN "Vendor"
	1    5500 4500
	1    0    0    -1  
$EndComp
$Comp
L SI4463CDY Q2
U 1 1 539FABA4
P 6025 3375
F 0 "Q2" H 6005 3465 40  0000 C CNN
F 1 "SI4463CDY" H 6000 3325 40  0000 C CNN
F 2 "si4463cdy" H 6025 3325 60  0001 C CNN
F 3 "http://www.vishay.com/docs/67335/si4463cd.pdf" H 6025 3325 60  0001 C CNN
F 4 "78-SI4463CDY-T1-GE3" H 6025 3375 60  0001 C CNN "Product Number"
F 5 "Mouser" H 6025 3375 60  0001 C CNN "Vendor"
	1    6025 3375
	0    -1   1    0   
$EndComp
$Comp
L SCHOTTKY D14
U 1 1 539FB40C
P 5950 3775
F 0 "D14" H 6050 3725 40  0000 C CNN
F 1 "B130" H 5850 3725 40  0000 C CNN
F 2 "diode_do41" H 5950 3775 60  0001 C CNN
F 3 "http://www.vishay.com/docs/88946/b120.pdf" H 5950 3775 60  0001 C CNN
F 4 "B130-E3/5ATGICT-ND" H 5950 3775 60  0001 C CNN "Product Number"
F 5 "Digikey" H 5950 3775 60  0001 C CNN "Vendor"
	1    5950 3775
	1    0    0    -1  
$EndComp
Text Label 7125 3675 0    60   ~ 0
VREG
$Comp
L INDUCTOR L1
U 1 1 539FBFC4
P 3800 2975
F 0 "L1" V 3900 2725 40  0000 C CNN
F 1 "4.7uH" V 3900 2975 40  0000 C CNN
F 2 "ind_12.5mm" H 3800 2975 60  0001 C CNN
F 3 "http://www.bourns.com/data/global/pdfs/SRR1240.pdf" H 3800 2975 60  0001 C CNN
F 4 "SRR1240-4R7MCT-ND" V 3800 2975 60  0001 C CNN "Product Number"
F 5 "Digikey" V 3800 2975 60  0001 C CNN "Vendor"
	1    3800 2975
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 539FC6F3
P 6250 4550
F 0 "R14" V 6330 4550 40  0000 C CNN
F 1 "31k6" V 6200 4550 40  0000 C CNN
F 2 "r_1206" V 6180 4550 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 6250 4550 30  0001 C CNN
F 4 "541-31.6KFCT-ND" V 6250 4550 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6250 4550 60  0001 C CNN "Vendor"
	1    6250 4550
	1    0    0    -1  
$EndComp
$Comp
L LM3914 U1
U 1 1 539FF5B6
P 2250 6425
F 0 "U1" H 2250 5925 40  0000 C CNN
F 1 "LM3914" H 2250 6925 40  0000 C CNN
F 2 "PDIP-18" V 2650 6775 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm3914.pdf" V 2650 6775 60  0001 C CNN
F 4 "LM3914N-1/NOPB-ND" H 2250 6425 60  0001 C CNN "Product Number"
F 5 "Digikey " H 2250 6425 60  0001 C CNN "Vendor"
	1    2250 6425
	1    0    0    -1  
$EndComp
$Comp
L MAX9938 U9
U 1 1 539FF79F
P 9400 3475
F 0 "U9" H 9500 3475 40  0000 C CNN
F 1 "MAX9938" H 9400 3675 40  0000 C CNN
F 2 "sot23-5" H 9350 3475 60  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX9938.pdf" H 9350 3475 60  0001 C CNN
F 4 "MAX9938TEUK+TCT-ND" H 9400 3475 60  0001 C CNN "Product Number"
F 5 "Digikey " H 9400 3475 60  0001 C CNN "Vendor"
	1    9400 3475
	1    0    0    -1  
$EndComp
Text Label 8925 3425 2    60   ~ 0
VSS
Text Label 8925 3575 2    60   ~ 0
I_SENSE
Text Label 1750 6425 2    60   ~ 0
I_SENSE
$Comp
L LED D8
U 1 1 53A007BC
P 3350 6625
F 0 "D8" H 3450 6675 40  0000 C CNN
F 1 "1.20A" H 3250 6675 40  0000 C CNN
F 2 "led_1206" H 3350 6625 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SECK.pdf" H 3350 6625 60  0001 C CNN
F 4 "754-1140-1-ND" H 3350 6625 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6625 60  0001 C CNN "Vendor"
	1    3350 6625
	-1   0    0    1   
$EndComp
$Comp
L LED D10
U 1 1 53A0095C
P 3350 6825
F 0 "D10" H 3450 6875 40  0000 C CNN
F 1 "1.50A" H 3250 6875 40  0000 C CNN
F 2 "led_1206" H 3350 6825 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SURCK.pdf" H 3350 6825 60  0001 C CNN
F 4 "754-1143-1-ND" H 3350 6825 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6825 60  0001 C CNN "Vendor"
	1    3350 6825
	-1   0    0    1   
$EndComp
$Comp
L LED D1
U 1 1 53A0074A
P 3350 5925
F 0 "D1" H 3450 5975 40  0000 C CNN
F 1 "0.15A" H 3250 5975 40  0000 C CNN
F 2 "led_1206" H 3350 5925 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 5925 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 5925 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 5925 60  0001 C CNN "Vendor"
	1    3350 5925
	-1   0    0    1   
$EndComp
Text Label 1750 6325 2    60   ~ 0
VSS
Text Label 1750 6125 2    60   ~ 0
VSS
Text Label 1750 6825 2    60   ~ 0
VSS
Text Notes 1575 7025 0    60   ~ 0
187.5 mV per step dot display driver \n2mA output per LED\n
$Comp
L USB J2
U 1 1 53A02AE3
P 4750 7250
F 0 "J2" V 4700 7250 40  0000 C CNN
F 1 "USB OUT" H 4750 7500 40  0000 C CNN
F 2 "A107360(USB-A)" H 4750 7100 60  0001 C CNN
F 3 "http://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1903814&DocType=Customer+Drawing&DocLang=English" H 4750 7100 60  0001 C CNN
F 4 "A107360-ND" V 4750 7250 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4750 7250 60  0001 C CNN "Vendor"
	1    4750 7250
	1    0    0    -1  
$EndComp
Text Label 5525 7100 0    60   ~ 0
VUSB
Text Label 5150 7400 0    60   ~ 0
VSS
Text Label 5150 7200 0    60   ~ 0
D-
Text Label 5150 7300 0    60   ~ 0
D+
$Comp
L R R2
U 1 1 53A04B7A
P 1600 6575
F 0 "R2" V 1680 6575 40  0000 C CNN
F 1 "130k" V 1550 6575 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 1530 6575 30  0001 C CNN
F 3 "http://www.vishay.com/doc?31018" H 1600 6575 30  0001 C CNN
F 4 "CMF130KHFCT-ND" V 1600 6575 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1600 6575 60  0001 C CNN "Vendor"
	1    1600 6575
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 53A04B80
P 1200 6575
F 0 "R1" V 1280 6575 40  0000 C CNN
F 1 "4k87" V 1150 6575 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 1130 6575 30  0001 C CNN
F 3 "http://www.vishay.com/doc?31018" H 1200 6575 30  0001 C CNN
F 4 "CMF4.87KHFCT-ND" V 1200 6575 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1200 6575 60  0001 C CNN "Vendor"
	1    1200 6575
	0    -1   -1   0   
$EndComp
Text Label 975  6575 2    60   ~ 0
VSS
$Comp
L MCP73833 U4
U 1 1 53A080EC
P 5275 1975
F 0 "U4" H 5275 1675 60  0000 C CNN
F 1 "MCP73833" H 5275 2275 60  0000 C CNN
F 2 "msop-10" H 5275 1825 60  0001 C CNN
F 3 "http://www.microchip.com/mymicrochip/filehandler.aspx?ddocname=en027983" H 5275 1825 60  0001 C CNN
F 4 "MCP73833-FCI/UN-ND" H 5275 1975 60  0001 C CNN "Product Number"
F 5 "Digikey " H 5275 1975 60  0001 C CNN "Vendor"
	1    5275 1975
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 53A080F3
P 4125 2175
F 0 "C7" H 4175 2275 50  0000 L CNN
F 1 "106" H 4175 2075 50  0000 L CNN
F 2 "c_1206" H 4125 2175 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C106M3RACTU" H 4125 2175 60  0001 C CNN
F 4 "399-7443-1-ND" H 4125 2175 60  0001 C CNN "Product Number"
F 5 "Digikey" H 4125 2175 60  0001 C CNN "Vendor"
	1    4125 2175
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53A08100
P 5975 2400
F 0 "R12" V 6025 2525 40  0000 C CNN
F 1 "1K" V 6025 2400 40  0000 C CNN
F 2 "r_1206" H 5975 2400 60  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 5975 2400 60  0001 C CNN
F 4 "541-1.00KFCT-ND" V 5975 2400 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5975 2400 60  0001 C CNN "Vendor"
	1    5975 2400
	1    0    0    -1  
$EndComp
$Comp
L THERMISTOR RT1
U 1 1 53A08106
P 6225 2225
F 0 "RT1" V 6150 2050 40  0000 C CNN
F 1 "10K" V 6150 2325 40  0000 C CNN
F 2 "r_1206" H 6225 2225 60  0001 C CNN
F 3 "http://www.vishay.com/doc?33008" H 6225 2225 60  0001 C CNN
F 4 "541-1144-1-ND" V 6225 2225 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6225 2225 60  0001 C CNN "Vendor"
	1    6225 2225
	1    0    0    -1  
$EndComp
$Comp
L BATT U7
U 1 1 53A0810C
P 7375 2250
F 0 "U7" V 7450 2225 40  0000 C CNN
F 1 "BATT" V 7325 2225 40  0000 C CNN
F 2 "BAT-18650-cylinder" H 7375 2250 60  0001 C CNN
F 3 "http://www.batteryspace.com/prod-specs/5702_5.pdf" H 7375 2250 60  0001 C CNN
F 4 "5702" V 7375 2250 60  0001 C CNN "Product Number"
F 5 "batteryspace" V 7375 2250 60  0001 C CNN "Vendor"
	1    7375 2250
	1    0    0    -1  
$EndComp
Text Label 7425 1825 0    60   ~ 0
VBAT
Text Label 8775 1675 2    60   ~ 0
VDD
$Comp
L FDC6392S U10
U 1 1 53A08115
P 9575 1775
F 0 "U10" H 9575 1475 40  0000 C CNN
F 1 "FDC6392S" H 9575 2025 40  0000 C CNN
F 2 "sot23-6" H 9575 1675 60  0001 C CNN
F 3 "http://www.fairchildsemi.com/ds/FD/FDC6392S.pdf" H 9575 1675 60  0001 C CNN
F 4 "FDC6392SCT-ND" H 9575 1775 60  0001 C CNN "Product Number"
F 5 "Digikey" H 9575 1775 60  0001 C CNN "Vendor"
	1    9575 1775
	1    0    0    -1  
$EndComp
Text Label 10125 1425 0    60   ~ 0
VSYS
Text Label 9975 1875 0    60   ~ 0
VBAT
Text Label 9075 2625 3    60   ~ 0
VSS
$Comp
L LED D12
U 1 1 53A0812B
P 4500 1125
F 0 "D12" H 4600 1175 40  0000 C CNN
F 1 "CHARGING" H 4350 1175 40  0000 C CNN
F 2 "led_1206" H 4500 1125 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216CGCK.pdf" H 4500 1125 60  0001 C CNN
F 4 "754-1136-1-ND" H 4500 1125 60  0001 C CNN "Product Number"
F 5 "Digikey " H 4500 1125 60  0001 C CNN "Vendor"
	1    4500 1125
	0    1    1    0   
$EndComp
$Comp
L LED D11
U 1 1 53A08131
P 4375 1125
F 0 "D11" H 4475 1175 40  0000 C CNN
F 1 "CHARGED" H 4225 1175 40  0000 C CNN
F 2 "led_1206" H 4375 1125 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 4375 1125 60  0001 C CNN
F 4 "754-1439-1-ND" H 4375 1125 60  0001 C CNN "Product Number"
F 5 "Digikey " H 4375 1125 60  0001 C CNN "Vendor"
	1    4375 1125
	0    1    1    0   
$EndComp
$Comp
L LED D13
U 1 1 53A08137
P 5925 1125
F 0 "D13" H 6025 1175 40  0000 C CNN
F 1 "PWR IN OK" H 5775 1175 40  0000 C CNN
F 2 "led_1206" H 5925 1125 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 5925 1125 60  0001 C CNN
F 4 "754-1439-1-ND" H 5925 1125 60  0001 C CNN "Product Number"
F 5 "Digikey " H 5925 1125 60  0001 C CNN "Vendor"
	1    5925 1125
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 53A08143
P 4375 1475
F 0 "R6" V 4425 1350 40  0000 C CNN
F 1 "4k3" V 4425 1475 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 4305 1475 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/General%20Type_CFR.pdf" H 4375 1475 30  0001 C CNN
F 4 "4.3KQBK-ND" V 4375 1475 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4375 1475 60  0001 C CNN "Vendor"
	1    4375 1475
	-1   0    0    1   
$EndComp
Text Label 3900 825  2    60   ~ 0
VDD
Text Label 3925 2625 2    60   ~ 0
VSS
$Comp
L PTC F2
U 1 1 53A0B4AA
P 5325 7100
F 0 "F2" H 5225 7125 40  0000 C CNN
F 1 "1.5A" H 5475 7050 40  0000 C CNN
F 2 "ptc_1812" H 5325 7100 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1812l_datasheet.pdf.pdf" H 5325 7100 60  0001 C CNN
F 4 "F2154CT-ND" H 5325 7100 60  0001 C CNN "Product Number"
F 5 "Digikey " H 5325 7100 60  0001 C CNN "Vendor"
	1    5325 7100
	1    0    0    -1  
$EndComp
Text Label 10150 3275 0    60   ~ 0
VOUT
Text Label 2750 1425 1    60   ~ 0
VDD
Text Label 2750 2225 3    60   ~ 0
VSS
Text Label 6725 6425 0    60   ~ 0
VSS
Text Label 6725 6625 0    60   ~ 0
D+
Text Label 5825 6625 2    60   ~ 0
D-
Text Label 5525 6725 3    60   ~ 0
VSS
$Comp
L C C6
U 1 1 539FA04F
P 3000 1825
F 0 "C6" V 3050 1700 50  0000 L CNN
F 1 "104" V 2950 1650 50  0000 L CNN
F 2 "c_1206" H 3000 1825 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 3000 1825 60  0001 C CNN
F 4 "399-1249-1-ND" V 3000 1825 60  0001 C CNN "Product Number"
F 5 "Digikey" V 3000 1825 60  0001 C CNN "Vendor"
	1    3000 1825
	1    0    0    -1  
$EndComp
Text Notes 4375 7600 0    60   ~ 0
USB Type A female jack
Text Notes 775  2250 0    60   ~ 0
USB micro type B jack
$Comp
L R-4TERM R17
U 1 1 53A0DF2D
P 9900 3475
F 0 "R17" V 9980 3475 40  0000 C CNN
F 1 "0.05" V 9825 3475 40  0000 C CNN
F 2 "1206-Kelvin" V 9830 3475 30  0001 C CNN
F 3 "http://www.ohmite.com/cat/res_lvk.pdf" H 9900 3475 30  0001 C CNN
F 4 "LVK12R050DERCT-ND" V 9900 3475 60  0001 C CNN "Product Number"
F 5 "Digikey " V 9900 3475 60  0001 C CNN "Vendor"
	1    9900 3475
	-1   0    0    -1  
$EndComp
Text Label 10150 3675 0    60   ~ 0
VREG
$Comp
L PTC F1
U 1 1 53A0E6A4
P 1275 3225
F 0 "F1" H 1175 3250 40  0000 C CNN
F 1 "3.0A" H 1400 3175 40  0000 C CNN
F 2 "ptc_1812" H 1275 3225 60  0001 C CNN
F 3 "http://www.littelfuse.com/~/media/electronics/datasheets/resettable_ptcs/littelfuse_ptc_1812l_datasheet.pdf.pdf" H 1275 3225 60  0001 C CNN
F 4 "F4162CT-ND" H 1275 3225 60  0001 C CNN "Product Number"
F 5 "Digikey " H 1275 3225 60  0001 C CNN "Vendor"
	1    1275 3225
	1    0    0    -1  
$EndComp
Text Notes 6400 4875 0    60   ~ 0
All three 120uF caps \nare tantalum.
Text Notes 875  4175 0    60   ~ 0
47uF cap is \ntantalum.
$Comp
L TPS2511 U6
U 1 1 53A0F32C
P 5450 5575
F 0 "U6" H 5450 5700 40  0000 C CNN
F 1 "TPS2511" H 5450 5800 40  0000 C CNN
F 2 "msop-8-powerpad" H 5550 5575 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2511.pdf" H 5550 5575 60  0001 C CNN
F 4 "296-30552-1-ND" H 5450 5575 60  0001 C CNN "Product Number"
F 5 "Digikey " H 5450 5575 60  0001 C CNN "Vendor"
	1    5450 5575
	1    0    0    -1  
$EndComp
Text Label 4900 5425 2    60   ~ 0
VSS
$Comp
L R R7
U 1 1 53A0F655
P 4475 5525
F 0 "R7" V 4525 5625 40  0000 C CNN
F 1 "34k" V 4525 5375 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 4405 5525 30  0001 C CNN
F 3 "http://www.vishay.com/doc?31018" H 4475 5525 30  0001 C CNN
F 4 "CMF34.0KHFCT-ND" V 4475 5525 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4475 5525 60  0001 C CNN "Vendor"
	1    4475 5525
	0    -1   -1   0   
$EndComp
Text Label 4250 5525 2    60   ~ 0
VSS
Text Label 6050 5625 0    60   ~ 0
D+
Text Label 6050 5525 0    60   ~ 0
D-
Text Label 4900 5625 2    60   ~ 0
VOUT
Text Label 6050 5425 0    60   ~ 0
VUSB
Text Label 5225 5975 2    60   ~ 0
VOUT
Text Label 5600 5975 0    60   ~ 0
VSS
Text Label 6050 5725 0    60   ~ 0
VOUT
Text Notes 4725 5275 0    60   ~ 0
Limits output current to 1.507A
$Comp
L R R18
U 1 1 53A0FF2A
P 10375 4550
F 0 "R18" V 10455 4550 40  0000 C CNN
F 1 "1M" V 10325 4550 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 10305 4550 30  0001 C CNN
F 3 "http://www.vishay.com/doc?31018" H 10375 4550 30  0001 C CNN
F 4 "CMF1.00MHFCT-ND" V 10375 4550 60  0001 C CNN "Product Number"
F 5 "Digikey" V 10375 4550 60  0001 C CNN "Vendor"
	1    10375 4550
	1    0    0    -1  
$EndComp
$Comp
L SI4463CDY Q3
U 1 1 53A0FF44
P 10425 4250
F 0 "Q3" H 10405 4340 40  0000 C CNN
F 1 "SI4463CDY" H 10425 4200 40  0000 C CNN
F 2 "si4463cdy" H 10425 4200 60  0001 C CNN
F 3 "http://www.vishay.com/docs/67335/si4463cd.pdf" H 10425 4200 60  0001 C CNN
F 4 "78-SI4463CDY-T1-GE3" H 10425 4250 60  0001 C CNN "Product Number"
F 5 "Mouser" H 10425 4250 60  0001 C CNN "Vendor"
	1    10425 4250
	-1   0    0    1   
$EndComp
Text Label 8050 5600 2    60   ~ 0
VSS
Text Label 8525 4250 2    60   ~ 0
VREG
Text Label 10675 4250 0    60   ~ 0
VDISP
Text Label 1750 6225 2    60   ~ 0
VDISP
NoConn ~ 5000 5725
Text Label 3525 5800 1    60   ~ 0
VDISP
$Comp
L LT1389 U8
U 1 1 53A314B0
P 8325 4575
F 0 "U8" H 8325 4645 40  0000 C CNN
F 1 "LT1389" H 8325 4725 40  0000 C CNN
F 2 "so-8" H 8325 4575 60  0001 C CNN
F 3 "http://www.linear.com/docs/1424" H 8325 4575 60  0001 C CNN
F 4 "LT1389BCS8-5#PBF-ND" H 8325 4575 60  0001 C CNN "Product Number"
F 5 "Digikey " H 8325 4575 60  0001 C CNN "Vendor"
	1    8325 4575
	1    0    0    -1  
$EndComp
Text Label 9100 4950 3    60   ~ 0
I_SENSE
$Comp
L LED D9
U 1 1 53A33AC1
P 3350 6725
F 0 "D9" H 3450 6775 40  0000 C CNN
F 1 "1.35A" H 3250 6775 40  0000 C CNN
F 2 "led_1206" H 3350 6725 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216SECK.pdf" H 3350 6725 60  0001 C CNN
F 4 "754-1140-1-ND" H 3350 6725 60  0001 C CNN "Product Number"
F 5 "Digikey" H 3350 6725 60  0001 C CNN "Vendor"
	1    3350 6725
	-1   0    0    1   
$EndComp
$Comp
L LED D2
U 1 1 53A33F81
P 3350 6025
F 0 "D2" H 3450 6075 40  0000 C CNN
F 1 "0.30A" H 3250 6075 40  0000 C CNN
F 2 "led_1206" H 3350 6025 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6025 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6025 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6025 60  0001 C CNN "Vendor"
	1    3350 6025
	-1   0    0    1   
$EndComp
$Comp
L LED D3
U 1 1 53A33F89
P 3350 6125
F 0 "D3" H 3450 6175 40  0000 C CNN
F 1 "0.45A" H 3250 6175 40  0000 C CNN
F 2 "led_1206" H 3350 6125 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6125 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6125 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6125 60  0001 C CNN "Vendor"
	1    3350 6125
	-1   0    0    1   
$EndComp
$Comp
L LED D4
U 1 1 53A33F91
P 3350 6225
F 0 "D4" H 3450 6275 40  0000 C CNN
F 1 "0.60A" H 3250 6275 40  0000 C CNN
F 2 "led_1206" H 3350 6225 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6225 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6225 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6225 60  0001 C CNN "Vendor"
	1    3350 6225
	-1   0    0    1   
$EndComp
$Comp
L LED D5
U 1 1 53A33F99
P 3350 6325
F 0 "D5" H 3450 6375 40  0000 C CNN
F 1 "0.75A" H 3250 6375 40  0000 C CNN
F 2 "led_1206" H 3350 6325 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6325 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6325 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6325 60  0001 C CNN "Vendor"
	1    3350 6325
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 53A33FA1
P 3350 6425
F 0 "D6" H 3450 6475 40  0000 C CNN
F 1 "0.90A" H 3250 6475 40  0000 C CNN
F 2 "led_1206" H 3350 6425 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6425 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6425 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6425 60  0001 C CNN "Vendor"
	1    3350 6425
	-1   0    0    1   
$EndComp
$Comp
L LED D7
U 1 1 53A33FA9
P 3350 6525
F 0 "D7" H 3450 6575 40  0000 C CNN
F 1 "1.05A" H 3250 6575 40  0000 C CNN
F 2 "led_1206" H 3350 6525 60  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APT3216QBC-D.pdf" H 3350 6525 60  0001 C CNN
F 4 "754-1439-1-ND" H 3350 6525 60  0001 C CNN "Product Number"
F 5 "Digikey " H 3350 6525 60  0001 C CNN "Vendor"
	1    3350 6525
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 53A3487A
P 1925 4150
F 0 "R4" V 2005 4150 40  0000 C CNN
F 1 "100k" V 1875 4150 40  0000 C CNN
F 2 "r_1206" V 1855 4150 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 1925 4150 30  0001 C CNN
F 4 "541-100KFCT-ND" V 1925 4150 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1925 4150 60  0001 C CNN "Vendor"
	1    1925 4150
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53A34882
P 5300 4300
F 0 "R9" V 5380 4300 40  0000 C CNN
F 1 "100k" V 5250 4300 40  0000 C CNN
F 2 "r_1206" V 5230 4300 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 5300 4300 30  0001 C CNN
F 4 "541-100KFCT-ND" V 5300 4300 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5300 4300 60  0001 C CNN "Vendor"
	1    5300 4300
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 53A34898
P 6250 4125
F 0 "R13" V 6330 4125 40  0000 C CNN
F 1 "100k" V 6200 4125 40  0000 C CNN
F 2 "r_1206" V 6180 4125 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 6250 4125 30  0001 C CNN
F 4 "541-100KFCT-ND" V 6250 4125 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6250 4125 60  0001 C CNN "Vendor"
	1    6250 4125
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53A348BC
P 9075 2375
F 0 "R16" V 9155 2375 40  0000 C CNN
F 1 "100k" V 9025 2375 40  0000 C CNN
F 2 "r_1206" V 9005 2375 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9075 2375 30  0001 C CNN
F 4 "541-100KFCT-ND" V 9075 2375 60  0001 C CNN "Product Number"
F 5 "Digikey" V 9075 2375 60  0001 C CNN "Vendor"
	1    9075 2375
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 53A348D2
P 8725 5350
F 0 "R15" V 8805 5350 40  0000 C CNN
F 1 "100k" V 8675 5350 40  0000 C CNN
F 2 "r_1206" V 8655 5350 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 8725 5350 30  0001 C CNN
F 4 "541-100KFCT-ND" V 8725 5350 60  0001 C CNN "Product Number"
F 5 "Digikey" V 8725 5350 60  0001 C CNN "Vendor"
	1    8725 5350
	1    0    0    -1  
$EndComp
$Comp
L OPAMP U11
U 1 1 53A354E4
P 9850 4800
F 0 "U11" H 9750 4800 60  0000 C CNN
F 1 "MCP6041" H 10100 4925 40  0000 C CNN
F 2 "so-8" H 9850 4800 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21669D.pdf" H 9850 4800 60  0001 C CNN
F 4 "MCP6041T-I/SNCT-ND" H 9850 4800 60  0001 C CNN "Product Number"
F 5 "Digikey" H 9850 4800 60  0001 C CNN "Vendor"
	1    9850 4800
	1    0    0    -1  
$EndComp
Text Notes 3175 4200 0    60   ~ 0
The rest are X7R ceramic
$Comp
L C C2
U 1 1 53A36072
P 1700 4150
F 0 "C2" V 1750 4025 50  0000 L CNN
F 1 "104" V 1650 3975 50  0000 L CNN
F 2 "c_1206" H 1700 4150 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 1700 4150 60  0001 C CNN
F 4 "399-1249-1-ND" V 1700 4150 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1700 4150 60  0001 C CNN "Vendor"
	1    1700 4150
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 53A3607A
P 2275 4375
F 0 "C3" V 2325 4250 50  0000 L CNN
F 1 "104" V 2225 4200 50  0000 L CNN
F 2 "c_1206" H 2275 4375 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 2275 4375 60  0001 C CNN
F 4 "399-1249-1-ND" V 2275 4375 60  0001 C CNN "Product Number"
F 5 "Digikey" V 2275 4375 60  0001 C CNN "Vendor"
	1    2275 4375
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 53A36082
P 2800 4375
F 0 "C5" V 2850 4250 50  0000 L CNN
F 1 "104" V 2750 4200 50  0000 L CNN
F 2 "c_1206" H 2800 4375 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 2800 4375 60  0001 C CNN
F 4 "399-1249-1-ND" V 2800 4375 60  0001 C CNN "Product Number"
F 5 "Digikey" V 2800 4375 60  0001 C CNN "Vendor"
	1    2800 4375
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53A3608A
P 7075 4325
F 0 "C16" V 7125 4200 50  0000 L CNN
F 1 "104" V 7025 4150 50  0000 L CNN
F 2 "c_1206" H 7075 4325 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 7075 4325 60  0001 C CNN
F 4 "399-1249-1-ND" V 7075 4325 60  0001 C CNN "Product Number"
F 5 "Digikey" V 7075 4325 60  0001 C CNN "Vendor"
	1    7075 4325
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53A36092
P 5525 6525
F 0 "C9" V 5575 6400 50  0000 L CNN
F 1 "104" V 5475 6350 50  0000 L CNN
F 2 "c_1206" H 5525 6525 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 5525 6525 60  0001 C CNN
F 4 "399-1249-1-ND" V 5525 6525 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5525 6525 60  0001 C CNN "Vendor"
	1    5525 6525
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 53A3609A
P 5400 5975
F 0 "C11" V 5450 5850 50  0000 L CNN
F 1 "104" V 5350 5800 50  0000 L CNN
F 2 "c_1206" H 5400 5975 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 5400 5975 60  0001 C CNN
F 4 "399-1249-1-ND" V 5400 5975 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5400 5975 60  0001 C CNN "Vendor"
	1    5400 5975
	0    1    1    0   
$EndComp
$Comp
L C C13
U 1 1 53A36729
P 6575 2300
F 0 "C13" H 6625 2400 50  0000 L CNN
F 1 "106" H 6625 2200 50  0000 L CNN
F 2 "c_1206" H 6575 2300 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C106M3RACTU" H 6575 2300 60  0001 C CNN
F 4 "399-7443-1-ND" H 6575 2300 60  0001 C CNN "Product Number"
F 5 "Digikey" H 6575 2300 60  0001 C CNN "Vendor"
	1    6575 2300
	1    0    0    -1  
$EndComp
$Comp
L TPD2E001DZD U2
U 1 1 53A44FDE
P 2650 1825
F 0 "U2" H 2750 1825 40  0000 C CNN
F 1 "TPD2E001" H 2650 2025 40  0000 C CNN
F 2 "TO-253-4" H 2650 1825 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 2650 1825 60  0001 C CNN
F 4 "296-24770-1-ND" H 2650 1825 60  0001 C CNN "Product Number"
F 5 "Digikey" H 2650 1825 60  0001 C CNN "Vendor"
	1    2650 1825
	0    1    1    0   
$EndComp
$Comp
L TPD2E001DZD U5
U 1 1 53A4504E
P 6275 6525
F 0 "U5" H 6375 6525 40  0000 C CNN
F 1 "TPD2E001" H 6275 6725 40  0000 C CNN
F 2 "TO-253-4" H 6275 6525 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tpd2e001.pdf" H 6275 6525 60  0001 C CNN
F 4 "296-24770-1-ND" H 6275 6525 60  0001 C CNN "Product Number"
F 5 "Digikey" H 6275 6525 60  0001 C CNN "Vendor"
	1    6275 6525
	1    0    0    -1  
$EndComp
$Comp
L C_POL C12
U 1 1 53A45576
P 6550 4325
F 0 "C12" V 6600 4375 40  0000 L CNN
F 1 "107" V 6600 4175 40  0000 L CNN
F 2 "c_2924_tant" H 6588 4175 30  0001 C CNN
F 3 "http://www.vishay.com/docs/40080/tr3.pdf" H 6550 4325 60  0001 C CNN
F 4 "718-1885-1-ND" V 6550 4325 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6550 4325 60  0001 C CNN "Vendor"
	1    6550 4325
	1    0    0    -1  
$EndComp
$Comp
L C_POL C1
U 1 1 53A45605
P 1525 4150
F 0 "C1" V 1575 4200 40  0000 L CNN
F 1 "427" V 1575 4000 40  0000 L CNN
F 2 "c_2917_tant" H 1563 4000 30  0001 C CNN
F 3 "http://www.vishay.com/doc?40080" H 1525 4150 60  0001 C CNN
F 4 "718-1362-1-ND" V 1525 4150 60  0001 C CNN "Product Number"
F 5 "Digikey" V 1525 4150 60  0001 C CNN "Vendor"
	1    1525 4150
	1    0    0    -1  
$EndComp
$Comp
L C_POL C14
U 1 1 53A45686
P 6725 4325
F 0 "C14" V 6775 4375 40  0000 L CNN
F 1 "107" V 6775 4175 40  0000 L CNN
F 2 "c_2924_tant" H 6763 4175 30  0001 C CNN
F 3 "http://www.vishay.com/docs/40080/tr3.pdf" H 6725 4325 60  0001 C CNN
F 4 "718-1885-1-ND" V 6725 4325 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6725 4325 60  0001 C CNN "Vendor"
	1    6725 4325
	1    0    0    -1  
$EndComp
$Comp
L C_POL C15
U 1 1 53A4568E
P 6900 4325
F 0 "C15" V 6950 4375 40  0000 L CNN
F 1 "107" V 6950 4175 40  0000 L CNN
F 2 "c_2924_tant" H 6938 4175 30  0001 C CNN
F 3 "http://www.vishay.com/docs/40080/tr3.pdf" H 6900 4325 60  0001 C CNN
F 4 "718-1885-1-ND" V 6900 4325 60  0001 C CNN "Product Number"
F 5 "Digikey" V 6900 4325 60  0001 C CNN "Vendor"
	1    6900 4325
	1    0    0    -1  
$EndComp
NoConn ~ 775  1625
NoConn ~ 775  1725
NoConn ~ 775  1825
NoConn ~ 775  1925
NoConn ~ 4400 7150
NoConn ~ 4400 7350
$Comp
L R R8
U 1 1 53A48B98
P 4500 1475
F 0 "R8" V 4550 1350 40  0000 C CNN
F 1 "4k3" V 4550 1475 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 4430 1475 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/General%20Type_CFR.pdf" H 4500 1475 30  0001 C CNN
F 4 "4.3KQBK-ND" V 4500 1475 60  0001 C CNN "Product Number"
F 5 "Digikey" V 4500 1475 60  0001 C CNN "Vendor"
	1    4500 1475
	-1   0    0    1   
$EndComp
$Comp
L R R11
U 1 1 53A48BA0
P 5925 1475
F 0 "R11" V 5975 1350 40  0000 C CNN
F 1 "4k3" V 5975 1475 40  0000 C CNN
F 2 "r_pth_2.5x6.5mm" V 5855 1475 30  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/General%20Type_CFR.pdf" H 5925 1475 30  0001 C CNN
F 4 "4.3KQBK-ND" V 5925 1475 60  0001 C CNN "Product Number"
F 5 "Digikey" V 5925 1475 60  0001 C CNN "Vendor"
	1    5925 1475
	-1   0    0    1   
$EndComp
$Comp
L DBL_VIA V1
U 1 1 53A5BAC3
P 6700 1000
F 0 "V1" H 6700 850 60  0000 C CNN
F 1 "DBL_VIA" H 6700 1150 60  0000 C CNN
F 2 "DBL_VIA" H 6700 1000 60  0001 C CNN
F 3 "" H 6700 1000 60  0000 C CNN
	1    6700 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V2
U 1 1 53A5BAD0
P 7000 1000
F 0 "V2" H 7000 850 60  0000 C CNN
F 1 "DBL_VIA" H 7000 1150 60  0000 C CNN
F 2 "DBL_VIA" H 7000 1000 60  0001 C CNN
F 3 "" H 7000 1000 60  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V3
U 1 1 53A5BAD6
P 7300 1000
F 0 "V3" H 7300 850 60  0000 C CNN
F 1 "DBL_VIA" H 7300 1150 60  0000 C CNN
F 2 "DBL_VIA" H 7300 1000 60  0001 C CNN
F 3 "" H 7300 1000 60  0000 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V4
U 1 1 53A5BADC
P 7550 1000
F 0 "V4" H 7550 850 60  0000 C CNN
F 1 "DBL_VIA" H 7550 1150 60  0000 C CNN
F 2 "DBL_VIA" H 7550 1000 60  0001 C CNN
F 3 "" H 7550 1000 60  0000 C CNN
	1    7550 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V5
U 1 1 53A5BAEC
P 7800 1000
F 0 "V5" H 7800 850 60  0000 C CNN
F 1 "DBL_VIA" H 7800 1150 60  0000 C CNN
F 2 "DBL_VIA" H 7800 1000 60  0001 C CNN
F 3 "" H 7800 1000 60  0000 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V6
U 1 1 53A5BAFC
P 8050 1000
F 0 "V6" H 8050 850 60  0000 C CNN
F 1 "DBL_VIA" H 8050 1150 60  0000 C CNN
F 2 "DBL_VIA" H 8050 1000 60  0001 C CNN
F 3 "" H 8050 1000 60  0000 C CNN
	1    8050 1000
	1    0    0    -1  
$EndComp
Text Label 6600 850  2    60   ~ 0
VSS
$Comp
L DBL_VIA V7
U 1 1 53A65E51
P 8300 1000
F 0 "V7" H 8300 850 60  0000 C CNN
F 1 "DBL_VIA" H 8300 1150 60  0000 C CNN
F 2 "DBL_VIA" H 8300 1000 60  0001 C CNN
F 3 "" H 8300 1000 60  0000 C CNN
	1    8300 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V8
U 1 1 53A65E57
P 8550 1000
F 0 "V8" H 8550 850 60  0000 C CNN
F 1 "DBL_VIA" H 8550 1150 60  0000 C CNN
F 2 "DBL_VIA" H 8550 1000 60  0001 C CNN
F 3 "" H 8550 1000 60  0000 C CNN
	1    8550 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V9
U 1 1 53A65E5D
P 8800 1000
F 0 "V9" H 8800 850 60  0000 C CNN
F 1 "DBL_VIA" H 8800 1150 60  0000 C CNN
F 2 "DBL_VIA" H 8800 1000 60  0001 C CNN
F 3 "" H 8800 1000 60  0000 C CNN
	1    8800 1000
	1    0    0    -1  
$EndComp
$Comp
L DBL_VIA V10
U 1 1 53A65E63
P 9050 1000
F 0 "V10" H 9050 850 60  0000 C CNN
F 1 "DBL_VIA" H 9050 1150 60  0000 C CNN
F 2 "DBL_VIA" H 9050 1000 60  0001 C CNN
F 3 "" H 9050 1000 60  0000 C CNN
	1    9050 1000
	1    0    0    -1  
$EndComp
$Comp
L R R19
U 1 1 53A70602
P 9300 4950
F 0 "R19" V 9380 4950 40  0000 C CNN
F 1 "100k" V 9250 4950 40  0000 C CNN
F 2 "r_1206" V 9230 4950 30  0001 C CNN
F 3 "http://www.vishay.com/doc?20035" H 9300 4950 30  0001 C CNN
F 4 "541-100KFCT-ND" V 9300 4950 60  0001 C CNN "Product Number"
F 5 "Digikey" V 9300 4950 60  0001 C CNN "Vendor"
	1    9300 4950
	0    1    1    0   
$EndComp
$Comp
L DBL_VIA V11
U 1 1 53A9944B
P 9300 1000
F 0 "V11" H 9300 850 60  0000 C CNN
F 1 "DBL_VIA" H 9300 1150 60  0000 C CNN
F 2 "DBL_VIA" H 9300 1000 60  0001 C CNN
F 3 "" H 9300 1000 60  0000 C CNN
	1    9300 1000
	1    0    0    -1  
$EndComp
Text Notes 6850 750  0    60   ~ 0
Double Vias for ground
$Comp
L TP TP1
U 1 1 53A9AA8B
P 2300 1100
F 0 "TP1" H 2450 1050 60  0000 C CNN
F 1 "VDD" H 2425 1150 60  0000 C CNN
F 2 "TP" H 2300 1100 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 2300 1100 60  0001 C CNN
F 4 "5000K-ND" H 2300 1100 60  0001 C CNN "Product Number"
F 5 "Digikey" H 2300 1100 60  0001 C CNN "Vendor"
	1    2300 1100
	1    0    0    -1  
$EndComp
Text Label 2100 1100 2    60   ~ 0
VDD
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
	4375 825  4375 1025
Wire Wire Line
	3900 825  5925 825 
Wire Wire Line
	6575 2625 6575 2400
Connection ~ 6575 2625
Wire Wire Line
	1675 2025 1775 2025
Wire Wire Line
	1675 1625 1775 1625
Wire Wire Line
	1925 3225 1925 3300
Connection ~ 1925 3225
Wire Wire Line
	1925 3600 1925 4000
Connection ~ 1925 3825
Wire Wire Line
	1925 4750 1925 4300
Wire Wire Line
	2800 3925 3175 3925
Connection ~ 1925 4750
Wire Wire Line
	2100 4750 2100 3325
Connection ~ 2100 4750
Wire Wire Line
	2275 3425 2275 4275
Wire Wire Line
	2275 4750 2275 4475
Connection ~ 2275 4750
Wire Wire Line
	2475 4750 2475 4625
Connection ~ 2475 4750
Wire Wire Line
	2475 4425 2475 4350
Wire Wire Line
	2475 4050 2475 3525
Wire Wire Line
	2650 4750 2650 3625
Connection ~ 2650 4750
Wire Wire Line
	1425 3225 3175 3225
Wire Wire Line
	2100 3325 3175 3325
Wire Wire Line
	3175 3425 2275 3425
Wire Wire Line
	2475 3525 3175 3525
Wire Wire Line
	2650 3625 3175 3625
Wire Wire Line
	3175 3825 1925 3825
Wire Wire Line
	2800 3925 2800 4275
Wire Wire Line
	2800 4750 2800 4475
Wire Wire Line
	1050 4750 7075 4750
Connection ~ 2800 4750
Wire Wire Line
	4550 4275 4550 3925
Wire Wire Line
	4425 3925 5000 3925
Wire Wire Line
	4425 3825 4700 3825
Wire Wire Line
	4700 3325 4700 4275
Wire Wire Line
	4700 4475 4700 4750
Connection ~ 4700 4750
Wire Wire Line
	4550 4475 4550 4750
Connection ~ 4550 4750
Wire Wire Line
	4425 3725 4800 3725
Wire Wire Line
	4800 3725 4800 4750
Wire Wire Line
	4425 3625 4900 3625
Wire Wire Line
	4900 3625 4900 4750
Connection ~ 4800 4750
Wire Wire Line
	4425 3525 5250 3525
Wire Wire Line
	5000 3925 5000 4300
Connection ~ 4550 3925
Connection ~ 4900 4750
Wire Wire Line
	5000 4300 5150 4300
Wire Wire Line
	5500 3975 5500 4350
Connection ~ 5500 4300
Wire Wire Line
	5500 4750 5500 4650
Wire Wire Line
	5500 3625 5750 3625
Wire Wire Line
	5500 3625 5500 3775
Wire Wire Line
	4425 3425 5925 3425
Wire Wire Line
	6025 2975 6025 3275
Wire Wire Line
	4100 2975 6025 2975
Wire Wire Line
	6025 3675 7125 3675
Wire Wire Line
	6025 3475 6025 3675
Wire Wire Line
	6150 3775 6050 3775
Connection ~ 6150 3675
Connection ~ 5750 3625
Wire Wire Line
	4425 3225 5675 3225
Wire Wire Line
	5675 3225 5675 2925
Wire Wire Line
	5675 2925 6375 2925
Wire Wire Line
	6375 2925 6375 3675
Connection ~ 6375 3675
Wire Wire Line
	4425 3325 4700 3325
Wire Wire Line
	1700 4050 1700 3225
Connection ~ 1700 3225
Wire Wire Line
	1700 4250 1700 4750
Connection ~ 1700 4750
Wire Wire Line
	1525 4250 1525 4750
Connection ~ 1525 4750
Wire Wire Line
	1525 4050 1525 3225
Connection ~ 1525 3225
Connection ~ 4700 3825
Connection ~ 5750 2975
Wire Wire Line
	3500 2975 2750 2975
Wire Wire Line
	2750 2975 2750 3225
Connection ~ 2750 3225
Connection ~ 5500 4750
Wire Wire Line
	6250 3675 6250 3975
Connection ~ 6250 3675
Wire Wire Line
	6250 4275 6250 4400
Wire Wire Line
	6250 4750 6250 4700
Wire Wire Line
	6250 4350 6375 4350
Wire Wire Line
	6375 4350 6375 4875
Wire Wire Line
	6375 4875 2975 4875
Wire Wire Line
	2975 4875 2975 3725
Wire Wire Line
	2975 3725 3175 3725
Connection ~ 6250 4350
Wire Wire Line
	6550 4225 6550 3675
Connection ~ 6550 3675
Wire Wire Line
	6550 4750 6550 4425
Connection ~ 6250 4750
Wire Wire Line
	6725 4750 6725 4425
Connection ~ 6550 4750
Wire Wire Line
	6900 4750 6900 4425
Connection ~ 6725 4750
Wire Wire Line
	7075 4750 7075 4425
Connection ~ 6900 4750
Wire Wire Line
	7075 4225 7075 3675
Connection ~ 7075 3675
Wire Wire Line
	6900 4225 6900 3675
Connection ~ 6900 3675
Wire Wire Line
	6725 4225 6725 3675
Connection ~ 6725 3675
Wire Wire Line
	8925 3425 9100 3425
Wire Wire Line
	9100 3375 9100 3475
Connection ~ 9100 3425
Wire Wire Line
	9100 3575 8925 3575
Wire Wire Line
	9725 3250 9725 3375
Wire Wire Line
	9725 3375 9700 3375
Wire Wire Line
	9700 3575 9725 3575
Wire Wire Line
	9725 3575 9725 3700
Wire Wire Line
	1900 6425 1750 6425
Wire Wire Line
	2600 6825 3250 6825
Wire Wire Line
	3250 6725 2600 6725
Wire Wire Line
	2600 6625 3250 6625
Wire Wire Line
	3250 6525 2600 6525
Wire Wire Line
	2600 6425 3250 6425
Wire Wire Line
	3250 6325 2600 6325
Wire Wire Line
	2600 6225 3250 6225
Wire Wire Line
	3250 6125 2600 6125
Wire Wire Line
	3250 6025 2600 6025
Wire Wire Line
	1825 5850 1825 6025
Wire Wire Line
	1825 6025 1900 6025
Wire Wire Line
	3525 6825 3450 6825
Wire Wire Line
	3525 6725 3450 6725
Wire Wire Line
	3525 6625 3450 6625
Connection ~ 3525 6725
Wire Wire Line
	3525 6525 3450 6525
Connection ~ 3525 6625
Wire Wire Line
	3525 6425 3450 6425
Connection ~ 3525 6525
Wire Wire Line
	3525 6325 3450 6325
Connection ~ 3525 6425
Wire Wire Line
	3525 6225 3450 6225
Connection ~ 3525 6325
Wire Wire Line
	3525 6125 3450 6125
Connection ~ 3525 6225
Wire Wire Line
	3525 6025 3450 6025
Connection ~ 3525 6125
Connection ~ 3525 6025
Wire Wire Line
	2500 5925 3250 5925
Wire Wire Line
	2500 5925 2500 5850
Wire Wire Line
	2500 5850 1825 5850
Wire Wire Line
	3450 5925 3525 5925
Wire Wire Line
	3525 5800 3525 6825
Connection ~ 3525 5925
Wire Wire Line
	1900 6325 1750 6325
Wire Wire Line
	1900 6125 1750 6125
Wire Wire Line
	1900 6225 1750 6225
Wire Wire Line
	1900 6525 1825 6525
Wire Wire Line
	1825 6525 1825 6625
Wire Wire Line
	1825 6625 1900 6625
Wire Wire Line
	1900 6825 1750 6825
Wire Wire Line
	5000 7100 5175 7100
Wire Wire Line
	5000 7400 5150 7400
Wire Wire Line
	5000 7200 5150 7200
Wire Wire Line
	5000 7300 5150 7300
Wire Wire Line
	1900 6725 1400 6725
Wire Wire Line
	1400 6725 1400 6575
Wire Wire Line
	1350 6575 1450 6575
Connection ~ 1400 6575
Wire Wire Line
	1750 6575 1825 6575
Connection ~ 1825 6575
Wire Wire Line
	975  6575 1050 6575
Wire Wire Line
	4675 1775 4675 1875
Wire Wire Line
	5875 1775 5875 1875
Wire Wire Line
	5875 1825 7425 1825
Connection ~ 5875 1825
Connection ~ 7375 1825
Wire Wire Line
	9175 1775 9275 1775
Wire Wire Line
	5875 2075 5925 2075
Wire Wire Line
	4675 2625 4675 2175
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
	5925 1325 5925 1225
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
Wire Wire Line
	9950 3275 10150 3275
Wire Wire Line
	2550 2125 2550 2200
Wire Wire Line
	2550 2200 2100 2200
Wire Wire Line
	2100 2200 2100 1825
Wire Wire Line
	2100 1825 1675 1825
Wire Wire Line
	1675 1725 2100 1725
Wire Wire Line
	2100 1725 2100 1425
Wire Wire Line
	2100 1425 2550 1425
Wire Wire Line
	2550 1425 2550 1525
Wire Wire Line
	2750 1425 2750 1525
Wire Wire Line
	2750 2125 2750 2225
Wire Wire Line
	6575 6425 6725 6425
Wire Wire Line
	5075 6425 5975 6425
Wire Wire Line
	5825 6625 5975 6625
Wire Wire Line
	6725 6625 6575 6625
Wire Wire Line
	5525 6725 5525 6625
Connection ~ 5525 6425
Wire Wire Line
	3000 1725 3000 1475
Wire Wire Line
	3000 1475 2750 1475
Connection ~ 2750 1475
Wire Wire Line
	3000 2175 2750 2175
Connection ~ 2750 2175
Wire Wire Line
	4375 1325 4375 1225
Wire Wire Line
	4500 1225 4500 1325
Wire Wire Line
	6150 3775 6150 3675
Wire Wire Line
	5750 2975 5750 3775
Wire Wire Line
	5750 3775 5850 3775
Wire Wire Line
	5500 4300 5450 4300
Wire Wire Line
	5400 3925 5250 3925
Wire Wire Line
	5250 3925 5250 3525
Wire Wire Line
	9850 3275 9850 3250
Wire Wire Line
	9850 3250 9725 3250
Wire Wire Line
	9725 3700 9850 3700
Wire Wire Line
	9850 3700 9850 3675
Wire Wire Line
	9950 3675 10150 3675
Wire Wire Line
	1050 3225 1125 3225
Wire Wire Line
	5000 5425 4900 5425
Wire Wire Line
	4625 5525 5000 5525
Wire Wire Line
	4325 5525 4250 5525
Wire Wire Line
	6050 5625 5900 5625
Wire Wire Line
	6050 5525 5900 5525
Wire Wire Line
	4900 5625 5000 5625
Wire Wire Line
	6050 5425 5900 5425
Wire Wire Line
	5300 5975 5225 5975
Wire Wire Line
	5600 5975 5500 5975
Wire Wire Line
	6050 5725 5900 5725
Wire Wire Line
	10375 4400 10375 4350
Wire Wire Line
	10525 4250 10675 4250
Wire Wire Line
	9075 2625 9075 2525
Wire Wire Line
	3000 1925 3000 2175
Wire Wire Line
	7375 2625 7375 2450
Wire Wire Line
	7375 2100 7375 1825
Connection ~ 8725 4250
Wire Wire Line
	8525 4250 10325 4250
Wire Wire Line
	8725 4250 8725 4625
Wire Wire Line
	8725 4625 8675 4625
Wire Wire Line
	8675 4725 8725 4725
Wire Wire Line
	8725 4725 8725 5200
Wire Wire Line
	7975 4725 7950 4725
Connection ~ 8725 4975
Connection ~ 8725 5600
Wire Wire Line
	7950 4725 7950 4975
Wire Wire Line
	5525 7100 5475 7100
Wire Wire Line
	8725 5600 8725 5500
Wire Wire Line
	7825 4975 8975 4975
Wire Wire Line
	9850 4550 9850 4250
Connection ~ 9850 4250
Wire Wire Line
	9850 5600 9850 5050
Wire Wire Line
	8050 5600 9850 5600
Wire Wire Line
	8975 4975 8975 4650
Wire Wire Line
	10375 4700 10375 4875
Wire Wire Line
	10200 4800 10375 4800
Wire Wire Line
	5450 5875 5550 5875
Wire Wire Line
	5550 5875 5550 5975
Connection ~ 5550 5975
Wire Wire Line
	5075 7100 5075 6425
Connection ~ 5075 7100
Wire Wire Line
	6650 950  6650 850 
Wire Wire Line
	8100 850  8100 950 
Wire Wire Line
	8000 950  8000 850 
Connection ~ 8000 850 
Wire Wire Line
	7850 950  7850 850 
Connection ~ 7850 850 
Wire Wire Line
	7750 950  7750 850 
Connection ~ 7750 850 
Wire Wire Line
	7600 950  7600 850 
Connection ~ 7600 850 
Wire Wire Line
	7500 950  7500 850 
Connection ~ 7500 850 
Wire Wire Line
	7350 950  7350 850 
Connection ~ 7350 850 
Wire Wire Line
	7250 950  7250 850 
Connection ~ 7250 850 
Wire Wire Line
	7050 950  7050 850 
Connection ~ 7050 850 
Wire Wire Line
	6950 950  6950 850 
Connection ~ 6950 850 
Wire Wire Line
	6750 950  6750 850 
Connection ~ 6750 850 
Connection ~ 6650 850 
Wire Wire Line
	9100 850  9100 950 
Wire Wire Line
	9000 950  9000 850 
Wire Wire Line
	8850 950  8850 850 
Wire Wire Line
	8750 950  8750 850 
Wire Wire Line
	8600 950  8600 850 
Wire Wire Line
	8500 950  8500 850 
Connection ~ 8100 850 
Wire Wire Line
	8250 950  8250 850 
Connection ~ 8250 850 
Wire Wire Line
	8350 950  8350 850 
Connection ~ 8350 850 
Connection ~ 8500 850 
Connection ~ 8600 850 
Connection ~ 8750 850 
Connection ~ 8850 850 
Connection ~ 9000 850 
Wire Wire Line
	8975 4650 9500 4650
Wire Wire Line
	9100 4950 9150 4950
Wire Wire Line
	9450 4950 9500 4950
Wire Wire Line
	9350 850  9350 950 
Wire Wire Line
	9250 950  9250 850 
Connection ~ 9100 850 
Connection ~ 9250 850 
Wire Notes Line
	6300 650  6300 1300
Wire Notes Line
	6300 1300 9850 1300
Wire Notes Line
	9850 1300 9850 650 
Wire Notes Line
	9850 650  6300 650 
Wire Wire Line
	6600 850  9600 850 
Wire Wire Line
	2100 1100 2200 1100
Wire Wire Line
	7500 1950 7375 1950
Connection ~ 7375 1950
Wire Wire Line
	10100 1575 9975 1575
Connection ~ 9975 1575
Wire Wire Line
	9800 3175 9800 3250
Connection ~ 9800 3250
Wire Wire Line
	9775 3700 9775 3775
Connection ~ 9775 3700
Wire Wire Line
	10625 4125 10625 4250
Connection ~ 10625 4250
Wire Wire Line
	9000 3750 9000 3575
Connection ~ 9000 3575
Connection ~ 10375 4800
Wire Wire Line
	4975 6650 5075 6650
Connection ~ 5075 6650
Wire Wire Line
	5900 6700 5900 6625
Connection ~ 5900 6625
Wire Wire Line
	6625 6675 6625 6625
Connection ~ 6625 6625
Connection ~ 7950 4975
$Comp
L TP TP5
U 1 1 53A9C1B5
P 6825 3450
F 0 "TP5" H 6975 3400 60  0000 C CNN
F 1 "VREG" H 6950 3500 60  0000 C CNN
F 2 "TP" H 6825 3450 60  0001 C CNN
F 3 "" H 6825 3450 60  0000 C CNN
	1    6825 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6825 3550 6825 3675
Connection ~ 6825 3675
$Comp
L C C17
U 1 1 53A9C9BF
P 8475 5350
F 0 "C17" V 8525 5225 50  0000 L CNN
F 1 "104" V 8425 5175 50  0000 L CNN
F 2 "c_1206" H 8475 5350 60  0001 C CNN
F 3 "http://www.kemet.com/docfinder?Partnumber=C1206C104K5RACTU" H 8475 5350 60  0001 C CNN
F 4 "399-1249-1-ND" V 8475 5350 60  0001 C CNN "Product Number"
F 5 "Digikey" V 8475 5350 60  0001 C CNN "Vendor"
	1    8475 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 5250 8475 4975
Connection ~ 8475 4975
Wire Wire Line
	8475 5450 8475 5600
Connection ~ 8475 5600
$Comp
L DBL_VIA V12
U 1 1 53A9D07E
P 9550 1000
F 0 "V12" H 9550 850 60  0000 C CNN
F 1 "DBL_VIA" H 9550 1150 60  0000 C CNN
F 2 "DBL_VIA" H 9550 1000 60  0001 C CNN
F 3 "" H 9550 1000 60  0000 C CNN
	1    9550 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 850  9600 950 
Wire Wire Line
	9500 850  9500 950 
Connection ~ 9350 850 
Connection ~ 9500 850 
Wire Wire Line
	2200 850  2100 850 
Text Label 2100 850  2    60   ~ 0
VSS
$Comp
L TP TP2
U 1 1 53A9D1FA
P 4875 6650
F 0 "TP2" H 5025 6600 60  0000 C CNN
F 1 "VUSB" H 5000 6700 60  0000 C CNN
F 2 "TP" H 4875 6650 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 4875 6650 60  0001 C CNN
F 4 "5000K-ND" H 4875 6650 60  0001 C CNN "Product Number"
F 5 "Digikey" H 4875 6650 60  0001 C CNN "Vendor"
	1    4875 6650
	-1   0    0    1   
$EndComp
$Comp
L TP TP3
U 1 1 53A9D210
P 5900 6800
F 0 "TP3" H 6050 6750 60  0000 C CNN
F 1 "D-" H 6025 6850 60  0000 C CNN
F 2 "TP" H 5900 6800 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 5900 6800 60  0001 C CNN
F 4 "5000K-ND" H 5900 6800 60  0001 C CNN "Product Number"
F 5 "Digikey" H 5900 6800 60  0001 C CNN "Vendor"
	1    5900 6800
	0    1    1    0   
$EndComp
$Comp
L TP TP4
U 1 1 53A9D226
P 6625 6775
F 0 "TP4" H 6775 6725 60  0000 C CNN
F 1 "D+" H 6750 6825 60  0000 C CNN
F 2 "TP" H 6625 6775 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 6625 6775 60  0001 C CNN
F 4 "5000K-ND" H 6625 6775 60  0001 C CNN "Product Number"
F 5 "Digikey" H 6625 6775 60  0001 C CNN "Vendor"
	1    6625 6775
	0    1    1    0   
$EndComp
$Comp
L TP TP7
U 1 1 53A9D23C
P 7725 4975
F 0 "TP7" H 7875 4925 60  0000 C CNN
F 1 "VSW_REF" H 7850 5025 60  0000 C CNN
F 2 "TP" H 7725 4975 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 7725 4975 60  0001 C CNN
F 4 "5000K-ND" H 7725 4975 60  0001 C CNN "Product Number"
F 5 "Digikey" H 7725 4975 60  0001 C CNN "Vendor"
	1    7725 4975
	-1   0    0    1   
$EndComp
$Comp
L TP TP12
U 1 1 53A9D252
P 10375 4975
F 0 "TP12" H 10525 4925 60  0000 C CNN
F 1 "~EN DISPLAY" H 10500 5025 60  0000 C CNN
F 2 "TP" H 10375 4975 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 10375 4975 60  0001 C CNN
F 4 "5000K-ND" H 10375 4975 60  0001 C CNN "Product Number"
F 5 "Digikey" H 10375 4975 60  0001 C CNN "Vendor"
	1    10375 4975
	0    1    1    0   
$EndComp
$Comp
L TP TP13
U 1 1 53A9D25A
P 10625 4025
F 0 "TP13" H 10775 3975 60  0000 C CNN
F 1 "VDISP" H 10750 4075 60  0000 C CNN
F 2 "TP" H 10625 4025 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 10625 4025 60  0001 C CNN
F 4 "5000K-ND" H 10625 4025 60  0001 C CNN "Product Number"
F 5 "Digikey" H 10625 4025 60  0001 C CNN "Vendor"
	1    10625 4025
	0    -1   -1   0   
$EndComp
$Comp
L TP TP9
U 1 1 53A9D270
P 9775 3875
F 0 "TP9" H 9925 3825 60  0000 C CNN
F 1 "RS-" H 9900 3925 60  0000 C CNN
F 2 "TP" H 9775 3875 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 9775 3875 60  0001 C CNN
F 4 "5000K-ND" H 9775 3875 60  0001 C CNN "Product Number"
F 5 "Digikey" H 9775 3875 60  0001 C CNN "Vendor"
	1    9775 3875
	0    1    1    0   
$EndComp
$Comp
L TP TP8
U 1 1 53A9D278
P 9000 3850
F 0 "TP8" H 9150 3800 60  0000 C CNN
F 1 "I to V output" H 9125 3900 60  0000 C CNN
F 2 "TP" H 9000 3850 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 9000 3850 60  0001 C CNN
F 4 "5000K-ND" H 9000 3850 60  0001 C CNN "Product Number"
F 5 "Digikey" H 9000 3850 60  0001 C CNN "Vendor"
	1    9000 3850
	0    1    1    0   
$EndComp
$Comp
L TP TP6
U 1 1 53A9D28E
P 7600 1950
F 0 "TP6" H 7750 1900 60  0000 C CNN
F 1 "VBAT" H 7725 2000 60  0000 C CNN
F 2 "TP" H 7600 1950 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 7600 1950 60  0001 C CNN
F 4 "5000K-ND" H 7600 1950 60  0001 C CNN "Product Number"
F 5 "Digikey" H 7600 1950 60  0001 C CNN "Vendor"
	1    7600 1950
	1    0    0    -1  
$EndComp
$Comp
L TP TP11
U 1 1 53A9D2C0
P 10200 1575
F 0 "TP11" H 10350 1525 60  0000 C CNN
F 1 "VSYS" H 10325 1625 60  0000 C CNN
F 2 "TP" H 10200 1575 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 10200 1575 60  0001 C CNN
F 4 "5000K-ND" H 10200 1575 60  0001 C CNN "Product Number"
F 5 "Digikey" H 10200 1575 60  0001 C CNN "Vendor"
	1    10200 1575
	1    0    0    -1  
$EndComp
$Comp
L TP TP10
U 1 1 53A9D48F
P 9800 3075
F 0 "TP10" H 9950 3025 60  0000 C CNN
F 1 "RS+" H 9925 3125 60  0000 C CNN
F 2 "TP" H 9800 3075 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 9800 3075 60  0001 C CNN
F 4 "5000K-ND" H 9800 3075 60  0001 C CNN "Product Number"
F 5 "Digikey" H 9800 3075 60  0001 C CNN "Vendor"
	1    9800 3075
	0    -1   -1   0   
$EndComp
$Comp
L TP TP14
U 1 1 53A9D69D
P 2300 850
F 0 "TP14" H 2450 800 60  0000 C CNN
F 1 "GND" H 2425 900 60  0000 C CNN
F 2 "TP" H 2300 850 60  0001 C CNN
F 3 "http://www.keyelco.com/userAssets/file/M60-2p60.pdf" H 2300 850 60  0001 C CNN
F 4 "5000K-ND" H 2300 850 60  0001 C CNN "Product Number"
F 5 "Digikey" H 2300 850 60  0001 C CNN "Vendor"
	1    2300 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
