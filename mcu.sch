EESchema Schematic File Version 4
LIBS:keyboard-cache
EELAYER 29 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_Nordic:nRF52840 U?
U 1 1 5CFC6A66
P 8150 5600
F 0 "U?" H 7050 2950 50  0000 L CNN
F 1 "nRF52840" H 7050 2850 50  0000 L CNN
F 2 "Package_DFN_QFN:Nordic_AQFN-73-1EP_7x7mm_P0.5mm" H 8150 2700 50  0001 C CNN
F 3 "http://infocenter.nordicsemi.com/topic/com.nordic.infocenter.nrf52/dita/nrf52/chips/nrf52840.html" H 7500 7500 50  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2800 8350 2700
Wire Wire Line
	8350 1800 8550 1800
$Comp
L Device:R R?
U 1 1 5CFD59E7
P 8900 1800
F 0 "R?" V 8693 1800 50  0000 C CNN
F 1 "4R7" V 8784 1800 50  0000 C CNN
F 2 "" V 8830 1800 50  0001 C CNN
F 3 "~" H 8900 1800 50  0001 C CNN
	1    8900 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	9050 1800 9150 1800
Wire Wire Line
	9150 1800 9200 1850
Text Label 9200 1850 0    60   ~ 0
VBUS_nRF
$Comp
L Device:C C?
U 1 1 5CFD9E73
P 8550 2050
F 0 "C?" H 8665 2096 50  0000 L CNN
F 1 "4.7µF" H 8665 2005 50  0000 L CNN
F 2 "" H 8588 1900 50  0001 C CNN
F 3 "~" H 8550 2050 50  0001 C CNN
	1    8550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFDA90B
P 8550 2300
F 0 "#PWR?" H 8550 2050 50  0001 C CNN
F 1 "GND" H 8555 2127 50  0000 C CNN
F 2 "" H 8550 2300 50  0001 C CNN
F 3 "" H 8550 2300 50  0001 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2200 8550 2300
Wire Wire Line
	8550 1900 8550 1800
Connection ~ 8550 1800
Wire Wire Line
	8550 1800 8750 1800
Wire Wire Line
	8250 2800 8250 2700
Wire Wire Line
	8250 2700 8350 2700
Wire Wire Line
	8350 1800 8350 2700
Connection ~ 8350 2700
$Comp
L Device:Crystal Y?
U 1 1 5CFE70A1
P 6600 5600
F 0 "Y?" V 6554 5731 50  0000 L CNN
F 1 "32MHz" V 6645 5731 50  0000 L CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "~" H 6600 5600 50  0001 C CNN
	1    6600 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 5400 6600 5400
Wire Wire Line
	6600 5400 6600 5450
Wire Wire Line
	6850 5800 6600 5800
Wire Wire Line
	6600 5800 6600 5750
$Comp
L Device:C C?
U 1 1 5CFEA092
P 6100 5400
F 0 "C?" V 5848 5400 50  0000 C CNN
F 1 "12pF" V 5939 5400 50  0000 C CNN
F 2 "" H 6138 5250 50  0001 C CNN
F 3 "~" H 6100 5400 50  0001 C CNN
	1    6100 5400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5CFEAF3B
P 6100 5800
F 0 "C?" V 5848 5800 50  0000 C CNN
F 1 "12pF" V 5939 5800 50  0000 C CNN
F 2 "" H 6138 5650 50  0001 C CNN
F 3 "~" H 6100 5800 50  0001 C CNN
	1    6100 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 5400 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	6250 5800 6600 5800
Connection ~ 6600 5800
$Comp
L power:GND #PWR?
U 1 1 5CFEC5CC
P 5600 5700
F 0 "#PWR?" H 5600 5450 50  0001 C CNN
F 1 "GND" H 5605 5527 50  0000 C CNN
F 2 "" H 5600 5700 50  0001 C CNN
F 3 "" H 5600 5700 50  0001 C CNN
	1    5600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 5400 5850 5400
Wire Wire Line
	5850 5400 5850 5600
Wire Wire Line
	5850 5800 5950 5800
Wire Wire Line
	5850 5600 5600 5600
Connection ~ 5850 5600
Wire Wire Line
	5850 5600 5850 5800
Wire Wire Line
	5600 5600 5600 5700
$Comp
L Device:C C?
U 1 1 5CFEE6F3
P 6600 2850
F 0 "C?" H 6715 2896 50  0000 L CNN
F 1 "100nF" H 6715 2805 50  0000 L CNN
F 2 "" H 6638 2700 50  0001 C CNN
F 3 "~" H 6600 2850 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFEF5B9
P 6600 3100
F 0 "#PWR?" H 6600 2850 50  0001 C CNN
F 1 "GND" H 6605 2927 50  0000 C CNN
F 2 "" H 6600 3100 50  0001 C CNN
F 3 "" H 6600 3100 50  0001 C CNN
	1    6600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 3000 6600 3100
Wire Wire Line
	7350 2800 7350 2600
Wire Wire Line
	7350 2600 6600 2600
Wire Wire Line
	6600 2600 6600 2700
$Comp
L Device:C C?
U 1 1 5CFF0CCE
P 6100 2850
F 0 "C?" H 6215 2896 50  0000 L CNN
F 1 "N.C." H 6215 2805 50  0000 L CNN
F 2 "" H 6138 2700 50  0001 C CNN
F 3 "~" H 6100 2850 50  0001 C CNN
	1    6100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF0EE8
P 6100 3100
F 0 "#PWR?" H 6100 2850 50  0001 C CNN
F 1 "GND" H 6105 2927 50  0000 C CNN
F 2 "" H 6100 3100 50  0001 C CNN
F 3 "" H 6100 3100 50  0001 C CNN
	1    6100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3000 6100 3100
