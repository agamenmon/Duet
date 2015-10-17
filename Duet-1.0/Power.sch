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
LIBS:emaker
LIBS:SparkFun
LIBS:Duet1.0-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
Title "Duet"
Date "17 oct 2015"
Rev "0.7"
Comp "Think3DPrint3D, RepRapPro"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 2150 4250
Wire Wire Line
	2150 4600 2150 4250
Connection ~ 6000 4800
Wire Wire Line
	6000 4900 6000 4800
Connection ~ 6150 1800
Wire Wire Line
	6150 1800 6150 1900
Wire Wire Line
	6600 4450 6600 4050
Wire Wire Line
	6600 4050 6150 4050
Wire Notes Line
	7000 5800 5000 5800
Wire Notes Line
	7000 5800 7000 3650
Wire Notes Line
	5000 5800 5000 3650
Wire Notes Line
	5000 3650 7000 3650
Wire Wire Line
	2000 5450 2000 5550
Wire Notes Line
	1400 3650 4850 3650
Connection ~ 3850 5450
Wire Notes Line
	7250 1100 1400 1100
Wire Notes Line
	7250 1100 7250 3550
Wire Notes Line
	7250 3550 1400 3550
Wire Notes Line
	1400 3550 1400 1100
Connection ~ 3850 4250
Connection ~ 2750 5450
Wire Wire Line
	2750 5450 2750 4750
Wire Wire Line
	3850 5450 3850 4950
Wire Notes Line
	1400 3650 1400 5800
Wire Wire Line
	3850 4250 3850 4550
Wire Notes Line
	4850 3650 4850 5800
Wire Wire Line
	1800 4250 2350 4250
Wire Notes Line
	4850 5800 1400 5800
Wire Wire Line
	3150 4350 3250 4350
Wire Wire Line
	3250 4350 3250 4250
Connection ~ 3250 4250
Wire Wire Line
	6150 2550 6150 2300
Wire Wire Line
	2500 2200 2500 3000
Wire Wire Line
	6600 5500 6600 5150
Wire Wire Line
	6150 4800 5850 4800
Wire Wire Line
	6000 5400 6600 5400
Connection ~ 6600 5400
Wire Wire Line
	2150 5000 2150 5450
Connection ~ 2150 5450
Wire Wire Line
	3150 4250 4350 4250
Connection ~ 4250 4250
Wire Wire Line
	1650 2300 1650 2200
Connection ~ 1650 2250
Connection ~ 2850 1800
$Comp
L C C95
U 1 1 53B48211
P 2150 4800
F 0 "C95" H 2200 4900 50  0000 L CNN
F 1 "1u" H 2200 4700 50  0000 L CNN
F 2 "" H 2150 4800 60  0001 C CNN
F 3 "" H 2150 4800 60  0001 C CNN
	1    2150 4800
	1    0    0    -1  
$EndComp
$Comp
L R R54
U 1 1 53B03419
P 6000 5150
F 0 "R54" V 6080 5150 50  0000 C CNN
F 1 "2k7" V 6000 5150 50  0000 C CNN
F 2 "" H 6000 5150 60  0001 C CNN
F 3 "" H 6000 5150 60  0001 C CNN
	1    6000 5150
	1    0    0    -1  
$EndComp
$Comp
L CP1 C4
U 1 1 53B02AAB
P 3850 4750
F 0 "C4" H 3900 4850 50  0000 L CNN
F 1 "10u" H 3900 4650 50  0000 L CNN
F 2 "" H 3850 4750 60  0001 C CNN
F 3 "" H 3850 4750 60  0001 C CNN
	1    3850 4750
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D2
U 1 1 53B02782
P 5850 1800
F 0 "D2" H 5850 1900 40  0000 C CNN
F 1 "SS14M" H 5850 1700 40  0000 C CNN
F 2 "" H 5850 1800 60  0001 C CNN
F 3 "" H 5850 1800 60  0001 C CNN
	1    5850 1800
	1    0    0    -1  
