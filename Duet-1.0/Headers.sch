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
LIBS:Duet1.0-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 4 7
Title "Duet"
Date "14 aug 2015"
Rev "0.7"
Comp "Think3DPrint3D, RepRapPro"
Comment1 "CERN OSH License 1.2"
Comment2 "http://www.ohwr.org/attachments/2388/cern_ohl_v_1_2.txt"
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 3450 1300 1    60   Input ~ 0
+3.3V
$Comp
L CONN_4 J28
U 1 1 53C6F476
P 4650 1150
F 0 "J28" H 4650 1400 50  0000 C CNN
F 1 "Probe" V 4800 1150 50  0000 C CNN
F 2 "" H 4650 1150 60  0001 C CNN
F 3 "" H 4650 1150 60  0001 C CNN
	1    4650 1150
	1    0    0    -1  
$EndComp
Text GLabel 4050 900  0    50   BiDi ~ 0
AD12
$Comp
L GND #PWR41
U 1 1 53B0339C
P 9650 6850
F 0 "#PWR41" H 9650 6850 30  0001 C CNN
F 1 "GND" H 9650 6780 30  0001 C CNN
F 2 "" H 9650 6850 60  0001 C CNN
F 3 "" H 9650 6850 60  0001 C CNN
	1    9650 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR38
U 1 1 53B0339B
P 3950 1050
F 0 "#PWR38" H 3950 1050 30  0001 C CNN
F 1 "GND" H 3950 980 30  0001 C CNN
F 2 "" H 3950 1050 60  0001 C CNN
F 3 "" H 3950 1050 60  0001 C CNN
	1    3950 1050
	1    0    0    -1  
$EndComp
Text GLabel 9650 6600 0    60   Input ~ 0
V_IN
$Comp
L CONN2 J24
U 1 1 53B03332
P 10200 6600
F 0 "J24" H 10200 6500 40  0000 C CNN
F 1 "GND  V_IN" V 10350 6650 40  0000 C CNN
F 2 "" H 10200 6600 60  0001 C CNN
F 3 "" H 10200 6600 60  0001 C CNN
	1    10200 6600
	1    0    0    1   
$EndComp
Text GLabel 1600 5350 0    50   BiDi ~ 0
PB16
Text GLabel 1600 5200 0    50   BiDi ~ 0
PB15
Text GLabel 1600 6850 0    50   BiDi ~ 0
PC11
Text GLabel 1600 7000 0    50   BiDi ~ 0
PC12
Text GLabel 1600 7150 0    50   BiDi ~ 0
PC13
Text GLabel 1600 7300 0    50   BiDi ~ 0
PC14
Text GLabel 1600 7450 0    50   BiDi ~ 0
PC15
Text GLabel 1600 7600 0    50   BiDi ~ 0
PC16
Text GLabel 1600 7750 0    50   BiDi ~ 0
PC17
Text GLabel 1600 4450 0    50   BiDi ~ 0
SPI0_NPCS1
Text GLabel 1600 4150 0    50   BiDi ~ 0
PC20_PWMH4
Text GLabel 1600 4000 0    50   BiDi ~ 0
PC21_PWML4
Text GLabel 1600 3850 0    50   BiDi ~ 0
PC22_PWML5
Text GLabel 1600 3700 0    50   BiDi ~ 0
PC23_PWML6
Text GLabel 1600 3550 0    50   BiDi ~ 0
PB14/PWMH2
Text GLabel 1600 4300 0    50   BiDi ~ 0
PC4_PWML1
Text GLabel 1600 4750 0    50   BiDi ~ 0
SPI0_SPCK
Text GLabel 1600 4600 0    50   BiDi ~ 0
SPI0_NPCS0
Text GLabel 1600 5050 0    50   BiDi ~ 0
SPI0_MISO
Text GLabel 1600 4900 0    50   BiDi ~ 0
SPI0_MOSI
Text GLabel 1600 7900 0    50   BiDi ~ 0
PC18_PWMH6
Text GLabel 1600 8050 0    50   BiDi ~ 0
PC19_PWMH5
Text GLabel 1600 6100 0    50   BiDi ~ 0
AD10
Text GLabel 1600 6250 0    50   BiDi ~ 0
AD11
Text GLabel 1600 6400 0    50   BiDi ~ 0
VSSA
Text GLabel 1600 6550 0    50   BiDi ~ 0
AD13
Text GLabel 1600 6700 0    50   BiDi ~ 0
AD14
Text GLabel 1600 5650 0    50   BiDi ~ 0
AD0
$Comp
L CONN2X25 J1
U 1 1 51052F54
P 2250 4300
F 0 "J1" H 2250 370 60  0000 C CNN
F 1 "EXPANSION" H 2250 7970 60  0000 C CNN
F 2 "" H 2250 4300 60  0001 C CNN
F 3 "" H 2250 4300 60  0001 C CNN
	1    2250 4300
	1    0    0    -1  
