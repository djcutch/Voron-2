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
LIBS:VORON_V2.0
LIBS:VORON_V2.0_Expander-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VORON V2.0 Expander"
Date "2017-09-08"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 " CARLOS RUIZ"
Comment4 " MAKSIM ZOLIN"
$EndDescr
$Comp
L Stepstick Stepstick1
U 1 1 59B1F7A7
P 9450 2325
F 0 "Stepstick1" H 9450 2775 50  0000 C CNN
F 1 "Stepstick" H 9450 1825 50  0001 C CNN
F 2 "VORON_V2.0:Steppers" H 9450 1125 50  0001 C CNN
F 3 "" H 9450 1125 50  0000 C CNN
	1    9450 2325
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 59B1F8E8
P 8900 1750
F 0 "R10" V 8980 1750 50  0000 C CNN
F 1 "10.0k" V 8900 1750 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 8830 1750 50  0001 C CNN
F 3 "" H 8900 1750 50  0000 C CNN
F 4 "1%" V 8825 1825 20  0000 C CNN "Tolerance"
F 5 "0603" V 8825 1675 20  0000 C CNN "Package"
	1    8900 1750
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 59B1FD77
P 8025 1800
F 0 "R7" V 8105 1800 50  0000 C CNN
F 1 "100k" V 8025 1800 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 7955 1800 50  0001 C CNN
F 3 "" H 8025 1800 50  0000 C CNN
F 4 "1%" V 7950 1875 20  0000 C CNN "Tolerance"
F 5 "0603" V 7950 1725 20  0000 C CNN "Package"
	1    8025 1800
	1    0    0    -1  
$EndComp
$Comp
L VMOT #PWR01
U 1 1 59B1F69D
P 10025 1600
F 0 "#PWR01" H 10025 1450 50  0001 C CNN
F 1 "VMOT" H 10025 1740 50  0000 C CNN
F 2 "" H 10025 1600 50  0000 C CNN
F 3 "" H 10025 1600 50  0000 C CNN
	1    10025 1600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR02
U 1 1 59B1F726
P 10150 2575
F 0 "#PWR02" H 10150 2425 50  0001 C CNN
F 1 "VCC" H 10150 2725 50  0000 C CNN
F 2 "" H 10150 2575 50  0000 C CNN
F 3 "" H 10150 2575 50  0000 C CNN
	1    10150 2575
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 59B1F7BC
P 10025 2750
F 0 "#PWR03" H 10025 2500 50  0001 C CNN
F 1 "GND" H 10025 2600 50  0000 C CNN
F 2 "" H 10025 2750 50  0000 C CNN
F 3 "" H 10025 2750 50  0000 C CNN
	1    10025 2750
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J4
U 1 1 59B1FA5B
P 7700 2175
F 0 "J4" H 7700 2375 50  0000 C CNN
F 1 "CONN_02X03" H 7700 1975 50  0001 C CNN
F 2 "VORON_V2.0:2X03_PIN_HEADER" H 7700 975 50  0001 C CNN
F 3 "" H 7700 975 50  0000 C CNN
	1    7700 2175
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 59B201D2
P 7350 1975
F 0 "#PWR04" H 7350 1825 50  0001 C CNN
F 1 "VCC" H 7350 2125 50  0000 C CNN
F 2 "" H 7350 1975 50  0000 C CNN
F 3 "" H 7350 1975 50  0000 C CNN
	1    7350 1975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 59B207FD
P 7825 1700
F 0 "#PWR05" H 7825 1450 50  0001 C CNN
F 1 "GND" H 7825 1550 50  0000 C CNN
F 2 "" H 7825 1700 50  0000 C CNN
F 3 "" H 7825 1700 50  0000 C CNN
	1    7825 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J7
U 1 1 59B20AF4
P 10600 2325
F 0 "J7" H 10600 2575 50  0000 C CNN
F 1 "Stepper 1" V 10700 2325 50  0000 C CNN
F 2 "VORON_V2.0:1X04_PIN_HEADER" H 10600 2325 50  0001 C CNN
F 3 "" H 10600 2325 50  0000 C CNN
	1    10600 2325
	1    0    0    -1  
$EndComp
$Comp
L Stepstick Stepstick2
U 1 1 59B2148C
P 9450 3950
F 0 "Stepstick2" H 9450 4400 50  0000 C CNN
F 1 "Stepstick" H 9450 3450 50  0001 C CNN
F 2 "VORON_V2.0:Steppers" H 9450 2750 50  0001 C CNN
F 3 "" H 9450 2750 50  0000 C CNN
	1    9450 3950
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 59B21494
P 8900 3375
F 0 "R11" V 8980 3375 50  0000 C CNN
F 1 "10.0k" V 8900 3375 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 8830 3375 50  0001 C CNN
F 3 "" H 8900 3375 50  0000 C CNN
F 4 "1%" V 8825 3450 20  0000 C CNN "Tolerance"
F 5 "0603" V 8825 3300 20  0000 C CNN "Package"
	1    8900 3375
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 59B214A1
P 8025 3425
F 0 "R8" V 8105 3425 50  0000 C CNN
F 1 "100k" V 8025 3425 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 7955 3425 50  0001 C CNN
F 3 "" H 8025 3425 50  0000 C CNN
F 4 "1%" V 7950 3500 20  0000 C CNN "Tolerance"
F 5 "0603" V 7950 3350 20  0000 C CNN "Package"
	1    8025 3425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR06
