EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
Title "ukbdc - schematic"
Date "17 jul 2013"
Rev ""
Comp "komar"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 5450 4050 0    50   ~ 0
SCK
Text Label 5450 3950 0    50   ~ 0
MOSI
Text Label 5450 3850 0    50   ~ 0
MISO
Entry Wire Line
	5300 4150 5400 4050
Entry Wire Line
	5300 4050 5400 3950
Entry Wire Line
	5300 3950 5400 3850
Entry Wire Line
	5200 1400 5300 1500
$Comp
L keyboard-rescue:VCC-power1 #PWR01
U 1 1 4F085452
P 2600 5450
F 0 "#PWR01" H 2600 5550 30  0001 C CNN
F 1 "VCC" H 2600 5550 30  0000 C CNN
F 2 "" H 2600 5450 60  0001 C CNN
F 3 "" H 2600 5450 60  0001 C CNN
	1    2600 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR02
U 1 1 4F08534F
P 1500 5450
F 0 "#PWR02" H 1500 5550 30  0001 C CNN
F 1 "VCC" H 1500 5550 30  0000 C CNN
F 2 "" H 1500 5450 60  0001 C CNN
F 3 "" H 1500 5450 60  0001 C CNN
	1    1500 5450
	1    0    0    -1  
$EndComp
NoConn ~ 1350 5950
$Comp
L keyboard-rescue:USBMINI_B05-oupiin_usb J1
U 1 1 4F08252F
P 1150 5850
F 0 "J1" H 1075 6150 60  0000 C CNN
F 1 "MINI" H 1100 5500 60  0001 C CNN
F 2 "usb:67503" H 1150 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/af7e127923dc7f74ac659db082bbc882/mx54819.pdf" H 1150 5850 60  0001 C CNN
F 4 "Natconn" H 1150 5850 60  0001 C CNN "Vendor"
F 5 "U24-05XXX-1" H 1150 5850 60  0001 C CNN "Product"
F 6 "Alibaba" H 1150 5850 60  0001 C CNN "Supplier"
	1    1150 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR03
U 1 1 4F08176B
P 2100 4450
F 0 "#PWR03" H 2100 4450 30  0001 C CNN
F 1 "GND" H 2100 4380 30  0001 C CNN
F 2 "" H 2100 4450 60  0001 C CNN
F 3 "" H 2100 4450 60  0001 C CNN
	1    2100 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR04
U 1 1 4F081769
P 1900 4450
F 0 "#PWR04" H 1900 4450 30  0001 C CNN
F 1 "GND" H 1900 4380 30  0001 C CNN
F 2 "" H 1900 4450 60  0001 C CNN
F 3 "" H 1900 4450 60  0001 C CNN
	1    1900 4450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:ASX4-aker X1
U 1 1 4F081730
P 2000 4000
F 0 "X1" H 2000 3800 60  0000 C CNN
F 1 "ASX3F" H 2000 4200 60  0000 C CNN
F 2 "ndk:4-SMD" H 2000 4000 60  0001 C CNN
F 3 "" H 2000 4000 60  0001 C CNN
F 4 "YIC" H 2000 4000 60  0001 C CNN "Vendor"
F 5 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Product"
F 6 "TME" H 2000 4000 60  0001 C CNN "Supplier"
F 7 "16.00M-SMDXT324" H 2000 4000 60  0001 C CNN "Supplier Symbol"
	1    2000 4000
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR05
U 1 1 4ED6BD35
P 4700 1050
F 0 "#PWR05" H 4700 1150 30  0001 C CNN
F 1 "VCC" H 4700 1150 30  0000 C CNN
F 2 "" H 4700 1050 60  0001 C CNN
F 3 "" H 4700 1050 60  0001 C CNN
	1    4700 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR06
U 1 1 4ED6BD03
P 4700 1850
F 0 "#PWR06" H 4700 1850 30  0001 C CNN
F 1 "GND" H 4700 1780 30  0001 C CNN
F 2 "" H 4700 1850 60  0001 C CNN
F 3 "" H 4700 1850 60  0001 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Text Label 3200 1500 0    50   ~ 0
~RES~
Text Label 4950 1400 0    50   ~ 0
MOSI
Text Label 3200 1400 0    50   ~ 0
SCK
Text Label 3200 1300 0    50   ~ 0
MISO
Entry Wire Line
	3000 1300 3100 1400
Entry Wire Line
	3000 1200 3100 1300
$Comp
L keyboard-rescue:GND-power1 #PWR07
U 1 1 4ED6BB30
P 800 3500
F 0 "#PWR07" H 800 3500 30  0001 C CNN
F 1 "GND" H 800 3430 30  0001 C CNN
F 2 "" H 800 3500 60  0001 C CNN
F 3 "" H 800 3500 60  0001 C CNN
	1    800  3500
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR08
U 1 1 4ED6BA8E
P 2550 750
F 0 "#PWR08" H 2550 850 30  0001 C CNN
F 1 "VCC" H 2550 850 30  0000 C CNN
F 2 "" H 2550 750 60  0001 C CNN
F 3 "" H 2550 750 60  0001 C CNN
	1    2550 750 
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R-device R5
U 1 1 4ED6BA73
P 2550 1100
F 0 "R5" V 2630 1100 50  0000 C CNN
F 1 "10k" V 2550 1100 50  0000 C CNN
F 2 "0805:0805R" H 2550 1100 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 2900 6150 60  0001 C CNN
F 4 "Vishay" H 2900 6150 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Product"
F 6 "TME" H 2900 6150 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 2900 6150 60  0001 C CNN "Supplier Symbol"
	1    2550 1100
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR09
U 1 1 4ED6AF1D
P 5500 7650
F 0 "#PWR09" H 5500 7650 30  0001 C CNN
F 1 "GND" H 5500 7580 30  0001 C CNN
F 2 "" H 5500 7650 60  0001 C CNN
F 3 "" H 5500 7650 60  0001 C CNN
	1    5500 7650
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R-device R3
U 1 1 4ED6AF08
P 5500 7250
F 0 "R3" V 5580 7250 50  0000 C CNN
F 1 "10k" V 5500 7250 50  0000 C CNN
F 2 "0805:0805R" H 5500 7250 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 5500 7250 60  0001 C CNN
F 4 "Vishay" H 5500 7250 60  0001 C CNN "Vendor"
F 5 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Product"
F 6 "TME" H 5500 7250 60  0001 C CNN "Supplier"
F 7 "CRCW080510K0JNTABC" H 5500 7250 60  0001 C CNN "Supplier Symbol"
	1    5500 7250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR010
U 1 1 4ED6A667
P 2600 7350
F 0 "#PWR010" H 2600 7350 30  0001 C CNN
F 1 "GND" H 2600 7280 30  0001 C CNN
F 2 "" H 2600 7350 60  0001 C CNN
F 3 "" H 2600 7350 60  0001 C CNN
	1    2600 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR011
U 1 1 4ED6A5D7
P 2350 7350
F 0 "#PWR011" H 2350 7350 30  0001 C CNN
F 1 "GND" H 2350 7280 30  0001 C CNN
F 2 "" H 2350 7350 60  0001 C CNN
F 3 "" H 2350 7350 60  0001 C CNN
	1    2350 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C3
U 1 1 4ED6A5CC
P 2350 6950
F 0 "C3" H 2400 7050 50  0000 L CNN
F 1 "1u" H 2400 6850 50  0000 L CNN
F 2 "0805:0805C" H 2350 6950 60  0001 C CNN
F 3 "http://www.jm.pl/karty/CCCX7R.pdf" H 2350 6950 60  0001 C CNN
F 4 "Samsung" H 2350 6950 60  0001 C CNN "Vendor"
F 5 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Product"
F 6 "TME" H 2350 6950 60  0001 C CNN "Supplier"
F 7 "CL21B105KAFNNNE" H 2350 6950 60  0001 C CNN "Supplier Symbol"
	1    2350 6950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR012
U 1 1 4ED6A418
P 1500 6250
F 0 "#PWR012" H 1500 6250 30  0001 C CNN
F 1 "GND" H 1500 6180 30  0001 C CNN
F 2 "" H 1500 6250 60  0001 C CNN
F 3 "" H 1500 6250 60  0001 C CNN
	1    1500 6250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:R-device R2
