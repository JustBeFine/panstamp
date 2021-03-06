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
LIBS:atmega8
LIBS:atmel89cxxxx
LIBS:atmel-1
LIBS:atmel-2005
LIBS:avr
LIBS:avr-1
LIBS:avr-2
LIBS:avr-3
LIBS:avr-4
LIBS:hopf
LIBS:rfm-ash
LIBS:mycomponents
LIBS:mcp120-130
LIBS:mcp3304
LIBS:microchip_mcp2120
LIBS:microchip-mcp125x-xxx
LIBS:toshiba
LIBS:addr-rgb-driver-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Addressable RGB LED driver"
Date "17 Jan 2015"
Rev "1.0"
Comp "panStamp"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 3700 3650
Wire Wire Line
	3200 3650 3800 3650
Wire Wire Line
	3800 3650 3800 3550
Connection ~ 3400 1300
Wire Wire Line
	3400 1200 3400 1300
Wire Wire Line
	4350 2850 4700 2850
Wire Wire Line
	3500 3750 3500 3550
Connection ~ 3500 3650
Wire Wire Line
	3700 3650 3700 3550
Wire Wire Line
	3350 1350 3350 1300
Wire Wire Line
	9900 5950 9900 6000
Connection ~ 9900 5450
Wire Wire Line
	9900 5550 9900 5450
Wire Wire Line
	9550 5950 9550 6000
Wire Wire Line
	9350 5450 10150 5450
Wire Wire Line
	9550 5450 9550 5550
Connection ~ 9550 5450
Wire Wire Line
	8950 5750 8950 6000
Wire Wire Line
	10150 5450 10150 5400
Wire Wire Line
	7950 5450 7950 5550
Wire Wire Line
	7950 5950 7950 6000
Wire Wire Line
	8300 5550 8300 5450
Wire Wire Line
	8300 5950 8300 6000
Wire Wire Line
	8550 5450 7600 5450
Connection ~ 7950 5450
Connection ~ 8300 5450
Wire Wire Line
	3300 3650 3300 3550
Wire Wire Line
	3600 3550 3600 3650
Connection ~ 3600 3650
Wire Wire Line
	3400 3550 3400 3650
Connection ~ 3400 3650
Wire Wire Line
	4350 2950 4700 2950
Wire Wire Line
	3350 1300 3450 1300
Wire Wire Line
	3450 1300 3450 1350
Wire Wire Line
	5150 2150 5150 2250
$Comp
L GND #PWR01
U 1 1 4FB4B300
P 5150 2250
F 0 "#PWR01" H 5150 2250 30  0001 C CNN
F 1 "GND" H 5150 2180 30  0001 C CNN
F 2 "" H 5150 2250 60  0001 C CNN
F 3 "" H 5150 2250 60  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 4FB4B2E5
P 5050 2050
F 0 "SW1" H 5200 2160 30  0000 C CNN
F 1 "SW_PUSH_SMALL" H 5050 1971 30  0000 C CNN
F 2 "old_mysmd:switch-tact-noah" H 5050 2050 60  0001 C CNN
F 3 "" H 5050 2050 60  0001 C CNN
	1    5050 2050
	0    1    -1   0   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 4D108D2B
P 3400 1200
F 0 "#PWR02" H 3400 1160 30  0001 C CNN
F 1 "+3.3V" H 3400 1310 30  0000 C CNN
F 2 "" H 3400 1200 60  0001 C CNN
F 3 "" H 3400 1200 60  0001 C CNN
	1    3400 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 4D10822C
P 3500 3750
F 0 "#PWR03" H 3500 3750 30  0001 C CNN
F 1 "GND" H 3500 3680 30  0001 C CNN
F 2 "" H 3500 3750 60  0001 C CNN
F 3 "" H 3500 3750 60  0001 C CNN
	1    3500 3750
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 4CCA9E22
P 8300 5750
F 0 "C8" H 8350 5850 50  0000 L CNN
F 1 "1u" H 8350 5650 50  0000 L CNN
F 2 "old_mysmd:SM0603S" H 8300 5750 60  0001 C CNN
F 3 "" H 8300 5750 60  0001 C CNN
	1    8300 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 4CCA9E21