Wire Wire Line
	6100 2700 6100 2500
Wire Wire Line
	6100 2500 7450 2500
Wire Wire Line
	7450 2500 7450 2800
Wire Wire Line
	7550 2800 7550 2400
$Comp
L Device:C C?
U 1 1 5CFF303A
P 5600 2850
F 0 "C?" H 5715 2896 50  0000 L CNN
F 1 "100pF" H 5715 2805 50  0000 L CNN
F 2 "" H 5638 2700 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 2400 5600 2700
Wire Wire Line
	5600 2400 7550 2400
$Comp
L power:GND #PWR?
U 1 1 5CFF4688
P 5600 3100
F 0 "#PWR?" H 5600 2850 50  0001 C CNN
F 1 "GND" H 5605 2927 50  0000 C CNN
F 2 "" H 5600 3100 50  0001 C CNN
F 3 "" H 5600 3100 50  0001 C CNN
	1    5600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3000 5600 3100
$Comp
L Device:C C?
U 1 1 5CFF5367
P 5100 2850
F 0 "C?" H 5215 2896 50  0000 L CNN
F 1 "1.0µF" H 5215 2805 50  0000 L CNN
F 2 "" H 5138 2700 50  0001 C CNN
F 3 "~" H 5100 2850 50  0001 C CNN
	1    5100 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF5737
P 5100 3100
F 0 "#PWR?" H 5100 2850 50  0001 C CNN
F 1 "GND" H 5105 2927 50  0000 C CNN
F 2 "" H 5100 3100 50  0001 C CNN
F 3 "" H 5100 3100 50  0001 C CNN
	1    5100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3000 5100 3100
Wire Wire Line
	7650 2300 5100 2300
Wire Wire Line
	5100 2300 5100 2600
Wire Wire Line
	7750 2800 7750 2200
Wire Wire Line
	7750 2200 4600 2200
$Comp
L Device:C C?
U 1 1 5CFF83B0
P 4600 2850
F 0 "C?" H 4715 2896 50  0000 L CNN
F 1 "820pF" H 4715 2805 50  0000 L CNN
F 2 "" H 4638 2700 50  0001 C CNN
F 3 "~" H 4600 2850 50  0001 C CNN
	1    4600 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CFF882E
P 4600 3100
F 0 "#PWR?" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4605 2927 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 4600 3100
Wire Wire Line
	4600 2700 4600 2200
Wire Wire Line
	7850 2100 4100 2100
$Comp
L Device:C C?
U 1 1 5D006B91
P 4100 2850
F 0 "C?" H 4215 2896 50  0000 L CNN
F 1 "N.C." H 4215 2805 50  0000 L CNN
F 2 "" H 4138 2700 50  0001 C CNN
F 3 "~" H 4100 2850 50  0001 C CNN
	1    4100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2100 4100 2600
$Comp
L power:GND #PWR?
U 1 1 5D008D4A
P 4100 3100
F 0 "#PWR?" H 4100 2850 50  0001 C CNN
F 1 "GND" H 4105 2927 50  0000 C CNN
F 2 "" H 4100 3100 50  0001 C CNN
F 3 "" H 4100 3100 50  0001 C CNN
	1    4100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4100 3100
Wire Wire Line
	7650 2800 7650 2300
Wire Wire Line
	7850 2800 7850 2100
Text Label 6600 2600 0    60   ~ 0
DEC1
Text Label 6100 2500 0    60   ~ 0
DEC2
Text Label 5600 2400 0    60   ~ 0
DEC3
Text Label 5100 2300 0    60   ~ 0
DEC4_6
Wire Wire Line
	5100 2600 4100 2600
Connection ~ 5100 2600
Wire Wire Line
	5100 2600 5100 2700
Connection ~ 4100 2600
Wire Wire Line
	4100 2600 4100 2700
Text Label 4100 2100 0    60   ~ 0
DEC4_6
Text Label 4600 2200 0    60   ~ 0
DEC5
Wire Wire Line
	7950 2800 7950 2000
$Comp
L Device:C C?
U 1 1 5D00E987
P 3600 2850
F 0 "C?" H 3715 2896 50  0000 L CNN
F 1 "4.7µF" H 3715 2805 50  0000 L CNN
F 2 "" H 3638 2700 50  0001 C CNN
F 3 "~" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2700 3600 2000
Wire Wire Line
	3600 2000 7950 2000
$Comp
L power:GND #PWR?
U 1 1 5D01013E
P 3600 3100
F 0 "#PWR?" H 3600 2850 50  0001 C CNN
F 1 "GND" H 3605 2927 50  0000 C CNN
F 2 "" H 3600 3100 50  0001 C CNN
F 3 "" H 3600 3100 50  0001 C CNN
	1    3600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 3100
Text Label 3600 2000 0    60   ~ 0
DECUSB
$Comp
L Device:L L?
U 1 1 5D012332
P 6100 3800
F 0 "L?" V 6290 3800 50  0000 C CNN
F 1 "4.7nH" V 6199 3800 50  0000 C CNN
F 2 "" H 6100 3800 50  0001 C CNN
F 3 "~" H 6100 3800 50  0001 C CNN
	1    6100 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D013147
P 6600 4050
F 0 "C?" H 6715 4096 50  0000 L CNN
F 1 "0.8pF" H 6715 4005 50  0000 L CNN
F 2 "" H 6638 3900 50  0001 C CNN
F 3 "~" H 6600 4050 50  0001 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 8400 8250 8850
Wire Wire Line
	8250 8850 5100 8850
Wire Wire Line
	5100 8850 5100 4800
