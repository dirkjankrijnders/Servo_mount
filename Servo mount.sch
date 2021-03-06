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
LIBS:Servo mount-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MDRRC Servo/Switch Decoder"
Date "13 mar 2014"
Rev "1"
Comp "Pyth"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 5600 4650 2    47   Input ~ 0
Rail signal
Text GLabel 7850 1700 3    60   Output ~ 0
Rail signal
$Comp
L VAA #PWR01
U 1 1 50532E0F
P 6200 650
F 0 "#PWR01" H 6200 710 30  0001 C CNN
F 1 "VAA" H 6200 760 30  0000 C CNN
F 2 "" H 6200 650 60  0001 C CNN
F 3 "" H 6200 650 60  0001 C CNN
	1    6200 650 
	1    0    0    -1  
$EndComp
$Comp
L 2PIN_SCREWTERMINAL CON1
U 1 1 50532C78
P 1300 1250
F 0 "CON1" H 1100 800 60  0000 C CNN
F 1 "2PIN_SCREWTERMINAL" V 800 1300 60  0000 C CNN
F 2 "" H 1300 1250 60  0001 C CNN
F 3 "" H 1300 1250 60  0001 C CNN
	1    1300 1250
	1    0    0    1   
$EndComp
$Comp
L GND #PWR02
U 1 1 4FE60A26
P 6200 2000
F 0 "#PWR02" H 6200 2000 30  0001 C CNN
F 1 "GND" H 6200 1930 30  0001 C CNN
F 2 "" H 6200 2000 60  0001 C CNN
F 3 "" H 6200 2000 60  0001 C CNN
	1    6200 2000
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4FE60A1C
P 6200 1650
F 0 "C8" H 6250 1750 50  0000 L CNN
F 1 "33p" H 6250 1550 50  0000 L CNN
F 2 "SM0805" H 6200 1650 60  0001 C CNN
F 3 "" H 6200 1650 60  0001 C CNN
	1    6200 1650
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 4FE609F8
P 6200 1000
F 0 "R4" V 6280 1000 50  0000 C CNN
F 1 "10k" V 6200 1000 50  0000 C CNN
F 2 "SM0805" H 6200 1000 60  0001 C CNN
F 3 "" H 6200 1000 60  0001 C CNN
	1    6200 1000
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR03
U 1 1 4FE609DD
P 7600 950
F 0 "#PWR03" H 7600 1040 20  0001 C CNN
F 1 "+5V" H 7600 1040 30  0000 C CNN
F 2 "" H 7600 950 60  0001 C CNN
F 3 "" H 7600 950 60  0001 C CNN
	1    7600 950 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4F71C50E
P 6100 5350
F 0 "#PWR04" H 6100 5350 30  0001 C CNN
F 1 "GND" H 6100 5280 30  0001 C CNN
F 2 "" H 6100 5350 60  0001 C CNN
F 3 "" H 6100 5350 60  0001 C CNN
	1    6100 5350
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR05
U 1 1 4F71C3DA
P 6100 4100
F 0 "#PWR05" H 6100 4190 20  0001 C CNN
F 1 "+5V" H 6100 4190 30  0000 C CNN
F 2 "" H 6100 4100 60  0001 C CNN
F 3 "" H 6100 4100 60  0001 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 4F71C3C9
P 6100 4450
F 0 "R1" V 6180 4450 50  0000 C CNN
F 1 "10k" V 6100 4450 50  0000 C CNN
F 2 "SM0805" H 6100 4450 60  0001 C CNN
F 3 "" H 6100 4450 60  0001 C CNN
	1    6100 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #GND06
U 1 1 4F71C303
P 3050 4850
F 0 "#GND06" H 3050 4850 30  0001 C CNN
F 1 "GND" H 3050 4780 30  0001 C CNN
F 2 "" H 3050 4850 60  0001 C CNN
F 3 "" H 3050 4850 60  0001 C CNN
	1    3050 4850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 4F71C2EC
