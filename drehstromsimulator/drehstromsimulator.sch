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
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
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
L TL074 U1
U 1 1 58162C28
P 6750 6000
F 0 "U1" H 6800 6200 50  0000 C CNN
F 1 "TL074" H 6900 5800 50  0000 C CNN
F 2 "" H 6700 6100 50  0000 C CNN
F 3 "" H 6800 6200 50  0000 C CNN
	1    6750 6000
	1    0    0    -1  
$EndComp
$Comp
L TL074 U1
U 2 1 58162E5A
P 14100 2400
F 0 "U1" H 14150 2600 50  0000 C CNN
F 1 "TL074" H 14250 2200 50  0000 C CNN
F 2 "" H 14050 2500 50  0000 C CNN
F 3 "" H 14150 2600 50  0000 C CNN
	2    14100 2400
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 2 1 5816306E
P 12650 1400
F 0 "U2" H 12700 1600 50  0000 C CNN
F 1 "TL074" H 12800 1200 50  0000 C CNN
F 2 "" H 12600 1500 50  0000 C CNN
F 3 "" H 12700 1600 50  0000 C CNN
	2    12650 1400
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 58163331
P 6900 5200
F 0 "C3" V 6800 5300 50  0000 L CNN
F 1 "100n" V 6925 5100 50  0000 L CNN
F 2 "" H 6938 5050 50  0000 C CNN
F 3 "" H 6900 5200 50  0000 C CNN
	1    6900 5200
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 581633C4
P 8200 6700
F 0 "C9" H 8225 6800 50  0000 L CNN
F 1 "1u" H 8225 6600 50  0000 L CNN
F 2 "" H 8238 6550 50  0000 C CNN
F 3 "" H 8200 6700 50  0000 C CNN
	1    8200 6700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5816342D
P 6000 6900
F 0 "C4" H 6025 7000 50  0000 L CNN
F 1 "1u" H 6025 6800 50  0000 L CNN
F 2 "" H 6038 6750 50  0000 C CNN
F 3 "" H 6000 6900 50  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5816348C
P 6500 5200
F 0 "R1" V 6580 5200 50  0000 C CNN
F 1 "10k" V 6500 5200 50  0000 C CNN
F 2 "" V 6430 5200 50  0000 C CNN
F 3 "" H 6500 5200 50  0000 C CNN
	1    6500 5200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 581634D9
P 7350 6000
F 0 "R5" V 7430 6000 50  0000 C CNN
F 1 "10k" V 7350 6000 50  0000 C CNN
F 2 "" V 7280 6000 50  0000 C CNN
F 3 "" H 7350 6000 50  0000 C CNN
	1    7350 6000
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 5816354F
P 7900 5350
F 0 "R6" V 7980 5350 50  0000 C CNN
F 1 "56k" V 7900 5350 50  0000 C CNN
F 2 "" V 7830 5350 50  0000 C CNN
F 3 "" H 7900 5350 50  0000 C CNN
	1    7900 5350
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 581635D2
P 6200 6900
F 0 "R2" H 6300 6900 50  0000 C CNN
F 1 "10k" V 6200 6900 50  0000 C CNN
F 2 "" V 6130 6900 50  0000 C CNN
F 3 "" H 6200 6900 50  0000 C CNN
	1    6200 6900
	1    0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 581637F2
P 7050 6450
F 0 "RV2" V 7050 6300 50  0000 C CNN
F 1 "50k" H 7050 6450 50  0000 C CNN
F 2 "" H 7050 6450 50  0000 C CNN
F 3 "" H 7050 6450 50  0000 C CNN
	1    7050 6450
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 58163869
P 6200 7300
F 0 "RV1" V 6200 7150 50  0000 C CNN
F 1 "500" H 6200 7300 50  0000 C CNN
F 2 "" H 6200 7300 50  0000 C CNN
F 3 "" H 6200 7300 50  0000 C CNN
	1    6200 7300
	0    1    1    0   
$EndComp
$Comp
L POT RV3
U 1 1 581638CA
P 8200 7300
F 0 "RV3" H 8200 7220 50  0000 C CNN
F 1 "5k" H 8200 7300 50  0000 C CNN
F 2 "" H 8200 7300 50  0000 C CNN
F 3 "" H 8200 7300 50  0000 C CNN
	1    8200 7300
	0    1    1    0   
