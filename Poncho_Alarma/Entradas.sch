EESchema Schematic File Version 4
LIBS:Poncho_Alarma-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L EESTN5:TLP627-4 U?
U 1 1 5BD2D65A
P 4800 2100
F 0 "U?" H 4800 2515 50  0000 C CNN
F 1 "TLP627-4" H 4800 2424 50  0000 C CNN
F 2 "DIP-16" H 4800 2333 50  0000 C CIN
F 3 "" H 4800 2100 50  0000 L CNN
	1    4800 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5BD2D661
P 5650 1600
F 0 "D?" V 5696 1532 50  0000 R CNN
F 1 "LED_Rojo" V 5550 1600 50  0000 R CNN
F 2 "" V 5650 1600 50  0001 C CNN
F 3 "~" V 5650 1600 50  0001 C CNN
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2D668
P 6150 1600
F 0 "R?" V 5954 1600 50  0000 C CNN
F 1 "2.2K" V 6045 1600 50  0000 C CNN
F 2 "" H 6150 1600 50  0001 C CNN
F 3 "~" H 6150 1600 50  0001 C CNN
	1    6150 1600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2D66F
P 6150 2000
F 0 "R?" V 5954 2000 50  0000 C CNN
F 1 "100K" V 6045 2000 50  0000 C CNN
F 2 "" H 6150 2000 50  0001 C CNN
F 3 "~" H 6150 2000 50  0001 C CNN
	1    6150 2000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1600 6450 1600
Wire Wire Line
	6450 1600 6450 2000
Wire Wire Line
	6450 2000 6250 2000
Wire Wire Line
	5750 1600 6050 1600
Wire Wire Line
	5200 2000 5300 2000
Wire Wire Line
	5550 1600 5300 1600
Wire Wire Line
	5300 1600 5300 2000
Connection ~ 5300 2000
Wire Wire Line
	5300 2000 6050 2000
$Comp
L power:GND #PWR?
U 1 1 5BD2D67F
P 5200 2300
F 0 "#PWR?" H 5200 2050 50  0001 C CNN
F 1 "GND" H 5205 2127 50  0000 C CNN
F 2 "" H 5200 2300 50  0001 C CNN
F 3 "" H 5200 2300 50  0001 C CNN
	1    5200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2200 5200 2300
$Comp
L power:GND #PWR?
U 1 1 5BD2D686
P 3900 2300
F 0 "#PWR?" H 3900 2050 50  0001 C CNN
F 1 "GND" H 3905 2127 50  0000 C CNN
F 2 "" H 3900 2300 50  0001 C CNN
F 3 "" H 3900 2300 50  0001 C CNN
	1    3900 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2300 4300 2200
Wire Wire Line
	4300 2200 4400 2200
Wire Wire Line
	3900 2000 4400 2000
Wire Wire Line
	3900 2300 4300 2300
Connection ~ 3900 2300
$Comp
L Device:R_Small R?
U 1 1 5BD2D691
P 3650 2000
F 0 "R?" V 3846 2000 50  0000 C CNN
F 1 "R_Small3.3K" V 3755 2000 50  0000 C CNN
F 2 "" H 3650 2000 50  0001 C CNN
F 3 "~" H 3650 2000 50  0001 C CNN
	1    3650 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 2250 3900 2300
$Comp
L Device:R_Small R?
U 1 1 5BD2D699
P 3900 2150
F 0 "R?" H 3841 2104 50  0000 R CNN
F 1 "4.7K" H 3841 2195 50  0000 R CNN
F 2 "" H 3900 2150 50  0001 C CNN
F 3 "~" H 3900 2150 50  0001 C CNN
	1    3900 2150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 2050 3900 2000
Wire Wire Line
	3750 2000 3900 2000
Connection ~ 3900 2000
$Comp
L EESTN5:TLP627-4 U?
U 1 1 5BD2D902
P 4800 3100
F 0 "U?" H 4800 3515 50  0000 C CNN
F 1 "TLP627-4" H 4800 3424 50  0000 C CNN
F 2 "DIP-16" H 4800 3333 50  0000 C CIN
F 3 "" H 4800 3100 50  0000 L CNN
	1    4800 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5BD2D909
P 5650 2600
F 0 "D?" V 5696 2532 50  0000 R CNN
F 1 "LED_Rojo" V 5550 2600 50  0000 R CNN
F 2 "" V 5650 2600 50  0001 C CNN
F 3 "~" V 5650 2600 50  0001 C CNN
	1    5650 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2D910
P 6150 2600
F 0 "R?" V 5954 2600 50  0000 C CNN
F 1 "2.2K" V 6045 2600 50  0000 C CNN
F 2 "" H 6150 2600 50  0001 C CNN
F 3 "~" H 6150 2600 50  0001 C CNN
	1    6150 2600
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2D917
P 6150 3000
F 0 "R?" V 5954 3000 50  0000 C CNN
F 1 "100K" V 6045 3000 50  0000 C CNN
F 2 "" H 6150 3000 50  0001 C CNN
F 3 "~" H 6150 3000 50  0001 C CNN
	1    6150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 2600 6450 2600