Wire Wire Line
	5100 4800 6600 4800
Wire Wire Line
	6600 4800 6600 4200
Wire Wire Line
	6850 3800 6600 3800
Wire Wire Line
	6600 3800 6600 3900
Connection ~ 6600 3800
Wire Wire Line
	6600 3800 6250 3800
$Comp
L Device:C C?
U 1 1 5D01A9F0
P 5600 4050
F 0 "C?" H 5715 4096 50  0000 L CNN
F 1 "0.5pF" H 5715 4005 50  0000 L CNN
F 2 "" H 5638 3900 50  0001 C CNN
F 3 "~" H 5600 4050 50  0001 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D01AED4
P 5100 4050
F 0 "C?" H 5215 4096 50  0000 L CNN
F 1 "N.C." H 5215 4005 50  0000 L CNN
F 2 "" H 5138 3900 50  0001 C CNN
F 3 "~" H 5100 4050 50  0001 C CNN
	1    5100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3800 5600 3800
Wire Wire Line
	4600 3800 4550 3850
Wire Wire Line
	5100 3800 5100 3900
Connection ~ 5100 3800
Wire Wire Line
	5100 3800 4600 3800
Wire Wire Line
	5600 3800 5600 3900
Connection ~ 5600 3800
Wire Wire Line
	5600 3800 5100 3800
$Comp
L power:GND #PWR?
U 1 1 5D01FEF5
P 5100 4300
F 0 "#PWR?" H 5100 4050 50  0001 C CNN
F 1 "GND" H 5105 4127 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D020294
P 5600 4300
F 0 "#PWR?" H 5600 4050 50  0001 C CNN
F 1 "GND" H 5605 4127 50  0000 C CNN
F 2 "" H 5600 4300 50  0001 C CNN
F 3 "" H 5600 4300 50  0001 C CNN
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 4200 5100 4300
Wire Wire Line
	5600 4200 5600 4300
Text Label 4550 3850 2    60   ~ 0
RF
$Comp
L Device:Crystal Y?
U 1 1 5D0269C6
P 10300 2600
F 0 "Y?" V 10254 2731 50  0000 L CNN
F 1 "32MHz" V 10345 2731 50  0000 L CNN
F 2 "" H 10300 2600 50  0001 C CNN
F 3 "~" H 10300 2600 50  0001 C CNN
	1    10300 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D026E59
P 11000 2400
F 0 "C?" V 10748 2400 50  0000 C CNN
F 1 "12pF" V 10839 2400 50  0000 C CNN
F 2 "" H 11038 2250 50  0001 C CNN
F 3 "~" H 11000 2400 50  0001 C CNN
	1    11000 2400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D027304
P 11000 2800
F 0 "C?" V 10748 2800 50  0000 C CNN
F 1 "12pF" V 10839 2800 50  0000 C CNN
F 2 "" H 11038 2650 50  0001 C CNN
F 3 "~" H 11000 2800 50  0001 C CNN
	1    11000 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3100 9550 3100
Wire Wire Line
	9550 3100 9550 2400
Wire Wire Line
	9450 3200 9650 3200
Wire Wire Line
	9650 3200 9650 2800
Wire Wire Line
	9650 2800 10300 2800
Wire Wire Line
	10300 2750 10300 2800
Connection ~ 10300 2800
Wire Wire Line
	10300 2800 10850 2800
Wire Wire Line
	9550 2400 10300 2400
Wire Wire Line
	10300 2400 10300 2450
Connection ~ 10300 2400
Wire Wire Line
	10300 2400 10850 2400
Wire Wire Line
	11150 2400 11250 2400
Wire Wire Line
	11250 2400 11250 2600
Wire Wire Line
	11250 2800 11150 2800
$Comp
L power:GND #PWR?
U 1 1 5D032C61
P 11350 2700
F 0 "#PWR?" H 11350 2450 50  0001 C CNN
F 1 "GND" H 11355 2527 50  0000 C CNN
F 2 "" H 11350 2700 50  0001 C CNN
F 3 "" H 11350 2700 50  0001 C CNN
	1    11350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2600 11350 2600
Wire Wire Line
	11350 2600 11350 2700
Connection ~ 11250 2600
Wire Wire Line
	11250 2600 11250 2800
Wire Notes Line
	10100 3000 11500 3000
Wire Notes Line
	11500 3000 11500 2050
Wire Notes Line
	11500 2050 10100 2050
Wire Notes Line
	10100 2050 10100 3000
Text Notes 10150 2200 0    60   ~ 0
Optional
$Comp
L power:GND #PWR?
U 1 1 5D038CEE
P 8050 8600
F 0 "#PWR?" H 8050 8350 50  0001 C CNN
F 1 "GND" H 8055 8427 50  0000 C CNN
F 2 "" H 8050 8600 50  0001 C CNN
F 3 "" H 8050 8600 50  0001 C CNN
	1    8050 8600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 8400 8150 8500
Wire Wire Line
	8150 8500 8050 8500
Wire Wire Line
	8050 8500 8050 8600
Text Label 5100 4800 0    60   ~ 0
VSS_PA
$Comp
L Device:C C?
U 1 1 5D05DFD4
P 1500 4400
F 0 "C?" H 1615 4446 50  0000 L CNN
F 1 "100nF" H 1615 4355 50  0000 L CNN
F 2 "" H 1538 4250 50  0001 C CNN
F 3 "~" H 1500 4400 50  0001 C CNN
	1    1500 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D05F9CB
P 1500 4650
F 0 "#PWR?" H 1500 4400 50  0001 C CNN
F 1 "GND" H 1505 4477 50  0000 C CNN
F 2 "" H 1500 4650 50  0001 C CNN
F 3 "" H 1500 4650 50  0001 C CNN
	1    1500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4550 1500 4650