$EndComp
$Comp
L D D3
U 1 1 581639AC
P 6900 6750
F 0 "D3" H 6900 6850 50  0000 C CNN
F 1 "1N4148" H 6900 6650 50  0000 C CNN
F 2 "" H 6900 6750 50  0000 C CNN
F 3 "" H 6900 6750 50  0000 C CNN
	1    6900 6750
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 58163A37
P 7200 6750
F 0 "D4" H 7200 6850 50  0000 C CNN
F 1 "1N4148" H 7200 6650 50  0000 C CNN
F 2 "" H 7200 6750 50  0000 C CNN
F 3 "" H 7200 6750 50  0000 C CNN
	1    7200 6750
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 58163ABC
P 7400 6750
F 0 "R3" V 7480 6750 50  0000 C CNN
F 1 "10k" V 7400 6750 50  0000 C CNN
F 2 "" V 7330 6750 50  0000 C CNN
F 3 "" H 7400 6750 50  0000 C CNN
	1    7400 6750
	1    0    0    -1  
$EndComp
$Comp
L TL074 U2
U 1 1 5816302B
P 7900 6100
F 0 "U2" H 7950 6300 50  0000 C CNN
F 1 "TL074" H 8050 5900 50  0000 C CNN
F 2 "" H 7850 6200 50  0000 C CNN
F 3 "" H 7950 6300 50  0000 C CNN
	1    7900 6100
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58163EA4
P 7050 7150
F 0 "R4" V 7130 7150 50  0000 C CNN
F 1 "2k7" V 7050 7150 50  0000 C CNN
F 2 "" V 6980 7150 50  0000 C CNN
F 3 "" H 7050 7150 50  0000 C CNN
	1    7050 7150
	1    0    0    -1  
$EndComp
Text GLabel 7800 5800 1    60   Input ~ 0
+15V
Text GLabel 6650 5700 1    60   Input ~ 0
+15V
Text GLabel 7800 6400 3    60   Input ~ 0
-15V
Text GLabel 6650 6300 3    60   Input ~ 0
-15V
Text GLabel 12550 1700 3    60   Input ~ 0
-15V
Text GLabel 14000 2700 3    60   Input ~ 0
-15V
Text GLabel 12550 1100 1    60   Input ~ 0
+15V
Text GLabel 14000 2100 1    60   Input ~ 0
+15V
$Comp
L R R7
U 1 1 58166457
P 12000 1300
F 0 "R7" V 12080 1300 50  0000 C CNN
F 1 "56k" V 12000 1300 50  0000 C CNN
F 2 "" V 11930 1300 50  0000 C CNN
F 3 "" H 12000 1300 50  0000 C CNN
	1    12000 1300
	0    1    1    0   
$EndComp
$Comp
L R R8
U 1 1 5816653B
P 12600 650
F 0 "R8" V 12680 650 50  0000 C CNN
F 1 "150k" V 12600 650 50  0000 C CNN
F 2 "" V 12530 650 50  0000 C CNN
F 3 "" H 12600 650 50  0000 C CNN
	1    12600 650 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58166870
P 7050 7600
F 0 "#PWR?" H 7050 7350 50  0001 C CNN
F 1 "GND" H 7050 7450 50  0000 C CNN
F 2 "" H 7050 7600 50  0000 C CNN
F 3 "" H 7050 7600 50  0000 C CNN
	1    7050 7600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58166BA6
P 13400 2150
F 0 "C?" H 13425 2250 50  0000 L CNN
F 1 "C" H 13425 2050 50  0000 L CNN
F 2 "" H 13438 2000 50  0000 C CNN
F 3 "" H 13400 2150 50  0000 C CNN
	1    13400 2150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58166CEF
P 14150 1600
F 0 "R?" V 14230 1600 50  0000 C CNN
F 1 "R" V 14150 1600 50  0000 C CNN
F 2 "" V 14080 1600 50  0000 C CNN
F 3 "" H 14150 1600 50  0000 C CNN
	1    14150 1600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58166D84
P 13400 3300
F 0 "R?" V 13480 3300 50  0000 C CNN
F 1 "R" V 13400 3300 50  0000 C CNN
F 2 "" V 13330 3300 50  0000 C CNN
F 3 "" H 13400 3300 50  0000 C CNN
	1    13400 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58166DE7
