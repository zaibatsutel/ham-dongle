EESchema Schematic File Version 4
LIBS:dongle_board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L dongle_board:NiceRF_SA828 U?
U 1 1 5D51D3F4
P 9800 3500
F 0 "U?" H 10828 3496 50  0000 L CNN
F 1 "NiceRF_SA828" H 10828 3405 50  0000 L CNN
F 2 "" H 10700 3300 50  0001 C CNN
F 3 "" H 10700 3300 50  0001 C CNN
	1    9800 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B J?
U 1 1 5D51D4C6
P 850 2700
F 0 "J?" H 905 3167 50  0000 C CNN
F 1 "USB_B" H 905 3076 50  0000 C CNN
F 2 "" H 1000 2650 50  0001 C CNN
F 3 " ~" H 1000 2650 50  0001 C CNN
	1    850  2700
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:CP2102N-A01-GQFN24 U?
U 1 1 5D51D81F
P 8300 1700
F 0 "U?" H 8300 2778 50  0000 C CNN
F 1 "CP2102N-A01-GQFN24" H 8300 2687 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-24-1EP_4x4mm_P0.5mm_EP2.6x2.6mm" H 8750 900 50  0001 L CNN
F 3 "http://www.silabs.com/support%20documents/technicaldocs/cp2102n-datasheet.pdf" H 8350 650 50  0001 C CNN
	1    8300 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:MIC5219-3.3YMM U?
U 1 1 5D525ACC
P 1750 1200
F 0 "U?" H 1750 1542 50  0000 C CNN
F 1 "MIC5219-3.3YMM" H 1750 1451 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 1750 1525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5219-500mA-Peak-Output-LDO-Regulator-DS20006021A.pdf" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L dongle_board:PCM2900CDBR U?
U 1 1 5D53B2A1
P 6450 4600
F 0 "U?" H 7750 4987 60  0000 C CNN
F 1 "PCM2900CDBR" H 7750 4881 60  0000 C CNN
F 2 "DB28" H 7750 4840 60  0001 C CNN
F 3 "" H 6450 4600 60  0000 C CNN
	1    6450 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5D54CB91
P 9900 5350
F 0 "Y?" V 9946 5219 50  0000 R CNN
F 1 "12 MHz" V 9855 5219 50  0000 R CNN
F 2 "" H 9900 5350 50  0001 C CNN
F 3 "~" H 9900 5350 50  0001 C CNN
	1    9900 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 5400 9400 5400
Wire Wire Line
	9400 5400 9400 5500
Wire Wire Line
	9400 5500 9500 5500
Wire Wire Line
	9050 5300 9400 5300
Wire Wire Line
	9400 5300 9400 5200
Wire Wire Line
	9400 5200 9500 5200
$Comp
L Device:R_Small_US R?
U 1 1 5D55168B
P 9500 5350
F 0 "R?" H 9568 5396 50  0000 L CNN
F 1 "1MΩ" H 9568 5305 50  0000 L CNN
F 2 "" H 9500 5350 50  0001 C CNN
F 3 "~" H 9500 5350 50  0001 C CNN
	1    9500 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5250 9500 5200
Connection ~ 9500 5200
Wire Wire Line
	9500 5450 9500 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5200 9900 5200
Wire Wire Line
	9500 5500 9900 5500
$Comp
L Device:C C?
U 1 1 5D557555
P 5750 5550
F 0 "C?" H 5865 5596 50  0000 L CNN
F 1 "1uF" H 5865 5505 50  0000 L CNN
F 2 "" H 5788 5400 50  0001 C CNN
F 3 "~" H 5750 5550 50  0001 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:USB2514B_Bi U?
U 1 1 5D5241A7
P 4000 3150
F 0 "U?" H 4000 1564 50  0000 C CNN
F 1 "USB2514B_Bi" H 4000 1473 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-36-1EP_6x6mm_P0.5mm_EP3.7x3.7mm" H 5300 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/00001692C.pdf" H 5600 1550 50  0001 C CNN
	1    4000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2250 5650 2250