$EndComp
Text GLabel 1600 5500 0    50   BiDi ~ 0
AD7
Text GLabel 1600 3100 0    50   BiDi ~ 0
PC5_PWMH1
Text GLabel 1600 2950 0    50   BiDi ~ 0
PC3_PWMH0
Text GLabel 1600 2800 0    50   BiDi ~ 0
PC9_PWMH3
Text GLabel 1600 1900 0    50   BiDi ~ 0
PA15
Text GLabel 1600 2050 0    50   BiDi ~ 0
PA14
Text GLabel 1600 2500 0    50   BiDi ~ 0
TXD0
Text GLabel 1600 2650 0    50   BiDi ~ 0
RXD0
Text GLabel 1600 3400 0    50   BiDi ~ 0
PC7_PWMH2
Text GLabel 1600 3250 0    50   BiDi ~ 0
PC6_PWML2
Text GLabel 1600 700  0    60   Output ~ 0
+5V
Text GLabel 1600 5800 0    60   Input ~ 0
TWD1
Text GLabel 1600 5950 0    60   Input ~ 0
TWCK1
Text GLabel 1600 2350 0    60   Input ~ 0
RXD1
Text GLabel 1600 2200 0    60   Input ~ 0
TXD1
Text GLabel 1600 1600 0    60   Input ~ 0
URXD
Text GLabel 1600 1750 0    60   Input ~ 0
UTXD
Text GLabel 8250 6000 0    60   Input ~ 0
VSSA
Text GLabel 3950 2000 0    60   Input ~ 0
VSSA
$Comp
L CONN7 J10
U 1 1 5092E0E0
P 9800 4750
F 0 "J10" H 9800 4450 50  0000 C CNN
F 1 "E0 MOT/STOP" V 9850 4750 40  0000 C CNN
F 2 "" H 9800 4750 60  0001 C CNN
F 3 "" H 9800 4750 60  0001 C CNN
	1    9800 4750
	1    0    0    -1  
$EndComp
$Comp
L CONN7 J9
U 1 1 5092E0DC
P 9800 3550
F 0 "J9" H 9800 3250 50  0000 C CNN
F 1 "X MOT/STOP" V 9850 3550 40  0000 C CNN
F 2 "" H 9800 3550 60  0001 C CNN
F 3 "" H 9800 3550 60  0001 C CNN
	1    9800 3550
	1    0    0    -1  
$EndComp
$Comp
L CONN7 J8
U 1 1 5092E0D9
P 9800 2350
F 0 "J8" H 9800 2050 50  0000 C CNN
F 1 "Y MOT/STOP" V 9850 2350 40  0000 C CNN
F 2 "" H 9800 2350 60  0001 C CNN
F 3 "" H 9800 2350 60  0001 C CNN
	1    9800 2350
	1    0    0    -1  
$EndComp
$Comp
L CONN7 J7
U 1 1 5092E0D3
P 11500 1150
F 0 "J7" H 11500 850 50  0000 C CNN
F 1 "Z MOT/STOP" V 11550 1150 40  0000 C CNN
F 2 "" H 11500 1150 60  0001 C CNN
F 3 "" H 11500 1150 60  0001 C CNN
	1    11500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR40
U 1 1 50659578
P 7400 6750
F 0 "#PWR40" H 7400 6750 30  0001 C CNN
F 1 "GND" H 7400 6680 30  0001 C CNN
F 2 "" H 7400 6750 60  0001 C CNN
F 3 "" H 7400 6750 60  0001 C CNN
	1    7400 6750
	1    0    0    -1  
$EndComp
Text GLabel 7500 900  1    60   Input ~ 0
+3.3V
$Comp
L CONN2 J5
U 1 1 50656C59
P 4650 1900
F 0 "J5" H 4650 1800 40  0000 C CNN
F 1 "BED TEMP" V 4800 1950 40  0000 C CNN
F 2 "" H 4650 1900 60  0001 C CNN
F 3 "" H 4650 1900 60  0001 C CNN
	1    4650 1900
	1    0    0    1   