P 13700 3300
F 0 "R?" V 13780 3300 50  0000 C CNN
F 1 "R" V 13700 3300 50  0000 C CNN
F 2 "" V 13630 3300 50  0000 C CNN
F 3 "" H 13700 3300 50  0000 C CNN
	1    13700 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58166E5A
P 14400 3300
F 0 "R?" V 14480 3300 50  0000 C CNN
F 1 "R" V 14400 3300 50  0000 C CNN
F 2 "" V 14330 3300 50  0000 C CNN
F 3 "" H 14400 3300 50  0000 C CNN
	1    14400 3300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 58166EB3
P 14400 2800
F 0 "D?" H 14400 2900 50  0000 C CNN
F 1 "D" H 14400 2700 50  0000 C CNN
F 2 "" H 14400 2800 50  0000 C CNN
F 3 "" H 14400 2800 50  0000 C CNN
	1    14400 2800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 58166F32
P 14700 2800
F 0 "D?" H 14700 2900 50  0000 C CNN
F 1 "LED" H 14700 2700 50  0000 C CNN
F 2 "" H 14700 2800 50  0000 C CNN
F 3 "" H 14700 2800 50  0000 C CNN
	1    14700 2800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581672B7
P 13700 3800
F 0 "#PWR?" H 13700 3550 50  0001 C CNN
F 1 "GND" H 13700 3650 50  0000 C CNN
F 2 "" H 13700 3800 50  0000 C CNN
F 3 "" H 13700 3800 50  0000 C CNN
	1    13700 3800
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 5816916F
P 14050 5350
F 0 "U?" H 14100 5550 50  0000 C CNN
F 1 "TL074" H 14200 5150 50  0000 C CNN
F 2 "" H 14000 5450 50  0000 C CNN
F 3 "" H 14100 5550 50  0000 C CNN
	1    14050 5350
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 58169175
P 12600 4350
F 0 "U?" H 12650 4550 50  0000 C CNN
F 1 "TL074" H 12750 4150 50  0000 C CNN
F 2 "" H 12550 4450 50  0000 C CNN
F 3 "" H 12650 4550 50  0000 C CNN
	1    12600 4350
	1    0    0    -1  
$EndComp
Text GLabel 12500 4650 3    60   Input ~ 0
-15V
Text GLabel 13950 5650 3    60   Input ~ 0
-15V
Text GLabel 12500 4050 1    60   Input ~ 0
+15V
Text GLabel 13950 5050 1    60   Input ~ 0
+15V
$Comp
L R R?
U 1 1 5816917F
P 11700 4250
F 0 "R?" V 11780 4250 50  0000 C CNN
F 1 "56k" V 11700 4250 50  0000 C CNN
F 2 "" V 11630 4250 50  0000 C CNN
F 3 "" H 11700 4250 50  0000 C CNN
	1    11700 4250
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5816918B
P 13350 5100
F 0 "C?" H 13375 5200 50  0000 L CNN
F 1 "C" H 13375 5000 50  0000 L CNN
F 2 "" H 13388 4950 50  0000 C CNN
F 3 "" H 13350 5100 50  0000 C CNN
	1    13350 5100
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 58169191
P 14100 4550
F 0 "R?" V 14180 4550 50  0000 C CNN
F 1 "R" V 14100 4550 50  0000 C CNN
F 2 "" V 14030 4550 50  0000 C CNN
F 3 "" H 14100 4550 50  0000 C CNN
	1    14100 4550
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 58169197
P 13350 6250
F 0 "R?" V 13430 6250 50  0000 C CNN
F 1 "R" V 13350 6250 50  0000 C CNN
F 2 "" V 13280 6250 50  0000 C CNN
F 3 "" H 13350 6250 50  0000 C CNN
	1    13350 6250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5816919D
P 13650 6250
F 0 "R?" V 13730 6250 50  0000 C CNN
F 1 "R" V 13650 6250 50  0000 C CNN
F 2 "" V 13580 6250 50  0000 C CNN
F 3 "" H 13650 6250 50  0000 C CNN
	1    13650 6250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581691A3
