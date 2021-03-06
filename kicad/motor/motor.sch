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
LIBS:asm
LIBS:40xx
LIBS:motor-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "27 feb 2016"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 4094N IC1
U 1 1 56D1D734
P 2450 1900
F 0 "IC1" H 2050 2525 50  0000 L BNN
F 1 "4094N" H 2050 1200 50  0000 L BNN
F 2 "40xx-DIL16" H 2450 2050 50  0001 C CNN
F 3 "" H 2450 1900 60  0000 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
Text Label 1300 1050 0    60   ~ 0
CLC
Text Label 1300 850  0    60   ~ 0
STR
Text Label 1650 1400 0    60   ~ 0
STR
Text Label 1650 1600 0    60   ~ 0
CLC
Text Label 1300 950  0    60   ~ 0
DATA
Text Label 1650 1500 0    60   ~ 0
DATA
$Comp
L VCC #PWR01
U 1 1 56D1E5F8
P 900 4500
F 0 "#PWR01" H 900 4600 30  0001 C CNN
F 1 "VCC" H 900 4600 30  0000 C CNN
F 2 "" H 900 4500 60  0000 C CNN
F 3 "" H 900 4500 60  0000 C CNN
	1    900  4500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 56D1E682
P 1550 1700
F 0 "#PWR02" H 1550 1800 30  0001 C CNN
F 1 "VCC" H 1550 1800 30  0000 C CNN
F 2 "" H 1550 1700 60  0000 C CNN
F 3 "" H 1550 1700 60  0000 C CNN
	1    1550 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_8 P3
U 1 1 56D2040D
P 3900 1750
F 0 "P3" V 3850 1750 60  0000 C CNN
F 1 "MOTOR_A4988" V 3950 1750 60  0000 C CNN
F 2 "" H 3900 1750 60  0000 C CNN
F 3 "" H 3900 1750 60  0000 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Text Label 3100 1400 0    60   ~ 0
~ENABLE
Text Label 3100 1500 0    60   ~ 0
MS1
Text Label 3100 1600 0    60   ~ 0
MS2
Text Label 3100 1700 0    60   ~ 0
MS3
Text Label 3100 1800 0    60   ~ 0
~RESET
Text Label 3100 1900 0    60   ~ 0
~SLEEP
Text Label 3100 2000 0    60   ~ 0
STEP
Text Label 3100 2100 0    60   ~ 0
DIR
NoConn ~ 2950 2300
$Comp
L CONN_8 P4
U 1 1 56D208D5
P 4300 1750
F 0 "P4" V 4250 1750 60  0000 C CNN
F 1 "MOTOR_A4988" V 4350 1750 60  0000 C CNN
F 2 "" H 4300 1750 60  0000 C CNN
F 3 "" H 4300 1750 60  0000 C CNN
	1    4300 1750
	-1   0    0    1   
$EndComp
$Comp
L CONN_4 P6
U 1 1 56D20934
P 5650 1750
F 0 "P6" V 5600 1750 50  0000 C CNN
F 1 "motor_Z_in" V 5700 1750 50  0000 C CNN
F 2 "" H 5650 1750 60  0000 C CNN
F 3 "" H 5650 1750 60  0000 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
Text Label 4750 1600 0    60   ~ 0
2B
Text Label 4750 1700 0    60   ~ 0
2A
Text Label 4750 1800 0    60   ~ 0
1B
Text Label 4750 1900 0    60   ~ 0
1A
Text Label 5100 1600 0    60   ~ 0
2B
Text Label 5100 1700 0    60   ~ 0
2A
Text Label 5100 1800 0    60   ~ 0
1B
Text Label 5100 1900 0    60   ~ 0
1A
$Comp
L VCC #PWR03
U 1 1 56D20B25
P 4950 2000
F 0 "#PWR03" H 4950 2100 30  0001 C CNN
F 1 "VCC" H 4950 2100 30  0000 C CNN
F 2 "" H 4950 2000 60  0000 C CNN
F 3 "" H 4950 2000 60  0000 C CNN
	1    4950 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 56D20BA0
P 4800 2150
F 0 "#PWR04" H 4800 2150 30  0001 C CNN
F 1 "GND" H 4800 2080 30  0001 C CNN
F 2 "" H 4800 2150 60  0000 C CNN
F 3 "" H 4800 2150 60  0000 C CNN
	1    4800 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P5
U 1 1 56D20C72
P 5650 1000
F 0 "P5" V 5600 1000 40  0000 C CNN
F 1 "MOTOR 8-35V" V 5700 1000 40  0000 C CNN
F 2 "" H 5650 1000 60  0000 C CNN
F 3 "" H 5650 1000 60  0000 C CNN
	1    5650 1000
	1    0    0    -1  
