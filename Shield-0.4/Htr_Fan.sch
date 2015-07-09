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
LIBS:FE
LIBS:Shield-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 4
Title "Duet"
Date "9 jul 2015"
Rev "0.7"
Comp "Think3DPrint3D, RepRapPro"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7850 2900 7850 2950
Wire Wire Line
	7850 2950 8150 2950
Wire Wire Line
	3650 2500 3900 2500
Wire Wire Line
	1950 6400 2750 6400
Wire Wire Line
	4400 6400 3550 6400
Connection ~ 7400 1850
Wire Wire Line
	8050 1850 7100 1850
Wire Wire Line
	8150 2600 8150 2500
Wire Wire Line
	8150 2800 8150 3800
Connection ~ 8150 2950
Wire Wire Line
	8050 1850 8050 2500
Connection ~ 8050 2500
Connection ~ 3800 2500
Connection ~ 3300 1850
Wire Wire Line
	3800 1850 3000 1850
Wire Wire Line
	3800 1850 3800 2500
Connection ~ 3900 2950
Wire Wire Line
	2600 2900 2600 2850
Wire Wire Line
	2600 2850 2250 2850
Wire Wire Line
	6750 2900 6750 2850
Wire Wire Line
	6750 2850 6350 2850
Wire Wire Line
	5750 2600 5750 3500
Connection ~ 7400 4300
Wire Wire Line
	7400 4300 6350 4300
Wire Wire Line
	1650 2100 1650 1800
Connection ~ 1650 3500
Wire Wire Line
	1500 3500 1800 3500
Connection ~ 3300 4300
Wire Wire Line
	7400 1800 7400 1850
Connection ~ 7400 2950
Wire Wire Line
	7400 2950 7100 2950
Wire Wire Line
	7100 2950 7100 2900
Wire Wire Line
	7100 1850 7100 1900
Wire Wire Line
	7400 4450 7400 3800
Wire Wire Line
	3000 2400 3000 2500
Connection ~ 3150 5600
Wire Wire Line
	2750 5600 3550 5600
Wire Wire Line
	6350 1800 6350 2100
Wire Wire Line
	7450 2200 7400 2200
Connection ~ 6350 2850
Wire Wire Line
	6350 3150 6350 2600
Wire Wire Line
	6350 4300 6350 3850
Wire Wire Line
	7400 2200 7400 3100
Wire Wire Line
	3300 4450 3300 3800
Wire Wire Line
	3300 3100 3300 2200
Wire Wire Line
	2250 3850 2250 4300
Wire Wire Line
	2250 3150 2250 2600
Wire Bus Line
	5350 7600 4800 7600
Wire Notes Line
	1000 7600 1000 5050
Wire Notes Line
	1000 7600 4800 7600
Wire Notes Line
	5350 7600 5350 5050
Wire Notes Line
	1000 5050 4800 5050
Wire Wire Line
	2750 7100 3550 7100
Wire Wire Line
	2750 7100 2750 6900
Wire Notes Line
	8550 4750 8550 1250
Wire Notes Line
	8550 4750 5050 4750
Wire Notes Line
	5050 4750 5050 1250
Wire Notes Line
	5050 1250 8550 1250
Wire Notes Line
	950  1250 4450 1250
Wire Notes Line
	950  1250 950  4750
Wire Notes Line
	950  4750 4450 4750
Wire Notes Line
	4450 4750 4450 1250
Wire Wire Line
	2750 6700 2750 6150
Connection ~ 2750 6400
Wire Wire Line
	2750 5600 2750 5750
Wire Wire Line
	3550 5600 3550 5750
Connection ~ 3550 6400
Wire Wire Line
	3550 6700 3550 6150
Wire Wire Line
	3550 7100 3550 6900
Wire Wire Line
	3150 7200 3150 7100
Connection ~ 3150 7100
Wire Bus Line
	5350 5050 4800 5050
Connection ~ 2250 2850
Wire Wire Line
	2250 1800 2250 2100
Wire Wire Line
	3150 5500 3150 5600
Wire Wire Line
	3000 1850 3000 1900
Wire Wire Line
	3000 2900 3000 2950
Wire Wire Line
	3000 2950 3300 2950
Connection ~ 3300 2950
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	3300 1800 3300 1850
Wire Wire Line
	1650 2600 1650 3500
Wire Wire Line
	5900 3500 5600 3500
Connection ~ 5750 3500
Wire Wire Line
	5750 1800 5750 2100