U 1 1 4ED6A3B8
P 1950 5850
F 0 "R2" V 2050 5750 50  0000 C CNN
F 1 "22" V 1950 5850 50  0000 C CNN
F 2 "0805:0805R" H 1950 5850 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5850
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:R-device R1
U 1 1 4ED6A3B0
P 1950 5750
F 0 "R1" V 1850 5650 50  0000 C CNN
F 1 "22" V 1950 5750 50  0000 C CNN
F 2 "0805:0805R" H 1950 5750 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/e5152f6c2c4f933b61676f6de7ae79a8/dcrcw.pdf" H 1950 5750 60  0001 C CNN
F 4 "Vishay" H 1950 5750 60  0001 C CNN "Vendor"
F 5 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Product"
F 6 "TME" H 1950 5750 60  0001 C CNN "Supplier"
F 7 "CRCW080522R0JNTABC" H 1950 5750 60  0001 C CNN "Supplier Symbol"
	1    1950 5750
	0    1    1    0   
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR013
U 1 1 4EB30C92
P 3550 2250
F 0 "#PWR013" H 3550 2350 30  0001 C CNN
F 1 "VCC" H 3550 2350 30  0000 C CNN
F 2 "" H 3550 2250 60  0001 C CNN
F 3 "" H 3550 2250 60  0001 C CNN
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR014
U 1 1 4EB30C91
P 3650 2250
F 0 "#PWR014" H 3650 2350 30  0001 C CNN
F 1 "VCC" H 3650 2350 30  0000 C CNN
F 2 "" H 3650 2250 60  0001 C CNN
F 3 "" H 3650 2250 60  0001 C CNN
	1    3650 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR015
U 1 1 4EB30C90
P 3850 2250
F 0 "#PWR015" H 3850 2350 30  0001 C CNN
F 1 "VCC" H 3850 2350 30  0000 C CNN
F 2 "" H 3850 2250 60  0001 C CNN
F 3 "" H 3850 2250 60  0001 C CNN
	1    3850 2250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR016
U 1 1 4EB30C8B
P 3950 2250
F 0 "#PWR016" H 3950 2350 30  0001 C CNN
F 1 "VCC" H 3950 2350 30  0000 C CNN
F 2 "" H 3950 2250 60  0001 C CNN
F 3 "" H 3950 2250 60  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
Text Label 5150 4050 2    50   ~ 0
SCK
Text Label 5150 3950 2    50   ~ 0
MOSI
Text Label 5150 3850 2    50   ~ 0
MISO
Entry Wire Line
	5200 3850 5300 3950
Entry Wire Line
	5200 3950 5300 4050
Entry Wire Line
	5200 4050 5300 4150
$Comp
L keyboard-rescue:GND-power1 #PWR017
U 1 1 4EB2CF09
P 800 1900
F 0 "#PWR017" H 800 1900 30  0001 C CNN
F 1 "GND" H 800 1830 30  0001 C CNN
F 2 "" H 800 1900 60  0001 C CNN
F 3 "" H 800 1900 60  0001 C CNN
	1    800  1900
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR018
U 1 1 4EB2CED6
P 800 700
F 0 "#PWR018" H 800 800 30  0001 C CNN
F 1 "VCC" H 800 800 30  0000 C CNN
F 2 "" H 800 700 60  0001 C CNN
F 3 "" H 800 700 60  0001 C CNN
	1    800  700 
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C7
U 1 1 4EB2CECC
P 2000 1300
F 0 "C7" H 2050 1400 50  0000 L CNN
F 1 "100n" H 2050 1200 50  0000 L CNN
F 2 "0805:0805C" H 2000 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    2000 1300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C6
U 1 1 4EB2CECA
P 1700 1300
F 0 "C6" H 1750 1400 50  0000 L CNN
F 1 "100n" H 1750 1200 50  0000 L CNN
F 2 "0805:0805C" H 1700 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1700 1300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C5
U 1 1 4EB2CEC9
P 1400 1300
F 0 "C5" H 1450 1400 50  0000 L CNN
F 1 "100n" H 1450 1200 50  0000 L CNN
F 2 "0805:0805C" H 1400 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C4
U 1 1 4EB2CEC5
P 1100 1300
F 0 "C4" H 1150 1400 50  0000 L CNN
F 1 "100n" H 1150 1200 50  0000 L CNN
F 2 "0805:0805C" H 1100 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1100 1300 60  0001 C CNN
F 4 "Samsung" H 1100 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Product"
F 6 "TME" H 1100 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 1100 1300 60  0001 C CNN "Supplier Symbol"
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR019
U 1 1 4E99C40C
P 3900 7350
F 0 "#PWR019" H 3900 7350 30  0001 C CNN
F 1 "GND" H 3900 7280 30  0001 C CNN
F 2 "" H 3900 7350 60  0001 C CNN
F 3 "" H 3900 7350 60  0001 C CNN
	1    3900 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR020
U 1 1 4E99C40B
P 3800 7350
F 0 "#PWR020" H 3800 7350 30  0001 C CNN
F 1 "GND" H 3800 7280 30  0001 C CNN
F 2 "" H 3800 7350 60  0001 C CNN
F 3 "" H 3800 7350 60  0001 C CNN
	1    3800 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR021
U 1 1 4E99C407
P 3700 7350
F 0 "#PWR021" H 3700 7350 30  0001 C CNN
F 1 "GND" H 3700 7280 30  0001 C CNN
F 2 "" H 3700 7350 60  0001 C CNN
F 3 "" H 3700 7350 60  0001 C CNN
	1    3700 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR022
U 1 1 4E99C403
P 3600 7350
F 0 "#PWR022" H 3600 7350 30  0001 C CNN
F 1 "GND" H 3600 7280 30  0001 C CNN
F 2 "" H 3600 7350 60  0001 C CNN
F 3 "" H 3600 7350 60  0001 C CNN
	1    3600 7350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR023
U 1 1 4E99B659
P 1550 4750
F 0 "#PWR023" H 1550 4750 30  0001 C CNN
F 1 "GND" H 1550 4680 30  0001 C CNN
F 2 "" H 1550 4750 60  0001 C CNN
F 3 "" H 1550 4750 60  0001 C CNN
	1    1550 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR024
U 1 1 4E99B657
P 2450 4750
F 0 "#PWR024" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR025
U 1 1 4E99B655
P 2450 4750
F 0 "#PWR025" H 2450 4750 30  0001 C CNN
F 1 "GND" H 2450 4680 30  0001 C CNN
F 2 "" H 2450 4750 60  0001 C CNN
F 3 "" H 2450 4750 60  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C2
U 1 1 4E99B644
P 2450 4350
F 0 "C2" H 2500 4450 50  0000 L CNN
F 1 "22p" H 2500 4250 50  0000 L CNN
F 2 "0805:0805C" H 2450 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    2450 4350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:C-device C1
U 1 1 4E99B63E
P 1550 4350
F 0 "C1" H 1600 4450 50  0000 L CNN
F 1 "22p" H 1600 4250 50  0000 L CNN
F 2 "0805:0805C" H 1550 4350 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 1550 4350 60  0001 C CNN
F 4 "Samsung" H 1550 4350 60  0001 C CNN "Vendor"
F 5 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Product"
F 6 "TME" H 1550 4350 60  0001 C CNN "Supplier"
F 7 "CL21C220JBANNNC" H 1550 4350 60  0001 C CNN "Supplier Symbol"
	1    1550 4350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:ATMEGA32U4-atmega32u4 IC1
U 1 1 4E9998BD
P 3750 4900
F 0 "IC1" H 2950 6730 50  0000 L BNN
F 1 "ATMEGA32U4" H 4000 3000 50  0000 L BNN
F 2 "tqfp:TQFP44" H 4250 2925 50  0001 C CNN
F 3 "http://www.atmel.com/dyn/resources/prod_documents/doc7766.pdf" H 3750 4900 60  0001 C CNN
F 4 "Atmel" H 3750 4900 60  0001 C CNN "Vendor"
F 5 "ATmega32U4-AU" H 3750 4900 60  0001 C CNN "Product"
F 6 "DigiKey" H 3750 4900 60  0001 C CNN "Supplier"
F 7 "ATMEGA32U4-AU-ND" H 3750 4900 60  0001 C CNN "Supplier Symbol"
	1    3750 4900
	1    0    0    -1  