$EndComp
Text Label 5000 900  0    60   ~ 0
VMOT
Text Label 5000 1100 0    60   ~ 0
GND
$Comp
L VCC #PWR05
U 1 1 56D20D5A
P 1550 1150
F 0 "#PWR05" H 1550 1250 30  0001 C CNN
F 1 "VCC" H 1550 1250 30  0000 C CNN
F 2 "" H 1550 1150 60  0000 C CNN
F 3 "" H 1550 1150 60  0000 C CNN
	1    1550 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 56D20D83
P 1600 1300
F 0 "#PWR06" H 1600 1300 30  0001 C CNN
F 1 "GND" H 1600 1230 30  0001 C CNN
F 2 "" H 1600 1300 60  0000 C CNN
F 3 "" H 1600 1300 60  0000 C CNN
	1    1600 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P2
U 1 1 56D20F25
P 2450 3750
F 0 "P2" V 2400 3750 60  0000 C CNN
F 1 "NEXT" V 2500 3750 60  0000 C CNN
F 2 "" H 2450 3750 60  0000 C CNN
F 3 "" H 2450 3750 60  0000 C CNN
	1    2450 3750
	0    1    1    0   
$EndComp
Text Label 1800 3400 0    60   ~ 0
STR
Text Label 1800 3200 0    60   ~ 0
CLC
Text Label 3000 2400 0    60   ~ 0
NDATA
Wire Wire Line
	1300 1050 1250 1050
Wire Wire Line
	1250 850  1300 850 
Wire Wire Line
	1650 1400 1850 1400
Wire Wire Line
	1650 1600 1850 1600
Wire Wire Line
	1300 950  1250 950 
Wire Wire Line
	1850 1500 1650 1500
Wire Wire Line
	1850 1700 1550 1700
Wire Wire Line
	2950 1400 3550 1400
Wire Wire Line
	3550 1500 2950 1500
Wire Wire Line
	2950 1600 3550 1600
Wire Wire Line
	3550 1700 2950 1700
Wire Wire Line
	2950 1800 3550 1800
Wire Wire Line
	3550 1900 2950 1900
Wire Wire Line
	2950 2000 3550 2000
Wire Wire Line
	3550 2100 2950 2100
Wire Wire Line
	4650 1600 4750 1600
Wire Wire Line
	4650 1700 4750 1700
Wire Wire Line
	4650 1800 4750 1800
Wire Wire Line
	4650 1900 4750 1900
Wire Wire Line
	5100 1600 5300 1600
Wire Wire Line
	5100 1700 5300 1700
Wire Wire Line
	5100 1800 5300 1800
Wire Wire Line
	5100 1900 5300 1900
Wire Wire Line
	4650 2000 4950 2000
Wire Wire Line
	4650 2100 4800 2100
Wire Wire Line
	4800 2100 4800 2150
Wire Wire Line
	1550 1150 1250 1150
Wire Wire Line
	1250 1250 1600 1250
Wire Wire Line
	1800 3400 2200 3400
Wire Wire Line
	1800 3300 2300 3300
Wire Wire Line
	2300 3300 2300 3400
Wire Wire Line
	2950 2400 3000 2400
Text Label 1800 3300 0    60   ~ 0
NDATA
Wire Wire Line
	1800 3200 2400 3200
Wire Wire Line
	2400 3200 2400 3400
$Comp
L VCC #PWR07
U 1 1 56D2120D
P 2500 3300
F 0 "#PWR07" H 2500 3400 30  0001 C CNN
F 1 "VCC" H 2500 3400 30  0000 C CNN
F 2 "" H 2500 3300 60  0000 C CNN
F 3 "" H 2500 3300 60  0000 C CNN
	1    2500 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 56D21213
P 2500 3100
F 0 "#PWR08" H 2500 3100 30  0001 C CNN
F 1 "GND" H 2500 3030 30  0001 C CNN
F 2 "" H 2500 3100 60  0000 C CNN
F 3 "" H 2500 3100 60  0000 C CNN
	1    2500 3100
	1    0    0    -1  
$EndComp
Text Label 2700 3200 0    60   ~ 0
VMOT
Wire Wire Line
	2700 3200 2700 3400
Wire Wire Line
	2600 3400 2600 3050
Wire Wire Line
	2600 3050 2500 3050
Wire Wire Line
	2500 3050 2500 3100
Wire Wire Line
	2500 3300 2500 3400