Wire Wire Line
	3300 4300 1650 4300
Connection ~ 2250 4300
Wire Wire Line
	6750 3400 6750 3450
Wire Wire Line
	6750 3450 6950 3450
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2600 3450 2850 3450
Wire Wire Line
	3300 3800 3900 3800
Wire Wire Line
	3900 3800 3900 2800
Wire Wire Line
	3900 2500 3900 2600
Wire Wire Line
	7400 3800 8150 3800
Wire Wire Line
	3900 2950 3650 2950
Wire Wire Line
	3650 2950 3650 2900
Wire Wire Line
	8150 2500 7850 2500
$Comp
L C C12
U 1 1 546B6738
P 7850 2700
F 0 "C12" H 7900 2800 50  0000 L CNN
F 1 "0.1u" H 7900 2600 50  0000 L CNN
F 2 "" H 7850 2700 60  0001 C CNN
F 3 "" H 7850 2700 60  0001 C CNN
	1    7850 2700
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 546B66F5
P 3650 2700
F 0 "C11" H 3700 2800 50  0000 L CNN
F 1 "0.1u" H 3700 2600 50  0000 L CNN
F 2 "" H 3650 2700 60  0001 C CNN
F 3 "" H 3650 2700 60  0001 C CNN
	1    3650 2700
	1    0    0    -1  
$EndComp
$Comp
L C_POL C94
U 1 1 53B07240
P 8150 2700
F 0 "C94" H 8175 2775 50  0000 L CNN
F 1 "100u" H 8150 2625 50  0000 L CNN
F 2 "" H 8150 2700 60  0001 C CNN
F 3 "" H 8150 2700 60  0001 C CNN
	1    8150 2700
	1    0    0    -1  
$EndComp
$Comp
L C_POL C92
U 1 1 53B071C8
P 3900 2700
F 0 "C92" H 3925 2775 50  0000 L CNN
F 1 "100u" H 3900 2625 50  0000 L CNN
F 2 "" H 3900 2700 60  0001 C CNN
F 3 "" H 3900 2700 60  0001 C CNN
	1    3900 2700
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 53B06852
P 2600 3150
F 0 "R20" V 2680 3150 50  0000 C CNN
F 1 "220R" V 2600 3150 50  0000 C CNN
F 2 "" H 2600 3150 60  0001 C CNN
F 3 "" H 2600 3150 60  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
$Comp
L R R23
U 1 1 53B0680C
P 6750 3150
F 0 "R23" V 6830 3150 50  0000 C CNN
F 1 "220R" V 6750 3150 50  0000 C CNN
F 2 "" H 6750 3150 60  0001 C CNN
F 3 "" H 6750 3150 60  0001 C CNN
	1    6750 3150
	1    0    0    -1  
$EndComp
$Comp
L TP J27
U 1 1 53B05970
P 1650 4300
F 0 "J27" H 1750 4550 60  0000 C CNN
F 1 "TP" H 1500 4550 60  0000 C CNN
F 2 "" H 1650 4300 60  0001 C CNN
F 3 "" H 1650 4300 60  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
$Comp
L R R78
U 1 1 52261777
P 5750 2350
F 0 "R78" V 5830 2350 50  0000 C CNN
F 1 "100k" V 5750 2350 50  0000 C CNN
F 2 "" H 5750 2350 60  0001 C CNN
F 3 "" H 5750 2350 60  0001 C CNN
	1    5750 2350
	-1   0    0    1   
$EndComp
$Comp
L R R77
U 1 1 5226172D
P 1650 2350
F 0 "R77" V 1730 2350 50  0000 C CNN
F 1 "100k" V 1650 2350 50  0000 C CNN
F 2 "" H 1650 2350 60  0001 C CNN
F 3 "" H 1650 2350 60  0001 C CNN
	1    1650 2350
	-1   0    0    1   
$EndComp
Text GLabel 3150 7200 3    60   Input ~ 0
VSSA
Text GLabel 6350 1800 1    60   Input ~ 0
+5V
Text GLabel 7400 1800 1    60   Input ~ 0
V_IN
Text GLabel 5600 3500 0    60   Input ~ 0
E2_PWM
$Comp
L R R22
U 1 1 50905417
P 6350 2350
F 0 "R22" V 6430 2350 50  0000 C CNN
F 1 "470R" V 6350 2350 50  0000 C CNN
F 2 "" H 6350 2350 60  0001 C CNN
F 3 "" H 6350 2350 60  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 50905416
P 7400 4450
F 0 "#PWR042" H 7400 4450 30  0001 C CNN
F 1 "GND" H 7400 4380 30  0001 C CNN
F 2 "" H 7400 4450 60  0001 C CNN
F 3 "" H 7400 4450 60  0001 C CNN
	1    7400 4450
	1    0    0    -1  