$EndComp
$Comp
L BSH105 TR7
U 1 1 5220C267
P 6450 4800
F 0 "TR7" H 6353 5050 70  0000 C CNN
F 1 "BSH105" H 6303 4503 60  0000 C CNN
F 2 "" H 6450 4800 60  0001 C CNN
F 3 "" H 6450 4800 60  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
Text GLabel 5850 4800 0    60   Input ~ 0
PS_ON_CONTROL
Text Notes 5200 3850 0    60   ~ 0
PS_ON Control
$Comp
L GND #PWR030
U 1 1 5220BA8F
P 6600 5500
F 0 "#PWR030" H 6600 5500 30  0001 C CNN
F 1 "GND" H 6600 5430 30  0001 C CNN
F 2 "" H 6600 5500 60  0001 C CNN
F 3 "" H 6600 5500 60  0001 C CNN
	1    6600 5500
	1    0    0    -1  
$EndComp
Text GLabel 6150 4050 0    60   Input ~ 0
PS_ON_IN
Text Notes 6300 2150 0    60   ~ 0
1A
Text Notes 6000 3250 0    60   ~ 0
up to 1A
Text Notes 6000 3150 0    60   ~ 0
this design allows 
Text Notes 6000 3050 0    60   ~ 0
at least 780mA
Text Notes 6000 2950 0    60   ~ 0
ATX Spec advises
Text Notes 4850 3050 0    60   ~ 0
by the USB specification
Text Notes 4850 2950 0    60   ~ 0
VBUS limited to 500mA 
$Comp
L JUMPER JP9
U 1 1 52209EAB
P 2100 1800
F 0 "JP9" H 2100 1950 60  0000 C CNN
F 1 "5V_EN" H 2100 1720 40  0000 C CNN
F 2 "" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0001 C CNN
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L SS3P4 D1
U 1 1 5116BBAA
P 1650 2000
F 0 "D1" H 1650 2100 40  0000 C CNN
F 1 "SS3P4" H 1650 1900 40  0000 C CNN
F 2 "" H 1650 2000 60  0001 C CNN
F 3 "" H 1650 2000 60  0001 C CNN
	1    1650 2000
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D13
U 1 1 50F99BAC
P 6150 2100
F 0 "D13" H 6150 2200 40  0000 C CNN
F 1 "SS14M" H 6150 2000 40  0000 C CNN
F 2 "" H 6150 2100 60  0001 C CNN
F 3 "" H 6150 2100 60  0001 C CNN
	1    6150 2100
	0    -1   -1   0   
$EndComp
Text GLabel 6150 2550 3    60   Input ~ 0
VBUS
$Comp
L LM1117MP-3.3 U2
U 1 1 506B578D
P 2750 4400
F 0 "U2" H 2750 4700 60  0000 C CNN
F 1 "TC2117-3.3VDBTR" H 2800 4150 60  0000 L CNN
F 2 "" H 2750 4400 60  0001 C CNN
F 3 "" H 2750 4400 60  0001 C CNN
	1    2750 4400
	1    0    0    -1  
$EndComp
Text Notes 1500 3850 0    60   ~ 0
5V Input, 3.3V 500mA Output\nLow Drop-Out Linear Regulator
Text Notes 1500 1300 0    60   ~ 0
12-24V Input, 5V 2A Output buck converter\n
Text GLabel 4350 4250 2    60   Input ~ 0
+3.3V
Text GLabel 1800 4250 0    60   Input ~ 0
+5V
Text GLabel 1650 2300 3    60   Input ~ 0
V_IN
Text GLabel 6650 1300 2    60   Input ~ 0
+5V
$Comp
L GND #PWR031
U 1 1 50522574
P 2000 5550
F 0 "#PWR031" H 2000 5550 30  0001 C CNN
F 1 "GND" H 2000 5480 30  0001 C CNN
F 2 "" H 2000 5550 60  0001 C CNN
F 3 "" H 2000 5550 60  0001 C CNN
	1    2000 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 50522566