P 3050 3450
F 0 "#PWR07" H 3050 3540 20  0001 C CNN
F 1 "+5V" H 3050 3540 30  0000 C CNN
F 2 "" H 3050 3450 60  0001 C CNN
F 3 "" H 3050 3450 60  0001 C CNN
	1    3050 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR08
U 1 1 4F71C10C
P 5450 1350
F 0 "#PWR08" H 5450 1440 20  0001 C CNN
F 1 "+5V" H 5450 1440 30  0000 C CNN
F 2 "" H 5450 1350 60  0001 C CNN
F 3 "" H 5450 1350 60  0001 C CNN
	1    5450 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #GND09
U 1 1 4F71C0C4
P 4750 2150
F 0 "#GND09" H 4750 2150 30  0001 C CNN
F 1 "GND" H 4750 2080 30  0001 C CNN
F 2 "" H 4750 2150 60  0001 C CNN
F 3 "" H 4750 2150 60  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 4F71BF8F
P 3650 1750
F 0 "C4" H 3825 1700 60  0000 C CNN
F 1 "220u" H 3825 1825 60  0000 C CNN
F 2 "Pyth:Solderpad_2" H 3650 1750 60  0001 C CNN
F 3 "" H 3650 1750 60  0001 C CNN
	1    3650 1750
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 4F71B43C
P 6100 5000
F 0 "C1" H 6150 5100 50  0000 L CNN
F 1 "100n" H 6150 4900 50  0000 L CNN
F 2 "SM0805" H 6100 5000 60  0001 C CNN
F 3 "" H 6100 5000 60  0001 C CNN
	1    6100 5000
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 4F71B422
P 3050 4050
F 0 "C5" V 3150 4150 50  0000 L CNN
F 1 "100n" V 3150 3800 50  0000 L CNN
F 2 "SM0805" H 3050 4050 60  0001 C CNN
F 3 "" H 3050 4050 60  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 4F71B41D
P 4050 1750
F 0 "C6" H 4100 1850 50  0000 L CNN
F 1 "100n" H 4100 1650 50  0000 L CNN
F 2 "SM0805" H 4050 1750 60  0001 C CNN
F 3 "" H 4050 1750 60  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4F71B415
P 5450 1750
F 0 "C7" H 5500 1850 50  0000 L CNN
F 1 "100n" H 5500 1650 50  0000 L CNN
F 2 "SM0805" H 5450 1750 60  0001 C CNN
F 3 "" H 5450 1750 60  0001 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
$Comp
L -VAA #PWR010
U 1 1 4F71B0B1
P 2750 2300
F 0 "#PWR010" H 2750 2400 20  0001 C CNN
F 1 "-VAA" H 2750 2400 30  0000 C CNN
F 2 "" H 2750 2300 60  0001 C CNN
F 3 "" H 2750 2300 60  0001 C CNN
	1    2750 2300
	1    0    0    1   
$EndComp
$Comp
L VAA #PWR011
U 1 1 4F71B0A6
P 2750 600
F 0 "#PWR011" H 2750 660 30  0001 C CNN
F 1 "VAA" H 2750 710 30  0000 C CNN
F 2 "" H 2750 600 60  0001 C CNN
F 3 "" H 2750 600 60  0001 C CNN
	1    2750 600 
	1    0    0    -1  
$EndComp
$Comp
L DF01S D1
U 1 1 50577791
P 2850 1450
F 0 "D1" H 3100 1700 70  0000 C CNN
F 1 "DF01S" H 2500 1700 70  0000 C CNN
F 2 "Pyth:DIPSMD4" H 2850 1450 60  0001 C CNN
F 3 "" H 2850 1450 60  0001 C CNN
	1    2850 1450
	1    0    0    -1  
$EndComp
Text Label 4300 2050 0    60   ~ 0
GND
Text GLabel 5600 4250 2    47   Output ~ 0
GND FET
Text GLabel 8500 1000 0    60   Input ~ 0
GND FET
$Comp
L R R2
U 1 1 505C6F98
P 8850 1000
F 0 "R2" V 8930 1000 50  0000 C CNN
F 1 "1k" V 8850 1000 50  0000 C CNN
F 2 "SM0805" H 8850 1000 60  0001 C CNN
F 3 "" H 8850 1000 60  0001 C CNN
	1    8850 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 505C6FA7