P 14350 6250
F 0 "R?" V 14430 6250 50  0000 C CNN
F 1 "R" V 14350 6250 50  0000 C CNN
F 2 "" V 14280 6250 50  0000 C CNN
F 3 "" H 14350 6250 50  0000 C CNN
	1    14350 6250
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 581691A9
P 14350 5750
F 0 "D?" H 14350 5850 50  0000 C CNN
F 1 "D" H 14350 5650 50  0000 C CNN
F 2 "" H 14350 5750 50  0000 C CNN
F 3 "" H 14350 5750 50  0000 C CNN
	1    14350 5750
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 581691AF
P 14650 5750
F 0 "D?" H 14650 5850 50  0000 C CNN
F 1 "LED" H 14650 5650 50  0000 C CNN
F 2 "" H 14650 5750 50  0000 C CNN
F 3 "" H 14650 5750 50  0000 C CNN
	1    14650 5750
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 581691B5
P 13650 6750
F 0 "#PWR?" H 13650 6500 50  0001 C CNN
F 1 "GND" H 13650 6600 50  0000 C CNN
F 2 "" H 13650 6750 50  0000 C CNN
F 3 "" H 13650 6750 50  0000 C CNN
	1    13650 6750
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 58169488
P 12550 3600
F 0 "RV?" H 12550 3520 50  0000 C CNN
F 1 "POT" H 12550 3600 50  0000 C CNN
F 2 "" H 12550 3600 50  0000 C CNN
F 3 "" H 12550 3600 50  0000 C CNN
	1    12550 3600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 581695D7
P 12900 3900
F 0 "R?" V 12980 3900 50  0000 C CNN
F 1 "R" V 12900 3900 50  0000 C CNN
F 2 "" V 12830 3900 50  0000 C CNN
F 3 "" H 12900 3900 50  0000 C CNN
	1    12900 3900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5816982D
P 12300 1550
F 0 "#PWR?" H 12300 1300 50  0001 C CNN
F 1 "GND" H 12300 1400 50  0000 C CNN
F 2 "" H 12300 1550 50  0000 C CNN
F 3 "" H 12300 1550 50  0000 C CNN
	1    12300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 5200 7050 6300
Wire Wire Line
	7050 6000 7200 6000
Wire Wire Line
	7600 6000 7500 6000
Wire Wire Line
	8200 5350 8200 6550
Wire Wire Line
	6200 5200 6200 6750
Wire Wire Line
	6450 5900 6200 5900
Connection ~ 6200 5900
Wire Wire Line
	6200 6750 6000 6750
Wire Wire Line
	6000 7050 6200 7050
Connection ~ 8200 6100
Wire Wire Line
	8200 6850 8200 7150
Wire Wire Line
	8200 7450 6200 7450
Wire Wire Line
	6200 7050 6200 7150
Wire Wire Line
	7600 6200 7600 7450
Connection ~ 7600 7450
Connection ~ 7050 6000
Wire Wire Line
	6900 6600 7400 6600
Connection ~ 7200 6600
Connection ~ 7050 6600
Wire Wire Line
	6450 6900 7400 6900
Connection ~ 7200 6900
Wire Wire Line
	7600 5350 7600 6000
Wire Wire Line
	7050 6900 7050 7000
Connection ~ 7050 6900
Wire Wire Line
	7050 7300 7050 7600
Connection ~ 7050 7450
Wire Wire Line
	6450 6100 6450 6900
Connection ~ 6900 6900
Wire Wire Line
	6350 7300 6350 7450
Connection ~ 6350 7450
Wire Wire Line
	7200 6450 7200 6600
Wire Wire Line
	7600 5350 7750 5350
Wire Wire Line
	8200 5350 8050 5350
Wire Wire Line
	6200 5200 6350 5200
Wire Wire Line
	6750 5200 6650 5200
Wire Wire Line
	12350 1300 12150 1300
Wire Wire Line
	12450 650  12350 650 
Wire Wire Line
	12350 650  12350 1300
Wire Wire Line
	12750 650  12950 650 
Wire Wire Line
	12950 650  12950 1400
Wire Wire Line
	13800 2300 13400 2300
Wire Wire Line
	13800 2500 13700 2500
Wire Wire Line
	13700 1600 13700 3150
Wire Wire Line
	13700 1600 14000 1600
Wire Wire Line
	14300 1600 14400 1600