$EndComp
$Sheet
S 7050 3700 800  2550
U 4F60E920
F0 "Matrix" 60
F1 "matrix.sch" 60
F2 "row1" T L 7050 3850 60 
F3 "row2" T L 7050 3950 60 
F4 "row3" T L 7050 4050 60 
F5 "row4" T L 7050 4150 60 
F6 "row5" T L 7050 4250 60 
F7 "col1" T L 7050 4550 60 
F8 "col2" T L 7050 4650 60 
F9 "col3" T L 7050 4750 60 
F10 "col4" T L 7050 4850 60 
F11 "col5" T L 7050 4950 60 
F12 "col6" T L 7050 5050 60 
F13 "col7" T L 7050 5150 60 
F14 "col8" T L 7050 5250 60 
F15 "col9" T L 7050 5350 60 
F16 "col10" T L 7050 5450 60 
F17 "col11" T L 7050 5550 60 
F18 "col12" T L 7050 5650 60 
F19 "col13" T L 7050 5750 60 
F20 "col14" T L 7050 5850 60 
F21 "CAPS_LED" T L 7050 6100 60 
$EndSheet
Entry Wire Line
	6100 3450 6200 3550
Entry Wire Line
	6100 3550 6200 3650
Entry Wire Line
	6100 3650 6200 3750
Entry Wire Line
	6100 3750 6200 3850
Entry Wire Line
	6100 3850 6200 3950
Entry Wire Line
	6100 3950 6200 4050
Entry Wire Line
	6100 4050 6200 4150
Entry Wire Line
	6100 4450 6200 4550
Entry Wire Line
	6100 4650 6200 4750
Entry Wire Line
	6100 4750 6200 4850
Entry Wire Line
	6100 4850 6200 4950
Entry Wire Line
	6100 4950 6200 5050
Entry Wire Line
	6100 5050 6200 5150
Entry Wire Line
	6100 5150 6200 5250
Entry Wire Line
	6100 5250 6200 5350
Entry Wire Line
	6100 5350 6200 5450
Entry Wire Line
	6100 5650 6200 5750
Entry Wire Line
	6100 6250 6200 6350
Entry Wire Line
	6100 6350 6200 6450
$Comp
L keyboard-rescue:DTSM-6-dtsjw S0
U 1 1 50440A9A
P 1250 3200
F 0 "S0" V 965 3100 50  0000 L BNN
F 1 "DTSM-6" V 1065 3325 50  0000 L BNN
F 2 "dtsm:KSEM31GLFS" H 1250 3350 50  0001 C CNN
F 3 "http://www.jm.pl/karty/DTSJW.pdf" H 1250 3200 60  0001 C CNN
F 4 "Ninigi" H 1250 3200 60  0001 C CNN "Vendor"
F 5 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Product"
F 6 "TME" H 1250 3200 60  0001 C CNN "Supplier"
F 7 "TACTB-64K-F" H 1250 3200 60  0001 C CNN "Supplier Symbol"
	1    1250 3200
	0    1    1    0   
$EndComp
Text Label 6050 5350 2    60   ~ 0
row1
Text Label 6050 5250 2    60   ~ 0
row2
Text Label 6050 5150 2    60   ~ 0
row3
Text Label 6050 5050 2    60   ~ 0
row4
Text Label 6050 4850 2    60   ~ 0
row5
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 3950 6650 3850
Entry Wire Line
	6550 4050 6650 3950
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4150 6650 4050
Entry Wire Line
	6550 4250 6650 4150
Entry Wire Line
	6550 4350 6650 4250
Text Label 6700 3850 0    60   ~ 0
row1
Text Label 6700 3950 0    60   ~ 0
row2
Text Label 6700 4050 0    60   ~ 0
row3
Text Label 6700 4150 0    60   ~ 0
row4
Text Label 6700 4250 0    60   ~ 0
row5
Text Label 6050 6250 2    60   ~ 0
col2
Text Label 6050 6350 2    60   ~ 0
col1
Text Label 6050 5650 2    60   ~ 0
col3
Entry Wire Line
	6100 4350 6200 4450
Text Label 6050 4350 2    60   ~ 0
col4
Text Label 6050 4450 2    60   ~ 0
col5
Text Label 6050 3550 2    60   ~ 0
col6
Entry Wire Line
	6550 4650 6650 4550
Entry Wire Line
	6550 4750 6650 4650
Entry Wire Line
	6550 4850 6650 4750
Entry Wire Line
	6550 4950 6650 4850
Entry Wire Line
	6550 5050 6650 4950
Entry Wire Line
	6550 5150 6650 5050
Text Label 6700 4550 0    60   ~ 0
col1
Text Label 6700 4650 0    60   ~ 0
col2
Text Label 6700 4750 0    60   ~ 0
col3
Text Label 6700 4850 0    60   ~ 0
col4
Text Label 6700 4950 0    60   ~ 0
col5
Text Label 6700 5050 0    60   ~ 0
col6
Text Label 6050 3650 2    60   ~ 0
col10
Text Label 6050 3750 2    60   ~ 0
col11
Text Label 6050 4650 2    60   ~ 0
col12
Text Label 6700 5150 0    60   ~ 0
col7
Text Label 6700 5250 0    60   ~ 0
col8
Text Label 6700 5350 0    60   ~ 0
col9
Entry Wire Line
	6550 5250 6650 5150
Entry Wire Line
	6550 5350 6650 5250
Entry Wire Line
	6550 5450 6650 5350
Text Label 6050 3450 2    60   ~ 0
col9
Text Label 6700 5450 0    60   ~ 0
col10
Entry Wire Line
	6550 5550 6650 5450
Text Label 6050 4750 2    60   ~ 0
col13
Text Label 6050 4950 2    60   ~ 0
col7
Text Label 6700 5750 0    60   ~ 0
col13
Text Label 6700 5850 0    60   ~ 0
col14
Entry Wire Line
	6550 5850 6650 5750
Entry Wire Line
	6550 5950 6650 5850
Entry Wire Line
	6550 5650 6650 5550
Text Label 6700 5550 0    60   ~ 0
col11
Text Label 6050 4050 2    60   ~ 0
col8
Text Label 6700 5650 0    60   ~ 0
col12
Entry Wire Line
	6550 5750 6650 5650
Text Label 6050 3950 2    60   ~ 0
caps
Text Label 6700 6100 0    60   ~ 0
caps
Entry Wire Line
	6550 6200 6650 6100
Text Label 6050 3850 2    60   ~ 0
col14
$Comp
L keyboard-rescue:CONN_1-conn P1
U 1 1 507D1E9B
P 3850 1300
F 0 "P1" H 3930 1300 40  0000 L CNN
F 1 "CONN_1" H 3850 1355 30  0001 C CNN
F 2 "" H 3850 1300 60  0001 C CNN
F 3 "" H 3850 1300 60  0001 C CNN
	1    3850 1300
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P3
U 1 1 507D1EE6
P 3850 1400
F 0 "P3" H 3930 1400 40  0000 L CNN
F 1 "CONN_1" H 3850 1455 30  0001 C CNN
F 2 "" H 3850 1400 60  0001 C CNN
F 3 "" H 3850 1400 60  0001 C CNN
	1    3850 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P5
U 1 1 507D1F31
P 3850 1500
F 0 "P5" H 3930 1500 40  0000 L CNN
F 1 "CONN_1" H 3850 1555 30  0001 C CNN
F 2 "" H 3850 1500 60  0001 C CNN
F 3 "" H 3850 1500 60  0001 C CNN
	1    3850 1500
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P2
U 1 1 507D1F7C
P 4350 1300
F 0 "P2" H 4430 1300 40  0000 L CNN
F 1 "CONN_1" H 4350 1355 30  0001 C CNN
F 2 "" H 4350 1300 60  0001 C CNN
F 3 "" H 4350 1300 60  0001 C CNN
	1    4350 1300
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P4
U 1 1 507D1FC7
P 4350 1400
F 0 "P4" H 4430 1400 40  0000 L CNN
F 1 "CONN_1" H 4350 1455 30  0001 C CNN
F 2 "" H 4350 1400 60  0001 C CNN
F 3 "" H 4350 1400 60  0001 C CNN
	1    4350 1400
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P6
U 1 1 507D2012
P 4350 1500
F 0 "P6" H 4430 1500 40  0000 L CNN
F 1 "CONN_1" H 4350 1555 30  0001 C CNN
F 2 "" H 4350 1500 60  0001 C CNN
F 3 "" H 4350 1500 60  0001 C CNN
	1    4350 1500
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:C-device C8
U 1 1 5086A760
P 800 1300
F 0 "C8" H 850 1400 50  0000 L CNN
F 1 "1u" H 850 1200 50  0000 L CNN
F 2 "0805:0805C" H 800 1300 60  0001 C CNN
F 3 "http://www.tme.eu/pl/Document/7da762c1dbaf553c64ad9c40d3603826/mlcc_samsung.pdf" H 800 1300 60  0001 C CNN
F 4 "Samsung" H 800 1300 60  0001 C CNN "Vendor"
F 5 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Product"
F 6 "TME" H 800 1300 60  0001 C CNN "Supplier"
F 7 "CL21B104KBCNNNC" H 800 1300 60  0001 C CNN "Supplier Symbol"
	1    800  1300
	1    0    0    -1  