U 1 1 59B214C6
P 10150 4200
F 0 "#PWR06" H 10150 4050 50  0001 C CNN
F 1 "VCC" H 10150 4350 50  0000 C CNN
F 2 "" H 10150 4200 50  0000 C CNN
F 3 "" H 10150 4200 50  0000 C CNN
	1    10150 4200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 59B214CC
P 10025 4375
F 0 "#PWR07" H 10025 4125 50  0001 C CNN
F 1 "GND" H 10025 4225 50  0000 C CNN
F 2 "" H 10025 4375 50  0000 C CNN
F 3 "" H 10025 4375 50  0000 C CNN
	1    10025 4375
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J5
U 1 1 59B214D2
P 7700 3800
F 0 "J5" H 7700 4000 50  0000 C CNN
F 1 "CONN_02X03" H 7700 3600 50  0001 C CNN
F 2 "VORON_V2.0:2X03_PIN_HEADER" H 7700 2600 50  0001 C CNN
F 3 "" H 7700 2600 50  0000 C CNN
	1    7700 3800
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR08
U 1 1 59B214E0
P 7350 3600
F 0 "#PWR08" H 7350 3450 50  0001 C CNN
F 1 "VCC" H 7350 3750 50  0000 C CNN
F 2 "" H 7350 3600 50  0000 C CNN
F 3 "" H 7350 3600 50  0000 C CNN
	1    7350 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59B214E6
P 7825 3325
F 0 "#PWR09" H 7825 3075 50  0001 C CNN
F 1 "GND" H 7825 3175 50  0000 C CNN
F 2 "" H 7825 3325 50  0000 C CNN
F 3 "" H 7825 3325 50  0000 C CNN
	1    7825 3325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J8
U 1 1 59B214EF
P 10600 3950
F 0 "J8" H 10600 4200 50  0000 C CNN
F 1 "Stepper 2" V 10700 3950 50  0000 C CNN
F 2 "VORON_V2.0:1X04_PIN_HEADER" H 10600 3950 50  0001 C CNN
F 3 "" H 10600 3950 50  0000 C CNN
	1    10600 3950
	1    0    0    -1  
$EndComp
$Comp
L Stepstick Stepstick3
U 1 1 59B21D4D
P 9450 5550
F 0 "Stepstick3" H 9450 6000 50  0000 C CNN
F 1 "Stepstick" H 9450 5050 50  0001 C CNN
F 2 "VORON_V2.0:Steppers" H 9450 4350 50  0001 C CNN
F 3 "" H 9450 4350 50  0000 C CNN
	1    9450 5550
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 59B21D55
P 8900 4975
F 0 "R12" V 8980 4975 50  0000 C CNN
F 1 "10.0k" V 8900 4975 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 8830 4975 50  0001 C CNN
F 3 "" H 8900 4975 50  0000 C CNN
F 4 "1%" V 8825 5050 20  0000 C CNN "Tolerance"
F 5 "0603" V 8825 4900 20  0000 C CNN "Package"
	1    8900 4975
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 59B21D62
P 8050 5025
F 0 "R9" V 8130 5025 50  0000 C CNN
F 1 "100k" V 8050 5025 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 7980 5025 50  0001 C CNN
F 3 "" H 8050 5025 50  0000 C CNN
F 4 "1%" V 7975 5100 20  0000 C CNN "Tolerance"
F 5 "0603" V 7975 4950 20  0000 C CNN "Package"
	1    8050 5025
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 59B21D87
P 10150 5800
F 0 "#PWR010" H 10150 5650 50  0001 C CNN
F 1 "VCC" H 10150 5950 50  0000 C CNN
F 2 "" H 10150 5800 50  0000 C CNN
F 3 "" H 10150 5800 50  0000 C CNN
	1    10150 5800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 59B21D8D
P 10025 5975
F 0 "#PWR011" H 10025 5725 50  0001 C CNN
F 1 "GND" H 10025 5825 50  0000 C CNN
F 2 "" H 10025 5975 50  0000 C CNN
F 3 "" H 10025 5975 50  0000 C CNN
	1    10025 5975
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J6
U 1 1 59B21D93
P 7725 5400
F 0 "J6" H 7725 5600 50  0000 C CNN
F 1 "CONN_02X03" H 7725 5200 50  0001 C CNN
F 2 "VORON_V2.0:2X03_PIN_HEADER" H 7725 4200 50  0001 C CNN
F 3 "" H 7725 4200 50  0000 C CNN
	1    7725 5400
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 59B21DA1
P 7375 5200
F 0 "#PWR012" H 7375 5050 50  0001 C CNN
F 1 "VCC" H 7375 5350 50  0000 C CNN
F 2 "" H 7375 5200 50  0000 C CNN
F 3 "" H 7375 5200 50  0000 C CNN
	1    7375 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 59B21DA7
P 7850 4925
F 0 "#PWR013" H 7850 4675 50  0001 C CNN
F 1 "GND" H 7850 4775 50  0000 C CNN
F 2 "" H 7850 4925 50  0000 C CNN
F 3 "" H 7850 4925 50  0000 C CNN
	1    7850 4925
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 J9
U 1 1 59B21DB0
P 10600 5550
F 0 "J9" H 10600 5800 50  0000 C CNN
F 1 "Stepper 3" V 10700 5550 50  0000 C CNN
F 2 "VORON_V2.0:1X04_PIN_HEADER" H 10600 5550 50  0001 C CNN
F 3 "" H 10600 5550 50  0000 C CNN
	1    10600 5550
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR014
U 1 1 59B22EED
P 8900 4775
F 0 "#PWR014" H 8900 4625 50  0001 C CNN
F 1 "VCC" H 8900 4925 50  0000 C CNN
F 2 "" H 8900 4775 50  0000 C CNN
F 3 "" H 8900 4775 50  0000 C CNN
	1    8900 4775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 59B233EB