Wire Wire Line
	6450 2600 6450 3000
Wire Wire Line
	6450 3000 6250 3000
Wire Wire Line
	5750 2600 6050 2600
Wire Wire Line
	5200 3000 5300 3000
Wire Wire Line
	5550 2600 5300 2600
Wire Wire Line
	5300 2600 5300 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 6050 3000
$Comp
L power:GND #PWR?
U 1 1 5BD2D927
P 5200 3300
F 0 "#PWR?" H 5200 3050 50  0001 C CNN
F 1 "GND" H 5205 3127 50  0000 C CNN
F 2 "" H 5200 3300 50  0001 C CNN
F 3 "" H 5200 3300 50  0001 C CNN
	1    5200 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3200 5200 3300
$Comp
L power:GND #PWR?
U 1 1 5BD2D92E
P 3900 3300
F 0 "#PWR?" H 3900 3050 50  0001 C CNN
F 1 "GND" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3300 4300 3200
Wire Wire Line
	4300 3200 4400 3200
Wire Wire Line
	3900 3000 4400 3000
Wire Wire Line
	3900 3300 4300 3300
Connection ~ 3900 3300
$Comp
L Device:R_Small R?
U 1 1 5BD2D939
P 3650 3000
F 0 "R?" V 3846 3000 50  0000 C CNN
F 1 "R_Small3.3K" V 3755 3000 50  0000 C CNN
F 2 "" H 3650 3000 50  0001 C CNN
F 3 "~" H 3650 3000 50  0001 C CNN
	1    3650 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3250 3900 3300
$Comp
L Device:R_Small R?
U 1 1 5BD2D941
P 3900 3150
F 0 "R?" H 3841 3104 50  0000 R CNN
F 1 "4.7K" H 3841 3195 50  0000 R CNN
F 2 "" H 3900 3150 50  0001 C CNN
F 3 "~" H 3900 3150 50  0001 C CNN
	1    3900 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3050 3900 3000
Wire Wire Line
	3750 3000 3900 3000
Connection ~ 3900 3000
$Comp
L EESTN5:TLP627-4 U?
U 1 1 5BD2E01F
P 4950 4200
F 0 "U?" H 4950 4615 50  0000 C CNN
F 1 "TLP627-4" H 4950 4524 50  0000 C CNN
F 2 "DIP-16" H 4950 4433 50  0000 C CIN
F 3 "" H 4950 4200 50  0000 L CNN
	1    4950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5BD2E026
P 5800 3700
F 0 "D?" V 5846 3632 50  0000 R CNN
F 1 "LED_Rojo" V 5700 3700 50  0000 R CNN
F 2 "" V 5800 3700 50  0001 C CNN
F 3 "~" V 5800 3700 50  0001 C CNN
	1    5800 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2E02D
P 6300 3700
F 0 "R?" V 6104 3700 50  0000 C CNN
F 1 "2.2K" V 6195 3700 50  0000 C CNN
F 2 "" H 6300 3700 50  0001 C CNN
F 3 "~" H 6300 3700 50  0001 C CNN
	1    6300 3700
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2E034
P 6300 4100
F 0 "R?" V 6104 4100 50  0000 C CNN
F 1 "100K" V 6195 4100 50  0000 C CNN
F 2 "" H 6300 4100 50  0001 C CNN
F 3 "~" H 6300 4100 50  0001 C CNN
	1    6300 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3700 6600 3700
Wire Wire Line
	6600 3700 6600 4100
Wire Wire Line
	6600 4100 6400 4100
Wire Wire Line
	5900 3700 6200 3700
Wire Wire Line
	5350 4100 5450 4100
Wire Wire Line
	5700 3700 5450 3700
Wire Wire Line
	5450 3700 5450 4100
Connection ~ 5450 4100
Wire Wire Line
	5450 4100 6200 4100
$Comp
L power:GND #PWR?
U 1 1 5BD2E044
P 5350 4400
F 0 "#PWR?" H 5350 4150 50  0001 C CNN
F 1 "GND" H 5355 4227 50  0000 C CNN
F 2 "" H 5350 4400 50  0001 C CNN
F 3 "" H 5350 4400 50  0001 C CNN
	1    5350 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4300 5350 4400
$Comp
L power:GND #PWR?
U 1 1 5BD2E04B
P 4050 4400
F 0 "#PWR?" H 4050 4150 50  0001 C CNN
F 1 "GND" H 4055 4227 50  0000 C CNN
F 2 "" H 4050 4400 50  0001 C CNN
F 3 "" H 4050 4400 50  0001 C CNN
	1    4050 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4400 4450 4300
Wire Wire Line
	4450 4300 4550 4300