$Comp
L C C2
U 1 1 56D21320
P 3850 3150
F 0 "C2" H 3850 3250 40  0000 L CNN
F 1 "FILTER MOTOR" H 3856 3065 40  0000 L CNN
F 2 "~" H 3888 3000 30  0000 C CNN
F 3 "~" H 3850 3150 60  0000 C CNN
	1    3850 3150
	1    0    0    -1  
$EndComp
Text Label 3850 2850 0    60   ~ 0
VMOT
$Comp
L GND #PWR09
U 1 1 56D2132E
P 3850 3450
F 0 "#PWR09" H 3850 3450 30  0001 C CNN
F 1 "GND" H 3850 3380 30  0001 C CNN
F 2 "" H 3850 3450 60  0000 C CNN
F 3 "" H 3850 3450 60  0000 C CNN
	1    3850 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 3450
Wire Wire Line
	3850 2850 3850 2950
$Comp
L PWR_FLAG #FLG010
U 1 1 56D21491
P 4750 3100
F 0 "#FLG010" H 4750 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 4750 3280 30  0000 C CNN
F 2 "" H 4750 3100 60  0000 C CNN
F 3 "" H 4750 3100 60  0000 C CNN
	1    4750 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG011
U 1 1 56D2149E
P 5050 3100
F 0 "#FLG011" H 5050 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 5050 3280 30  0000 C CNN
F 2 "" H 5050 3100 60  0000 C CNN
F 3 "" H 5050 3100 60  0000 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 56D214A4
P 5350 3100
F 0 "#FLG012" H 5350 3195 30  0001 C CNN
F 1 "PWR_FLAG" H 5350 3280 30  0000 C CNN
F 2 "" H 5350 3100 60  0000 C CNN
F 3 "" H 5350 3100 60  0000 C CNN
	1    5350 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 56D214AA
P 4750 3200
F 0 "#PWR013" H 4750 3200 30  0001 C CNN
F 1 "GND" H 4750 3130 30  0001 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
Text Label 5400 3200 0    60   ~ 0
VMOT
$Comp
L VCC #PWR014
U 1 1 56D214B1
P 5150 3200
F 0 "#PWR014" H 5150 3300 30  0001 C CNN
F 1 "VCC" H 5150 3300 30  0000 C CNN
F 2 "" H 5150 3200 60  0000 C CNN
F 3 "" H 5150 3200 60  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3100 4750 3200
Wire Wire Line
	5050 3100 5050 3250
Wire Wire Line
	5050 3250 5150 3250
Wire Wire Line
	5150 3250 5150 3200
Wire Wire Line
	5350 3100 5350 3250
Wire Wire Line
	5350 3250 5400 3250
Wire Wire Line
	5400 3250 5400 3200
$Comp
L C C1
U 1 1 56D21725
P 3350 3150
F 0 "C1" H 3350 3250 40  0000 L CNN
F 1 "FILTER IC" H 3356 3065 40  0000 L CNN
F 2 "~" H 3388 3000 30  0000 C CNN
F 3 "~" H 3350 3150 60  0000 C CNN
	1    3350 3150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 56D2172B
P 3350 2850
F 0 "#PWR015" H 3350 2950 30  0001 C CNN
F 1 "VCC" H 3350 2950 30  0000 C CNN
F 2 "" H 3350 2850 60  0000 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 56D21731
P 3350 3450
F 0 "#PWR016" H 3350 3450 30  0001 C CNN
F 1 "GND" H 3350 3380 30  0001 C CNN
F 2 "" H 3350 3450 60  0000 C CNN
F 3 "" H 3350 3450 60  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2850 3350 2950
Wire Wire Line
	3350 3350 3350 3450
Text Label 4750 1500 0    60   ~ 0
GND
Text Label 4750 1400 0    60   ~ 0
VMOT
Wire Wire Line
	4650 1500 4750 1500
Wire Wire Line
	4750 1400 4650 1400
Wire Wire Line
	5000 900  5300 900 
Wire Wire Line
	5300 1100 5000 1100
$Comp
L CONN_6 P1
U 1 1 56D21288
P 900 1100
F 0 "P1" V 850 1100 60  0000 C CNN
F 1 "INPUT" V 950 1100 60  0000 C CNN
F 2 "" H 900 1100 60  0000 C CNN
F 3 "" H 900 1100 60  0000 C CNN
	1    900  1100
	-1   0    0    1   
$EndComp
Text Label 1300 1350 0    60   ~ 0
VMOT
Wire Wire Line
	1600 1250 1600 1300
Wire Wire Line
	1300 1350 1250 1350
$EndSCHEMATC