$EndComp
Entry Wire Line
	5200 5850 5300 5750
Entry Wire Line
	5200 5950 5300 5850
Entry Wire Line
	5200 6050 5300 5950
Entry Wire Line
	5200 6150 5300 6050
Text Label 5150 5850 2    50   ~ 0
GPIO0
Text Label 5150 5950 2    50   ~ 0
GPIO1
Text Label 5150 6050 2    50   ~ 0
GPIO2
Text Label 5150 6150 2    50   ~ 0
GPIO3
$Comp
L keyboard-rescue:CONN_1-conn P7
U 1 1 5136239B
P 9800 5350
F 0 "P7" H 9880 5350 40  0000 L CNN
F 1 "CONN_1" H 9800 5405 30  0001 C CNN
F 2 "" H 9800 5350 60  0001 C CNN
F 3 "" H 9800 5350 60  0001 C CNN
	1    9800 5350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P8
U 1 1 513623A1
P 9800 5450
F 0 "P8" H 9880 5450 40  0000 L CNN
F 1 "CONN_1" H 9800 5505 30  0001 C CNN
F 2 "" H 9800 5450 60  0001 C CNN
F 3 "" H 9800 5450 60  0001 C CNN
	1    9800 5450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P9
U 1 1 513623A7
P 9800 5550
F 0 "P9" H 9880 5550 40  0000 L CNN
F 1 "CONN_1" H 9800 5605 30  0001 C CNN
F 2 "" H 9800 5550 60  0001 C CNN
F 3 "" H 9800 5550 60  0001 C CNN
	1    9800 5550
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P10
U 1 1 51362518
P 9800 5650
F 0 "P10" H 9880 5650 40  0000 L CNN
F 1 "CONN_1" H 9800 5705 30  0001 C CNN
F 2 "" H 9800 5650 60  0001 C CNN
F 3 "" H 9800 5650 60  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
Entry Wire Line
	8950 5450 9050 5350
Entry Wire Line
	8950 5550 9050 5450
Entry Wire Line
	8950 5650 9050 5550
Entry Wire Line
	8950 5750 9050 5650
Text Label 9100 5350 0    50   ~ 0
GPIO0
Text Label 9100 5450 0    50   ~ 0
GPIO1
Text Label 9100 5550 0    50   ~ 0
GPIO2
Text Label 9100 5650 0    50   ~ 0
GPIO3
$Comp
L keyboard-rescue:CONN_1-conn P11
U 1 1 51365814
P 7400 3050
F 0 "P11" H 7480 3050 40  0000 L CNN
F 1 "CONN_1" H 7400 3105 30  0001 C CNN
F 2 "" H 7400 3050 60  0001 C CNN
F 3 "" H 7400 3050 60  0001 C CNN
	1    7400 3050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P12
U 1 1 5136581A
P 7400 3150
F 0 "P12" H 7480 3150 40  0000 L CNN
F 1 "CONN_1" H 7400 3205 30  0001 C CNN
F 2 "" H 7400 3150 60  0001 C CNN
F 3 "" H 7400 3150 60  0001 C CNN
	1    7400 3150
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P13
U 1 1 51365820
P 7400 3250
F 0 "P13" H 7480 3250 40  0000 L CNN
F 1 "CONN_1" H 7400 3305 30  0001 C CNN
F 2 "" H 7400 3250 60  0001 C CNN
F 3 "" H 7400 3250 60  0001 C CNN
	1    7400 3250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P14
U 1 1 51365826
P 7400 3350
F 0 "P14" H 7480 3350 40  0000 L CNN
F 1 "CONN_1" H 7400 3405 30  0001 C CNN
F 2 "" H 7400 3350 60  0001 C CNN
F 3 "" H 7400 3350 60  0001 C CNN
	1    7400 3350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P15
U 1 1 51365868
P 7400 3450
F 0 "P15" H 7480 3450 40  0000 L CNN
F 1 "CONN_1" H 7400 3505 30  0001 C CNN
F 2 "" H 7400 3450 60  0001 C CNN
F 3 "" H 7400 3450 60  0001 C CNN
	1    7400 3450
	1    0    0    -1  
$EndComp
Entry Wire Line
	6550 3150 6650 3050
Entry Wire Line
	6550 3250 6650 3150
Entry Wire Line
	6550 3350 6650 3250
Entry Wire Line
	6550 3450 6650 3350
Entry Wire Line
	6550 3550 6650 3450
Text Label 6700 3050 0    60   ~ 0
row1
Text Label 6700 3150 0    60   ~ 0
row2
Text Label 6700 3250 0    60   ~ 0
row3
Text Label 6700 3350 0    60   ~ 0
row4
Text Label 6700 3450 0    60   ~ 0
row5
$Comp
L keyboard-rescue:CONN_1-conn P16
U 1 1 5137B43F
P 9800 5750
F 0 "P16" H 9880 5750 40  0000 L CNN
F 1 "CONN_1" H 9800 5805 30  0001 C CNN
F 2 "" H 9800 5750 60  0001 C CNN
F 3 "" H 9800 5750 60  0001 C CNN
	1    9800 5750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P17
U 1 1 5137B445
P 9800 5850
F 0 "P17" H 9880 5850 40  0000 L CNN
F 1 "CONN_1" H 9800 5905 30  0001 C CNN
F 2 "" H 9800 5850 60  0001 C CNN
F 3 "" H 9800 5850 60  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:GND-power1 #PWR026
U 1 1 5137B7DB
P 9300 6050
F 0 "#PWR026" H 9300 6050 30  0001 C CNN
F 1 "GND" H 9300 5980 30  0001 C CNN
F 2 "" H 9300 6050 60  0001 C CNN
F 3 "" H 9300 6050 60  0001 C CNN
	1    9300 6050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR027
U 1 1 5137BDF3
P 8800 5350
F 0 "#PWR027" H 8800 5450 30  0001 C CNN
F 1 "VCC" H 8800 5450 30  0000 C CNN
F 2 "" H 8800 5350 60  0001 C CNN
F 3 "" H 8800 5350 60  0001 C CNN
	1    8800 5350
	1    0    0    -1  
$EndComp
Entry Wire Line
	8950 5000 9050 4900
$Comp
L keyboard-rescue:LED-device DW4
U 1 1 516C76BF
P 10450 4900
F 0 "DW4" H 9850 4900 50  0000 L CNN
F 1 "LED" H 10600 4800 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 4900 60  0001 C CNN
F 3 "" H 10450 4900 60  0001 C CNN
	1    10450 4900
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R9
U 1 1 516C77CB
P 9800 4900
F 0 "R9" V 9880 4900 50  0000 C CNN
F 1 "R" V 9800 4900 50  0000 C CNN
F 2 "" H 9800 4900 60  0001 C CNN
F 3 "" H 9800 4900 60  0001 C CNN
	1    9800 4900
	0    -1   -1   0   
$EndComp
Text Label 9100 4900 0    50   ~ 0
GPIO0
$Comp
L keyboard-rescue:LED-device DW3
U 1 1 516C8475
P 10450 4700
F 0 "DW3" H 9850 4700 50  0000 L CNN
F 1 "LED" H 10600 4600 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 4700 60  0001 C CNN
F 3 "" H 10450 4700 60  0001 C CNN
	1    10450 4700
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R8
U 1 1 516C847B
P 9800 4700
F 0 "R8" V 9880 4700 50  0000 C CNN
F 1 "R" V 9800 4700 50  0000 C CNN
F 2 "" H 9800 4700 60  0001 C CNN
F 3 "" H 9800 4700 60  0001 C CNN
	1    9800 4700
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:LED-device DW2
U 1 1 516C84BF
P 10450 4500
F 0 "DW2" H 9850 4500 50  0000 L CNN
F 1 "LED" H 10600 4400 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 4500 60  0001 C CNN
F 3 "" H 10450 4500 60  0001 C CNN
	1    10450 4500
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R7
U 1 1 516C84C5
P 9800 4500
F 0 "R7" V 9880 4500 50  0000 C CNN
F 1 "R" V 9800 4500 50  0000 C CNN
F 2 "" H 9800 4500 60  0001 C CNN
F 3 "" H 9800 4500 60  0001 C CNN
	1    9800 4500
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:LED-device DW1
U 1 1 516C84CD
P 10450 4300
F 0 "DW1" H 9850 4300 50  0000 L CNN
F 1 "LED" H 10600 4200 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 4300 60  0001 C CNN
F 3 "" H 10450 4300 60  0001 C CNN
	1    10450 4300
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R6
U 1 1 516C84D3
P 9800 4300
F 0 "R6" V 9880 4300 50  0000 C CNN
F 1 "R" V 9800 4300 50  0000 C CNN
F 2 "" H 9800 4300 60  0001 C CNN
F 3 "" H 9800 4300 60  0001 C CNN
	1    9800 4300
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:VCC-power1 #PWR028
U 1 1 516C9166
P 10850 2050
F 0 "#PWR028" H 10850 2150 30  0001 C CNN
F 1 "VCC" H 10850 2150 30  0000 C CNN
F 2 "" H 10850 2050 60  0001 C CNN
F 3 "" H 10850 2050 60  0001 C CNN
	1    10850 2050
	1    0    0    -1  