Wire Wire Line
	4050 4100 4550 4100
Wire Wire Line
	4050 4400 4450 4400
Connection ~ 4050 4400
$Comp
L Device:R_Small R?
U 1 1 5BD2E056
P 3800 4100
F 0 "R?" V 3996 4100 50  0000 C CNN
F 1 "R_Small3.3K" V 3905 4100 50  0000 C CNN
F 2 "" H 3800 4100 50  0001 C CNN
F 3 "~" H 3800 4100 50  0001 C CNN
	1    3800 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4050 4350 4050 4400
$Comp
L Device:R_Small R?
U 1 1 5BD2E05E
P 4050 4250
F 0 "R?" H 3991 4204 50  0000 R CNN
F 1 "4.7K" H 3991 4295 50  0000 R CNN
F 2 "" H 4050 4250 50  0001 C CNN
F 3 "~" H 4050 4250 50  0001 C CNN
	1    4050 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4150 4050 4100
Wire Wire Line
	3900 4100 4050 4100
Connection ~ 4050 4100
$Comp
L EESTN5:TLP627-4 U?
U 1 1 5BD2ECB8
P 4900 5250
F 0 "U?" H 4900 5665 50  0000 C CNN
F 1 "TLP627-4" H 4900 5574 50  0000 C CNN
F 2 "DIP-16" H 4900 5483 50  0000 C CIN
F 3 "" H 4900 5250 50  0000 L CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_Small_ALT D?
U 1 1 5BD2ECBF
P 5750 4750
F 0 "D?" V 5796 4682 50  0000 R CNN
F 1 "LED_Rojo" V 5650 4750 50  0000 R CNN
F 2 "" V 5750 4750 50  0001 C CNN
F 3 "~" V 5750 4750 50  0001 C CNN
	1    5750 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2ECC6
P 6250 4750
F 0 "R?" V 6054 4750 50  0000 C CNN
F 1 "2.2K" V 6145 4750 50  0000 C CNN
F 2 "" H 6250 4750 50  0001 C CNN
F 3 "~" H 6250 4750 50  0001 C CNN
	1    6250 4750
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5BD2ECCD
P 6250 5150
F 0 "R?" V 6054 5150 50  0000 C CNN
F 1 "100K" V 6145 5150 50  0000 C CNN
F 2 "" H 6250 5150 50  0001 C CNN
F 3 "~" H 6250 5150 50  0001 C CNN
	1    6250 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 4750 6550 4750
Wire Wire Line
	6550 4750 6550 5150
Wire Wire Line
	6550 5150 6350 5150
Wire Wire Line
	5850 4750 6150 4750
Wire Wire Line
	5300 5150 5400 5150
Wire Wire Line
	5650 4750 5400 4750
Wire Wire Line
	5400 4750 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5400 5150 6150 5150
$Comp
L power:GND #PWR?
U 1 1 5BD2ECDD
P 5300 5450
F 0 "#PWR?" H 5300 5200 50  0001 C CNN
F 1 "GND" H 5305 5277 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5350 5300 5450
$Comp
L power:GND #PWR?
U 1 1 5BD2ECE4
P 4000 5450
F 0 "#PWR?" H 4000 5200 50  0001 C CNN
F 1 "GND" H 4005 5277 50  0000 C CNN
F 2 "" H 4000 5450 50  0001 C CNN
F 3 "" H 4000 5450 50  0001 C CNN
	1    4000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 5450 4400 5350
Wire Wire Line
	4400 5350 4500 5350
Wire Wire Line
	4000 5150 4500 5150
Wire Wire Line
	4000 5450 4400 5450
Connection ~ 4000 5450
$Comp
L Device:R_Small R?
U 1 1 5BD2ECEF
P 3750 5150
F 0 "R?" V 3946 5150 50  0000 C CNN
F 1 "R_Small3.3K" V 3855 5150 50  0000 C CNN
F 2 "" H 3750 5150 50  0001 C CNN
F 3 "~" H 3750 5150 50  0001 C CNN
	1    3750 5150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4000 5400 4000 5450
$Comp
L Device:R_Small R?
U 1 1 5BD2ECF7
P 4000 5300
F 0 "R?" H 3941 5254 50  0000 R CNN
F 1 "4.7K" H 3941 5345 50  0000 R CNN
F 2 "" H 4000 5300 50  0001 C CNN
F 3 "~" H 4000 5300 50  0001 C CNN
	1    4000 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5200 4000 5150
Wire Wire Line
	3850 5150 4000 5150
Connection ~ 4000 5150
Text HLabel 3550 2000 0    50   Input ~ 0
In_1
Text HLabel 3550 3000 0    50   Input ~ 0
In_2
Text HLabel 3700 4100 0    50   Input ~ 0
In_3
Text HLabel 3650 5150 0    50   Input ~ 0
In_4
$EndSCHEMATC