$EndComp
$Comp
L GND #PWR34
U 1 1 5064C39B
P 1100 950
F 0 "#PWR34" H 1100 950 30  0001 C CNN
F 1 "GND" H 1100 880 30  0001 C CNN
F 2 "" H 1100 950 60  0001 C CNN
F 3 "" H 1100 950 60  0001 C CNN
	1    1100 950 
	1    0    0    -1  
$EndComp
Text GLabel 1600 1450 0    60   Input ~ 0
TWCK0
Text GLabel 1600 1300 0    60   Input ~ 0
TWD0
Text GLabel 8300 5400 0    60   Input ~ 0
E0-
Text GLabel 8300 5650 0    60   Input ~ 0
V_IN
Text GLabel 8200 6450 0    60   Input ~ 0
V_IN
Text GLabel 8200 6300 0    60   Input ~ 0
FAN0-
Text GLabel 3300 3400 0    60   Input ~ 0
BED-
Text GLabel 3950 1850 0    60   Input ~ 0
BED_THERMISTOR
Text GLabel 8250 5850 0    60   Input ~ 0
E0_THERMISTOR
Text GLabel 10000 1400 0    60   Input ~ 0
Z_STOP_CONN
Text GLabel 8300 5000 0    60   Input ~ 0
E0_STOP_CONN
Text GLabel 8300 2600 0    60   Input ~ 0
Y_STOP_CONN
Text GLabel 8300 3800 0    60   Input ~ 0
X_STOP_CONN
Text GLabel 10000 950  0    60   Output ~ 0
Z_MOT_1A
Text GLabel 8600 750  2    60   Output ~ 0
Z_MOT_1B
Text GLabel 10000 1100 0    60   Output ~ 0
Z_MOT_2A
Text GLabel 8600 1350 2    60   Output ~ 0
Z_MOT_2B
Text GLabel 8300 4850 0    60   Output ~ 0
E0_MOT_2B
Text GLabel 8300 4700 0    60   Output ~ 0
E0_MOT_2A
Text GLabel 8300 4400 0    60   Output ~ 0
E0_MOT_1B
Text GLabel 8300 4550 0    60   Output ~ 0
E0_MOT_1A
Text GLabel 8300 2150 0    60   Output ~ 0
Y_MOT_1A
Text GLabel 8300 2000 0    60   Output ~ 0
Y_MOT_1B
Text GLabel 8300 2300 0    60   Output ~ 0
Y_MOT_2A
Text GLabel 8300 2450 0    60   Output ~ 0
Y_MOT_2B
Text GLabel 8300 3650 0    60   Output ~ 0
X_MOT_2B
Text GLabel 8300 3500 0    60   Output ~ 0
X_MOT_2A
Text GLabel 8300 3200 0    60   Output ~ 0
X_MOT_1B
Text GLabel 8300 3350 0    60   Output ~ 0
X_MOT_1A
Text GLabel 1600 1000 0    60   Output ~ 0
+3.3V
$Comp
L CONN_4 P1
U 1 1 548F26C3
P 10200 5600
F 0 "P1" V 10150 5600 50  0000 C CNN
F 1 "CONN_4" V 10250 5600 50  0000 C CNN
F 2 "" H 10200 5600 60  0000 C CNN
F 3 "" H 10200 5600 60  0000 C CNN
	1    10200 5600
	1    0    0    -1  
$EndComp
$Comp
L CONN2 J2
U 1 1 548F26D2
P 10200 6000
F 0 "J2" H 10200 5900 40  0000 C CNN
F 1 "CONN2" V 10350 6050 40  0000 C CNN
F 2 "" H 10200 6000 60  0000 C CNN
F 3 "" H 10200 6000 60  0000 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L CONN2 J6
U 1 1 548F26E1
P 10200 6350
F 0 "J6" H 10200 6250 40  0000 C CNN
F 1 "CONN2" V 10350 6400 40  0000 C CNN
F 2 "" H 10200 6350 60  0000 C CNN
F 3 "" H 10200 6350 60  0000 C CNN
	1    10200 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 6350 9450 6500
Wire Wire Line
	9450 6500 8500 6500
Wire Wire Line
	8250 5850 9850 5850