$EndComp
Entry Wire Line
	8950 4000 9050 3900
Text Label 9100 3900 0    50   ~ 0
GPIO2
$Comp
L keyboard-rescue:LED-device DF10
U 1 1 5179B6C7
P 10450 3900
F 0 "DF10" H 9800 3900 50  0000 L CNN
F 1 "LED" H 10600 3800 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 3900 60  0001 C CNN
F 3 "" H 10450 3900 60  0001 C CNN
	1    10450 3900
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R10
U 1 1 5179B6CD
P 9800 3900
F 0 "R10" V 9880 3900 50  0000 C CNN
F 1 "R" V 9800 3900 50  0000 C CNN
F 2 "" H 9800 3900 60  0001 C CNN
F 3 "" H 9800 3900 60  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
Text Label 9100 3600 0    50   ~ 0
GPIO3
$Comp
L keyboard-rescue:LED-device DF20
U 1 1 5179B5DF
P 10450 3600
F 0 "DF20" H 9800 3600 50  0000 L CNN
F 1 "LED" H 10600 3500 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 3600 60  0001 C CNN
F 3 "" H 10450 3600 60  0001 C CNN
	1    10450 3600
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R11
U 1 1 5179B5E5
P 9800 3600
F 0 "R11" V 9880 3600 50  0000 C CNN
F 1 "R" V 9800 3600 50  0000 C CNN
F 2 "" H 9800 3600 60  0001 C CNN
F 3 "" H 9800 3600 60  0001 C CNN
	1    9800 3600
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8950 3700 9050 3600
Text Label 9100 2350 0    50   ~ 0
GPIO1
$Comp
L keyboard-rescue:LED-device DF3
U 1 1 5179BCCC
P 10450 2350
F 0 "DF3" H 9850 2350 50  0000 L CNN
F 1 "LED" H 10600 2250 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 2350 60  0001 C CNN
F 3 "" H 10450 2350 60  0001 C CNN
	1    10450 2350
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R12
U 1 1 5179BCD2
P 9850 2350
F 0 "R12" V 9930 2350 50  0000 C CNN
F 1 "R" V 9850 2350 50  0000 C CNN
F 2 "" H 9850 2350 60  0001 C CNN
F 3 "" H 9850 2350 60  0001 C CNN
	1    9850 2350
	0    -1   -1   0   
$EndComp
Entry Wire Line
	8950 2450 9050 2350
$Comp
L keyboard-rescue:LED-device DF11
U 1 1 5179BF27
P 10450 4000
F 0 "DF11" H 9800 4000 50  0000 L CNN
F 1 "LED" H 10600 3900 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 4000 60  0001 C CNN
F 3 "" H 10450 4000 60  0001 C CNN
	1    10450 4000
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:LED-device DF21
U 1 1 51855B09
P 10450 3350
F 0 "DF21" H 9800 3350 50  0000 L CNN
F 1 "LED" H 10600 3250 50  0000 C CNN
F 2 "" H 10450 3350 60  0001 C CNN
F 3 "" H 10450 3350 60  0001 C CNN
	1    10450 3350
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R13
U 1 1 51855B0F
P 9800 3350
F 0 "R13" V 9880 3350 50  0000 C CNN
F 1 "R" V 9800 3350 50  0000 C CNN
F 2 "" H 9800 3350 60  0001 C CNN
F 3 "" H 9800 3350 60  0001 C CNN
	1    9800 3350
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:LED-device DF22
U 1 1 51855B54
P 10450 3100
F 0 "DF22" H 9800 3100 50  0000 L CNN
F 1 "LED" H 10600 3000 50  0000 C CNN
F 2 "" H 10450 3100 60  0001 C CNN
F 3 "" H 10450 3100 60  0001 C CNN
	1    10450 3100
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R14
U 1 1 51855B5A
P 9800 3100
F 0 "R14" V 9880 3100 50  0000 C CNN
F 1 "R" V 9800 3100 50  0000 C CNN
F 2 "" H 9800 3100 60  0001 C CNN
F 3 "" H 9800 3100 60  0001 C CNN
	1    9800 3100
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:LED-device DF23
U 1 1 51855BDB
P 10450 2850
F 0 "DF23" H 9800 2850 50  0000 L CNN
F 1 "LED" H 10600 2750 50  0000 C CNN
F 2 "" H 10450 2850 60  0001 C CNN
F 3 "" H 10450 2850 60  0001 C CNN
	1    10450 2850
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:R-device R15
U 1 1 51855BE1
P 9800 2850
F 0 "R15" V 9880 2850 50  0000 C CNN
F 1 "R" V 9800 2850 50  0000 C CNN
F 2 "" H 9800 2850 60  0001 C CNN
F 3 "" H 9800 2850 60  0001 C CNN
	1    9800 2850
	0    -1   -1   0   
$EndComp
$Comp
L keyboard-rescue:LED-device DF201
U 1 1 5186E139
P 10450 3500
F 0 "DF201" H 9750 3500 50  0000 L CNN
F 1 "LED" H 10600 3400 50  0000 C CNN
F 2 "mx1a:MX1A-led_no3d" H 10450 3500 60  0001 C CNN
F 3 "" H 10450 3500 60  0001 C CNN
	1    10450 3500
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:LED-device DF211
U 1 1 5186E17B
P 10450 3250
F 0 "DF211" H 9750 3250 50  0000 L CNN
F 1 "LED" H 10600 3150 50  0000 C CNN
F 2 "" H 10450 3250 60  0001 C CNN
F 3 "" H 10450 3250 60  0001 C CNN
	1    10450 3250
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:LED-device DF221
U 1 1 5186E1BD
P 10450 3000
F 0 "DF221" H 9750 3000 50  0000 L CNN
F 1 "LED" H 10600 2900 50  0000 C CNN
F 2 "" H 10450 3000 60  0001 C CNN
F 3 "" H 10450 3000 60  0001 C CNN
	1    10450 3000
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:LED-device DF231
U 1 1 5186E1FF
P 10450 2750
F 0 "DF231" H 9750 2750 50  0000 L CNN
F 1 "LED" H 10600 2650 50  0000 C CNN
F 2 "" H 10450 2750 60  0001 C CNN
F 3 "" H 10450 2750 60  0001 C CNN
	1    10450 2750
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:LED-device DF232
U 1 1 5186E241
P 10450 2650
F 0 "DF232" H 9750 2650 50  0000 L CNN
F 1 "LED" H 10600 2550 50  0000 C CNN
F 2 "" H 10450 2650 60  0001 C CNN
F 3 "" H 10450 2650 60  0001 C CNN
	1    10450 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 5050 6650 5050
Wire Wire Line
	6650 4950 7050 4950
Wire Wire Line
	7050 4850 6650 4850
Wire Wire Line
	6650 4750 7050 4750
Wire Wire Line
	7050 4650 6650 4650
Wire Wire Line
	6650 4550 7050 4550
Wire Wire Line
	4750 4350 6100 4350
Wire Wire Line
	6650 4250 7050 4250
Wire Wire Line
	7050 4150 6650 4150
Wire Wire Line
	6650 4050 7050 4050
Wire Wire Line
	7050 3950 6650 3950
Wire Wire Line
	6650 3850 7050 3850
Wire Wire Line
	4750 5550 5500 5550
Wire Wire Line
	800  3200 1050 3200