P 7950 6000
F 0 "#PWR04" H 7950 6000 30  0001 C CNN
F 1 "GND" H 7950 5930 30  0001 C CNN
F 2 "" H 7950 6000 60  0001 C CNN
F 3 "" H 7950 6000 60  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 4CCA9E20
P 8300 6000
F 0 "#PWR05" H 8300 6000 30  0001 C CNN
F 1 "GND" H 8300 5930 30  0001 C CNN
F 2 "" H 8300 6000 60  0001 C CNN
F 3 "" H 8300 6000 60  0001 C CNN
	1    8300 6000
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 4CCA9E1F
P 7950 5750
F 0 "C7" H 8000 5850 50  0000 L CNN
F 1 "4.7u" H 8000 5650 50  0000 L CNN
F 2 "old_mysmd:SM0603S" H 7950 5750 60  0001 C CNN
F 3 "" H 7950 5750 60  0001 C CNN
	1    7950 5750
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 4CCA9DDF
P 9900 5750
F 0 "C10" H 9950 5850 50  0000 L CNN
F 1 "100n" H 9950 5650 50  0000 L CNN
F 2 "old_mysmd:SM0603S" H 9900 5750 60  0001 C CNN
F 3 "" H 9900 5750 60  0001 C CNN
	1    9900 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 4CCA9DDE
P 9900 6000
F 0 "#PWR06" H 9900 6000 30  0001 C CNN
F 1 "GND" H 9900 5930 30  0001 C CNN
F 2 "" H 9900 6000 60  0001 C CNN
F 3 "" H 9900 6000 60  0001 C CNN
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 4CCA967E
P 10150 5400
F 0 "#PWR07" H 10150 5360 30  0001 C CNN
F 1 "+3.3V" H 10150 5510 30  0000 C CNN
F 2 "" H 10150 5400 60  0001 C CNN
F 3 "" H 10150 5400 60  0001 C CNN
	1    10150 5400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 4CCA9558
P 8950 6000
F 0 "#PWR08" H 8950 6000 30  0001 C CNN
F 1 "GND" H 8950 5930 30  0001 C CNN
F 2 "" H 8950 6000 60  0001 C CNN
F 3 "" H 8950 6000 60  0001 C CNN
	1    8950 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 4CCA954B
P 9550 6000
F 0 "#PWR09" H 9550 6000 30  0001 C CNN
F 1 "GND" H 9550 5930 30  0001 C CNN
F 2 "" H 9550 6000 60  0001 C CNN
F 3 "" H 9550 6000 60  0001 C CNN
	1    9550 6000
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 4CCA954A
P 9550 5750
F 0 "C9" H 9600 5850 50  0000 L CNN
F 1 "1u" H 9600 5650 50  0000 L CNN
F 2 "old_mysmd:SM0603S" H 9550 5750 60  0001 C CNN
F 3 "" H 9550 5750 60  0001 C CNN
	1    9550 5750
	1    0    0    -1  
$EndComp
$Comp
L MCP1702 U5
U 1 1 4CCA925B
P 8950 5500
F 0 "U5" H 9100 5304 60  0000 C CNN
F 1 "MCP1702" H 8950 5700 60  0000 C CNN
F 2 "mysmd:SOT23" H 8950 5500 60  0001 C CNN
F 3 "" H 8950 5500 60  0001 C CNN
	1    8950 5500
	1    0    0    -1  
$EndComp
Text Label 4700 2950 2    60   ~ 0
RXD
Text Label 4700 2850 2    60   ~ 0
TXD
$Comp
L PANSTAMP_NRG U1
U 1 1 5324B294
P 3300 2500
F 0 "U1" H 3700 3400 60  0000 C CNN
F 1 "PANSTAMP_NRG" H 2900 3400 60  0000 C CNN
F 2 "old_mymods:PANSTAMP_NRG" H 3300 2500 60  0001 C CNN
F 3 "" H 3300 2500 60  0000 C CNN
	1    3300 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3550 3200 3650
Connection ~ 3300 3650
Wire Wire Line
	4950 1950 4350 1950
Text Label 2100 2950 0    60   ~ 0
A0
Wire Wire Line
	2500 2950 2100 2950
Wire Wire Line
	2500 2850 2100 2850
Wire Wire Line
	2500 2750 2100 2750
Wire Wire Line
	2500 2650 2100 2650
Wire Wire Line
	2500 2550 2100 2550
Wire Wire Line
	2500 2450 2100 2450
Wire Wire Line
	2500 2350 2100 2350