P 2500 3000
F 0 "#PWR032" H 2500 3000 30  0001 C CNN
F 1 "GND" H 2500 2930 30  0001 C CNN
F 2 "" H 2500 3000 60  0001 C CNN
F 3 "" H 2500 3000 60  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2300 8450 2400
Wire Wire Line
	8450 1800 8450 1750
Wire Wire Line
	8450 2800 8450 2900
$Comp
L LED D15
U 1 1 54EF3DE2
P 8450 2600
F 0 "D15" H 8450 2700 50  0000 C CNN
F 1 "blue LED" H 8450 2500 50  0000 C CNN
F 2 "" H 8450 2600 60  0001 C CNN
F 3 "" H 8450 2600 60  0001 C CNN
	1    8450 2600
	0    1    1    0   
$EndComp
$Comp
L R R55
U 1 1 54EF3DE8
P 8450 2050
F 0 "R55" V 8530 2050 50  0000 C CNN
F 1 "4k7" V 8450 2050 50  0000 C CNN
F 2 "" H 8450 2050 60  0001 C CNN
F 3 "" H 8450 2050 60  0001 C CNN
	1    8450 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8800 2300 8800 2400
Wire Wire Line
	8800 1800 8800 1750
Wire Wire Line
	8800 2800 8800 2900
$Comp
L LED D16
U 1 1 54EF3DF1
P 8800 2600
F 0 "D16" H 8800 2700 50  0000 C CNN
F 1 "green LED" H 8800 2500 50  0000 C CNN
F 2 "" H 8800 2600 60  0001 C CNN
F 3 "" H 8800 2600 60  0001 C CNN
	1    8800 2600
	0    1    1    0   
$EndComp
$Comp
L R R60
U 1 1 54EF3DF7
P 8800 2050
F 0 "R60" V 8880 2050 50  0000 C CNN
F 1 "4K7" V 8800 2050 50  0000 C CNN
F 2 "" H 8800 2050 60  0001 C CNN
F 3 "" H 8800 2050 60  0001 C CNN
	1    8800 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9100 2300 9100 2400
Wire Wire Line
	9100 1800 9100 1750
Wire Wire Line
	9100 2900 9100 2800
$Comp
L LED D17
U 1 1 54EF3E00
P 9100 2600
F 0 "D17" H 9100 2700 50  0000 C CNN
F 1 "red LED" H 9100 2500 50  0000 C CNN
F 2 "" H 9100 2600 60  0001 C CNN
F 3 "" H 9100 2600 60  0001 C CNN
	1    9100 2600
	0    1    1    0   
$EndComp
$Comp
L R R61
U 1 1 54EF3E06
P 9100 2050
F 0 "R61" V 9180 2050 50  0000 C CNN
F 1 "470R" V 9100 2050 50  0000 C CNN
F 2 "" H 9100 2050 60  0001 C CNN
F 3 "" H 9100 2050 60  0001 C CNN
	1    9100 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 2300 9600 2400
Wire Wire Line
	9600 1800 9600 1750
Wire Wire Line
	9600 2800 9600 2900
$Comp
L LED D18
U 1 1 54EF3E0F
P 9600 2600
F 0 "D18" H 9600 2700 50  0000 C CNN
F 1 "red LED" H 9600 2500 50  0000 C CNN
F 2 "" H 9600 2600 60  0001 C CNN
F 3 "" H 9600 2600 60  0001 C CNN
	1    9600 2600
	0    1    1    0   