Wire Wire Line
	8300 5650 9850 5650
Wire Wire Line
	3450 1300 4300 1300
Wire Wire Line
	4300 1000 4300 900 
Wire Wire Line
	4300 900  4050 900 
Wire Wire Line
	3950 2000 4300 2000
Wire Wire Line
	9650 6600 9850 6600
Wire Wire Line
	1850 1900 1600 1900
Wire Wire Line
	1850 1600 1600 1600
Wire Wire Line
	1850 1300 1600 1300
Wire Wire Line
	1600 1000 1850 1000
Wire Wire Line
	1850 5650 1600 5650
Wire Wire Line
	1600 7900 1850 7900
Wire Wire Line
	1600 6100 1850 6100
Wire Wire Line
	1600 5800 1850 5800
Wire Wire Line
	1600 5350 1850 5350
Wire Wire Line
	1600 5050 1850 5050
Wire Wire Line
	1600 4750 1850 4750
Wire Wire Line
	1600 4450 1850 4450
Wire Wire Line
	1600 4150 1850 4150
Wire Wire Line
	1850 3850 1600 3850
Wire Wire Line
	1600 3550 1850 3550
Wire Wire Line
	1600 3250 1850 3250
Wire Wire Line
	1600 2950 1850 2950
Wire Wire Line
	1600 2650 1850 2650
Wire Wire Line
	1600 2200 1850 2200
Wire Wire Line
	8200 6450 8450 6450
Connection ~ 8450 5650
Connection ~ 8450 5400
Wire Wire Line
	8450 5400 8450 5550
Wire Wire Line
	7500 900  7500 5150
Wire Wire Line
	9450 5050 9400 5050
Wire Wire Line
	9400 5050 9400 5350
Wire Wire Line
	9400 5350 8600 5350
Wire Wire Line
	9450 4850 9300 4850
Wire Wire Line
	9300 4850 9300 5050
Wire Wire Line
	9300 5050 8600 5050
Wire Wire Line
	9450 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4750
Wire Wire Line
	9200 4750 8600 4750
Wire Wire Line
	9450 3850 9400 3850
Wire Wire Line
	9400 3850 9400 4150
Wire Wire Line
	9400 4150 8600 4150
Wire Wire Line
	9450 3650 9300 3650
Wire Wire Line
	9300 3650 9300 3850
Wire Wire Line
	9300 3850 8600 3850
Wire Wire Line
	9450 3450 9200 3450
Wire Wire Line
	9200 3450 9200 3550
Wire Wire Line
	9200 3550 8600 3550
Wire Wire Line
	9450 4450 8600 4450
Wire Wire Line
	9450 2650 9400 2650
Wire Wire Line
	9400 2650 9400 2950
Wire Wire Line
	9400 2950 8600 2950
Wire Wire Line
	9450 2450 9300 2450
Wire Wire Line
	9300 2450 9300 2650
Wire Wire Line
	9300 2650 8600 2650
Wire Wire Line
	9450 2250 9200 2250
Wire Wire Line
	9200 2250 9200 2350
Wire Wire Line
	9200 2350 8600 2350
Wire Wire Line
	9450 2050 8600 2050
Wire Wire Line
	11150 1450 11100 1450
Wire Wire Line
	11100 1450 11100 1750
Wire Wire Line
	11100 1750 10300 1750
Wire Wire Line
	11150 1250 11000 1250
Wire Wire Line
	11000 1250 11000 1450
Wire Wire Line
	11000 1450 10300 1450
Wire Wire Line
	11150 850  10300 850 
Wire Wire Line
	8500 6350 8450 6300
Wire Wire Line
	10300 850  10250 800 
Wire Wire Line
	10250 1100 10300 1150
Wire Wire Line
	7500 5150 8550 5150
Connection ~ 7400 4100
Wire Wire Line
	7400 4100 8550 4100
Connection ~ 7500 2750
Wire Wire Line
	7500 2750 8550 2750
Wire Wire Line
	7400 1700 10250 1700
Wire Wire Line
	8300 5000 8550 5000
Wire Wire Line
	8300 4700 8550 4700
Wire Wire Line
	8300 4400 8550 4400
Wire Wire Line
	8300 2450 8550 2450
Wire Wire Line
	8300 2150 8550 2150
Wire Wire Line
	10250 800  9300 800 
Wire Wire Line
	10250 1100 10000 1100