Wire Wire Line
	2500 2250 2100 2250
Wire Wire Line
	2500 2150 2100 2150
Wire Wire Line
	2500 2050 2100 2050
Text Label 2100 2850 0    60   ~ 0
A1
Text Label 2100 2750 0    60   ~ 0
A2
Text Label 2100 2650 0    60   ~ 0
A3
Text Label 2100 2550 0    60   ~ 0
A4
Text Label 2100 2450 0    60   ~ 0
D14
Text Label 2100 2350 0    60   ~ 0
D15
Text Label 2100 2250 0    60   ~ 0
D18
Text Label 2100 2150 0    60   ~ 0
D17
Text Label 2100 2050 0    60   ~ 0
D16
Wire Wire Line
	4350 2750 4700 2750
Wire Wire Line
	4350 2550 4700 2550
Wire Wire Line
	4350 2450 4700 2450
Wire Wire Line
	4350 2350 4700 2350
Wire Wire Line
	4350 2250 4700 2250
Wire Wire Line
	4350 2650 4700 2650
Text Label 4700 2750 2    60   ~ 0
D5
Text Label 4700 2550 2    60   ~ 0
D3
Text Label 4700 2650 2    60   ~ 0
D4
Text Label 4700 2450 2    60   ~ 0
D2
Text Label 4700 2350 2    60   ~ 0
D1
Text Label 4700 2250 2    60   ~ 0
D0
NoConn ~ 4350 1750
NoConn ~ 4350 2050
$Comp
L +5V #PWR010
U 1 1 54BAA77C
P 1850 6050
F 0 "#PWR010" H 1850 5900 60  0001 C CNN
F 1 "+5V" H 1850 6190 60  0000 C CNN
F 2 "" H 1850 6050 60  0000 C CNN
F 3 "" H 1850 6050 60  0000 C CNN
	1    1850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6100 1850 6050
$Comp
L GND #PWR011
U 1 1 54BAA860
P 1850 6950
F 0 "#PWR011" H 1850 6950 30  0001 C CNN
F 1 "GND" H 1850 6880 30  0001 C CNN
F 2 "" H 1850 6950 60  0001 C CNN
F 3 "" H 1850 6950 60  0001 C CNN
	1    1850 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6900 1850 6950
Wire Wire Line
	1400 6600 1300 6600
Wire Wire Line
	1300 6600 1300 6400
Wire Wire Line
	1300 6400 1400 6400
Wire Wire Line
	1300 6500 950  6500
Connection ~ 1300 6500
$Comp
L CONN_01X02 P1
U 1 1 54BAAA3B
P 9900 3700
F 0 "P1" H 9900 3850 50  0000 C CNN
F 1 "CONN_01X02" V 10000 3700 50  0000 C CNN
F 2 "old_myconnectors:terminal_block_5mm_2P" H 9900 3700 60  0001 C CNN
F 3 "" H 9900 3700 60  0000 C CNN
	1    9900 3700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR012
U 1 1 54BAAB3A
P 9600 3650
F 0 "#PWR012" H 9600 3500 60  0001 C CNN
F 1 "+5V" H 9600 3790 60  0000 C CNN
F 2 "" H 9600 3650 60  0000 C CNN
F 3 "" H 9600 3650 60  0000 C CNN
	1    9600 3650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR013
U 1 1 54BAAC6F
P 9600 3050
F 0 "#PWR013" H 9600 3050 30  0001 C CNN
F 1 "GND" H 9600 2980 30  0001 C CNN
F 2 "" H 9600 3050 60  0001 C CNN
F 3 "" H 9600 3050 60  0001 C CNN
	1    9600 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 3050 9600 3050
$Comp
L GND #PWR014
U 1 1 54BAACED
P 9600 3850
F 0 "#PWR014" H 9600 3850 30  0001 C CNN
F 1 "GND" H 9600 3780 30  0001 C CNN
F 2 "" H 9600 3850 60  0001 C CNN
F 3 "" H 9600 3850 60  0001 C CNN
	1    9600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3750 9600 3750
Wire Wire Line
	9600 3750 9600 3850