P 8900 3175
F 0 "#PWR015" H 8900 3025 50  0001 C CNN
F 1 "VCC" H 8900 3325 50  0000 C CNN
F 2 "" H 8900 3175 50  0000 C CNN
F 3 "" H 8900 3175 50  0000 C CNN
	1    8900 3175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 59B235D2
P 8900 1550
F 0 "#PWR016" H 8900 1400 50  0001 C CNN
F 1 "VCC" H 8900 1700 50  0000 C CNN
F 2 "" H 8900 1550 50  0000 C CNN
F 3 "" H 8900 1550 50  0000 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text Notes 10275 2175 0    60   ~ 0
2B
Text Notes 10275 2275 0    60   ~ 0
2A
Text Notes 10275 2375 0    60   ~ 0
1A
Text Notes 10275 2475 0    60   ~ 0
1B
Text Notes 10275 3800 0    60   ~ 0
2B
Text Notes 10275 5400 0    60   ~ 0
2B
Text Notes 10275 3900 0    60   ~ 0
2A
Text Notes 10275 5500 0    60   ~ 0
2A
Text Notes 10275 4000 0    60   ~ 0
1A
Text Notes 10275 5600 0    60   ~ 0
1A
Text Notes 10275 4100 0    60   ~ 0
1B
Text Notes 10275 5700 0    60   ~ 0
1B
$Comp
L CP1 C1
U 1 1 59B2EE6C
P 10375 1675
F 0 "C1" V 10425 1475 50  0000 L CNN
F 1 "100uF" V 10525 1550 50  0000 L CNN
F 2 "VORON_V2.0:c_elec_6.3x7.7" H 10375 1675 50  0001 C CNN
F 3 "" H 10375 1675 50  0001 C CNN
F 4 "35V" V 10225 1675 39  0000 C CNN "Voltage"
	1    10375 1675
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 59B2F137
P 10625 1775
F 0 "#PWR017" H 10625 1525 50  0001 C CNN
F 1 "GND" H 10625 1625 50  0000 C CNN
F 2 "" H 10625 1775 50  0000 C CNN
F 3 "" H 10625 1775 50  0000 C CNN
	1    10625 1775
	1    0    0    -1  
$EndComp
$Comp
L VMOT #PWR018
U 1 1 59B3093C
P 10025 3225
F 0 "#PWR018" H 10025 3075 50  0001 C CNN
F 1 "VMOT" H 10025 3365 50  0000 C CNN
F 2 "" H 10025 3225 50  0000 C CNN
F 3 "" H 10025 3225 50  0000 C CNN
	1    10025 3225
	1    0    0    -1  
$EndComp
$Comp
L CP1 C2
U 1 1 59B30943
P 10375 3300
F 0 "C2" V 10425 3100 50  0000 L CNN
F 1 "100uF" V 10525 3175 50  0000 L CNN
F 2 "VORON_V2.0:c_elec_6.3x7.7" H 10375 3300 50  0001 C CNN
F 3 "" H 10375 3300 50  0000 C CNN
F 4 "35V" V 10225 3300 39  0000 C CNN "Voltage"
	1    10375 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR019
U 1 1 59B30949
P 10625 3400
F 0 "#PWR019" H 10625 3150 50  0001 C CNN
F 1 "GND" H 10625 3250 50  0000 C CNN
F 2 "" H 10625 3400 50  0000 C CNN
F 3 "" H 10625 3400 50  0000 C CNN
	1    10625 3400
	1    0    0    -1  
$EndComp
$Comp
L VMOT #PWR020
U 1 1 59B316F3
P 10025 4825
F 0 "#PWR020" H 10025 4675 50  0001 C CNN
F 1 "VMOT" H 10025 4965 50  0000 C CNN
F 2 "" H 10025 4825 50  0000 C CNN
F 3 "" H 10025 4825 50  0000 C CNN
	1    10025 4825
	1    0    0    -1  
$EndComp
$Comp
L CP1 C3
U 1 1 59B316FA
P 10375 4900
F 0 "C3" V 10425 4700 50  0000 L CNN
F 1 "100uF" V 10525 4775 50  0000 L CNN
F 2 "VORON_V2.0:c_elec_6.3x7.7" H 10375 4900 50  0001 C CNN
F 3 "" H 10375 4900 50  0000 C CNN
F 4 "35V" V 10225 4900 39  0000 C CNN "Voltage"
	1    10375 4900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR021
U 1 1 59B31700
P 10625 5000
F 0 "#PWR021" H 10625 4750 50  0001 C CNN
F 1 "GND" H 10625 4850 50  0000 C CNN
F 2 "" H 10625 5000 50  0000 C CNN
F 3 "" H 10625 5000 50  0000 C CNN
	1    10625 5000
	1    0    0    -1  