Wire Wire Line
	14400 1600 14400 2650
Connection ~ 14400 2400
Wire Wire Line
	14700 2600 14700 2400
Wire Wire Line
	14700 2400 14400 2400
Wire Wire Line
	14400 2950 14400 3150
Wire Wire Line
	14700 3000 14400 3000
Connection ~ 14400 3000
Wire Wire Line
	14400 3450 14400 3600
Wire Wire Line
	14400 3600 13400 3600
Wire Wire Line
	13400 3600 13400 3450
Wire Wire Line
	13700 3450 13700 3800
Connection ~ 13700 3600
Wire Wire Line
	13400 2300 13400 3150
Connection ~ 13700 2500
Wire Wire Line
	13400 1400 13400 2000
Wire Wire Line
	12950 1400 15350 1400
Connection ~ 13400 1400
Wire Wire Line
	11850 4250 12300 4250
Wire Wire Line
	12200 3600 12400 3600
Wire Wire Line
	13750 5250 13350 5250
Wire Wire Line
	13750 5450 13650 5450
Wire Wire Line
	13650 4550 13650 6100
Wire Wire Line
	13650 4550 13950 4550
Wire Wire Line
	14250 4550 14350 4550
Wire Wire Line
	14350 4550 14350 5600
Connection ~ 14350 5350
Wire Wire Line
	14650 5550 14650 5350
Wire Wire Line
	14650 5350 14350 5350
Wire Wire Line
	14350 5900 14350 6100
Wire Wire Line
	14650 5950 14350 5950
Connection ~ 14350 5950
Wire Wire Line
	14350 6400 14350 6550
Wire Wire Line
	14350 6550 13350 6550
Wire Wire Line
	13350 6550 13350 6400
Wire Wire Line
	13650 6400 13650 6750
Connection ~ 13650 6550
Wire Wire Line
	13350 5250 13350 6100
Connection ~ 13650 5450
Wire Wire Line
	13350 4350 13350 4950
Wire Wire Line
	12900 4350 15300 4350
Connection ~ 13350 4350
Wire Wire Line
	12700 3600 12900 3600
Wire Wire Line
	12900 3600 12900 3750
Wire Wire Line
	12900 4050 12900 4350
Wire Wire Line
	12200 3450 12550 3450
Connection ~ 12300 3600
Wire Wire Line
	12350 1500 12300 1500
Wire Wire Line
	12300 1500 12300 1550
$Comp
L R R?
U 1 1 58169A88
P 12200 4900
F 0 "R?" V 12280 4900 50  0000 C CNN
F 1 "R" V 12200 4900 50  0000 C CNN
F 2 "" V 12130 4900 50  0000 C CNN
F 3 "" H 12200 4900 50  0000 C CNN
	1    12200 4900
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 58169B05
P 12000 4900
F 0 "C?" H 12025 5000 50  0000 L CNN
F 1 "C" H 12025 4800 50  0000 L CNN
F 2 "" H 12038 4750 50  0000 C CNN
F 3 "" H 12000 4900 50  0000 C CNN
	1    12000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 3450 12200 4750
Connection ~ 12200 3600
Wire Wire Line
	12300 4450 12200 4450
Connection ~ 12200 4450
Wire Wire Line
	12200 5050 12000 5050
Wire Wire Line
	12000 4750 12000 4250
Connection ~ 12000 4250
$Comp
L GND #PWR?
U 1 1 58169FF7
P 12100 5150
F 0 "#PWR?" H 12100 4900 50  0001 C CNN
F 1 "GND" H 12100 5000 50  0000 C CNN
F 2 "" H 12100 5150 50  0000 C CNN
F 3 "" H 12100 5150 50  0000 C CNN
	1    12100 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12100 5050 12100 5150
Connection ~ 12100 5050
$Comp
L TL074 U?
U 1 1 5816A782
P 11200 8400
F 0 "U?" H 11250 8600 50  0000 C CNN
F 1 "TL074" H 11350 8200 50  0000 C CNN
F 2 "" H 11150 8500 50  0000 C CNN
F 3 "" H 11250 8600 50  0000 C CNN
	1    11200 8400
	1    0    0    -1  