Wire Wire Line
	1500 4250 1500 4150
Wire Wire Line
	1500 4150 1550 4100
Text Label 1550 4100 1    60   ~ 0
VDD_nRF
Text Notes 1350 4750 1    60   ~ 0
Put close to AD14
Wire Notes Line
	1900 4900 1900 3650
Wire Notes Line
	1150 3650 1150 4900
Wire Notes Line
	1150 3650 1900 3650
Wire Notes Line
	1150 4900 1900 4900
$Comp
L Device:C C?
U 1 1 5D075FE3
P 2350 4400
F 0 "C?" H 2465 4446 50  0000 L CNN
F 1 "100nF" H 2465 4355 50  0000 L CNN
F 2 "" H 2388 4250 50  0001 C CNN
F 3 "~" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D075FE9
P 2350 4650
F 0 "#PWR?" H 2350 4400 50  0001 C CNN
F 1 "GND" H 2355 4477 50  0000 C CNN
F 2 "" H 2350 4650 50  0001 C CNN
F 3 "" H 2350 4650 50  0001 C CNN
	1    2350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 4550 2350 4650
Wire Wire Line
	2350 4250 2350 4150
Wire Wire Line
	2350 4150 2400 4100
Text Label 2400 4100 1    60   ~ 0
VDD_nRF
Text Notes 2200 4750 1    60   ~ 0
Put close to AD23
Wire Notes Line
	2750 4900 2750 3650
Wire Notes Line
	2000 3650 2000 4900
Wire Notes Line
	2000 3650 2750 3650
Wire Notes Line
	2000 4900 2750 4900
$Comp
L Device:C C?
U 1 1 5D078F07
P 1500 5750
F 0 "C?" H 1615 5796 50  0000 L CNN
F 1 "100nF" H 1615 5705 50  0000 L CNN
F 2 "" H 1538 5600 50  0001 C CNN
F 3 "~" H 1500 5750 50  0001 C CNN
	1    1500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D078F0D
P 1500 6000
F 0 "#PWR?" H 1500 5750 50  0001 C CNN
F 1 "GND" H 1505 5827 50  0000 C CNN
F 2 "" H 1500 6000 50  0001 C CNN
F 3 "" H 1500 6000 50  0001 C CNN
	1    1500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5900 1500 6000
Wire Wire Line
	1500 5600 1500 5500
Wire Wire Line
	1500 5500 1550 5450
Text Label 1550 5450 1    60   ~ 0
VDD_nRF
Text Notes 1350 6100 1    60   ~ 0
Put close to A22
Wire Notes Line
	1900 6250 1900 5000
Wire Notes Line
	1150 5000 1150 6250
Wire Notes Line
	1150 5000 1900 5000
Wire Notes Line
	1150 6250 1900 6250
$Comp
L Device:C C?
U 1 1 5D07C3F7
P 2350 5750
F 0 "C?" H 2465 5796 50  0000 L CNN
F 1 "1µF" H 2465 5705 50  0000 L CNN
F 2 "" H 2388 5600 50  0001 C CNN
F 3 "~" H 2350 5750 50  0001 C CNN
	1    2350 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D07C3FD
P 2350 6000
F 0 "#PWR?" H 2350 5750 50  0001 C CNN
F 1 "GND" H 2355 5827 50  0000 C CNN
F 2 "" H 2350 6000 50  0001 C CNN
F 3 "" H 2350 6000 50  0001 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5900 2350 6000
Wire Wire Line
	2350 5600 2350 5500
Wire Wire Line
	2350 5500 2400 5450
Text Label 2400 5450 1    60   ~ 0
VDD_nRF
Text Notes 2200 6100 1    60   ~ 0
Put close to B1
Wire Notes Line
	2750 6250 2750 5000
Wire Notes Line
	2000 5000 2000 6250
Wire Notes Line
	2000 5000 2750 5000
Wire Notes Line
	2000 6250 2750 6250
$Comp
L Device:C C?
U 1 1 5D07FCD6
P 1500 7100
F 0 "C?" H 1615 7146 50  0000 L CNN
F 1 "4.7µF" H 1615 7055 50  0000 L CNN
F 2 "" H 1538 6950 50  0001 C CNN
F 3 "~" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D07FCDC
P 1500 7350
F 0 "#PWR?" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7250 1500 7350
Wire Wire Line
	1500 6950 1500 6900
Wire Wire Line
	1500 6850 1550 6800
Text Label 1550 6800 1    60   ~ 0
VDD_nRF
Text Notes 1350 7450 1    60   ~ 0
Put close to W1
Wire Notes Line
	1900 7600 1900 6350
Wire Notes Line
	1150 6350 1150 7600
Wire Notes Line
	1150 6350 1900 6350
Wire Notes Line
	1150 7600 1900 7600
Wire Wire Line
	1500 6900 1600 6900
Wire Wire Line
	1600 6900 1650 6950
Connection ~ 1500 6900
Wire Wire Line
	1500 6900 1500 6850
Text Label 1650 6950 0    60   ~ 0
VEXT
NoConn ~ 8650 2800
NoConn ~ 8550 2800
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5D0DBC8D
P 1750 8200
F 0 "J?" H 1800 7900 50  0000 C CNN
F 1 "DEBUG" H 1800 7800 50  0000 C CNN
F 2 "" H 1750 8200 50  0001 C CNN
F 3 "~" H 1750 8200 50  0001 C CNN
	1    1750 8200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1011B8