Wire Wire Line
	10000 1400 10250 1400
Wire Wire Line
	8550 5000 8600 5050
Wire Wire Line
	8550 4850 8600 4900
Wire Wire Line
	8550 4100 8600 4150
Wire Wire Line
	8600 3850 8550 3800
Wire Wire Line
	8600 3550 8550 3500
Wire Wire Line
	8550 3200 8600 3250
Wire Wire Line
	8600 2950 8550 2900
Wire Wire Line
	8600 2650 8550 2600
Wire Wire Line
	8600 2350 8550 2300
Wire Wire Line
	8600 2050 8550 2000
Wire Wire Line
	10250 1700 10300 1750
Wire Wire Line
	10250 1400 10300 1450
Wire Wire Line
	8300 3650 8550 3650
Wire Wire Line
	8300 3350 8550 3350
Wire Wire Line
	8550 3200 8300 3200
Wire Wire Line
	8550 3500 8300 3500
Wire Wire Line
	8550 3800 8300 3800
Wire Wire Line
	10250 1550 10300 1600
Wire Wire Line
	8550 2150 8600 2200
Wire Wire Line
	8550 2450 8600 2500
Wire Wire Line
	8550 2750 8600 2800
Wire Wire Line
	8550 3350 8600 3400
Wire Wire Line
	8550 3650 8600 3700
Wire Wire Line
	8550 3950 8600 4000
Wire Wire Line
	8550 4400 8600 4450
Wire Wire Line
	8550 4550 8600 4600
Wire Wire Line
	8550 4700 8600 4750
Wire Wire Line
	8550 5150 8600 5200
Wire Wire Line
	8600 5350 8550 5300
Wire Wire Line
	8550 5400 8600 5450
Wire Wire Line
	8450 5550 9850 5550
Wire Wire Line
	7400 1700 7400 6750
Wire Wire Line
	9300 1250 10250 1250
Wire Wire Line
	10000 950  10250 950 
Wire Wire Line
	8550 2000 8300 2000
Wire Wire Line
	8550 2300 8300 2300
Wire Wire Line
	8550 2600 8300 2600
Wire Wire Line
	8550 4550 8300 4550
Wire Wire Line
	8550 4850 8300 4850
Wire Wire Line
	7500 1550 10250 1550
Connection ~ 7500 1550
Wire Wire Line
	8550 2900 7400 2900
Connection ~ 7400 2900
Wire Wire Line
	8550 3950 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	8550 5300 7400 5300
Connection ~ 7400 5300
Wire Wire Line
	10250 1250 10300 1300
Wire Wire Line
	10250 950  10300 1000
Wire Wire Line
	8450 6450 8500 6500
Wire Wire Line
	10300 1300 10950 1300
Wire Wire Line
	10950 1300 10950 1150
Wire Wire Line
	10950 1150 11150 1150
Wire Wire Line
	10300 1600 11050 1600
Wire Wire Line
	11050 1600 11050 1350
Wire Wire Line
	11050 1350 11150 1350
Wire Wire Line
	10300 1000 10850 1000
Wire Wire Line
	10850 1000 10850 950 
Wire Wire Line
	10850 950  11150 950 
Wire Wire Line
	10300 1150 10900 1150
Wire Wire Line
	10900 1150 10900 1050
Wire Wire Line
	10900 1050 11150 1050
Wire Wire Line
	8600 2200 9150 2200
Wire Wire Line
	9150 2200 9150 2150
Wire Wire Line
	9150 2150 9450 2150
Wire Wire Line
	8600 2500 9250 2500
Wire Wire Line
	9250 2500 9250 2350
Wire Wire Line
	9250 2350 9450 2350
Wire Wire Line
	8600 2800 9350 2800
Wire Wire Line
	9350 2800 9350 2550
Wire Wire Line
	9350 2550 9450 2550
Wire Wire Line
	8600 3250 9450 3250
Wire Wire Line
	8600 3400 9150 3400
Wire Wire Line
	9150 3400 9150 3350
Wire Wire Line
	9150 3350 9450 3350
Wire Wire Line
	8600 3700 9250 3700
Wire Wire Line
	9250 3700 9250 3550
Wire Wire Line
	9250 3550 9450 3550
Wire Wire Line
	8600 4000 9350 4000
Wire Wire Line
	9350 4000 9350 3750
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	8600 4600 9150 4600
Wire Wire Line
	9150 4600 9150 4550