P 9250 1350
F 0 "R3" V 9330 1350 50  0000 C CNN
F 1 "10k" V 9250 1350 50  0000 C CNN
F 2 "SM0805" H 9250 1350 60  0001 C CNN
F 3 "" H 9250 1350 60  0001 C CNN
	1    9250 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 505C726F
P 9250 1650
F 0 "#PWR012" H 9250 1650 30  0001 C CNN
F 1 "GND" H 9250 1580 30  0001 C CNN
F 2 "" H 9250 1650 60  0001 C CNN
F 3 "" H 9250 1650 60  0001 C CNN
	1    9250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 505C72DA
P 9650 1650
F 0 "#PWR013" H 9650 1650 30  0001 C CNN
F 1 "GND" H 9650 1580 30  0001 C CNN
F 2 "" H 9650 1650 60  0001 C CNN
F 3 "" H 9650 1650 60  0001 C CNN
	1    9650 1650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 505C7335
P 9650 700
F 0 "#PWR014" H 9650 700 40  0001 C CNN
F 1 "AGND" H 9650 630 50  0000 C CNN
F 2 "" H 9650 700 60  0001 C CNN
F 3 "" H 9650 700 60  0001 C CNN
	1    9650 700 
	-1   0    0    1   
$EndComp
Text GLabel 5600 4450 2    47   Output ~ 0
PB3
Text GLabel 5600 4550 2    47   Output ~ 0
PB4
Text Notes 3850 850  2    59   ~ 0
Power
Text Notes 7750 750  2    59   ~ 0
Signal
Text Notes 8900 1400 2    59   ~ 0
GND Connection\nServo only\n
$Comp
L VCC #PWR015
U 1 1 505CA24E
P 10900 700
F 0 "#PWR015" H 10900 800 30  0001 C CNN
F 1 "VCC" H 10900 800 30  0000 C CNN
F 2 "" H 10900 700 60  0001 C CNN
F 3 "" H 10900 700 60  0001 C CNN
	1    10900 700 
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 505F02A3
P 9800 5800
F 0 "R5" V 9880 5800 50  0000 C CNN
F 1 "1k" V 9800 5800 50  0000 C CNN
F 2 "SM0805" H 9800 5800 60  0001 C CNN
F 3 "" H 9800 5800 60  0001 C CNN
	1    9800 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 505F02B2
P 9800 5950
F 0 "R6" V 9880 5950 50  0000 C CNN
F 1 "1k" V 9800 5950 50  0000 C CNN
F 2 "SM0805" H 9800 5950 60  0001 C CNN
F 3 "" H 9800 5950 60  0001 C CNN
	1    9800 5950
	0    -1   -1   0   
$EndComp
$Comp
L AGND #PWR016
U 1 1 505F02D0
P 10350 6300
F 0 "#PWR016" H 10350 6300 40  0001 C CNN
F 1 "AGND" H 10350 6230 50  0000 C CNN
F 2 "" H 10350 6300 60  0001 C CNN
F 3 "" H 10350 6300 60  0001 C CNN
	1    10350 6300
	1    0    0    -1  
$EndComp
Text GLabel 9400 5800 0    47   Input ~ 0
PB3
Text GLabel 9400 5950 0    47   Input ~ 0
PB4
$Comp
L CONN_01X03 K5
U 1 1 505F2ABD
P 10700 5750
F 0 "K5" V 10650 5750 50  0000 C CNN
F 1 "CONN_3" V 10750 5750 40  0000 C CNN
F 2 "SIL-3" H 10700 5750 60  0001 C CNN
F 3 "" H 10700 5750 60  0001 C CNN
	1    10700 5750
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 K6
U 1 1 505F2ACC
P 10700 6100
F 0 "K6" V 10650 6100 50  0000 C CNN
F 1 "CONN_3" V 10750 6100 40  0000 C CNN
F 2 "SIL-3" H 10700 6100 60  0001 C CNN
F 3 "" H 10700 6100 60  0001 C CNN
	1    10700 6100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 505F2E5D