$EndComp
Text GLabel 7450 2200 2    60   Output ~ 0
E2-
$Comp
L BSH105 TR3
U 1 1 50905414
P 6200 3500
F 0 "TR3" H 6103 3750 70  0000 C CNN
F 1 "BSH105" H 6053 3203 60  0000 C CNN
F 2 "" H 6200 3500 60  0001 C CNN
F 3 "" H 6200 3500 60  0001 C CNN
	1    6200 3500
	1    0    0    -1  
$EndComp
$Comp
L IPD036N04L TR4
U 1 1 50905413
P 7250 3450
F 0 "TR4" H 7700 3550 70  0000 C CNN
F 1 "IPD036N04L" H 7750 3350 60  0000 C CNN
F 2 "" H 7250 3450 60  0001 C CNN
F 3 "" H 7250 3450 60  0001 C CNN
	1    7250 3450
	1    0    0    -1  
$EndComp
Text GLabel 5750 1800 1    60   Input ~ 0
+3.3V
$Comp
L LED D7
U 1 1 50905412
P 7100 2700
F 0 "D7" H 7100 2800 50  0000 C CNN
F 1 "LED" H 7100 2600 50  0000 C CNN
F 2 "" H 7100 2700 60  0001 C CNN
F 3 "" H 7100 2700 60  0001 C CNN
	1    7100 2700
	0    1    1    0   
$EndComp
$Comp
L R R67
U 1 1 50905411
P 7100 2150
F 0 "R67" V 7180 2150 50  0000 C CNN
F 1 "4k7" V 7100 2150 50  0000 C CNN
F 2 "" H 7100 2150 60  0001 C CNN
F 3 "" H 7100 2150 60  0001 C CNN
	1    7100 2150
	-1   0    0    1   
$EndComp
$Comp
L R R65
U 1 1 5090334F
P 3000 2150
F 0 "R65" V 3080 2150 50  0000 C CNN
F 1 "4k7" V 3000 2150 50  0000 C CNN
F 2 "" H 3000 2150 60  0001 C CNN
F 3 "" H 3000 2150 60  0001 C CNN
	1    3000 2150
	-1   0    0    1   
$EndComp
$Comp
L LED D6
U 1 1 509031C2
P 3000 2700
F 0 "D6" H 3000 2800 50  0000 C CNN
F 1 "LED" H 3000 2600 50  0000 C CNN
F 2 "" H 3000 2700 60  0001 C CNN
F 3 "" H 3000 2700 60  0001 C CNN
	1    3000 2700
	0    1    1    0   
$EndComp
Text GLabel 1650 1800 1    60   Input ~ 0
+3.3V
$Comp
L R_SMALL R21
U 1 1 50659DB1
P 3550 5950
F 0 "R21" V 3625 5958 50  0000 C CNN
F 1 "4K7" V 3482 5962 50  0000 C CNN
F 2 "" H 3550 5950 60  0001 C CNN
F 3 "" H 3550 5950 60  0001 C CNN
	1    3550 5950
	-1   0    0    -1  
$EndComp
$Comp
L C_POL C19
U 1 1 50659DB0
P 3550 6800
F 0 "C19" H 3575 6875 50  0000 L CNN
F 1 "10u" H 3550 6725 50  0000 L CNN
F 2 "" H 3550 6800 60  0001 C CNN
F 3 "" H 3550 6800 60  0001 C CNN
	1    3550 6800
	-1   0    0    -1  
$EndComp
Text GLabel 3150 5500 1    39   Input ~ 0
+3.3V
Text Notes 1300 5950 0    39   ~ 0
The 4.7K resistors are replaced with\n1K resistors (better resolution\nat around 250C with 100kOhm thermistors)
$Comp
L C_POL C18
U 1 1 50659A5B
P 2750 6800
F 0 "C18" H 2775 6875 50  0000 L CNN
F 1 "10u" H 2750 6725 50  0000 L CNN
F 2 "" H 2750 6800 60  0001 C CNN
F 3 "" H 2750 6800 60  0001 C CNN
	1    2750 6800
	1    0    0    -1  