$EndComp
$Comp
L R R84
U 1 1 54EF3E15
P 9600 2050
F 0 "R84" V 9680 2050 50  0000 C CNN
F 1 "470R" V 9600 2050 50  0000 C CNN
F 2 "" H 9600 2050 60  0001 C CNN
F 3 "" H 9600 2050 60  0001 C CNN
	1    9600 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	8450 2900 9100 2900
Connection ~ 8800 2900
Wire Wire Line
	8650 2900 8650 3000
Connection ~ 8650 2900
Wire Wire Line
	9600 1750 9100 1750
Wire Wire Line
	9350 1750 9350 1650
Connection ~ 9350 1750
Text GLabel 8450 1750 1    60   Input ~ 0
V_IN
Text GLabel 8800 1750 1    60   Input ~ 0
+5V
Text GLabel 9350 1650 1    60   Input ~ 0
+3.3V
$Comp
L GND #PWR033
U 1 1 54EF3E25
P 8650 3000
F 0 "#PWR033" H 8650 3000 30  0001 C CNN
F 1 "GND" H 8650 2930 30  0001 C CNN
F 2 "" H 8650 3000 60  0001 C CNN
F 3 "" H 8650 3000 60  0001 C CNN
	1    8650 3000
	1    0    0    -1  
$EndComp
Text GLabel 9750 2900 2    60   BiDi ~ 0
PB16
Wire Wire Line
	9600 2900 9750 2900
Wire Notes Line
	7500 1050 10750 1050
Wire Notes Line
	10750 1050 10750 3650
Wire Notes Line
	10750 3650 7500 3650
Wire Notes Line
	7500 3650 7500 1050
Text Notes 8300 3400 0    60   ~ 0
Power indicator LEDS and signal LED
Wire Wire Line
	2000 5450 3850 5450
Text Notes 7100 2200 0    60   ~ 0
1A
$Comp
L DIODESCH D14
U 1 1 55096BA8
P 6950 2150
F 0 "D14" H 6950 2250 40  0000 C CNN
F 1 "SS14M" H 6950 2050 40  0000 C CNN
F 2 "" H 6950 2150 60  0001 C CNN
F 3 "" H 6950 2150 60  0001 C CNN
	1    6950 2150
	0    -1   -1   0   
$EndComp
Text GLabel 6950 2450 3    60   Input ~ 0
5V_IN
Wire Wire Line
	6950 2450 6950 2350
$Comp
L JUMPER JP1
U 1 1 55096BFF
P 6600 1800
F 0 "JP1" H 6600 1950 60  0000 C CNN
F 1 "EXT_5V_EN" H 6600 1720 40  0000 C CNN
F 2 "" H 6600 1800 60  0001 C CNN
F 3 "" H 6600 1800 60  0001 C CNN
	1    6600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 6900 1800
$Comp
L VREF J31
U 1 1 559E5E20
P 9000 1550
F 0 "J31" H 9100 1800 60  0000 C CNN
F 1 "3v3_ref" H 9000 1900 60  0000 C CNN
F 2 "~" H 9000 1550 60  0000 C CNN
F 3 "~" H 9000 1550 60  0000 C CNN
	1    9000 1550
	1    0    0    -1  
$EndComp
$Comp
L VREF J30
U 1 1 559E5E2F
P 8600 1550
F 0 "J30" H 8700 1800 60  0000 C CNN
F 1 "5V_ref" H 8600 1900 60  0000 C CNN
F 2 "~" H 8600 1550 60  0000 C CNN
F 3 "~" H 8600 1550 60  0000 C CNN
	1    8600 1550
	1    0    0    -1  
$EndComp
$Comp
L VREF J21
U 1 1 559E5E3E
P 8250 1550
F 0 "J21" H 8350 1800 60  0000 C CNN
F 1 "12V_ref" H 8250 1900 60  0000 C CNN
F 2 "~" H 8250 1550 60  0000 C CNN
F 3 "~" H 8250 1550 60  0000 C CNN
	1    8250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1550 8250 1800
Wire Wire Line
	8250 1800 8450 1800