Wire Wire Line
	5100 2350 5650 2350
Wire Wire Line
	5100 2750 5650 2750
Wire Wire Line
	5100 2850 5650 2850
Wire Wire Line
	6450 4600 5900 4600
Wire Wire Line
	6450 4700 5900 4700
Text Label 5650 2750 2    50   ~ 0
PCMDM
Text Label 5650 2850 2    50   ~ 0
PCMDP
Text Label 5900 4600 0    50   ~ 0
PCMDP
Text Label 5900 4700 0    50   ~ 0
PCMDM
Text Label 5650 2250 2    50   ~ 0
SERIALDM
Text Label 5650 2350 2    50   ~ 0
SERIALDP
Wire Wire Line
	7700 2100 7150 2100
Wire Wire Line
	7700 2200 7150 2200
Text Label 7150 2100 0    50   ~ 0
SERIALDP
Text Label 7150 2200 0    50   ~ 0
SERIALDM
Wire Wire Line
	5750 5400 6000 5400
Wire Wire Line
	6000 5400 6000 5500
Wire Wire Line
	6000 5500 6450 5500
Wire Wire Line
	5750 5700 6000 5700
Wire Wire Line
	6000 5700 6000 5600
Wire Wire Line
	6000 5600 6450 5600
Wire Wire Line
	9050 5800 9800 5800
Wire Wire Line
	9300 4050 9300 4500
Wire Wire Line
	9450 4050 9450 4500
Text Label 9300 4500 1    50   ~ 0
AudioOut
Text Label 9450 4500 1    50   ~ 0
AudioOutGND
Text Label 9800 5800 2    50   ~ 0
AudioOut
Wire Wire Line
	6450 5700 6050 5700
Wire Wire Line
	6050 5700 6050 5750
Wire Wire Line
	6050 5750 5550 5750
Wire Wire Line
	5550 5800 6450 5800
Wire Wire Line
	5550 5750 5550 5650
Wire Wire Line
	5550 5650 5400 5650
$Comp
L Device:C C?
U 1 1 5D5677A4
P 5250 5650
F 0 "C?" V 5502 5650 50  0000 C CNN
F 1 "C" V 5411 5650 50  0000 C CNN
F 2 "" H 5288 5500 50  0001 C CNN
F 3 "~" H 5250 5650 50  0001 C CNN
	1    5250 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 5800 5550 5900
Wire Wire Line
	5550 5900 5400 5900
$Comp
L Device:C C?
U 1 1 5D568E80
P 5250 5900
F 0 "C?" V 4998 5900 50  0000 C CNN
F 1 "C" V 5089 5900 50  0000 C CNN
F 2 "" H 5288 5750 50  0001 C CNN
F 3 "~" H 5250 5900 50  0001 C CNN
	1    5250 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 5900 4800 5900
Wire Wire Line
	4800 5650 5100 5650
Text Label 4800 5650 0    50   ~ 0
AudioIn
Wire Wire Line
	10700 3050 10700 2750
Text Label 10700 2750 3    50   ~ 0
AudioIn
Wire Wire Line
	8900 1400 9300 1400
Wire Wire Line
	8900 1500 9300 1500
Wire Wire Line
	9950 3050 9950 2650
Wire Wire Line
	10100 3050 10100 2650
Text Label 9300 1400 2    50   ~ 0
RadioOut
Text Label 9300 1500 2    50   ~ 0
RadioIn
Text Label 10100 2650 3    50   ~ 0
RadioIn
Text Label 9950 2650 3    50   ~ 0
RadioOut
Wire Wire Line
	1150 2500 1500 2500
Text Label 1500 2500 2    50   ~ 0
VBUS
Wire Wire Line
	2900 2450 2700 2450
Wire Wire Line
	2900 2550 2700 2550
$EndSCHEMATC