P 10150 5550
F 0 "#PWR017" H 10150 5650 30  0001 C CNN
F 1 "VCC" H 10150 5650 30  0000 C CNN
F 2 "" H 10150 5550 60  0001 C CNN
F 3 "" H 10150 5550 60  0001 C CNN
	1    10150 5550
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P1
U 1 1 505F5A61
P 1850 7150
F 0 "P1" H 1850 7350 50  0000 C CNN
F 1 "CONN_3X2" H 1850 6950 50  0000 C CNN
F 2 "pin_array_3x2" H 1850 5950 60  0000 C CNN
F 3 "" H 1850 5950 60  0000 C CNN
	1    1850 7150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 505F5C73
P 2300 7400
F 0 "#PWR018" H 2300 7400 30  0001 C CNN
F 1 "GND" H 2300 7330 30  0001 C CNN
F 2 "" H 2300 7400 60  0001 C CNN
F 3 "" H 2300 7400 60  0001 C CNN
	1    2300 7400
	1    0    0    -1  
$EndComp
Text GLabel 2300 7150 2    47   Input ~ 0
MOSI
Text GLabel 1350 7050 0    47   Input ~ 0
MISO
Text GLabel 1350 7150 0    47   Input ~ 0
SCK
Text Notes 700  7650 0    60   ~ 0
In System programming header\n
$Comp
L R R12
U 1 1 50A0901F
P 7600 1850
F 0 "R12" V 7680 1850 50  0000 C CNN
F 1 "4k7" V 7600 1850 50  0000 C CNN
F 2 "SM0805" H 7600 1850 60  0001 C CNN
F 3 "" H 7600 1850 60  0001 C CNN
	1    7600 1850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 50A0910E
P 7600 2200
F 0 "#PWR019" H 7600 2200 30  0001 C CNN
F 1 "GND" H 7600 2130 30  0001 C CNN
F 2 "" H 7600 2200 60  0001 C CNN
F 3 "" H 7600 2200 60  0001 C CNN
	1    7600 2200
	1    0    0    -1  
$EndComp
$Comp
L 2PIN_SCREWTERMINAL CON2
U 1 1 50CF3AAB
P 10550 1150
F 0 "CON2" H 10350 700 60  0000 C CNN
F 1 "2PIN_SCREWTERMINAL" V 10050 1200 60  0000 C CNN
F 2 "" H 10550 1150 60  0001 C CNN
F 3 "" H 10550 1150 60  0001 C CNN
	1    10550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 50CF3AC4
P 10900 1500
F 0 "#PWR020" H 10900 1500 30  0001 C CNN
F 1 "GND" H 10900 1430 30  0001 C CNN
F 2 "" H 10900 1500 60  0001 C CNN
F 3 "" H 10900 1500 60  0001 C CNN
	1    10900 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 2300 2850 2300
Wire Wire Line
	1800 1550 1800 2300
Wire Wire Line
	6200 1800 6200 2000
Wire Wire Line
	5450 1900 5450 2100
Wire Wire Line
	6100 4100 6100 4300
Connection ~ 5450 1450
Wire Wire Line
	5450 1350 5450 1600
Wire Wire Line
	4050 1900 4050 2100
Wire Wire Line
	3650 1900 3650 2100
Wire Wire Line
	6100 5150 6100 5350
Wire Wire Line
	1900 600  1900 1050
Wire Wire Line
	1900 600  2850 600 
Wire Notes Line
	6200 2600 700  2600
Wire Wire Line
	1900 1050 1400 1050
Wire Wire Line
	4050 1450 4050 1600
Connection ~ 3650 1450
Connection ~ 4050 1450
Wire Wire Line
	2850 600  2850 900 
Connection ~ 2750 600 
Wire Wire Line
	2300 1450 2300 2100
Wire Wire Line
	2300 2100 5450 2100
Wire Wire Line
	2850 2300 2850 2000
Connection ~ 2750 2300
Connection ~ 4750 2100
Connection ~ 3650 2100
Connection ~ 4050 2100
Wire Wire Line
	5150 1450 5450 1450
Wire Wire Line
	4750 1750 4750 2150