$EndComp
$Comp
L TL074 U?
U 1 1 5816A788
P 9750 7400
F 0 "U?" H 9800 7600 50  0000 C CNN
F 1 "TL074" H 9900 7200 50  0000 C CNN
F 2 "" H 9700 7500 50  0000 C CNN
F 3 "" H 9800 7600 50  0000 C CNN
	1    9750 7400
	1    0    0    -1  
$EndComp
Text GLabel 9650 7700 3    60   Input ~ 0
-15V
Text GLabel 11100 8700 3    60   Input ~ 0
-15V
Text GLabel 9650 7100 1    60   Input ~ 0
+15V
Text GLabel 11100 8100 1    60   Input ~ 0
+15V
$Comp
L C C?
U 1 1 5816A798
P 10500 8150
F 0 "C?" H 10525 8250 50  0000 L CNN
F 1 "C" H 10525 8050 50  0000 L CNN
F 2 "" H 10538 8000 50  0000 C CNN
F 3 "" H 10500 8150 50  0000 C CNN
	1    10500 8150
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5816A79E
P 11250 7600
F 0 "R?" V 11330 7600 50  0000 C CNN
F 1 "R" V 11250 7600 50  0000 C CNN
F 2 "" V 11180 7600 50  0000 C CNN
F 3 "" H 11250 7600 50  0000 C CNN
	1    11250 7600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 5816A7A4
P 10500 9300
F 0 "R?" V 10580 9300 50  0000 C CNN
F 1 "R" V 10500 9300 50  0000 C CNN
F 2 "" V 10430 9300 50  0000 C CNN
F 3 "" H 10500 9300 50  0000 C CNN
	1    10500 9300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5816A7AA
P 10800 9300
F 0 "R?" V 10880 9300 50  0000 C CNN
F 1 "R" V 10800 9300 50  0000 C CNN
F 2 "" V 10730 9300 50  0000 C CNN
F 3 "" H 10800 9300 50  0000 C CNN
	1    10800 9300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5816A7B0
P 11500 9300
F 0 "R?" V 11580 9300 50  0000 C CNN
F 1 "R" V 11500 9300 50  0000 C CNN
F 2 "" V 11430 9300 50  0000 C CNN
F 3 "" H 11500 9300 50  0000 C CNN
	1    11500 9300
	1    0    0    -1  
$EndComp
$Comp
L D D?
U 1 1 5816A7B6
P 11500 8800
F 0 "D?" H 11500 8900 50  0000 C CNN
F 1 "D" H 11500 8700 50  0000 C CNN
F 2 "" H 11500 8800 50  0000 C CNN
F 3 "" H 11500 8800 50  0000 C CNN
	1    11500 8800
	0    1    1    0   
$EndComp
$Comp
L LED D?
U 1 1 5816A7BC
P 11800 8800
F 0 "D?" H 11800 8900 50  0000 C CNN
F 1 "LED" H 11800 8700 50  0000 C CNN
F 2 "" H 11800 8800 50  0000 C CNN
F 3 "" H 11800 8800 50  0000 C CNN
	1    11800 8800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5816A7C2
P 10800 9800
F 0 "#PWR?" H 10800 9550 50  0001 C CNN
F 1 "GND" H 10800 9650 50  0000 C CNN
F 2 "" H 10800 9800 50  0000 C CNN
F 3 "" H 10800 9800 50  0000 C CNN
	1    10800 9800
	1    0    0    -1  
$EndComp
$Comp
L POT RV?
U 1 1 5816A7D4
P 9700 6650
F 0 "RV?" H 9700 6570 50  0000 C CNN
F 1 "POT" H 9700 6650 50  0000 C CNN
F 2 "" H 9700 6650 50  0000 C CNN
F 3 "" H 9700 6650 50  0000 C CNN
	1    9700 6650
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5816A7DA
P 10050 6950
F 0 "R?" V 10130 6950 50  0000 C CNN
F 1 "R" V 10050 6950 50  0000 C CNN
F 2 "" V 9980 6950 50  0000 C CNN
F 3 "" H 10050 6950 50  0000 C CNN
	1    10050 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 7300 9450 7300
Wire Wire Line
	9350 6650 9550 6650
Wire Wire Line
	10900 8300 10500 8300
Wire Wire Line
	10900 8500 10800 8500
Wire Wire Line
	10800 7600 10800 9150
Wire Wire Line
	10800 7600 11100 7600