P 10500 7950
F 0 "R?" V 10293 7950 50  0000 C CNN
F 1 "R" V 10384 7950 50  0000 C CNN
F 2 "" V 10430 7950 50  0001 C CNN
F 3 "~" H 10500 7950 50  0001 C CNN
	1    10500 7950
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D10235A
P 10500 8150
F 0 "R?" V 10707 8150 50  0000 C CNN
F 1 "R" V 10616 8150 50  0000 C CNN
F 2 "" V 10430 8150 50  0001 C CNN
F 3 "~" H 10500 8150 50  0001 C CNN
	1    10500 8150
	0    -1   -1   0   
$EndComp
$Comp
L Power_Protection:PRTR5V0U2X D?
U 1 1 5D11656F
P 11350 6350
F 0 "D?" V 11050 5950 50  0000 L CNN
F 1 "PRTR5V0U2X" V 11150 6050 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-143" H 11410 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/PRTR5V0U2X.pdf" H 11410 6350 50  0001 C CNN
	1    11350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1377C3
P 11350 6950
F 0 "#PWR?" H 11350 6700 50  0001 C CNN
F 1 "GND" H 11355 6777 50  0000 C CNN
F 2 "" H 11350 6950 50  0001 C CNN
F 3 "" H 11350 6950 50  0001 C CNN
	1    11350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	12400 8150 13150 8150
Wire Wire Line
	12400 7950 13150 7950
Wire Wire Line
	11350 6850 11350 6950
Connection ~ 12400 7950
$Comp
L Connector:TestPoint TP?
U 1 1 5D18A40D
P 12400 8150
F 0 "TP?" H 12342 8176 50  0000 R CNN
F 1 "D+" H 12342 8267 50  0000 R CNN
F 2 "" H 12600 8150 50  0001 C CNN
F 3 "~" H 12600 8150 50  0001 C CNN
	1    12400 8150
	-1   0    0    1   
$EndComp
Wire Wire Line
	12400 8150 11950 8150
Connection ~ 12400 8150
Wire Wire Line
	10850 6350 10750 6350
Wire Wire Line
	10750 6350 10750 7950
Wire Wire Line
	10750 7950 12400 7950
Wire Wire Line
	11850 6350 11950 6350
Wire Wire Line
	11950 6350 11950 8150
Connection ~ 11950 8150
Connection ~ 10750 7950
Wire Wire Line
	10650 8150 11950 8150
Wire Wire Line
	10650 7950 10750 7950
$Comp
L Device:C C?
U 1 1 5D1A3610
P 12700 6000
F 0 "C?" H 12815 6046 50  0000 L CNN
F 1 "10µF" H 12815 5955 50  0000 L CNN
F 2 "" H 12738 5850 50  0001 C CNN
F 3 "~" H 12700 6000 50  0001 C CNN
	1    12700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D1A3F66
P 12200 6000
F 0 "C?" H 12315 6046 50  0000 L CNN
F 1 "100nF" H 12315 5955 50  0000 L CNN
F 2 "" H 12238 5850 50  0001 C CNN
F 3 "~" H 12200 6000 50  0001 C CNN
	1    12200 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1A857D
P 12700 6250
F 0 "#PWR?" H 12700 6000 50  0001 C CNN
F 1 "GND" H 12705 6077 50  0000 C CNN
F 2 "" H 12700 6250 50  0001 C CNN
F 3 "" H 12700 6250 50  0001 C CNN
	1    12700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1A8C52
P 12200 6250
F 0 "#PWR?" H 12200 6000 50  0001 C CNN
F 1 "GND" H 12205 6077 50  0000 C CNN
F 2 "" H 12200 6250 50  0001 C CNN
F 3 "" H 12200 6250 50  0001 C CNN
	1    12200 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 6150 12700 6250
Wire Wire Line
	12200 6150 12200 6250
Wire Wire Line
	11350 5850 11350 5750
Wire Wire Line
	11350 5750 12200 5750
Wire Wire Line
	12200 5750 12200 5850
Connection ~ 12200 5750
Wire Wire Line
	12200 5750 12700 5750
Wire Wire Line
	12700 5750 12700 5850
Connection ~ 12700 5750
Wire Wire Line
	13150 7450 13050 7450
Wire Wire Line
	13050 7450 13050 5750
Wire Wire Line
	12700 5750 13050 5750
$Comp
L Connector:USB_C_Plug_USB2.0 P?
U 1 1 5D1D52FC
P 13750 8050
F 0 "P?" H 14150 8900 50  0000 R CNN
F 1 "USB_C_Plug_USB2.0" H 14150 8800 50  0000 R CNN
F 2 "" H 13900 8050 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 13900 8050 50  0001 C CNN
	1    13750 8050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13150 7650 12950 7650
Wire Wire Line
	12950 7650 12950 7000
Wire Wire Line
	12950 7000 12750 7000
Wire Wire Line
	12750 7000 12750 7100
$Comp
L Device:R R?
U 1 1 5D1DD44C
P 12750 7250
F 0 "R?" H 12820 7296 50  0000 L CNN
F 1 "5k1" H 12820 7205 50  0000 L CNN
F 2 "" V 12680 7250 50  0001 C CNN
F 3 "~" H 12750 7250 50  0001 C CNN
	1    12750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D1DE19A
P 12750 7500
F 0 "#PWR?" H 12750 7250 50  0001 C CNN
F 1 "GND" H 12755 7327 50  0000 C CNN
F 2 "" H 12750 7500 50  0001 C CNN
F 3 "" H 12750 7500 50  0001 C CNN
	1    12750 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 7400 12750 7500