Wire Wire Line
	9150 4550 9450 4550
Wire Wire Line
	8600 4900 9250 4900
Wire Wire Line
	9250 4900 9250 4750
Wire Wire Line
	9250 4750 9450 4750
Wire Wire Line
	8600 5200 9350 5200
Wire Wire Line
	9350 5200 9350 4950
Wire Wire Line
	9350 4950 9450 4950
Wire Wire Line
	8500 6350 9350 6350
Wire Wire Line
	8550 5400 8300 5400
Wire Wire Line
	8450 6300 8200 6300
Wire Wire Line
	8600 5450 9850 5450
Wire Wire Line
	1600 700  1850 700 
Wire Wire Line
	1850 850  1100 850 
Wire Wire Line
	1100 850  1100 950 
Wire Wire Line
	1600 2350 1850 2350
Wire Wire Line
	1600 2800 1850 2800
Wire Wire Line
	1600 3100 1850 3100
Wire Wire Line
	1600 3400 1850 3400
Wire Wire Line
	1600 3700 1850 3700
Wire Wire Line
	1600 4000 1850 4000
Wire Wire Line
	1850 4300 1600 4300
Wire Wire Line
	1600 4600 1850 4600
Wire Wire Line
	1600 4900 1850 4900
Wire Wire Line
	1600 5200 1850 5200
Wire Wire Line
	1600 5500 1850 5500
Wire Wire Line
	1850 5950 1600 5950
Wire Wire Line
	1600 6250 1850 6250
Wire Wire Line
	1600 8050 1850 8050
Wire Wire Line
	1600 2500 1850 2500
Wire Wire Line
	1600 1150 1850 1150
Wire Wire Line
	1850 1450 1600 1450
Wire Wire Line
	1850 1750 1600 1750
Wire Wire Line
	1850 2050 1600 2050
Wire Wire Line
	1600 7750 1850 7750
Wire Wire Line
	1850 7450 1600 7450
Wire Wire Line
	1600 7000 1850 7000
Wire Wire Line
	1600 6700 1850 6700
Wire Wire Line
	1600 6400 1850 6400
Wire Wire Line
	1600 6550 1850 6550
Wire Wire Line
	1600 6850 1850 6850
Wire Wire Line
	1600 7300 1850 7300
Wire Wire Line
	1600 7600 1850 7600
Wire Wire Line
	1850 7150 1600 7150
Wire Wire Line
	9650 6850 9650 6700
Wire Wire Line
	9650 6700 9850 6700
Wire Wire Line
	3950 1850 4300 1850
Wire Wire Line
	4300 1850 4300 1900
Wire Wire Line
	4100 1200 4300 1200
Wire Wire Line
	3950 1050 3950 1000
Wire Wire Line
	3650 1000 4200 1000
Wire Wire Line
	4200 1000 4200 1100
Wire Wire Line
	4200 1100 4300 1100
Wire Wire Line
	8450 5650 8450 5750
Wire Wire Line
	8450 5750 9850 5750
Wire Wire Line
	8250 6000 9850 6000
Wire Wire Line
	9350 6350 9350 6250
Wire Wire Line
	9350 6250 9850 6250
Wire Wire Line
	9850 5850 9850 5900
Wire Wire Line
	9450 6350 9850 6350
$Comp
L CP1 C1
U 1 1 54B946B7
P 3100 1150
F 0 "C1" H 3150 1250 50  0000 L CNN
F 1 "10u" H 3150 1050 50  0000 L CNN
F 2 "~" H 3100 1150 60  0000 C CNN
F 3 "~" H 3100 1150 60  0000 C CNN
	1    3100 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	3450 1350 3100 1350
Wire Wire Line
	3650 1000 3650 850 
Wire Wire Line
	3650 850  3100 850 
Wire Wire Line
	3100 850  3100 950 
Connection ~ 3950 1000
Text GLabel 4100 1200 0    60   BiDi ~ 0
AD14
$Comp
L SPADE1 J11
U 1 1 54EF55AC
P 3950 3450
F 0 "J11" H 3950 3350 40  0000 C CNN
F 1 "BED-" V 4100 3500 40  0000 C CNN
F 2 "" H 3950 3450 60  0001 C CNN
F 3 "" H 3950 3450 60  0001 C CNN
	1    3950 3450
	1    0    0    -1  