Wire Wire Line
	5200 1400 4500 1400
Wire Wire Line
	3100 1300 3700 1300
Wire Wire Line
	4750 5650 6100 5650
Wire Wire Line
	6100 3950 5400 3950
Wire Wire Line
	6100 3750 4750 3750
Wire Wire Line
	6100 3550 4750 3550
Wire Wire Line
	6100 5350 4750 5350
Wire Wire Line
	6100 5150 4750 5150
Wire Wire Line
	6100 4950 4750 4950
Wire Wire Line
	6100 4750 4750 4750
Wire Wire Line
	800  3500 800  3200
Wire Wire Line
	2100 4250 2100 4450
Wire Wire Line
	2250 4000 2450 4000
Wire Wire Line
	5500 5550 5500 7000
Wire Wire Line
	4700 1300 4700 1050
Wire Wire Line
	4500 1300 4700 1300
Wire Wire Line
	2550 750  2550 850 
Wire Wire Line
	4750 3950 5200 3950
Wire Wire Line
	5500 7650 5500 7500
Wire Wire Line
	2600 6350 2600 7350
Wire Wire Line
	2750 6350 2600 6350
Wire Wire Line
	2350 7150 2350 7350
Wire Wire Line
	2750 5550 2600 5550
Wire Wire Line
	1500 6050 1500 6250
Wire Wire Line
	1350 6050 1500 6050
Wire Wire Line
	1350 5850 1700 5850
Wire Wire Line
	1350 5750 1700 5750
Wire Wire Line
	3850 2250 3850 2900
Wire Wire Line
	3550 2250 3550 2900
Connection ~ 1100 1650
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	800  1500 800  1650
Connection ~ 1400 1650
Wire Wire Line
	1400 1650 1400 1500
Wire Wire Line
	2000 1650 2000 1500
Wire Wire Line
	800  1650 1100 1650
Connection ~ 1400 900 
Wire Wire Line
	1400 900  1400 1100
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	800  900  1100 900 
Wire Wire Line
	3800 6900 3800 7350
Wire Wire Line
	3600 6900 3600 7350
Wire Wire Line
	2450 4550 2450 4750
Connection ~ 2450 4000
Wire Wire Line
	2450 4150 2450 4000
Wire Wire Line
	1550 3600 1550 4000
Connection ~ 1550 4000
Wire Wire Line
	1550 4550 1550 4750
Wire Wire Line
	3700 6900 3700 7350
Wire Wire Line
	3900 6900 3900 7350
Wire Wire Line
	1700 900  1700 1100
Connection ~ 1700 900 
Wire Wire Line
	800  700  800  900 
Connection ~ 1100 900 
Wire Wire Line
	1700 1650 1700 1500
Connection ~ 1700 1650
Wire Wire Line
	3650 2900 3650 2250
Wire Wire Line
	3950 2900 3950 2250
Wire Wire Line
	2200 5750 2750 5750
Wire Wire Line
	2200 5850 2750 5850
Wire Wire Line
	1500 5650 1350 5650
Wire Wire Line
	1500 5450 1500 5650
Wire Wire Line
	2350 6150 2350 6750
Wire Wire Line
	2750 6150 2350 6150
Wire Wire Line
	2750 3600 1550 3600
Wire Wire Line
	2600 6050 2750 6050
Wire Wire Line
	2600 5450 2600 5550
Connection ~ 2600 5550
Wire Wire Line
	4750 3850 5200 3850
Wire Wire Line
	4750 4050 5200 4050
Wire Wire Line
	2550 1350 2550 1500
Connection ~ 2550 3200
Wire Wire Line
	4700 1500 4500 1500
Wire Wire Line
	4700 1850 4700 1500
Wire Wire Line
	1750 4000 1550 4000
Wire Wire Line
	1900 4250 1900 4450
Wire Wire Line
	4750 4650 6100 4650
Wire Wire Line
	4750 4850 6100 4850
Wire Wire Line
	4750 5050 6100 5050
Wire Wire Line
	4750 5250 6100 5250
Wire Wire Line
	4750 3450 6100 3450
Wire Wire Line
	4750 3650 6100 3650
Wire Wire Line
	5400 3850 6100 3850
Wire Wire Line
	6100 4050 5400 4050
Wire Wire Line
	4750 4450 6100 4450
Wire Wire Line
	3100 1400 3700 1400
Wire Wire Line
	1450 3200 2550 3200
Wire Wire Line
	6650 5150 7050 5150
Wire Wire Line
	7050 5250 6650 5250
Wire Wire Line
	6650 5350 7050 5350
Wire Wire Line
	6650 5450 7050 5450
Wire Wire Line
	6650 5750 7050 5750
Wire Wire Line
	6650 5850 7050 5850
Wire Wire Line
	7050 5550 6650 5550
Wire Wire Line
	7050 5650 6650 5650
Wire Wire Line
	6650 6100 7050 6100
Wire Wire Line
	4750 6250 6100 6250
Wire Wire Line
	4750 6350 6100 6350
Wire Wire Line
	4750 5850 5200 5850
Wire Wire Line
	5200 5950 4750 5950
Wire Wire Line
	5200 6050 4750 6050
Wire Wire Line
	5200 6150 4750 6150
Wire Wire Line
	9050 5350 9650 5350
Wire Wire Line
	9650 5450 9050 5450
Wire Wire Line
	9050 5550 9650 5550
Wire Wire Line
	9650 5650 9050 5650
Wire Wire Line
	6650 3050 7250 3050
Wire Wire Line
	7250 3150 6650 3150
Wire Wire Line
	6650 3250 7250 3250
Wire Wire Line
	6650 3350 7250 3350
Wire Wire Line
	7250 3450 6650 3450
Wire Wire Line
	9650 5850 9300 5850
Wire Wire Line
	9300 5850 9300 6050
Wire Wire Line
	9150 5850 9150 5750
Wire Wire Line
	9150 5750 9650 5750
Wire Wire Line
	8800 5350 8800 5850
Wire Wire Line
	8800 5850 9150 5850
Wire Wire Line
	9050 4900 9500 4900
Wire Wire Line
	10050 4900 10250 4900
Wire Wire Line
	10850 4900 10650 4900
Wire Wire Line
	10050 4700 10250 4700
Wire Wire Line
	10850 4700 10650 4700
Wire Wire Line
	10050 4500 10250 4500
Wire Wire Line
	10850 4500 10650 4500
Wire Wire Line
	10050 4300 10250 4300
Wire Wire Line
	10850 4300 10650 4300
Wire Wire Line
	9500 4300 9500 4500
Wire Wire Line
	9500 4700 9550 4700
Connection ~ 9500 4900
Wire Wire Line
	9500 4500 9550 4500
Connection ~ 9500 4700
Wire Wire Line
	9500 4300 9550 4300
Connection ~ 9500 4500
Connection ~ 10850 4300
Connection ~ 10850 4500
Connection ~ 10850 4700
Wire Wire Line
	9050 3900 9550 3900
Wire Wire Line
	10050 3900 10200 3900
Wire Wire Line
	10850 3900 10750 3900
Connection ~ 10850 3900
Wire Wire Line
	9050 3600 9500 3600
Wire Wire Line
	10050 3600 10150 3600
Wire Wire Line
	10850 3600 10750 3600
Connection ~ 10850 3600
Wire Wire Line
	9050 2350 9600 2350
Wire Wire Line
	10100 2350 10250 2350
Wire Wire Line
	10650 2350 10850 2350
Connection ~ 10850 2350
Wire Wire Line
	10250 4000 10200 4000
Wire Wire Line
	10200 4000 10200 3900
Connection ~ 10200 3900
Wire Wire Line
	10650 4000 10750 4000
Wire Wire Line
	10750 4000 10750 3900
Connection ~ 10750 3900
Wire Wire Line
	10050 3350 10150 3350
Wire Wire Line
	10050 3100 10150 3100
Wire Wire Line
	10050 2850 10150 2850
Wire Wire Line
	9500 2850 9500 3100
Wire Wire Line
	9500 3350 9550 3350
Connection ~ 9500 3600
Wire Wire Line
	9500 3100 9550 3100
Connection ~ 9500 3350
Wire Wire Line
	9500 2850 9550 2850
Connection ~ 9500 3100
Wire Wire Line
	10850 3350 10750 3350
Connection ~ 10850 3350
Wire Wire Line
	10850 3100 10750 3100
Connection ~ 10850 3100
Wire Wire Line
	10850 2850 10750 2850
Connection ~ 10850 2850
Wire Wire Line
	10850 2050 10850 2350