$EndComp
$Comp
L IRF8313PBF Q1
U 1 1 59B343B8
P 5500 2100
F 0 "Q1" H 5750 2175 50  0000 L CNN
F 1 "IRF8313PBF" H 5750 2100 50  0000 L CNN
F 2 "VORON_V2.0:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 2025 50  0001 L CNN
F 3 "" H 5500 2100 50  0000 L CNN
	1    5500 2100
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 59B346B8
P 5600 3050
F 0 "R6" V 5680 3050 50  0000 C CNN
F 1 "1.80k" V 5600 3050 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5530 3050 50  0001 C CNN
F 3 "" H 5600 3050 50  0000 C CNN
F 4 "1%" V 5525 3125 20  0000 C CNN "Tolerance"
F 5 "0603" V 5525 2975 20  0000 C CNN "Package"
	1    5600 3050
	-1   0    0    1   
$EndComp
$Comp
L R R4
U 1 1 59B3486C
P 5100 3775
F 0 "R4" V 5180 3775 50  0000 C CNN
F 1 "100k" V 5100 3775 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5030 3775 50  0001 C CNN
F 3 "" H 5100 3775 50  0000 C CNN
F 4 "1%" V 5025 3850 20  0000 C CNN "Tolerance"
F 5 "0603" V 5025 3700 20  0000 C CNN "Package"
	1    5100 3775
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59B34949
P 5100 3550
F 0 "R3" V 5180 3550 50  0000 C CNN
F 1 "100" V 5100 3550 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5030 3550 50  0001 C CNN
F 3 "" H 5100 3550 50  0000 C CNN
F 4 "1%" V 5025 3625 20  0000 C CNN "Tolerance"
F 5 "0603" V 5025 3475 20  0000 C CNN "Package"
	1    5100 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR022
U 1 1 59B35463
P 5600 3900
F 0 "#PWR022" H 5600 3650 50  0001 C CNN
F 1 "GND" H 5600 3750 50  0000 C CNN
F 2 "" H 5600 3900 50  0000 C CNN
F 3 "" H 5600 3900 50  0000 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 59B3683D
P 5875 2825
F 0 "D2" H 5875 2925 50  0000 C CNN
F 1 "LED" H 5875 2725 50  0000 C CNN
F 2 "VORON_V2.0:LED_0805" H 5875 2825 50  0001 C CNN
F 3 "" H 5875 2825 50  0000 C CNN
	1    5875 2825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR023
U 1 1 59B36994
P 6150 2750
F 0 "#PWR023" H 6150 2600 50  0001 C CNN
F 1 "VCC" H 6150 2900 50  0000 C CNN
F 2 "" H 6150 2750 50  0000 C CNN
F 3 "" H 6150 2750 50  0000 C CNN
	1    6150 2750
	1    0    0    -1  
$EndComp
Text GLabel 4625 3550 0    49   Input ~ 0
FAN2(D6)
Text Notes 4425 3500 0    60   ~ 0
D6\n
$Comp
L IRF8313PBF Q1
U 2 1 59B3A6B6
P 5500 3500
F 0 "Q1" H 5750 3575 50  0000 L CNN
F 1 "IRF8313PBF" H 5750 3500 50  0000 L CNN
F 2 "VORON_V2.0:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5750 3425 50  0001 L CNN
F 3 "" H 5500 3500 50  0000 L CNN
	2    5500 3500
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59B3A6BE
P 5600 1650
F 0 "R5" V 5680 1650 50  0000 C CNN
F 1 "1.80k" V 5600 1650 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5530 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0000 C CNN
F 4 "1%" V 5525 1725 20  0000 C CNN "Tolerance"
F 5 "0603" V 5525 1575 20  0000 C CNN "Package"
	1    5600 1650
	-1   0    0    1   
$EndComp
$Comp
L R R2
U 1 1 59B3A6C6
P 5100 2375
F 0 "R2" V 5180 2375 50  0000 C CNN
F 1 "100k" V 5100 2375 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5030 2375 50  0001 C CNN
F 3 "" H 5100 2375 50  0000 C CNN
F 4 "1%" V 5025 2450 20  0000 C CNN "Tolerance"
F 5 "0603" V 5025 2300 20  0000 C CNN "Package"
	1    5100 2375
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 59B3A6CE
P 5100 2150
F 0 "R1" V 5180 2150 50  0000 C CNN
F 1 "100" V 5100 2150 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5030 2150 50  0001 C CNN
F 3 "" H 5100 2150 50  0000 C CNN
F 4 "1%" V 5025 2225 20  0000 C CNN "Tolerance"
F 5 "0603" V 5025 2075 20  0000 C CNN "Package"
	1    5100 2150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR024
U 1 1 59B3A6D9
P 5600 2500
F 0 "#PWR024" H 5600 2250 50  0001 C CNN
F 1 "GND" H 5600 2350 50  0000 C CNN
F 2 "" H 5600 2500 50  0000 C CNN
F 3 "" H 5600 2500 50  0000 C CNN
	1    5600 2500
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 59B3A6E3
P 5875 1425
F 0 "D1" H 5875 1525 50  0000 C CNN
F 1 "LED" H 5875 1325 50  0000 C CNN
F 2 "VORON_V2.0:LED_0805" H 5875 1425 50  0001 C CNN
F 3 "" H 5875 1425 50  0000 C CNN
	1    5875 1425
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR025
U 1 1 59B3A6E9
P 6150 1350
F 0 "#PWR025" H 6150 1200 50  0001 C CNN
F 1 "VCC" H 6150 1500 50  0000 C CNN
F 2 "" H 6150 1350 50  0000 C CNN
F 3 "" H 6150 1350 50  0000 C CNN
	1    6150 1350
	1    0    0    -1  