NoConn ~ 13150 7750
$Comp
L Connector:TestPoint TP?
U 1 1 5D185821
P 12400 7950
F 0 "TP?" H 12458 8068 50  0000 L CNN
F 1 "D-" H 12450 8150 50  0000 L CNN
F 2 "" H 12600 7950 50  0001 C CNN
F 3 "~" H 12600 7950 50  0001 C CNN
	1    12400 7950
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D25F9C0
P 12450 4950
F 0 "FB?" V 12176 4950 50  0000 C CNN
F 1 "120R/0.55A" V 12267 4950 50  0000 C CNN
F 2 "" V 12380 4950 50  0001 C CNN
F 3 "~" H 12450 4950 50  0001 C CNN
	1    12450 4950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D26538E
P 12700 5450
F 0 "#PWR?" H 12700 5200 50  0001 C CNN
F 1 "GND" H 12705 5277 50  0000 C CNN
F 2 "" H 12700 5450 50  0001 C CNN
F 3 "" H 12700 5450 50  0001 C CNN
	1    12700 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D265875
P 12700 5200
F 0 "C?" H 12815 5246 50  0000 L CNN
F 1 "10µF" H 12815 5155 50  0000 L CNN
F 2 "" H 12738 5050 50  0001 C CNN
F 3 "~" H 12700 5200 50  0001 C CNN
	1    12700 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12700 5350 12700 5450
Wire Wire Line
	13050 5750 13050 4950
Wire Wire Line
	13050 4950 12700 4950
Wire Wire Line
	12700 4950 12700 5050
Connection ~ 13050 5750
$Comp
L Device:C C?
U 1 1 5D270013
P 12200 5200
F 0 "C?" H 12315 5246 50  0000 L CNN
F 1 "100nF" H 12315 5155 50  0000 L CNN
F 2 "" H 12238 5050 50  0001 C CNN
F 3 "~" H 12200 5200 50  0001 C CNN
	1    12200 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2705E9
P 12200 5450
F 0 "#PWR?" H 12200 5200 50  0001 C CNN
F 1 "GND" H 12205 5277 50  0000 C CNN
F 2 "" H 12200 5450 50  0001 C CNN
F 3 "" H 12200 5450 50  0001 C CNN
	1    12200 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5350 12200 5450
Wire Wire Line
	12200 5050 12200 4950
Wire Wire Line
	12200 4950 12300 4950
Wire Wire Line
	12600 4950 12700 4950
Connection ~ 12700 4950
Wire Wire Line
	12200 4950 11750 4950
Wire Wire Line
	11650 4950 11600 5000
Connection ~ 12200 4950
Text Label 11600 5000 2    60   ~ 0
VBUS_nRF
$Comp
L Connector:TestPoint TP?
U 1 1 5D2A07B6
P 13050 4950
F 0 "TP?" H 13108 5068 50  0000 L CNN
F 1 "VBUS" H 13100 5150 50  0000 L CNN
F 2 "" H 13250 4950 50  0001 C CNN
F 3 "~" H 13250 4950 50  0001 C CNN
	1    13050 4950
	1    0    0    -1  
$EndComp
Connection ~ 13050 4950
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D2A1812
P 13750 9200
F 0 "FB?" H 13614 9154 50  0000 R CNN
F 1 "120R/0.55A" H 13614 9245 50  0000 R CNN
F 2 "" V 13680 9200 50  0001 C CNN
F 3 "~" H 13750 9200 50  0001 C CNN
	1    13750 9200
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D2A3118
P 13750 9450
F 0 "#PWR?" H 13750 9200 50  0001 C CNN
F 1 "GND" H 13755 9277 50  0000 C CNN
F 2 "" H 13750 9450 50  0001 C CNN
F 3 "" H 13750 9450 50  0001 C CNN
	1    13750 9450
	1    0    0    -1  
$EndComp
Wire Wire Line
	13750 8950 13750 9000
Wire Wire Line
	13750 9350 13750 9450
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5D2ADD55
P 14800 8250
F 0 "FB?" V 14526 8250 50  0000 C CNN
F 1 "120R/0.55A" V 14617 8250 50  0000 C CNN
F 2 "" V 14730 8250 50  0001 C CNN
F 3 "~" H 14800 8250 50  0001 C CNN
	1    14800 8250
	0    -1   1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5D2AE881
P 14800 8650
F 0 "R?" V 14593 8650 50  0000 C CNN
F 1 "10k (Not mounted)" V 14684 8650 50  0000 C CNN
F 2 "" V 14730 8650 50  0001 C CNN
F 3 "~" H 14800 8650 50  0001 C CNN
	1    14800 8650
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5D2AF3B2
P 14800 9050
F 0 "C?" V 14548 9050 50  0000 C CNN
F 1 "100nF (Not mounted)" V 14639 9050 50  0000 C CNN
F 2 "" H 14838 8900 50  0001 C CNN
F 3 "~" H 14800 9050 50  0001 C CNN
	1    14800 9050
	0    1    1    0   
$EndComp
Wire Wire Line
	14950 8250 15350 8250
Wire Wire Line
	15350 8250 15350 8650
Wire Wire Line
	15350 9050 14950 9050
Wire Wire Line
	14950 8650 15350 8650
Connection ~ 15350 8650
Wire Wire Line
	15350 8650 15350 9050
Wire Wire Line
	14050 8950 14050 9050
$Comp
L power:GND #PWR?
U 1 1 5D2E968A
P 15350 9150
F 0 "#PWR?" H 15350 8900 50  0001 C CNN
F 1 "GND" H 15355 8977 50  0000 C CNN
F 2 "" H 15350 9150 50  0001 C CNN
F 3 "" H 15350 9150 50  0001 C CNN
	1    15350 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 9050 15350 9150