Wire Wire Line
	10150 3100 10150 3000
Wire Wire Line
	10150 3000 10250 3000
Connection ~ 10150 3100
Wire Wire Line
	10650 3000 10750 3000
Wire Wire Line
	10750 3000 10750 3100
Connection ~ 10750 3100
Wire Wire Line
	10650 3250 10750 3250
Wire Wire Line
	10750 3250 10750 3350
Connection ~ 10750 3350
Wire Wire Line
	10150 3350 10150 3250
Wire Wire Line
	10150 3250 10250 3250
Connection ~ 10150 3350
Wire Wire Line
	10150 3600 10150 3500
Wire Wire Line
	10150 3500 10250 3500
Connection ~ 10150 3600
Wire Wire Line
	10650 3500 10750 3500
Wire Wire Line
	10750 3500 10750 3600
Connection ~ 10750 3600
Wire Wire Line
	10150 2650 10150 2750
Wire Wire Line
	10150 2650 10250 2650
Connection ~ 10150 2850
Wire Wire Line
	10150 2750 10250 2750
Connection ~ 10150 2750
Wire Wire Line
	10650 2650 10750 2650
Wire Wire Line
	10750 2650 10750 2750
Connection ~ 10750 2850
Wire Wire Line
	10650 2750 10750 2750
Connection ~ 10750 2750
Wire Bus Line
	3000 900  5300 900 
Wire Wire Line
	3700 1500 2550 1500
Connection ~ 2550 1500
$Sheet
S 6550 700  1250 1900
U 519005B1
F0 "Leds" 60
F1 "leds.sch" 60
F2 "lcol2" I R 7800 1050 60 
F3 "lcol3" I R 7800 1150 60 
F4 "lcol4" I R 7800 1250 60 
F5 "lcol5" I R 7800 1350 60 
F6 "lcol6" I R 7800 1450 60 
F7 "lcol7" I R 7800 1550 60 
F8 "lcol8" I R 7800 1650 60 
F9 "lcol9" I R 7800 1750 60 
F10 "lcol10" I R 7800 1850 60 
F11 "lcol11" I R 7800 1950 60 
F12 "lcol12" I R 7800 2050 60 
F13 "lcol13" I R 7800 2150 60 
F14 "lcol14" I R 7800 2250 60 
F15 "lrow1" I L 6550 1450 60 
F16 "lrow2" I L 6550 1550 60 
F17 "lrow3" I L 6550 1650 60 
F18 "lrow4" I L 6550 1750 60 
F19 "lrow5" I L 6550 1850 60 
F20 "lcol1" I R 7800 950 60 
$EndSheet
$Comp
L keyboard-rescue:CONN_1-conn P18
U 1 1 51C4E40B
P 6050 1450
F 0 "P18" H 6130 1450 40  0000 L CNN
F 1 "CONN_1" H 6050 1505 30  0001 C CNN
F 2 "" H 6050 1450 60  0001 C CNN
F 3 "" H 6050 1450 60  0001 C CNN
	1    6050 1450
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P19
U 1 1 51C4E6F7
P 6050 1550
F 0 "P19" H 6130 1550 40  0000 L CNN
F 1 "CONN_1" H 6050 1605 30  0001 C CNN
F 2 "" H 6050 1550 60  0001 C CNN
F 3 "" H 6050 1550 60  0001 C CNN
	1    6050 1550
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P20
U 1 1 51C4E775
P 6050 1650
F 0 "P20" H 6130 1650 40  0000 L CNN
F 1 "CONN_1" H 6050 1705 30  0001 C CNN
F 2 "" H 6050 1650 60  0001 C CNN
F 3 "" H 6050 1650 60  0001 C CNN
	1    6050 1650
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P21
U 1 1 51C4E77B
P 6050 1750
F 0 "P21" H 6130 1750 40  0000 L CNN
F 1 "CONN_1" H 6050 1805 30  0001 C CNN
F 2 "" H 6050 1750 60  0001 C CNN
F 3 "" H 6050 1750 60  0001 C CNN
	1    6050 1750
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P22
U 1 1 51C4E7F9
P 6050 1850
F 0 "P22" H 6130 1850 40  0000 L CNN
F 1 "CONN_1" H 6050 1905 30  0001 C CNN
F 2 "" H 6050 1850 60  0001 C CNN
F 3 "" H 6050 1850 60  0001 C CNN
	1    6050 1850
	-1   0    0    1   
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P23
U 1 1 51C4EC39
P 8300 950
F 0 "P23" H 8380 950 40  0000 L CNN
F 1 "CONN_1" H 8300 1005 30  0001 C CNN
F 2 "" H 8300 950 60  0001 C CNN
F 3 "" H 8300 950 60  0001 C CNN
	1    8300 950 
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P24
U 1 1 51C4F088
P 8300 1050
F 0 "P24" H 8380 1050 40  0000 L CNN
F 1 "CONN_1" H 8300 1105 30  0001 C CNN
F 2 "" H 8300 1050 60  0001 C CNN
F 3 "" H 8300 1050 60  0001 C CNN
	1    8300 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P25
U 1 1 51C4F106
P 8300 1150
F 0 "P25" H 8380 1150 40  0000 L CNN
F 1 "CONN_1" H 8300 1205 30  0001 C CNN
F 2 "" H 8300 1150 60  0001 C CNN
F 3 "" H 8300 1150 60  0001 C CNN
	1    8300 1150
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P26
U 1 1 51C4F10C
P 8300 1250
F 0 "P26" H 8380 1250 40  0000 L CNN
F 1 "CONN_1" H 8300 1305 30  0001 C CNN
F 2 "" H 8300 1250 60  0001 C CNN
F 3 "" H 8300 1250 60  0001 C CNN
	1    8300 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P27
U 1 1 51C4F382
P 8300 1350
F 0 "P27" H 8380 1350 40  0000 L CNN
F 1 "CONN_1" H 8300 1405 30  0001 C CNN
F 2 "" H 8300 1350 60  0001 C CNN
F 3 "" H 8300 1350 60  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P28
U 1 1 51C4F388
P 8300 1450
F 0 "P28" H 8380 1450 40  0000 L CNN
F 1 "CONN_1" H 8300 1505 30  0001 C CNN
F 2 "" H 8300 1450 60  0001 C CNN
F 3 "" H 8300 1450 60  0001 C CNN
	1    8300 1450
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P29
U 1 1 51C4F38E
P 8300 1550
F 0 "P29" H 8380 1550 40  0000 L CNN
F 1 "CONN_1" H 8300 1605 30  0001 C CNN
F 2 "" H 8300 1550 60  0001 C CNN
F 3 "" H 8300 1550 60  0001 C CNN
	1    8300 1550
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P30
U 1 1 51C4F394
P 8300 1650
F 0 "P30" H 8380 1650 40  0000 L CNN
F 1 "CONN_1" H 8300 1705 30  0001 C CNN
F 2 "" H 8300 1650 60  0001 C CNN
F 3 "" H 8300 1650 60  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P31
U 1 1 51C4F412
P 8300 1750
F 0 "P31" H 8380 1750 40  0000 L CNN
F 1 "CONN_1" H 8300 1805 30  0001 C CNN
F 2 "" H 8300 1750 60  0001 C CNN
F 3 "" H 8300 1750 60  0001 C CNN
	1    8300 1750
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P32
U 1 1 51C4F418
P 8300 1850
F 0 "P32" H 8380 1850 40  0000 L CNN
F 1 "CONN_1" H 8300 1905 30  0001 C CNN
F 2 "" H 8300 1850 60  0001 C CNN
F 3 "" H 8300 1850 60  0001 C CNN
	1    8300 1850
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P33
U 1 1 51C4F41E
P 8300 1950
F 0 "P33" H 8380 1950 40  0000 L CNN
F 1 "CONN_1" H 8300 2005 30  0001 C CNN
F 2 "" H 8300 1950 60  0001 C CNN
F 3 "" H 8300 1950 60  0001 C CNN
	1    8300 1950
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P34
U 1 1 51C4F424
P 8300 2050
F 0 "P34" H 8380 2050 40  0000 L CNN
F 1 "CONN_1" H 8300 2105 30  0001 C CNN
F 2 "" H 8300 2050 60  0001 C CNN
F 3 "" H 8300 2050 60  0001 C CNN
	1    8300 2050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P35