Text Label 950  6500 0    60   ~ 0
D14
$Comp
L M74VHC1GT08 U2
U 1 1 54BAA288
P 2000 6500
F 0 "U2" H 2050 6500 60  0000 C CNN
F 1 "M74VHC1GT08" H 2200 6750 60  0000 C CNN
F 2 "libcms:SOT23-5" H 2000 6500 60  0001 C CNN
F 3 "" H 2000 6500 60  0000 C CNN
	1    2000 6500
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C1
U 1 1 54BAB15A
P 10650 2800
F 0 "C1" H 10700 2900 40  0000 L CNN
F 1 "CAPAPOL" H 10700 2700 40  0000 L CNN
F 2 "old_mysmd:SMDCPOL_10" H 10750 2650 30  0001 C CNN
F 3 "" H 10650 2800 300 0000 C CNN
	1    10650 2800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 54BAB373
P 10650 2550
F 0 "#PWR015" H 10650 2400 60  0001 C CNN
F 1 "+5V" H 10650 2690 60  0000 C CNN
F 2 "" H 10650 2550 60  0000 C CNN
F 3 "" H 10650 2550 60  0000 C CNN
	1    10650 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 54BAB389
P 10650 3050
F 0 "#PWR016" H 10650 3050 30  0001 C CNN
F 1 "GND" H 10650 2980 30  0001 C CNN
F 2 "" H 10650 3050 60  0001 C CNN
F 3 "" H 10650 3050 60  0001 C CNN
	1    10650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 3050 10650 3000
Wire Wire Line
	10650 2600 10650 2550
$Comp
L R R3
U 1 1 54BAB6CF
P 2950 6500
F 0 "R3" V 3030 6500 40  0000 C CNN
F 1 "220" V 2957 6501 40  0000 C CNN
F 2 "old_mysmd:SM0603S" V 2880 6500 30  0001 C CNN
F 3 "" H 2950 6500 30  0000 C CNN
	1    2950 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	9100 3150 9700 3150
$Comp
L +5V #PWR017
U 1 1 54BAC071
P 9550 2700
F 0 "#PWR017" H 9550 2550 60  0001 C CNN
F 1 "+5V" H 9550 2840 60  0000 C CNN
F 2 "" H 9550 2700 60  0000 C CNN
F 3 "" H 9550 2700 60  0000 C CNN
	1    9550 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2700 9550 2700
Wire Wire Line
	2600 6500 2700 6500
Wire Wire Line
	3200 6500 3600 6500
Text Label 3600 6500 2    60   ~ 0
DATA0
$Comp
L +5V #PWR018
U 1 1 54BAC611
P 1850 4800
F 0 "#PWR018" H 1850 4650 60  0001 C CNN
F 1 "+5V" H 1850 4940 60  0000 C CNN
F 2 "" H 1850 4800 60  0000 C CNN
F 3 "" H 1850 4800 60  0000 C CNN
	1    1850 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4850 1850 4800
$Comp
L GND #PWR019
U 1 1 54BAC618
P 1850 5700
F 0 "#PWR019" H 1850 5700 30  0001 C CNN
F 1 "GND" H 1850 5630 30  0001 C CNN
F 2 "" H 1850 5700 60  0001 C CNN
F 3 "" H 1850 5700 60  0001 C CNN
	1    1850 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 5650 1850 5700
Wire Wire Line
	1400 5350 1300 5350
Wire Wire Line
	1300 5350 1300 5150
Wire Wire Line
	1300 5150 1400 5150
Wire Wire Line
	1300 5250 950  5250
Connection ~ 1300 5250
Text Label 950  5250 0    60   ~ 0
D15
$Comp
L M74VHC1GT08 U3
U 1 1 54BAC625
P 2000 5250
F 0 "U3" H 2050 5250 60  0000 C CNN
F 1 "M74VHC1GT08" H 2200 5500 60  0000 C CNN
F 2 "libcms:SOT23-5" H 2000 5250 60  0001 C CNN
F 3 "" H 2000 5250 60  0000 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 54BAC62B
P 2950 5250
F 0 "R2" V 3030 5250 40  0000 C CNN
F 1 "220" V 2957 5251 40  0000 C CNN
F 2 "old_mysmd:SM0603S" V 2880 5250 30  0001 C CNN
F 3 "" H 2950 5250 30  0000 C CNN
	1    2950 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 5250 2700 5250
Wire Wire Line
	3200 5250 3600 5250