$EndComp
$Comp
L SPADE1 J4
U 1 1 54EF55B2
P 3950 3050
F 0 "J4" H 3950 2950 40  0000 C CNN
F 1 "V+" V 4100 3100 40  0000 C CNN
F 2 "" H 3950 3050 60  0001 C CNN
F 3 "" H 3950 3050 60  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
Text GLabel 3300 3000 0    60   Input ~ 0
V_IN
Connection ~ 3600 3400
Wire Wire Line
	3600 3500 3600 3300
Wire Wire Line
	3300 3000 3600 3000
Wire Wire Line
	3600 3100 3600 2900
Connection ~ 3600 3000
Wire Wire Line
	3300 3400 3600 3400
$Comp
L SPADE1 J13
U 1 1 54EF55C6
P 4000 5250
F 0 "J13" H 4000 5150 40  0000 C CNN
F 1 "GND" V 4150 5300 40  0000 C CNN
F 2 "" H 4000 5250 60  0001 C CNN
F 3 "" H 4000 5250 60  0001 C CNN
	1    4000 5250
	1    0    0    -1  
$EndComp
$Comp
L SPADE1 J12
U 1 1 54EF55CC
P 4000 4850
F 0 "J12" H 4000 4750 40  0000 C CNN
F 1 "V+" V 4150 4900 40  0000 C CNN
F 2 "" H 4000 4850 60  0001 C CNN
F 3 "" H 4000 4850 60  0001 C CNN
	1    4000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR36
U 1 1 54EF55D2
P 3350 5350
F 0 "#PWR36" H 3350 5350 30  0001 C CNN
F 1 "GND" H 3350 5280 30  0001 C CNN
F 2 "" H 3350 5350 60  0001 C CNN
F 3 "" H 3350 5350 60  0001 C CNN
	1    3350 5350
	1    0    0    -1  
$EndComp
Text GLabel 3350 4800 0    60   Input ~ 0
V_IN
Wire Wire Line
	3350 5350 3350 5200
Connection ~ 3650 5200
Wire Wire Line
	3650 5300 3650 5100
Wire Wire Line
	3350 4800 3650 4800
Wire Wire Line
	3650 4900 3650 4700
Connection ~ 3650 4800
Wire Wire Line
	3350 5200 3650 5200
Wire Notes Line
	2800 2750 6150 2750
Wire Notes Line
	2800 3650 6150 3650
Wire Notes Line
	2800 3650 2800 2750
Wire Notes Line
	2800 4500 6200 4500
Wire Notes Line
	2800 5550 6200 5550
Wire Notes Line
	2800 5550 2800 4500
Text Notes 4250 3200 0    60   ~ 0
Bed \nConnectors
Text Notes 4350 5000 0    60   ~ 0
Power\nIn
$Comp
L CONN2 J14
U 1 1 54F06CF2
P 5750 3100
F 0 "J14" H 5750 3000 40  0000 C CNN
F 1 "BED POWER" V 5900 3150 40  0000 C CNN
F 2 "" H 5750 3100 60  0001 C CNN
F 3 "" H 5750 3100 60  0001 C CNN
	1    5750 3100
	1    0    0    1   
$EndComp
$Comp
L CONN2 J20
U 1 1 54F06CF9
P 5800 4950
F 0 "J20" H 5800 4850 40  0000 C CNN
F 1 "POWER" V 5950 5000 40  0000 C CNN
F 2 "" H 5800 4950 60  0001 C CNN
F 3 "" H 5800 4950 60  0001 C CNN
	1    5800 4950
	1    0    0    1   
$EndComp
Text GLabel 5250 3000 0    60   Input ~ 0
V_IN
Text GLabel 5250 3300 0    60   Input ~ 0
BED-
Text GLabel 5300 4850 0    60   Input ~ 0
V_IN
$Comp
L GND #PWR39
U 1 1 54F06D30
P 5250 5250
F 0 "#PWR39" H 5250 5250 30  0001 C CNN
F 1 "GND" H 5250 5180 30  0001 C CNN
F 2 "" H 5250 5250 60  0001 C CNN
F 3 "" H 5250 5250 60  0001 C CNN
	1    5250 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5250 5250 5100
Wire Notes Line
	6150 3650 6150 2750
Wire Notes Line
	6200 5550 6200 4500
Wire Wire Line
	5250 3000 5400 3000