U 1 1 51C4F42A
P 8300 2150
F 0 "P35" H 8380 2150 40  0000 L CNN
F 1 "CONN_1" H 8300 2205 30  0001 C CNN
F 2 "" H 8300 2150 60  0001 C CNN
F 3 "" H 8300 2150 60  0001 C CNN
	1    8300 2150
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P36
U 1 1 51C4F430
P 8300 2250
F 0 "P36" H 8380 2250 40  0000 L CNN
F 1 "CONN_1" H 8300 2305 30  0001 C CNN
F 2 "" H 8300 2250 60  0001 C CNN
F 3 "" H 8300 2250 60  0001 C CNN
	1    8300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 950  8150 950 
Wire Wire Line
	8150 1050 7800 1050
Wire Wire Line
	7800 1150 8150 1150
Wire Wire Line
	8150 1250 7800 1250
Wire Wire Line
	7800 1350 8150 1350
Wire Wire Line
	8150 1450 7800 1450
Wire Wire Line
	7800 1550 8150 1550
Wire Wire Line
	8150 1650 7800 1650
Wire Wire Line
	7800 1750 8150 1750
Wire Wire Line
	8150 1850 7800 1850
Wire Wire Line
	7800 1950 8150 1950
Wire Wire Line
	8150 2050 7800 2050
Wire Wire Line
	7800 2150 8150 2150
Wire Wire Line
	8150 2250 7800 2250
Wire Wire Line
	6200 1850 6550 1850
Wire Wire Line
	6550 1750 6200 1750
Wire Wire Line
	6200 1650 6550 1650
Wire Wire Line
	6550 1550 6200 1550
Wire Wire Line
	6200 1450 6550 1450
Wire Bus Line
	6550 6500 6200 6500
Wire Bus Line
	8950 6800 5300 6800
$Comp
L keyboard-rescue:CONN_1-conn P37
U 1 1 51CD1DED
P 9600 950
F 0 "P37" H 9680 950 40  0000 L CNN
F 1 "CONN_1" H 9600 1005 30  0001 C CNN
F 2 "" H 9600 950 60  0001 C CNN
F 3 "" H 9600 950 60  0001 C CNN
	1    9600 950 
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P38
U 1 1 51CD1DF3
P 9600 1050
F 0 "P38" H 9680 1050 40  0000 L CNN
F 1 "CONN_1" H 9600 1105 30  0001 C CNN
F 2 "" H 9600 1050 60  0001 C CNN
F 3 "" H 9600 1050 60  0001 C CNN
	1    9600 1050
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P39
U 1 1 51CD1DF9
P 9600 1150
F 0 "P39" H 9680 1150 40  0000 L CNN
F 1 "CONN_1" H 9600 1205 30  0001 C CNN
F 2 "" H 9600 1150 60  0001 C CNN
F 3 "" H 9600 1150 60  0001 C CNN
	1    9600 1150
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P40
U 1 1 51CD1DFF
P 9600 1250
F 0 "P40" H 9680 1250 40  0000 L CNN
F 1 "CONN_1" H 9600 1305 30  0001 C CNN
F 2 "" H 9600 1250 60  0001 C CNN
F 3 "" H 9600 1250 60  0001 C CNN
	1    9600 1250
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P41
U 1 1 51CD1E05
P 9600 1350
F 0 "P41" H 9680 1350 40  0000 L CNN
F 1 "CONN_1" H 9600 1405 30  0001 C CNN
F 2 "" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0001 C CNN
	1    9600 1350
	1    0    0    -1  
$EndComp
$Comp
L keyboard-rescue:CONN_1-conn P42
U 1 1 51CD1E0B
P 9600 1450
F 0 "P42" H 9680 1450 40  0000 L CNN
F 1 "CONN_1" H 9600 1505 30  0001 C CNN
F 2 "" H 9600 1450 60  0001 C CNN
F 3 "" H 9600 1450 60  0001 C CNN
	1    9600 1450
	1    0    0    -1  
$EndComp
Entry Wire Line
	8950 1250 9050 1150
Entry Wire Line
	8950 1150 9050 1050
Entry Wire Line
	8950 1350 9050 1250
Entry Wire Line
	8950 1450 9050 1350
Wire Wire Line
	9450 1050 9050 1050
Wire Wire Line
	9050 1150 9450 1150
Wire Wire Line
	9450 1250 9050 1250
Wire Wire Line
	9050 1350 9450 1350
Text Notes 10150 5800 0    60   ~ 0
Universal expansion\nconnector (bottom)
Text Notes 9900 1400 0    60   ~ 0
Backlight expansion\nconnector (top)
Text Label 9100 1050 0    50   ~ 0
GPIO0
Text Label 9100 1150 0    50   ~ 0
GPIO1
Text Label 9100 1250 0    50   ~ 0
GPIO2
Text Label 9100 1350 0    50   ~ 0
GPIO3
$Comp
L keyboard-rescue:VCC-power1 #PWR029
U 1 1 51CCBD4D
P 9350 750
F 0 "#PWR029" H 9350 850 30  0001 C CNN
F 1 "VCC" H 9350 850 30  0000 C CNN
F 2 "" H 9350 750 60  0001 C CNN
F 3 "" H 9350 750 60  0001 C CNN
	1    9350 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 750  9350 950 
Wire Wire Line
	9350 950  9450 950 
$Comp
L keyboard-rescue:GND-power1 #PWR030
U 1 1 51CCCE51
P 9350 1650
F 0 "#PWR030" H 9350 1650 30  0001 C CNN
F 1 "GND" H 9350 1580 30  0001 C CNN
F 2 "" H 9350 1650 60  0001 C CNN
F 3 "" H 9350 1650 60  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1450 9350 1650
Wire Wire Line
	9350 1450 9450 1450
NoConn ~ 1450 3300
NoConn ~ 1050 3300
NoConn ~ 2750 5100
NoConn ~ 4750 4150
Wire Wire Line
	1100 900  1100 1100
Connection ~ 800  900 
Connection ~ 800  1650
Wire Wire Line
	1100 1650 1400 1650
Wire Wire Line
	1400 1650 1700 1650
Wire Wire Line
	1400 900  1700 900 
Wire Wire Line
	2450 4000 2750 4000
Wire Wire Line
	1550 4000 1550 4150
Wire Wire Line
	1700 900  2000 900 
Wire Wire Line
	1100 900  1400 900 
Wire Wire Line
	1700 1650 2000 1650
Wire Wire Line
	2600 5550 2600 6050
Wire Wire Line
	2550 3200 2750 3200
Wire Wire Line
	9500 4900 9550 4900
Wire Wire Line
	9500 4700 9500 4900
Wire Wire Line
	9500 4500 9500 4700
Wire Wire Line
	10850 4300 10850 4500
Wire Wire Line
	10850 4500 10850 4700
Wire Wire Line
	10850 4700 10850 4900
Wire Wire Line
	10850 3900 10850 4300
Wire Wire Line
	10850 3600 10850 3900
Wire Wire Line
	10850 2350 10850 2850
Wire Wire Line
	10200 3900 10250 3900
Wire Wire Line
	10750 3900 10650 3900
Wire Wire Line
	9500 3600 9550 3600
Wire Wire Line
	9500 3350 9500 3600
Wire Wire Line
	9500 3100 9500 3350
Wire Wire Line
	10850 3350 10850 3600
Wire Wire Line
	10850 3100 10850 3350
Wire Wire Line
	10850 2850 10850 3100
Wire Wire Line
	10150 3100 10250 3100
Wire Wire Line
	10750 3100 10650 3100
Wire Wire Line
	10750 3350 10650 3350
Wire Wire Line
	10150 3350 10250 3350
Wire Wire Line
	10150 3600 10250 3600
Wire Wire Line
	10750 3600 10650 3600
Wire Wire Line
	10150 2850 10250 2850
Wire Wire Line
	10150 2750 10150 2850
Wire Wire Line
	10750 2850 10650 2850
Wire Wire Line
	10750 2750 10750 2850
Wire Wire Line
	2550 1500 2550 3200
Wire Wire Line
	800  900  800  1100
Wire Wire Line
	800  1650 800  1900
$Sheet
S 1350 2150 800  450 
U 5CFC508C
F0 "MCU" 60
F1 "mcu.sch" 60
$EndSheet
Wire Bus Line
	3000 900  3000 1700
Wire Bus Line
	5300 5700 5300 6800
Wire Bus Line
	5300 900  5300 4200
Wire Bus Line
	8950 900  8950 6800
Wire Bus Line
	6200 3300 6200 6500
Wire Bus Line
	6550 2950 6550 6500
$EndSCHEMATC