$EndComp
Text GLabel 4625 2150 0    49   Input ~ 0
FAN1(D11)
Text Notes 4425 2100 0    60   ~ 0
D11
$Comp
L CONN_01X02 FAN1
U 1 1 59B40366
P 6625 1800
F 0 "FAN1" H 6625 1950 50  0000 C CNN
F 1 "FAN1" V 6725 1800 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_1X2" H 6625 1800 50  0001 C CNN
F 3 "" H 6625 1800 50  0000 C CNN
	1    6625 1800
	1    0    0    -1  
$EndComp
$Comp
L VMOT #PWR026
U 1 1 59B40BEB
P 6375 1675
F 0 "#PWR026" H 6375 1525 50  0001 C CNN
F 1 "VMOT" H 6375 1815 50  0000 C CNN
F 2 "" H 6375 1675 50  0000 C CNN
F 3 "" H 6375 1675 50  0000 C CNN
	1    6375 1675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 FAN2
U 1 1 59B4268C
P 6625 3200
F 0 "FAN2" H 6625 3350 50  0000 C CNN
F 1 "FAN2" V 6725 3200 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_1X2" H 6625 3200 50  0001 C CNN
F 3 "" H 6625 3200 50  0000 C CNN
	1    6625 3200
	1    0    0    -1  
$EndComp
$Comp
L VMOT #PWR027
U 1 1 59B42692
P 6375 3075
F 0 "#PWR027" H 6375 2925 50  0001 C CNN
F 1 "VMOT" H 6375 3215 50  0000 C CNN
F 2 "" H 6375 3075 50  0000 C CNN
F 3 "" H 6375 3075 50  0000 C CNN
	1    6375 3075
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 PWRIN1
U 1 1 59B513D5
P 2075 6175
F 0 "PWRIN1" H 2075 6325 50  0000 C CNN
F 1 "PWRIN" V 2175 6175 50  0001 C CNN
F 2 "VORON_V2.0:mkds_1,5-2" H 2075 6175 50  0001 C CNN
F 3 "" H 2075 6175 50  0000 C CNN
	1    2075 6175
	-1   0    0    1   
$EndComp
Text Notes 1950 6750 0    60   ~ 0
VMOT POWER:\n 12V / 24V
$Comp
L VMOT #PWR028
U 1 1 59B51FA4
P 2375 6050
F 0 "#PWR028" H 2375 5900 50  0001 C CNN
F 1 "VMOT" H 2375 6190 50  0000 C CNN
F 2 "" H 2375 6050 50  0000 C CNN
F 3 "" H 2375 6050 50  0000 C CNN
	1    2375 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 59B52F9F
P 2375 6300
F 0 "#PWR029" H 2375 6050 50  0001 C CNN
F 1 "GND" H 2375 6150 50  0000 C CNN
F 2 "" H 2375 6300 50  0000 C CNN
F 3 "" H 2375 6300 50  0000 C CNN
	1    2375 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1900 8900 1975
Wire Wire Line
	8825 1975 8950 1975
Connection ~ 8900 1975
Wire Wire Line
	7950 2075 8950 2075
Wire Wire Line
	8025 2075 8025 1950
Wire Wire Line
	8950 2475 8875 2475
Wire Wire Line
	8950 2375 8875 2375
Wire Wire Line
	8875 2375 8875 2475
Wire Wire Line
	7950 2175 8950 2175
Connection ~ 8025 2075
Wire Wire Line
	8950 2275 7950 2275
Wire Wire Line
	8950 2575 8825 2575
Wire Wire Line
	8950 2675 8825 2675
Wire Wire Line
	10025 1600 10025 1975
Wire Wire Line
	10025 1975 9950 1975
Wire Wire Line
	9950 2075 10025 2075
Wire Wire Line
	10025 2075 10025 2750
Wire Wire Line
	9950 2675 10025 2675
Connection ~ 10025 2675
Wire Wire Line
	9950 2175 10400 2175
Wire Wire Line
	9950 2275 10400 2275
Wire Wire Line
	9950 2375 10400 2375
Wire Wire Line
	9950 2475 10400 2475
Wire Wire Line
	9950 2575 10150 2575
Wire Wire Line
	7450 2075 7350 2075
Wire Wire Line
	7350 1975 7350 2275
Wire Wire Line
	7350 2175 7450 2175
Connection ~ 7350 2075
Wire Wire Line
	7350 2275 7450 2275
Connection ~ 7350 2175
Wire Wire Line
	7825 1700 7825 1575
Wire Wire Line
	7825 1575 8025 1575
Wire Wire Line
	8025 1575 8025 1650
Wire Wire Line
	8900 3525 8900 3600
Wire Wire Line
	8825 3600 8950 3600
Connection ~ 8900 3600
Wire Wire Line
	7950 3700 8950 3700
Wire Wire Line
	8025 3700 8025 3575
Wire Wire Line
	8950 4100 8875 4100
Wire Wire Line
	8950 4000 8875 4000
Wire Wire Line
	8875 4000 8875 4100
Wire Wire Line
	7950 3800 8950 3800
Connection ~ 8025 3700
Wire Wire Line
	8950 3900 7950 3900
Wire Wire Line
	8950 4200 8825 4200