Wire Wire Line
	8600 1550 8600 1800
Wire Wire Line
	8600 1800 8800 1800
Wire Wire Line
	9000 1550 9000 1800
Wire Wire Line
	9000 1800 9100 1800
Wire Wire Line
	2400 1800 3150 1800
Wire Wire Line
	1650 1800 1800 1800
Connection ~ 2500 1800
$Comp
L LM2596 U3
U 1 1 55CDF7DB
P 3850 2050
F 0 "U3" H 3850 2150 50  0000 C CNN
F 1 "LM2596" H 3850 2050 50  0000 C CNN
F 2 "" H 3850 2550 60  0000 C CNN
F 3 "" H 3850 2550 60  0000 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1300 6300 1300
Wire Wire Line
	6300 1300 6300 1800
Wire Wire Line
	6300 1800 6050 1800
Connection ~ 6300 1800
Wire Wire Line
	4550 1800 5650 1800
Wire Wire Line
	5550 2650 5550 2200
Wire Wire Line
	2300 2650 5550 2650
Connection ~ 2500 2650
Connection ~ 3550 2650
$Comp
L L_MINI L1
U 1 1 55CDFB01
P 4950 2200
F 0 "L1" H 4875 2150 30  0000 C CNN
F 1 "SRP1038A-470M" H 4950 2250 22  0000 C CNN
F 2 "~" H 4950 2200 60  0000 C CNN
F 3 "~" H 4950 2200 60  0000 C CNN
	1    4950 2200
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH D19
U 1 1 55CDFB0E
P 4700 2400
F 0 "D19" H 4700 2500 40  0000 C CNN
F 1 "SS54" H 4700 2300 40  0000 C CNN
F 2 "" H 4700 2400 60  0001 C CNN
F 3 "" H 4700 2400 60  0001 C CNN
	1    4700 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 2200 4850 2200
Connection ~ 4700 2200
Wire Wire Line
	4700 2650 4700 2600
Connection ~ 4200 2650
Wire Wire Line
	5050 2200 5300 2200
Wire Wire Line
	5300 2200 5300 1800
Connection ~ 5550 1800
Connection ~ 5300 1800
Connection ~ 4700 2650
Wire Wire Line
	2850 2200 2850 2650
Connection ~ 2850 2650
$Comp
L C C5
U 1 1 56164E62
P 2850 2000
F 0 "C5" H 2900 2100 50  0000 L CNN
F 1 "0.33u" H 2900 1900 50  0000 L CNN
F 2 "" H 2850 2000 60  0001 C CNN
F 3 "" H 2850 2000 60  0001 C CNN
F 4 "35V" H 2900 1830 50  0000 L CNN "Voltage"
	1    2850 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 56164E6E
P 2500 2000
F 0 "C3" H 2550 2100 50  0000 L CNN
F 1 "220u" H 2550 1900 50  0000 L CNN
F 2 "" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0001 C CNN
	1    2500 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C96
U 1 1 56164E74
P 5550 2000
F 0 "C96" H 5600 2100 50  0000 L CNN
F 1 "220u" H 5600 1900 50  0000 L CNN
F 2 "" H 5550 2000 60  0001 C CNN
F 3 "" H 5550 2000 60  0001 C CNN
	1    5550 2000
	1    0    0    -1  
$EndComp
$Comp
L CP1 C97
U 1 1 56226C3D
P 2300 2250
F 0 "C97" H 2350 2350 50  0000 L CNN
F 1 "220u" H 2350 2150 50  0000 L CNN
F 2 "" H 2300 2250 60  0001 C CNN
F 3 "" H 2300 2250 60  0001 C CNN
	1    2300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2650 2300 2450
Wire Wire Line
	2300 2050 2300 1900
Wire Wire Line
	2300 1900 2400 1900
Wire Wire Line
	2400 1900 2400 1800
$EndSCHEMATC