Wire Notes Line
	8000 2600 6000 2600
Wire Wire Line
	8500 1000 8700 1000
Wire Wire Line
	9000 1000 9350 1000
Wire Wire Line
	9250 1000 9250 1200
Connection ~ 9250 1000
Wire Wire Line
	9250 1500 9250 1650
Wire Wire Line
	9650 1650 9650 1150
Wire Wire Line
	9650 750  9650 700 
Wire Notes Line
	9900 500  9900 1800
Wire Notes Line
	8000 1800 11200 1800
Wire Wire Line
	9400 5950 9650 5950
Wire Wire Line
	9400 5800 9650 5800
Wire Wire Line
	9950 5950 10500 5950
Wire Notes Line
	8000 7200 8500 7200
Wire Wire Line
	10500 6200 10350 6200
Wire Wire Line
	10350 5850 10350 6300
Wire Wire Line
	10500 5850 10350 5850
Connection ~ 10350 6200
Wire Wire Line
	10150 6100 10500 6100
Wire Wire Line
	10150 5550 10150 6100
Wire Wire Line
	10150 5750 10500 5750
Wire Wire Line
	10500 5950 10500 6000
Wire Wire Line
	10500 5650 10050 5650
Wire Wire Line
	10050 5650 10050 5800
Connection ~ 10150 5750
Wire Wire Line
	2300 7400 2300 7250
Wire Wire Line
	2300 7250 2100 7250
Wire Wire Line
	2300 7150 2100 7150
Wire Wire Line
	1350 7150 1600 7150
Wire Wire Line
	1600 7050 1350 7050
Wire Wire Line
	1350 7250 1600 7250
Wire Notes Line
	500  6550 3000 6550
Wire Notes Line
	3000 6550 3000 7750
Wire Notes Line
	8000 500  8000 7050
Wire Wire Line
	1400 1550 1800 1550
Wire Wire Line
	7600 1150 7600 950 
Wire Wire Line
	7600 2000 7600 2200
Wire Wire Line
	7600 1550 7600 1700
Wire Wire Line
	6200 1350 7300 1350
Wire Wire Line
	7600 1600 7850 1600
Wire Notes Line
	5800 2600 5800 500 
Wire Wire Line
	3400 1450 4350 1450
Wire Wire Line
	10900 700  10900 850 
Wire Wire Line
	10900 850  10650 850 
Wire Wire Line
	10650 1350 10900 1350
Wire Wire Line
	10900 1350 10900 1500
Wire Wire Line
	3650 1450 3650 1600
$Comp
L NPN Q2
U 1 1 527A9E34
P 7500 1350
F 0 "Q2" H 7500 1200 50  0000 R CNN
F 1 "BC847" H 7500 1500 50  0000 R CNN
F 2 "SOT23" H 7500 1350 60  0000 C CNN
F 3 "" H 7500 1350 60  0000 C CNN
	1    7500 1350
	1    0    0    -1  
$EndComp
$Comp
L NPN Q1
U 1 1 527A9EC2
P 7100 1700
F 0 "Q1" H 7100 1550 50  0000 R CNN
F 1 "BC847" H 7100 1850 50  0000 R CNN
F 2 "SOT23" H 7100 1700 60  0000 C CNN
F 3 "" H 7100 1700 60  0000 C CNN
	1    7100 1700
	1    0    0    -1  
$EndComp
Connection ~ 7600 2150
Connection ~ 7200 1350
$Comp
L R R7
U 1 1 527A9FD0
P 6500 1900
F 0 "R7" V 6580 1900 50  0000 C CNN
F 1 "10k" V 6500 1900 50  0000 C CNN
F 2 "SM0805" H 6500 1900 60  0000 C CNN
F 3 "" H 6500 1900 60  0000 C CNN
	1    6500 1900
	0    -1   -1   0   
$EndComp
Connection ~ 6200 1900
Wire Wire Line
	7850 1600 7850 1700
Wire Wire Line
	6200 650  6200 850 
Wire Wire Line
	7200 1500 7200 1350
Wire Wire Line
	6900 1700 6850 1700