Wire Wire Line
	8950 4300 8825 4300
Wire Wire Line
	9950 3700 10025 3700
Wire Wire Line
	10025 3700 10025 4375
Wire Wire Line
	9950 4300 10025 4300
Connection ~ 10025 4300
Wire Wire Line
	9950 3800 10400 3800
Wire Wire Line
	9950 3900 10400 3900
Wire Wire Line
	9950 4000 10400 4000
Wire Wire Line
	9950 4100 10400 4100
Wire Wire Line
	9950 4200 10150 4200
Wire Wire Line
	7450 3700 7350 3700
Wire Wire Line
	7350 3600 7350 3900
Wire Wire Line
	7350 3800 7450 3800
Connection ~ 7350 3700
Wire Wire Line
	7350 3900 7450 3900
Connection ~ 7350 3800
Wire Wire Line
	7825 3325 7825 3200
Wire Wire Line
	7825 3200 8025 3200
Wire Wire Line
	8025 3200 8025 3275
Wire Wire Line
	8900 5125 8900 5200
Wire Wire Line
	8825 5200 8950 5200
Connection ~ 8900 5200
Wire Wire Line
	7975 5300 8950 5300
Wire Wire Line
	8050 5300 8050 5175
Wire Wire Line
	8950 5700 8875 5700
Wire Wire Line
	8950 5600 8875 5600
Wire Wire Line
	8875 5600 8875 5700
Wire Wire Line
	7975 5400 8950 5400
Connection ~ 8050 5300
Wire Wire Line
	8950 5500 7975 5500
Wire Wire Line
	8950 5800 8825 5800
Wire Wire Line
	8950 5900 8825 5900
Wire Wire Line
	9950 5300 10025 5300
Wire Wire Line
	10025 5300 10025 5975
Wire Wire Line
	9950 5900 10025 5900
Connection ~ 10025 5900
Wire Wire Line
	9950 5400 10400 5400
Wire Wire Line
	9950 5500 10400 5500
Wire Wire Line
	9950 5600 10400 5600
Wire Wire Line
	9950 5700 10400 5700
Wire Wire Line
	9950 5800 10150 5800
Wire Wire Line
	7475 5300 7375 5300
Wire Wire Line
	7375 5200 7375 5500
Wire Wire Line
	7375 5400 7475 5400
Connection ~ 7375 5300
Wire Wire Line
	7375 5500 7475 5500
Connection ~ 7375 5400
Wire Wire Line
	7850 4925 7850 4800
Wire Wire Line
	7850 4800 8050 4800
Wire Wire Line
	8050 4800 8050 4875
Wire Wire Line
	8900 4775 8900 4825
Wire Wire Line
	8900 3225 8900 3175
Wire Wire Line
	8900 1550 8900 1600
Wire Wire Line
	10225 1675 10025 1675
Connection ~ 10025 1675
Wire Wire Line
	10525 1675 10625 1675
Wire Wire Line
	10625 1675 10625 1775
Wire Wire Line
	10025 3225 10025 3600
Wire Wire Line
	10025 3600 9950 3600
Wire Wire Line
	10225 3300 10025 3300
Connection ~ 10025 3300
Wire Wire Line
	10525 3300 10625 3300
Wire Wire Line
	10625 3300 10625 3400
Wire Wire Line
	10025 4825 10025 5200
Wire Wire Line
	10025 5200 9950 5200
Wire Wire Line
	10225 4900 10025 4900
Connection ~ 10025 4900
Wire Wire Line
	10525 4900 10625 4900
Wire Wire Line
	10625 4900 10625 5000
Wire Wire Line
	4625 3550 4950 3550
Wire Wire Line
	5250 3550 5300 3550
Connection ~ 4850 3550
Wire Wire Line
	5700 3250 5700 3300
Wire Wire Line
	5600 3700 5600 3900
Wire Wire Line
	4950 3775 4850 3775
Wire Wire Line
	4850 3775 4850 3550
Wire Wire Line
	5250 3775 5600 3775
Connection ~ 5600 3775
Wire Wire Line
	5600 3200 5600 3300
Wire Wire Line
	5600 3250 6425 3250
Connection ~ 5600 3250
Wire Wire Line
	6150 2750 6150 2825
Wire Wire Line
	6150 2825 6075 2825
Wire Wire Line
	5675 2825 5600 2825
Wire Wire Line
	5600 2825 5600 2900
Connection ~ 5700 3250
Wire Wire Line
	4625 2150 4950 2150
Wire Wire Line
	5250 2150 5300 2150
Connection ~ 4850 2150
Wire Wire Line
	5700 1850 5700 1900
Wire Wire Line
	5600 2300 5600 2500
Wire Wire Line
	4950 2375 4850 2375
Wire Wire Line
	4850 2375 4850 2150
Wire Wire Line
	5250 2375 5600 2375
Connection ~ 5600 2375
Wire Wire Line
	5600 1800 5600 1900
Wire Wire Line
	5600 1850 6425 1850
Connection ~ 5600 1850
Wire Wire Line
	6150 1350 6150 1425
Wire Wire Line
	6150 1425 6075 1425
Wire Wire Line
	5675 1425 5600 1425
Wire Wire Line
	5600 1425 5600 1500
Connection ~ 5700 1850
Wire Wire Line
	6375 1675 6375 1750
Wire Wire Line
	6375 1750 6425 1750