Text Label 3600 5250 2    60   ~ 0
DATA1
$Comp
L +5V #PWR020
U 1 1 54BAC70E
P 4800 4800
F 0 "#PWR020" H 4800 4650 60  0001 C CNN
F 1 "+5V" H 4800 4940 60  0000 C CNN
F 2 "" H 4800 4800 60  0000 C CNN
F 3 "" H 4800 4800 60  0000 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4850 4800 4800
$Comp
L GND #PWR021
U 1 1 54BAC715
P 4800 5700
F 0 "#PWR021" H 4800 5700 30  0001 C CNN
F 1 "GND" H 4800 5630 30  0001 C CNN
F 2 "" H 4800 5700 60  0001 C CNN
F 3 "" H 4800 5700 60  0001 C CNN
	1    4800 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5650 4800 5700
Wire Wire Line
	4350 5350 4250 5350
Wire Wire Line
	4250 5350 4250 5150
Wire Wire Line
	4250 5150 4350 5150
Wire Wire Line
	4250 5250 3900 5250
Connection ~ 4250 5250
Text Label 3900 5250 0    60   ~ 0
D17
$Comp
L M74VHC1GT08 U4
U 1 1 54BAC722
P 4950 5250
F 0 "U4" H 5000 5250 60  0000 C CNN
F 1 "M74VHC1GT08" H 5150 5500 60  0000 C CNN
F 2 "libcms:SOT23-5" H 4950 5250 60  0001 C CNN
F 3 "" H 4950 5250 60  0000 C CNN
	1    4950 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54BAC728
P 5900 5250
F 0 "R1" V 5980 5250 40  0000 C CNN
F 1 "220" V 5907 5251 40  0000 C CNN
F 2 "old_mysmd:SM0603S" V 5830 5250 30  0001 C CNN
F 3 "" H 5900 5250 30  0000 C CNN
	1    5900 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 5250 5650 5250
Wire Wire Line
	6150 5250 6550 5250
Text Label 6550 5250 2    60   ~ 0
DATA3
Wire Wire Line
	9700 2600 9100 2600
$Comp
L GND #PWR022
U 1 1 54BACB23
P 9600 2500
F 0 "#PWR022" H 9600 2500 30  0001 C CNN
F 1 "GND" H 9600 2430 30  0001 C CNN
F 2 "" H 9600 2500 60  0001 C CNN
F 3 "" H 9600 2500 60  0001 C CNN
	1    9600 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 2500 9600 2500
$Comp
L +5V #PWR023
U 1 1 54BACB2A
P 9550 2100
F 0 "#PWR023" H 9550 1950 60  0001 C CNN
F 1 "+5V" H 9550 2240 60  0000 C CNN
F 2 "" H 9550 2100 60  0000 C CNN
F 3 "" H 9550 2100 60  0000 C CNN
	1    9550 2100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 2100 9550 2100
Wire Wire Line
	9700 2000 9100 2000
$Comp
L GND #PWR024
U 1 1 54BACB42
P 9600 1900
F 0 "#PWR024" H 9600 1900 30  0001 C CNN
F 1 "GND" H 9600 1830 30  0001 C CNN
F 2 "" H 9600 1900 60  0001 C CNN
F 3 "" H 9600 1900 60  0001 C CNN
	1    9600 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1900 9600 1900
Text Label 9100 3150 0    60   ~ 0
DATA0
Text Label 9100 2600 0    60   ~ 0
DATA1
Text Label 9100 2000 0    60   ~ 0
DATA2
$Comp
L +5V #PWR025
U 1 1 54BAD28B
P 7600 5400
F 0 "#PWR025" H 7600 5250 60  0001 C CNN
F 1 "+5V" H 7600 5540 60  0000 C CNN
F 2 "" H 7600 5400 60  0000 C CNN
F 3 "" H 7600 5400 60  0000 C CNN
	1    7600 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5450 7600 5400
Wire Wire Line
	9700 3650 9600 3650
$Comp
L CONN_01X03 P4
U 1 1 54BAD727
P 9900 3150
F 0 "P4" H 9900 3350 50  0000 C CNN
F 1 "CONN_01X03" V 10000 3150 50  0000 C CNN
F 2 "old_myconnectors:terminal_block_5mm_3P" H 9900 3150 60  0001 C CNN
F 3 "" H 9900 3150 60  0000 C CNN
	1    9900 3150
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 54BAD79A
P 9600 3250
F 0 "#PWR026" H 9600 3100 60  0001 C CNN
F 1 "+5V" H 9600 3390 60  0000 C CNN
F 2 "" H 9600 3250 60  0000 C CNN
F 3 "" H 9600 3250 60  0000 C CNN
	1    9600 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 3250 9600 3250