Wire Wire Line
	6200 1150 6200 1500
Connection ~ 6200 1350
Text GLabel 6850 1100 1    60   Input ~ 0
DIS_SIGNAL
Connection ~ 6850 1700
Wire Wire Line
	6850 1900 6650 1900
Wire Wire Line
	6200 1900 6350 1900
$Comp
L R R8
U 1 1 527AA6FD
P 6850 1400
F 0 "R8" V 6930 1400 50  0000 C CNN
F 1 "1k" V 6850 1400 50  0000 C CNN
F 2 "SM0805" H 6850 1400 60  0000 C CNN
F 3 "" H 6850 1400 60  0000 C CNN
	1    6850 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1100 6850 1250
Wire Wire Line
	6850 1550 6850 1900
Wire Wire Line
	7200 1900 7200 2150
Wire Wire Line
	7200 2150 7600 2150
Text GLabel 2150 7050 2    60   Input ~ 0
DIS_SIGNAL
Wire Wire Line
	2150 7050 2100 7050
Text GLabel 5600 3850 2    60   Input ~ 0
DIS_SIGNAL
Text GLabel 5600 4150 2    60   Input ~ 0
MOSI
Text GLabel 5600 4050 2    60   Input ~ 0
MISO
Text GLabel 5600 3950 2    60   Input ~ 0
SCK
$Comp
L ATTINY84A-SS IC1
U 1 1 52E02443
P 4200 4150
F 0 "IC1" H 3450 4900 60  0000 C CNN
F 1 "ATTINY84-SS" H 4750 3400 60  0000 C CNN
F 2 "SOIC-14" H 3500 3400 60  0001 C CNN
F 3 "~" H 4200 4150 60  0000 C CNN
	1    4200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3450 3050 3900
Wire Wire Line
	3050 3550 3150 3550
Connection ~ 3050 3550
Wire Wire Line
	3150 4750 3050 4750
Wire Wire Line
	3050 4200 3050 4850
Connection ~ 3050 4750
Wire Wire Line
	6100 4600 6100 4850
Connection ~ 6100 4750
Wire Wire Line
	5350 4750 5250 4750
Wire Wire Line
	5600 3850 5250 3850
Wire Wire Line
	5600 4050 5250 4050
Wire Wire Line
	5600 4150 5250 4150
Wire Wire Line
	5250 4250 5600 4250
Wire Wire Line
	5250 4650 5600 4650
Wire Wire Line
	5250 3950 5600 3950
Text GLabel 1350 7250 0    60   Output ~ 0
Reset
Text GLabel 6200 4750 2    60   Input ~ 0
Reset
$Comp
L SOLDER_PAD J3
U 1 1 531DE394
P 5800 3750
F 0 "J3" V 5800 3850 60  0000 C CNN
F 1 "SOLDER_PAD" V 5800 4200 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 5800 3750 60  0000 C CNN
F 3 "" H 5800 3750 60  0000 C CNN
	1    5800 3750
	0    1    1    0   
$EndComp
$Comp
L SOLDER_PAD J2
U 1 1 531DE3B5
P 5800 3650
F 0 "J2" V 5800 3750 60  0000 C CNN
F 1 "SOLDER_PAD" V 5800 4100 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 5800 3650 60  0000 C CNN
F 3 "" H 5800 3650 60  0000 C CNN
	1    5800 3650
	0    1    1    0   
$EndComp
$Comp
L SOLDER_PAD J1
U 1 1 531DE3BB
P 5800 3550
F 0 "J1" V 5800 3650 60  0000 C CNN
F 1 "SOLDER_PAD" V 5800 4000 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 5800 3550 60  0000 C CNN
F 3 "" H 5800 3550 60  0000 C CNN
	1    5800 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 3550 5250 3550
Wire Wire Line
	5500 3650 5250 3650
Wire Wire Line
	5250 3750 5500 3750
Wire Wire Line
	5700 4750 6200 4750
Wire Wire Line
	5600 4450 5450 4450
Wire Wire Line
	5450 4450 5450 4150
Connection ~ 5450 4150
Wire Wire Line
	5600 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4050