Connection ~ 15350 9050
$Comp
L Connector:TestPoint TP?
U 1 1 5D2F04D4
P 13500 9000
F 0 "TP?" V 13695 9072 50  0000 C CNN
F 1 "TestPoint" V 13604 9072 50  0000 C CNN
F 2 "" H 13700 9000 50  0001 C CNN
F 3 "~" H 13700 9000 50  0001 C CNN
	1    13500 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13500 9000 13750 9000
Connection ~ 13750 9000
Wire Wire Line
	13750 9000 13750 9050
Wire Wire Line
	14250 8250 14650 8250
Wire Wire Line
	14050 9050 14250 9050
Wire Wire Line
	14650 8650 14250 8650
Connection ~ 14250 8650
Wire Wire Line
	14250 8650 14250 8250
Wire Wire Line
	14650 9050 14250 9050
Connection ~ 14250 9050
Wire Wire Line
	14250 9050 14250 8650
Wire Wire Line
	10350 7950 10250 7950
Wire Wire Line
	10250 7950 10250 8000
Wire Wire Line
	10250 8000 9450 8000
Wire Wire Line
	9450 8100 10250 8100
Wire Wire Line
	10250 8100 10250 8150
Wire Wire Line
	10250 8150 10350 8150
NoConn ~ 2050 8300
NoConn ~ 1550 8300
Wire Wire Line
	2050 8400 2150 8400
Wire Wire Line
	2150 8400 2200 8450
Text Label 2200 8450 0    60   ~ 0
~RESET
Wire Wire Line
	2050 8200 2150 8200
Wire Wire Line
	2150 8200 2200 8250
Wire Wire Line
	2050 8100 2150 8100
Wire Wire Line
	2150 8100 2200 8150
Wire Wire Line
	2050 8000 2150 8000
Wire Wire Line
	2150 8000 2200 8050
Text Label 2200 8050 0    60   ~ 0
SWDIO
Text Label 2200 8150 0    60   ~ 0
SWDCLK
Text Label 2200 8250 0    60   ~ 0
SWO
$Comp
L power:GND #PWR?
U 1 1 5D391485
P 1450 8500
F 0 "#PWR?" H 1450 8250 50  0001 C CNN
F 1 "GND" H 1455 8327 50  0000 C CNN
F 2 "" H 1450 8500 50  0001 C CNN
F 3 "" H 1450 8500 50  0001 C CNN
	1    1450 8500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 8400 1450 8400
Wire Wire Line
	1450 8400 1450 8500
Wire Wire Line
	1550 8200 1450 8200
Wire Wire Line
	1450 8200 1450 8400
Connection ~ 1450 8400
Wire Wire Line
	1550 8100 1450 8100
Wire Wire Line
	1450 8100 1450 8200
Connection ~ 1450 8200
Wire Wire Line
	1550 8000 1450 8000
Wire Wire Line
	1450 8000 1400 8050
Text Label 1400 8050 2    60   ~ 0
VCC
Text Notes 1200 7850 0    60   ~ 0
Debug Connector
Wire Notes Line
	1150 7700 2600 7700
Wire Notes Line
	2600 7700 2600 8750
Wire Notes Line
	2600 8750 1150 8750
Wire Notes Line
	1150 8750 1150 7700
Wire Wire Line
	6850 7500 6750 7500
Wire Wire Line
	6750 7500 6700 7550
Wire Wire Line
	6850 7400 6750 7400
Wire Wire Line
	6750 7400 6700 7450
Wire Wire Line
	6850 7300 6750 7300
Wire Wire Line
	6750 7300 6700 7350
Text Label 6700 7350 2    60   ~ 0
~RESET
Text Label 6700 7450 2    60   ~ 0
SWDCLK
Text Label 6700 7550 2    60   ~ 0
SWDIO
Wire Wire Line
	9450 6300 9550 6300
Wire Wire Line
	9550 6300 9600 6350
Text Label 9600 6350 0    60   ~ 0
SWO
$Comp
L power:VDD #PWR?
U 1 1 5D420993
P 8150 1750
F 0 "#PWR?" H 8150 1600 50  0001 C CNN
F 1 "VDD" H 8167 1923 50  0000 C CNN
F 2 "" H 8150 1750 50  0001 C CNN
F 3 "" H 8150 1750 50  0001 C CNN
	1    8150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1750 8150 1800
$Comp
L Connector:TestPoint TP?
U 1 1 5D43310D
P 7950 1800
F 0 "TP?" V 8145 1872 50  0000 C CNN
F 1 "VDD" V 8054 1872 50  0000 C CNN
F 2 "" H 8150 1800 50  0001 C CNN
F 3 "~" H 8150 1800 50  0001 C CNN
	1    7950 1800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 1800 8150 1800
Connection ~ 8150 1800
Wire Wire Line
	8150 1800 8150 2800
$Comp
L Connector:TestPoint TP?
U 1 1 5D43BF0D
P 11750 4800
F 0 "TP?" H 11808 4918 50  0000 L CNN
F 1 "VBUS_nRF" H 11808 4827 50  0000 L CNN
F 2 "" H 11950 4800 50  0001 C CNN
F 3 "~" H 11950 4800 50  0001 C CNN
	1    11750 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	11750 4800 11750 4950
Connection ~ 11750 4950
Wire Wire Line
	11750 4950 11650 4950