$Comp
L CONN_01X03 P3
U 1 1 54BAD85E
P 9900 2600
F 0 "P3" H 9900 2800 50  0000 C CNN
F 1 "CONN_01X03" V 10000 2600 50  0000 C CNN
F 2 "old_myconnectors:terminal_block_5mm_3P" H 9900 2600 60  0001 C CNN
F 3 "" H 9900 2600 60  0000 C CNN
	1    9900 2600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P2
U 1 1 54BAD8EA
P 9900 2000
F 0 "P2" H 9900 2200 50  0000 C CNN
F 1 "CONN_01X03" V 10000 2000 50  0000 C CNN
F 2 "old_myconnectors:terminal_block_5mm_3P" H 9900 2000 60  0001 C CNN
F 3 "" H 9900 2000 60  0000 C CNN
	1    9900 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR027
U 1 1 54BAE6C1
P 9550 1550
F 0 "#PWR027" H 9550 1400 60  0001 C CNN
F 1 "+5V" H 9550 1690 60  0000 C CNN
F 2 "" H 9550 1550 60  0000 C CNN
F 3 "" H 9550 1550 60  0000 C CNN
	1    9550 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 1550 9550 1550
Wire Wire Line
	9700 1450 9100 1450
$Comp
L GND #PWR028
U 1 1 54BAE6C9
P 9600 1350
F 0 "#PWR028" H 9600 1350 30  0001 C CNN
F 1 "GND" H 9600 1280 30  0001 C CNN
F 2 "" H 9600 1350 60  0001 C CNN
F 3 "" H 9600 1350 60  0001 C CNN
	1    9600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9700 1350 9600 1350
Text Label 9100 1450 0    60   ~ 0
DATA3
$Comp
L CONN_01X03 P5
U 1 1 54BAE6D1
P 9900 1450
F 0 "P5" H 9900 1650 50  0000 C CNN
F 1 "CONN_01X03" V 10000 1450 50  0000 C CNN
F 2 "old_myconnectors:terminal_block_5mm_3P" H 9900 1450 60  0001 C CNN
F 3 "" H 9900 1450 60  0000 C CNN
	1    9900 1450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 54BAF4A2
P 4800 6050
F 0 "#PWR029" H 4800 5900 60  0001 C CNN
F 1 "+5V" H 4800 6190 60  0000 C CNN
F 2 "" H 4800 6050 60  0000 C CNN
F 3 "" H 4800 6050 60  0000 C CNN
	1    4800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6100 4800 6050
$Comp
L GND #PWR030
U 1 1 54BAF4A9
P 4800 6950
F 0 "#PWR030" H 4800 6950 30  0001 C CNN
F 1 "GND" H 4800 6880 30  0001 C CNN
F 2 "" H 4800 6950 60  0001 C CNN
F 3 "" H 4800 6950 60  0001 C CNN
	1    4800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6900 4800 6950
Wire Wire Line
	4350 6600 4250 6600
Wire Wire Line
	4250 6600 4250 6400
Wire Wire Line
	4250 6400 4350 6400
Wire Wire Line
	4250 6500 3900 6500
Connection ~ 4250 6500
Text Label 3900 6500 0    60   ~ 0
D18
$Comp
L M74VHC1GT08 U6
U 1 1 54BAF4B6
P 4950 6500
F 0 "U6" H 5000 6500 60  0000 C CNN
F 1 "M74VHC1GT08" H 5150 6750 60  0000 C CNN
F 2 "libcms:SOT23-5" H 4950 6500 60  0001 C CNN
F 3 "" H 4950 6500 60  0000 C CNN
	1    4950 6500
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 54BAF4BC
P 5900 6500
F 0 "R4" V 5980 6500 40  0000 C CNN
F 1 "220" V 5907 6501 40  0000 C CNN
F 2 "old_mysmd:SM0603S" V 5830 6500 30  0001 C CNN
F 3 "" H 5900 6500 30  0000 C CNN
	1    5900 6500
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 6500 5650 6500
Wire Wire Line
	6150 6500 6550 6500
Text Label 6550 6500 2    60   ~ 0
DATA2
$EndSCHEMATC