$EndComp
$Comp
L R_SMALL R19
U 1 1 50659A2D
P 2750 5950
F 0 "R19" V 2825 5958 50  0000 C CNN
F 1 "4K7" V 2682 5962 50  0000 C CNN
F 2 "" H 2750 5950 60  0001 C CNN
F 3 "" H 2750 5950 60  0001 C CNN
	1    2750 5950
	1    0    0    -1  
$EndComp
Text GLabel 4400 6400 2    60   Input ~ 0
E2_THERMISTOR
Text GLabel 1950 6400 0    60   Input ~ 0
E1_THERMISTOR
$Comp
L IPD036N04L TR2
U 1 1 5065705B
P 3150 3450
F 0 "TR2" H 3600 3550 70  0000 C CNN
F 1 "IPD036N04L" H 3650 3350 60  0000 C CNN
F 2 "" H 3150 3450 60  0001 C CNN
F 3 "" H 3150 3450 60  0001 C CNN
	1    3150 3450
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR1
U 1 1 50657039
P 2100 3500
F 0 "TR1" H 2003 3750 70  0000 C CNN
F 1 "BSH105" H 1953 3203 60  0000 C CNN
F 2 "" H 2100 3500 60  0001 C CNN
F 3 "" H 2100 3500 60  0001 C CNN
	1    2100 3500
	1    0    0    -1  
$EndComp
Text Notes 1150 5250 0    60   ~ 0
THERMISTOR INPUTS
Text Notes 5100 1400 0    60   ~ 0
E2 MOSFET CONTROL
Text Notes 1000 1400 0    60   ~ 0
E1 MOSFET CONTROL
Text GLabel 3300 2200 2    60   Output ~ 0
E1-
$Comp
L GND #PWR043
U 1 1 5064BB75
P 3300 4450
F 0 "#PWR043" H 3300 4450 30  0001 C CNN
F 1 "GND" H 3300 4380 30  0001 C CNN
F 2 "" H 3300 4450 60  0001 C CNN
F 3 "" H 3300 4450 60  0001 C CNN
	1    3300 4450
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5064B7EE
P 2250 2350
F 0 "R18" V 2330 2350 50  0000 C CNN
F 1 "470R" V 2250 2350 50  0000 C CNN
F 2 "" H 2250 2350 60  0001 C CNN
F 3 "" H 2250 2350 60  0001 C CNN
	1    2250 2350
	1    0    0    -1  
$EndComp
Text GLabel 1500 3500 0    60   Input ~ 0
E1_PWM
Text GLabel 3300 1800 1    60   Input ~ 0
V_IN
Text GLabel 2250 1800 1    60   Input ~ 0
+5V
Wire Wire Line
	6650 6650 6650 6600
Wire Wire Line
	6650 5550 6650 5600
Wire Wire Line
	6650 6100 6650 6200
$Comp
L LED D1
U 1 1 54916E1F
P 6650 6400
F 0 "D1" H 6650 6500 50  0000 C CNN
F 1 "Blue LED" H 6650 6300 50  0000 C CNN
F 2 "" H 6650 6400 60  0001 C CNN
F 3 "" H 6650 6400 60  0001 C CNN
	1    6650 6400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 54916E25
P 6650 5850
F 0 "R1" V 6730 5850 50  0000 C CNN
F 1 "4k7" V 6650 5850 50  0000 C CNN
F 2 "" H 6650 5850 60  0001 C CNN
F 3 "" H 6650 5850 60  0001 C CNN
	1    6650 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7100 6650 7100 6600
Wire Wire Line
	7100 5550 7100 5600
Wire Wire Line
	7100 6100 7100 6200
$Comp
L LED D2
U 1 1 54916E46
P 7100 6400
F 0 "D2" H 7100 6500 50  0000 C CNN
F 1 "Green LED" H 7100 6300 50  0000 C CNN
F 2 "" H 7100 6400 60  0001 C CNN
F 3 "" H 7100 6400 60  0001 C CNN
	1    7100 6400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 54916E4C
P 7100 5850
F 0 "R2" V 7180 5850 50  0000 C CNN
F 1 "4K7" V 7100 5850 50  0000 C CNN
F 2 "" H 7100 5850 60  0001 C CNN
F 3 "" H 7100 5850 60  0001 C CNN
	1    7100 5850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7500 6650 7500 6600
Wire Wire Line
	7500 5550 7500 5600