Connection ~ 5400 4050
$Comp
L SOLDER_JUMPER_conn J4
U 1 1 5329B194
P 5550 4750
F 0 "J4" H 5550 4600 60  0000 C CNN
F 1 "~" H 5600 4900 60  0000 C CNN
F 2 "Pyth:solder_jumper_conn" H 5500 4850 60  0000 C CNN
F 3 "" H 5500 4850 60  0000 C CNN
	1    5550 4750
	-1   0    0    1   
$EndComp
$Comp
L uA78L05 U1
U 1 1 5329B3D5
P 4750 1500
F 0 "U1" H 4900 1304 60  0000 C CNN
F 1 "uA78L05" H 4750 1700 60  0000 C CNN
F 2 "SO8E" H 4750 1500 60  0000 C CNN
F 3 "" H 4750 1500 60  0000 C CNN
	1    4750 1500
	1    0    0    -1  
$EndComp
$Comp
L SOLDER_PAD J7
U 1 1 5450B585
P 5300 5300
F 0 "J7" H 5850 5350 60  0000 C CNN
F 1 "SOLDER_PAD" H 5300 5600 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 5300 5300 60  0001 C CNN
F 3 "" H 5300 5300 60  0000 C CNN
	1    5300 5300
	-1   0    0    1   
$EndComp
$Comp
L SOLDER_PAD J8
U 1 1 5450B5C4
P 5400 5300
F 0 "J8" H 5950 5350 60  0000 C CNN
F 1 "SOLDER_PAD" H 5400 5600 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 5400 5300 60  0001 C CNN
F 3 "" H 5400 5300 60  0000 C CNN
	1    5400 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	5250 4450 5350 4450
Wire Wire Line
	5350 4450 5350 5000
Wire Wire Line
	5350 5000 5400 5000
Wire Wire Line
	5250 4550 5300 4550
Wire Wire Line
	5300 4550 5300 5000
$Comp
L SOLDER_PAD J5
U 1 1 5456AC93
P 3950 6050
F 0 "J5" H 4500 6100 60  0000 C CNN
F 1 "SOLDER_PAD" H 3950 6350 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 3950 6050 60  0001 C CNN
F 3 "" H 3950 6050 60  0000 C CNN
	1    3950 6050
	-1   0    0    1   
$EndComp
$Comp
L SOLDER_PAD J6
U 1 1 5456AD02
P 4350 6050
F 0 "J6" H 4900 6100 60  0000 C CNN
F 1 "SOLDER_PAD" H 4350 6350 60  0000 C CNN
F 2 "Pyth:solder_pad_2mm_fb" H 4350 6050 60  0001 C CNN
F 3 "" H 4350 6050 60  0000 C CNN
	1    4350 6050
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR021
U 1 1 5456AD58
P 3950 5550
F 0 "#PWR021" H 3950 5640 20  0001 C CNN
F 1 "+5V" H 3950 5640 30  0000 C CNN
F 2 "" H 3950 5550 60  0000 C CNN
F 3 "" H 3950 5550 60  0000 C CNN
	1    3950 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 5456AD6C
P 4550 5900
F 0 "#PWR022" H 4550 5900 30  0001 C CNN
F 1 "GND" H 4550 5830 30  0001 C CNN
F 2 "" H 4550 5900 60  0000 C CNN
F 3 "" H 4550 5900 60  0000 C CNN
	1    4550 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5600 4550 5900
Wire Wire Line
	4550 5600 4350 5600
Wire Wire Line
	4350 5600 4350 5750
Wire Wire Line
	3950 5750 3950 5550
$Comp
L BUZ11 U2
U 1 1 5456C264
P 9550 950
F 0 "U2" H 9550 802 40  0000 R CNN
F 1 "BUZ11" H 9550 1100 40  0000 R CNN
F 2 "TO220" H 9450 1050 25  0000 C CIN
F 3 "" H 9550 950 60  0000 C CNN
	1    9550 950 
	1    0    0    -1  
$EndComp
Connection ~ 7600 1600
Wire Wire Line
	10050 5800 9950 5800
$EndSCHEMATC