Wire Wire Line
	6375 3075 6375 3150
Wire Wire Line
	6375 3150 6425 3150
Wire Wire Line
	2275 6225 2375 6225
Wire Wire Line
	2375 6225 2375 6300
Wire Wire Line
	2275 6125 2375 6125
Wire Wire Line
	2375 6125 2375 6050
$Comp
L CONN_02X12 P1
U 1 1 5A394795
P 2200 3775
F 0 "P1" H 2200 4425 50  0000 C CNN
F 1 "CONN_02X12" V 2200 3775 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_2X12" H 2200 2575 50  0000 C CNN
F 3 "" H 2200 2575 50  0000 C CNN
	1    2200 3775
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 5A395D17
P 1900 3175
F 0 "#PWR030" H 1900 3025 50  0001 C CNN
F 1 "VCC" H 1900 3325 50  0000 C CNN
F 2 "" H 1900 3175 50  0000 C CNN
F 3 "" H 1900 3175 50  0000 C CNN
	1    1900 3175
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR031
U 1 1 5A3962C5
P 2500 3175
F 0 "#PWR031" H 2500 3025 50  0001 C CNN
F 1 "VCC" H 2500 3325 50  0000 C CNN
F 2 "" H 2500 3175 50  0000 C CNN
F 3 "" H 2500 3175 50  0000 C CNN
	1    2500 3175
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 3175 1900 3225
Wire Wire Line
	1900 3225 1950 3225
Wire Wire Line
	2500 3175 2500 3225
Wire Wire Line
	2500 3225 2450 3225
Wire Wire Line
	1950 3425 1900 3425
Wire Wire Line
	1900 3425 1900 3325
Wire Wire Line
	1700 3325 1950 3325
Wire Wire Line
	1700 3325 1700 3400
Connection ~ 1900 3325
$Comp
L GND #PWR032
U 1 1 5A3972BD
P 1700 3400
F 0 "#PWR032" H 1700 3150 50  0001 C CNN
F 1 "GND" H 1700 3250 50  0000 C CNN
F 2 "" H 1700 3400 50  0000 C CNN
F 3 "" H 1700 3400 50  0000 C CNN
	1    1700 3400
	1    0    0    -1  
$EndComp
Text GLabel 1800 4025 0    49   Input ~ 0
D4
Text GLabel 1800 4125 0    49   Input ~ 0
D5
Wire Wire Line
	1800 4025 1950 4025
Wire Wire Line
	1950 4125 1800 4125
Text GLabel 1800 4225 0    49   Input ~ 0
FAN2(D6)
Wire Wire Line
	1800 4225 1950 4225
Text GLabel 1800 4325 0    49   Input ~ 0
FAN1(D11)
Wire Wire Line
	1800 4325 1950 4325
Wire Wire Line
	2450 4325 2525 4325
Wire Wire Line
	2450 4225 2525 4225
Wire Wire Line
	2450 4125 2525 4125
Wire Wire Line
	2450 4025 2525 4025
Wire Wire Line
	2450 3925 2525 3925
Wire Wire Line
	2450 3825 2525 3825
Wire Wire Line
	2450 3725 2525 3725
Wire Wire Line
	2450 3625 2525 3625
Wire Wire Line
	2450 3525 2525 3525
Wire Wire Line
	2450 3425 2525 3425
Text GLabel 2525 3425 2    50   Input ~ 0
EN_3(A4/D58)
Text GLabel 2525 3525 2    50   Input ~ 0
STEP_3(A3/D57)
Text GLabel 2525 3625 2    50   Input ~ 0
DIR_3(A12/D66)
Text GLabel 2525 3725 2    50   Input ~ 0
EN_2(D42)
Text GLabel 2525 3825 2    50   Input ~ 0
STEP_2(D48)
Text GLabel 2525 3925 2    50   Input ~ 0
DIR_2(A9/D63)
Text GLabel 2525 4025 2    50   Input ~ 0
EN_1(D44)
Text GLabel 2525 4125 2    50   Input ~ 0
STEP_1(A10/D64)
Text GLabel 2525 4225 2    50   Input ~ 0
DIR_1(A5/D59)
Text GLabel 2525 4325 2    50   Input ~ 0
Z_PROBE(A11/D65)
Text GLabel 8825 5200 0    50   Input ~ 0
EN_3(A4/D58)
Text GLabel 8825 5800 0    50   Input ~ 0
STEP_3(A3/D57)
Text GLabel 8825 5900 0    50   Input ~ 0
DIR_3(A12/D66)
Text GLabel 8825 3600 0    50   Input ~ 0
EN_2(D42)
Text GLabel 8825 4200 0    50   Input ~ 0
STEP_2(D48)
Text GLabel 8825 4300 0    50   Input ~ 0
DIR_2(A9/D63)
Text GLabel 8825 1975 0    50   Input ~ 0
EN_1(D44)
Text GLabel 8825 2575 0    50   Input ~ 0
STEP_1(A10/D64)
Text GLabel 8825 2675 0    50   Input ~ 0
DIR_1(A5/D59)
$Comp
L VMOT #PWR033
U 1 1 5A3BEAB2
P 6250 4800
F 0 "#PWR033" H 6250 4650 50  0001 C CNN
F 1 "VMOT" H 6250 4940 50  0000 C CNN
F 2 "" H 6250 4800 50  0000 C CNN
F 3 "" H 6250 4800 50  0000 C CNN
	1    6250 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 4800 6250 4900