Wire Wire Line
	11400 7600 11500 7600
Wire Wire Line
	11500 7600 11500 8650
Connection ~ 11500 8400
Wire Wire Line
	11800 8600 11800 8400
Wire Wire Line
	11800 8400 11500 8400
Wire Wire Line
	11500 8950 11500 9150
Wire Wire Line
	11800 9000 11500 9000
Connection ~ 11500 9000
Wire Wire Line
	11500 9450 11500 9600
Wire Wire Line
	11500 9600 10500 9600
Wire Wire Line
	10500 9600 10500 9450
Wire Wire Line
	10800 9450 10800 9800
Connection ~ 10800 9600
Wire Wire Line
	10500 8300 10500 9150
Connection ~ 10800 8500
Wire Wire Line
	10500 7400 10500 8000
Wire Wire Line
	10050 7400 12450 7400
Connection ~ 10500 7400
Wire Wire Line
	9850 6650 10050 6650
Wire Wire Line
	10050 6650 10050 6800
Wire Wire Line
	10050 7100 10050 7400
Wire Wire Line
	9350 6500 9700 6500
Connection ~ 9450 6650
$Comp
L R R?
U 1 1 5816A803
P 9350 7950
F 0 "R?" V 9430 7950 50  0000 C CNN
F 1 "R" V 9350 7950 50  0000 C CNN
F 2 "" V 9280 7950 50  0000 C CNN
F 3 "" H 9350 7950 50  0000 C CNN
	1    9350 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 6500 9350 7800
Connection ~ 9350 6650
Wire Wire Line
	9450 7500 9350 7500
Connection ~ 9350 7500
Wire Wire Line
	9350 8100 9150 8100
Wire Wire Line
	9150 7800 9150 7300
Connection ~ 9150 7300
$Comp
L GND #PWR?
U 1 1 5816A816
P 9250 8200
F 0 "#PWR?" H 9250 7950 50  0001 C CNN
F 1 "GND" H 9250 8050 50  0000 C CNN
F 2 "" H 9250 8200 50  0000 C CNN
F 3 "" H 9250 8200 50  0000 C CNN
	1    9250 8200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 8100 9250 8200
Connection ~ 9250 8100
$Comp
L R R?
U 1 1 5816AA65
P 9150 7950
F 0 "R?" V 9230 7950 50  0000 C CNN
F 1 "R" V 9150 7950 50  0000 C CNN
F 2 "" V 9080 7950 50  0000 C CNN
F 3 "" H 9150 7950 50  0000 C CNN
	1    9150 7950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5816AB30
P 8850 7300
F 0 "C?" H 8875 7400 50  0000 L CNN
F 1 "C" H 8875 7200 50  0000 L CNN
F 2 "" H 8888 7150 50  0000 C CNN
F 3 "" H 8850 7300 50  0000 C CNN
	1    8850 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 7300 8700 7300
Wire Wire Line
	11550 4250 8600 4250
Wire Wire Line
	8600 1300 8600 7300
Connection ~ 8600 7300
Wire Wire Line
	11850 1300 8600 1300
Connection ~ 8600 4250
$Comp
L TEST_1P W?
U 1 1 5816C676
P 15350 1400
F 0 "W?" H 15350 1670 50  0000 C CNN
F 1 "TEST_1P" H 15350 1600 50  0000 C CNN
F 2 "" H 15550 1400 50  0000 C CNN
F 3 "" H 15550 1400 50  0000 C CNN
	1    15350 1400
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 5816C931
P 15300 4350
F 0 "W?" H 15300 4620 50  0000 C CNN
F 1 "TEST_1P" H 15300 4550 50  0000 C CNN
F 2 "" H 15500 4350 50  0000 C CNN
F 3 "" H 15500 4350 50  0000 C CNN
	1    15300 4350
	0    1    1    0   
$EndComp
$Comp
L TEST_1P W?
U 1 1 5816CC1A
P 12450 7400
F 0 "W?" H 12450 7670 50  0000 C CNN
F 1 "TEST_1P" H 12450 7600 50  0000 C CNN
F 2 "" H 12650 7400 50  0000 C CNN
F 3 "" H 12650 7400 50  0000 C CNN
	1    12450 7400
	0    1    1    0   
$EndComp
$EndSCHEMATC