Wire Wire Line
	5400 3000 5400 3100
Wire Wire Line
	5400 3200 5400 3300
Wire Wire Line
	5400 3300 5250 3300
Wire Wire Line
	5300 4850 5450 4850
Wire Wire Line
	5450 4850 5450 4950
Wire Wire Line
	5450 5050 5450 5100
Wire Wire Line
	5450 5100 5250 5100
Text GLabel 6150 2000 0    60   Input ~ 0
PS_ON_IN
$Comp
L CONN_4 J23
U 1 1 54F07B7A
P 8000 1000
F 0 "J23" H 8000 1250 50  0000 C CNN
F 1 "Z MOT 2" V 8150 1000 50  0000 C CNN
F 2 "" H 8000 1000 60  0001 C CNN
F 3 "" H 8000 1000 60  0001 C CNN
	1    8000 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 800  9300 950 
Wire Wire Line
	9300 950  8350 950 
Wire Wire Line
	8350 850  8350 750 
Wire Wire Line
	8350 750  8600 750 
Wire Wire Line
	9300 1250 9300 1050
Wire Wire Line
	9300 1050 8350 1050
Wire Wire Line
	8350 1150 8350 1350
Wire Wire Line
	8350 1350 8600 1350
$Comp
L CONN2 J25
U 1 1 55096978
P 6600 2000
F 0 "J25" H 6600 1900 40  0000 C CNN
F 1 "PS 5V" V 6750 2050 40  0000 C CNN
F 2 "" H 6600 2000 60  0001 C CNN
F 3 "" H 6600 2000 60  0001 C CNN
	1    6600 2000
	1    0    0    1   
$EndComp
Text GLabel 6150 2150 0    60   Input ~ 0
5V_IN
Wire Wire Line
	6250 2000 6150 2000
Wire Wire Line
	6250 2100 6250 2150
Wire Wire Line
	6250 2150 6150 2150
$Comp
L CONN2 J22
U 1 1 559D50DB
P 3850 6150
F 0 "J22" H 3850 6050 40  0000 C CNN
F 1 "POWER" V 4000 6200 40  0000 C CNN
F 2 "" H 3850 6150 60  0001 C CNN
F 3 "" H 3850 6150 60  0001 C CNN
	1    3850 6150
	1    0    0    1   
$EndComp
Text GLabel 3350 6050 0    60   Input ~ 0
V_IN
$Comp
L GND #PWR35
U 1 1 559D50E2
P 3300 6450
F 0 "#PWR35" H 3300 6450 30  0001 C CNN
F 1 "GND" H 3300 6380 30  0001 C CNN
F 2 "" H 3300 6450 60  0001 C CNN
F 3 "" H 3300 6450 60  0001 C CNN
	1    3300 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 6450 3300 6300
Wire Wire Line
	3350 6050 3500 6050
Wire Wire Line
	3500 6050 3500 6150
Wire Wire Line
	3500 6250 3500 6300
Wire Wire Line
	3500 6300 3300 6300
Text Notes 3550 6450 0    60   ~ 0
Always-on fan
$Comp
L CONN_4 P2
U 1 1 559D9C48
P 3850 7350
F 0 "P2" V 3800 7350 50  0000 C CNN
F 1 "CONN_4" V 3900 7350 50  0000 C CNN
F 2 "" H 3850 7350 60  0000 C CNN
F 3 "" H 3850 7350 60  0000 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
Text GLabel 3300 7200 0    60   BiDi ~ 0
ERASE
Wire Wire Line
	3500 7200 3300 7200
Text GLabel 3300 7400 0    60   BiDi ~ 0
RESET
Wire Wire Line
	3500 7400 3300 7400
Wire Wire Line
	3500 7300 2750 7300
$Comp
L GND #PWR37
U 1 1 559DA387
P 3500 7800
F 0 "#PWR37" H 3500 7800 30  0001 C CNN
F 1 "GND" H 3500 7730 30  0001 C CNN
F 2 "" H 3500 7800 60  0001 C CNN
F 3 "" H 3500 7800 60  0001 C CNN
	1    3500 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7500 3500 7800
Text GLabel 3000 6900 2    60   Output ~ 0
+3.3V
Wire Wire Line
	3000 6900 2750 6900
Wire Wire Line
	2750 6900 2750 7300
Text GLabel 1600 1150 0    60   Input ~ 0
V_IN
$EndSCHEMATC