Wire Wire Line
	6250 4900 6300 4900
Wire Wire Line
	6300 5100 6250 5100
Wire Wire Line
	6250 5100 6250 5225
$Comp
L GND #PWR034
U 1 1 5A3BF131
P 6250 5225
F 0 "#PWR034" H 6250 4975 50  0001 C CNN
F 1 "GND" H 6250 5075 50  0000 C CNN
F 2 "" H 6250 5225 50  0000 C CNN
F 3 "" H 6250 5225 50  0000 C CNN
	1    6250 5225
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P3
U 1 1 5A3C134D
P 6500 5000
F 0 "P3" H 6500 5200 50  0000 C CNN
F 1 "CONN_01X03" V 6600 5000 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_1X3" H 6500 5000 50  0001 C CNN
F 3 "" H 6500 5000 50  0000 C CNN
	1    6500 5000
	1    0    0    -1  
$EndComp
$Comp
L D_Small D3
U 1 1 5A3C1A5F
P 6025 5000
F 0 "D3" H 5975 5080 50  0000 L CNN
F 1 "D_Small" H 5875 4920 50  0000 L CNN
F 2 "VORON_V2.0:SMA_Diode" V 6025 5000 50  0000 C CNN
F 3 "" V 6025 5000 50  0000 C CNN
	1    6025 5000
	-1   0    0    1   
$EndComp
$Comp
L R R13
U 1 1 5A3C258C
P 5775 4800
F 0 "R13" V 5855 4800 50  0000 C CNN
F 1 "10.0k" V 5775 4800 39  0000 C CNN
F 2 "VORON_V2.0:R_0603" V 5705 4800 50  0001 C CNN
F 3 "" H 5775 4800 50  0000 C CNN
F 4 "1%" V 5700 4875 20  0000 C CNN "Tolerance"
F 5 "0603" V 5700 4725 20  0000 C CNN "Package"
	1    5775 4800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR035
U 1 1 5A3C2EC5
P 5775 4600
F 0 "#PWR035" H 5775 4450 50  0001 C CNN
F 1 "VCC" H 5775 4750 50  0000 C CNN
F 2 "" H 5775 4600 50  0000 C CNN
F 3 "" H 5775 4600 50  0000 C CNN
	1    5775 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5775 4600 5775 4650
Wire Wire Line
	5775 4950 5775 5000
Wire Wire Line
	5475 5000 5925 5000
Wire Wire Line
	6125 5000 6300 5000
Connection ~ 5775 5000
Text GLabel 5475 5000 0    50   Input ~ 0
Z_PROBE(A11/D65)
$Comp
L VCC #PWR036
U 1 1 5A3C5067
P 4500 5850
F 0 "#PWR036" H 4500 5700 50  0001 C CNN
F 1 "VCC" H 4500 6000 50  0000 C CNN
F 2 "" H 4500 5850 50  0000 C CNN
F 3 "" H 4500 5850 50  0000 C CNN
	1    4500 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6050 4500 6050
Wire Wire Line
	4500 5850 4500 6250
Wire Wire Line
	4500 6150 4600 6150
Connection ~ 4500 6050
Wire Wire Line
	4500 6250 4600 6250
Connection ~ 4500 6150
$Comp
L GND #PWR037
U 1 1 5A3C5465
P 5175 6325
F 0 "#PWR037" H 5175 6075 50  0001 C CNN
F 1 "GND" H 5175 6175 50  0000 C CNN
F 2 "" H 5175 6325 50  0000 C CNN
F 3 "" H 5175 6325 50  0000 C CNN
	1    5175 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	5175 5950 5175 6325
Wire Wire Line
	5100 6050 5175 6050
Wire Wire Line
	5100 6150 5175 6150
Connection ~ 5175 6150
Wire Wire Line
	5100 6250 5175 6250
Connection ~ 5175 6250
Text GLabel 5750 6250 0    49   Input ~ 0
FAN1(D11)
Text GLabel 5750 6150 0    49   Input ~ 0
FAN2(D6)
Text GLabel 5750 6050 0    49   Input ~ 0
D5
$Comp
L CONN_01X04 P2
U 1 1 5A3C75EB
P 6075 6100
F 0 "P2" H 6075 6350 50  0000 C CNN
F 1 "CONN_01X04" V 6175 6100 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_1X4" H 6075 6100 50  0001 C CNN
F 3 "" H 6075 6100 50  0000 C CNN
	1    6075 6100
	1    0    0    -1  
$EndComp
Text GLabel 5750 5950 0    49   Input ~ 0
D4
Wire Wire Line
	5750 5950 5875 5950
Wire Wire Line
	5750 6050 5875 6050
Wire Wire Line
	5750 6150 5875 6150
Wire Wire Line
	5750 6250 5875 6250
$Comp
L CONN_02X04 P4
U 1 1 5A3C9BAF
P 4850 6100
F 0 "P4" H 4850 6350 50  0000 C CNN
F 1 "CONN_02X04" H 4850 5850 50  0000 C CNN
F 2 "VORON_V2.0:PIN_HEADER_TOP_2x4" H 4850 4900 50  0001 C CNN
F 3 "" H 4850 4900 50  0000 C CNN
	1    4850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5950 4500 5950
Connection ~ 4500 5950
Wire Wire Line
	5100 5950 5175 5950
Connection ~ 5175 6050
$EndSCHEMATC