Text HLabel 9550 7800 2    60   BiDi ~ 0
P1.15
Text HLabel 9550 7700 2    60   BiDi ~ 0
P1.14
Text HLabel 9550 7600 2    60   BiDi ~ 0
P1.13
Text HLabel 9550 7500 2    60   BiDi ~ 0
P1.12
Text HLabel 9550 7400 2    60   BiDi ~ 0
P1.11
Text HLabel 9550 7300 2    60   BiDi ~ 0
P1.10
Text HLabel 9550 7200 2    60   BiDi ~ 0
P1.09
Text HLabel 9550 7100 2    60   BiDi ~ 0
P1.08
Text HLabel 9550 7000 2    60   BiDi ~ 0
P1.07
Text HLabel 9550 6900 2    60   BiDi ~ 0
P1.06
Text HLabel 9550 6800 2    60   BiDi ~ 0
P1.05
Text HLabel 9550 6700 2    60   BiDi ~ 0
P1.04
Text HLabel 9550 6600 2    60   BiDi ~ 0
P1.03
Text HLabel 9550 6500 2    60   BiDi ~ 0
P1.02
Text HLabel 9550 6400 2    60   BiDi ~ 0
P1.01
Wire Wire Line
	9450 6400 9550 6400
Wire Wire Line
	9450 6500 9550 6500
Wire Wire Line
	9450 6600 9550 6600
Wire Wire Line
	9450 6700 9550 6700
Wire Wire Line
	9450 6800 9550 6800
Wire Wire Line
	9450 7100 9550 7100
Wire Wire Line
	9450 7000 9550 7000
Wire Wire Line
	9450 6900 9550 6900
Wire Wire Line
	9450 7200 9550 7200
Wire Wire Line
	9450 7300 9550 7300
Wire Wire Line
	9450 7400 9550 7400
Wire Wire Line
	9450 7500 9550 7500
Wire Wire Line
	9450 7600 9550 7600
Wire Wire Line
	9450 7700 9550 7700
Wire Wire Line
	9450 7800 9550 7800
Text HLabel 9550 6100 2    60   BiDi ~ 0
P0.31
Text HLabel 9550 6000 2    60   BiDi ~ 0
P0.30
Text HLabel 9550 5900 2    60   BiDi ~ 0
P0.29
Text HLabel 9550 5800 2    60   BiDi ~ 0
P0.28
Text HLabel 9550 5700 2    60   BiDi ~ 0
P0.27
Text HLabel 9550 5600 2    60   BiDi ~ 0
P0.26
Text HLabel 9550 5500 2    60   BiDi ~ 0
P0.25
Text HLabel 9550 5400 2    60   BiDi ~ 0
P0.24
Text HLabel 9550 5300 2    60   BiDi ~ 0
P0.23
Text HLabel 9550 5200 2    60   BiDi ~ 0
P0.22
Text HLabel 9550 5100 2    60   BiDi ~ 0
P0.21
Text HLabel 9550 5000 2    60   BiDi ~ 0
P0.20
Text HLabel 9550 4900 2    60   BiDi ~ 0
P0.19
Text HLabel 9550 4800 2    60   BiDi ~ 0
P0.17
Text HLabel 9550 4700 2    60   BiDi ~ 0
P0.16
Text HLabel 9550 4600 2    60   BiDi ~ 0
P0.15
Text HLabel 9550 4500 2    60   BiDi ~ 0
P0.14
Text HLabel 9550 4400 2    60   BiDi ~ 0
P0.13
Text HLabel 9550 4300 2    60   BiDi ~ 0
P0.12
Text HLabel 9550 4200 2    60   BiDi ~ 0
P0.11
Text HLabel 9550 4100 2    60   BiDi ~ 0
P0.10
Text HLabel 9550 4000 2    60   BiDi ~ 0
P0.09
Text HLabel 9550 3900 2    60   BiDi ~ 0
P0.08
Text HLabel 9550 3800 2    60   BiDi ~ 0
P0.07
Text HLabel 9550 3700 2    60   BiDi ~ 0
P0.06
Text HLabel 9550 3600 2    60   BiDi ~ 0
P0.05
Text HLabel 9550 3500 2    60   BiDi ~ 0
P0.04
Text HLabel 9550 3400 2    60   BiDi ~ 0
P0.03
Text HLabel 9550 3300 2    60   BiDi ~ 0
P0.02
Wire Wire Line
	9450 3300 9550 3300
Wire Wire Line
	9450 3400 9550 3400
Wire Wire Line
	9450 3500 9550 3500
Wire Wire Line
	9450 3600 9550 3600
Wire Wire Line
	9450 3700 9550 3700
Wire Wire Line
	9450 3800 9550 3800
Wire Wire Line
	9450 3900 9550 3900
Wire Wire Line
	9450 4000 9550 4000
Wire Wire Line
	9450 4100 9550 4100
Wire Wire Line
	9450 4200 9550 4200
Wire Wire Line
	9450 4300 9550 4300
Wire Wire Line
	9450 4400 9550 4400
Wire Wire Line
	9450 4500 9550 4500
Wire Wire Line
	9450 4600 9550 4600
Wire Wire Line
	9450 4700 9550 4700
Wire Wire Line
	9450 4800 9550 4800
Wire Wire Line
	9450 4900 9550 4900
Wire Wire Line
	9450 5000 9550 5000
Wire Wire Line
	9450 5100 9550 5100
Wire Wire Line
	9450 5200 9550 5200
Wire Wire Line
	9450 5300 9550 5300
Wire Wire Line
	9450 5400 9550 5400
Wire Wire Line
	9450 5500 9550 5500
Wire Wire Line
	9450 5600 9550 5600
Wire Wire Line
	9450 5700 9550 5700
Wire Wire Line
	9450 5800 9550 5800
Wire Wire Line
	9450 5900 9550 5900
Wire Wire Line
	9450 6000 9550 6000
Wire Wire Line
	9450 6100 9550 6100
$EndSCHEMATC