Wire Wire Line
	7500 6100 7500 6200
$Comp
L LED D3
U 1 1 54916E55
P 7500 6400
F 0 "D3" H 7500 6500 50  0000 C CNN
F 1 "red LED" H 7500 6300 50  0000 C CNN
F 2 "" H 7500 6400 60  0001 C CNN
F 3 "" H 7500 6400 60  0001 C CNN
	1    7500 6400
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 54916E5B
P 7500 5850
F 0 "R3" V 7580 5850 50  0000 C CNN
F 1 "470R" V 7500 5850 50  0000 C CNN
F 2 "" H 7500 5850 60  0001 C CNN
F 3 "" H 7500 5850 60  0001 C CNN
	1    7500 5850
	-1   0    0    1   
$EndComp
Text GLabel 6650 5550 1    60   Input ~ 0
V_IN
Text GLabel 7100 5550 1    60   Input ~ 0
+5V
Text GLabel 7500 5550 1    60   Input ~ 0
+3.3V
Wire Wire Line
	6650 6650 7500 6650
Connection ~ 7100 6650
Wire Wire Line
	6900 6650 6900 6850
Connection ~ 6900 6650
$Comp
L GND #PWR044
U 1 1 54916FD4
P 6900 6850
F 0 "#PWR044" H 6900 6850 30  0001 C CNN
F 1 "GND" H 6900 6780 30  0001 C CNN
F 2 "" H 6900 6850 60  0001 C CNN
F 3 "" H 6900 6850 60  0001 C CNN
	1    6900 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6650 7950 6600
Wire Wire Line
	7950 5550 7950 5600
Wire Wire Line
	7950 6100 7950 6200
$Comp
L LED D4
U 1 1 54916FDD
P 7950 6400
F 0 "D4" H 7950 6500 50  0000 C CNN
F 1 "red LED" H 7950 6300 50  0000 C CNN
F 2 "" H 7950 6400 60  0001 C CNN
F 3 "" H 7950 6400 60  0001 C CNN
	1    7950 6400
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 54916FE3
P 7950 5850
F 0 "R4" V 8030 5850 50  0000 C CNN
F 1 "470R" V 7950 5850 50  0000 C CNN
F 2 "" H 7950 5850 60  0001 C CNN
F 3 "" H 7950 5850 60  0001 C CNN
	1    7950 5850
	-1   0    0    1   
$EndComp
Text GLabel 7950 5550 1    60   Input ~ 0
+3.3V
Wire Notes Line
	5850 5050 8550 5050
Wire Notes Line
	8550 5050 8550 7600
Wire Notes Line
	8550 7600 5800 7600
Wire Notes Line
	5800 7600 5800 5050
Wire Notes Line
	5800 5050 5900 5050
Text Notes 6600 7250 0    60   ~ 0
Power and signalling LEDs
Text GLabel 8100 6650 2    60   BiDi ~ 0
PB16
Wire Wire Line
	8100 6650 7950 6650
$Comp
L VREF J24
U 1 1 559E5F05
P 7300 5450
F 0 "J24" H 7400 5700 60  0000 C CNN
F 1 "3v3_ref" H 7300 5800 60  0000 C CNN
F 2 "~" H 7300 5450 60  0000 C CNN
F 3 "~" H 7300 5450 60  0000 C CNN
	1    7300 5450
	1    0    0    -1  
$EndComp
$Comp
L VREF J23
U 1 1 559E5F14
P 6900 5450
F 0 "J23" H 7000 5700 60  0000 C CNN
F 1 "5v_ref" H 6900 5800 60  0000 C CNN
F 2 "~" H 6900 5450 60  0000 C CNN
F 3 "~" H 6900 5450 60  0000 C CNN
	1    6900 5450
	1    0    0    -1  
$EndComp
$Comp
L VREF J22
U 1 1 559E5F23
P 6400 5450
F 0 "J22" H 6500 5700 60  0000 C CNN
F 1 "12v_ref" H 6400 5800 60  0000 C CNN
F 2 "~" H 6400 5450 60  0000 C CNN
F 3 "~" H 6400 5450 60  0000 C CNN
	1    6400 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 5450 7300 5600
Wire Wire Line
	7300 5600 7500 5600
Wire Wire Line
	6900 5450 6900 5600
Wire Wire Line
	6900 5600 7100 5600
Wire Wire Line
	6400 5450 6400 5600
Wire Wire Line
	6400 5600 6650 5600
$EndSCHEMATC
