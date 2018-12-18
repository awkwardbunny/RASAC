EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom
LIBS:RASAC-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 10
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
L EDY4016A J?
U 1 1 5C14AF0F
P 6100 4000
F 0 "J?" H 6100 5850 50  0000 C CNN
F 1 "EDY4016A" H 6050 4000 50  0000 C CNN
F 2 "" H 6100 2650 50  0001 C CNN
F 3 "" H 6100 2650 50  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
Text GLabel 4150 2300 0    60   Input ~ 0
DDR4_A0
Text GLabel 4150 2400 0    60   Input ~ 0
DDR4_A1
Text GLabel 4150 2500 0    60   Input ~ 0
DDR4_A2
Text GLabel 4150 2600 0    60   Input ~ 0
DDR4_A3
Text GLabel 4150 2700 0    60   Input ~ 0
DDR4_A4
Text GLabel 4150 2800 0    60   Input ~ 0
DDR4_A5
Text GLabel 4150 2900 0    60   Input ~ 0
DDR4_A6
Text GLabel 4150 3000 0    60   Input ~ 0
DDR4_A7
Text GLabel 4150 3100 0    60   Input ~ 0
DDR4_A8
Text GLabel 4150 3200 0    60   Input ~ 0
DDR4_A9
Text GLabel 4150 3300 0    60   Input ~ 0
DDR4_A10
Text GLabel 4150 3400 0    60   Input ~ 0
DDR4_A11
Text GLabel 4150 3500 0    60   Input ~ 0
DDR4_A12
Text GLabel 4150 3600 0    60   Input ~ 0
DDR4_A13
Text GLabel 4150 3700 0    60   Input ~ 0
DDR4_A14_WE_B
Text GLabel 4150 3800 0    60   Input ~ 0
DDR4_A15_CAS_B
Text GLabel 4150 3900 0    60   Input ~ 0
DDR4_A16_RAS_B
Text GLabel 5150 1750 1    60   Input ~ 0
VCC2V5
$Comp
L R_Small R?
U 1 1 5C14AF28
P 4550 1950
F 0 "R?" H 4580 1970 50  0000 L CNN
F 1 "240" H 4580 1910 50  0000 L CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14AF2F
P 4550 2050
F 0 "#PWR?" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0001 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14AF35
P 6100 6250
F 0 "#PWR?" H 6100 6000 50  0001 C CNN
F 1 "GND" H 6100 6100 50  0001 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14AF3B
P 3500 1600
F 0 "R?" V 3580 1600 50  0000 C CNN
F 1 "100" V 3500 1600 50  0000 C CNN
F 2 "" V 3430 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C14AF42
P 3500 1900
F 0 "R?" V 3580 1900 50  0000 C CNN
F 1 "100" V 3500 1900 50  0000 C CNN
F 2 "" V 3430 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14AF49
P 3500 2050
F 0 "#PWR?" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0001 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Text GLabel 3500 1400 1    60   Input ~ 0
VCC1V2
$Comp
L C_Small C?
U 1 1 5C14AF50
P 3250 1900
F 0 "C?" H 3260 1970 50  0000 L CNN
F 1 "0.1uF" H 3260 1820 50  0000 L CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AF57
P 3250 1600
F 0 "C?" H 3260 1670 50  0000 L CNN
F 1 "0.1uF" H 3260 1520 50  0000 L CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Text GLabel 6400 1650 1    60   Input ~ 0
VCC1V2
Text GLabel 8050 2400 2    60   Input ~ 0
DDR4_DQ16
Text GLabel 8050 2500 2    60   Input ~ 0
DDR4_DQ17
Text GLabel 8050 2600 2    60   Input ~ 0
DDR4_DQ18
Text GLabel 8050 2700 2    60   Input ~ 0
DDR4_DQ19
Text GLabel 8050 2800 2    60   Input ~ 0
DDR4_DQ20
Text GLabel 8050 2900 2    60   Input ~ 0
DDR4_DQ21
Text GLabel 8050 3000 2    60   Input ~ 0
DDR4_DQ22
Text GLabel 8050 3100 2    60   Input ~ 0
DDR4_DQ23
Text GLabel 8050 3200 2    60   Input ~ 0
DDR4_DQ24
Text GLabel 8050 3300 2    60   Input ~ 0
DDR4_DQ25
Text GLabel 8050 3400 2    60   Input ~ 0
DDR4_DQ26
Text GLabel 8050 3500 2    60   Input ~ 0
DDR4_DQ27
Text GLabel 8050 3600 2    60   Input ~ 0
DDR4_DQ28
Text GLabel 8050 3700 2    60   Input ~ 0
DDR4_DQ29
Text GLabel 8050 3800 2    60   Input ~ 0
DDR4_DQ30
Text GLabel 8050 3900 2    60   Input ~ 0
DDR4_DQ31
Text GLabel 4150 4100 0    60   Input ~ 0
DDR4_BA0
Text GLabel 4150 4200 0    60   Input ~ 0
DDR4_BA1
Text GLabel 4150 4300 0    60   Input ~ 0
DDR4_BG0
Text GLabel 4150 4500 0    60   Input ~ 0
DDR4_CK_T
Text GLabel 4150 4600 0    60   Input ~ 0
DDR4_CK_C
Text GLabel 4150 4700 0    60   Input ~ 0
DDR4_CKE
Text GLabel 4150 4900 0    60   Input ~ 0
DDR4_ACT_N
Text GLabel 4150 5000 0    60   Input ~ 0
DDR4_TEN
Text GLabel 4150 5100 0    60   Input ~ 0
DDR4_ALERT_N
Text GLabel 4150 5200 0    60   Input ~ 0
DDR4_PAR
Text GLabel 4150 5400 0    60   Input ~ 0
DDR4_RESET_N
Text GLabel 4150 5500 0    60   Input ~ 0
DDR4_ODT
Text GLabel 4150 5600 0    60   Input ~ 0
DDR4_CS_N
Text GLabel 8050 4500 2    60   Input ~ 0
DDR4_DQS2_T
Text GLabel 8050 4600 2    60   Input ~ 0
DDR4_DQS2_C
Text GLabel 8050 4800 2    60   Input ~ 0
DDR4_DQS3_T
Text GLabel 8050 4900 2    60   Input ~ 0
DDR4_DQS3_C
Text GLabel 8050 5100 2    60   Input ~ 0
DDR4_DM2
Text GLabel 8050 5200 2    60   Input ~ 0
DDR4_DM3
Text GLabel 4000 6750 1    60   Input ~ 0
VCC2V5
Text GLabel 2550 6600 1    60   Input ~ 0
VCC1V2
$Comp
L GND #PWR?
U 1 1 5C14AF84
P 3600 7250
F 0 "#PWR?" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3600 7100 50  0001 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AF8A
P 2550 6800
F 0 "C?" H 2560 6870 50  0000 L CNN
F 1 "4.7uF" H 2560 6720 50  0000 L CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AF91
P 2850 6800
F 0 "C?" H 2860 6870 50  0000 L CNN
F 1 "4.7uF" H 2860 6720 50  0000 L CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AF98
P 3150 6800
F 0 "C?" H 3160 6870 50  0000 L CNN
F 1 "4.7uF" H 3160 6720 50  0000 L CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AF9F
P 3450 6800
F 0 "C?" H 3460 6870 50  0000 L CNN
F 1 "0.068uF" H 3460 6720 50  0000 L CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AFA6
P 2700 7050
F 0 "C?" H 2710 7120 50  0000 L CNN
F 1 "4.7uF" H 2710 6970 50  0000 L CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AFAD
P 3000 7050
F 0 "C?" H 3010 7120 50  0000 L CNN
F 1 "4.7uF" H 3010 6970 50  0000 L CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AFB4
P 3300 7050
F 0 "C?" H 3310 7120 50  0000 L CNN
F 1 "4.7uF" H 3310 6970 50  0000 L CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14AFBB
P 3600 7050
F 0 "C?" H 3610 7120 50  0000 L CNN
F 1 "0.068uF" H 3610 6970 50  0000 L CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1850
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1850
Connection ~ 5150 1800
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	3250 1750 4950 1750
Connection ~ 3500 1750
Wire Wire Line
	4950 1750 4950 1850
Wire Wire Line
	3500 1450 3250 1450
Wire Wire Line
	3250 1450 3250 1500
Wire Wire Line
	3500 1400 3500 1450
Wire Wire Line
	3250 1700 3250 1800
Connection ~ 3250 1750
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	3250 2050 3500 2050
Wire Wire Line
	5400 1850 5400 1750
Wire Wire Line
	5400 1750 7400 1750
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	7400 1750 7400 1850
Connection ~ 6400 1750
Wire Wire Line
	7300 1850 7300 1750
Connection ~ 7300 1750
Wire Wire Line
	7200 1750 7200 1850
Connection ~ 7200 1750
Wire Wire Line
	7100 1850 7100 1750
Connection ~ 7100 1750
Wire Wire Line
	7000 1750 7000 1850
Connection ~ 7000 1750
Wire Wire Line
	6900 1850 6900 1750
Connection ~ 6900 1750
Wire Wire Line
	6800 1750 6800 1850
Connection ~ 6800 1750
Wire Wire Line
	6700 1850 6700 1750
Connection ~ 6700 1750
Wire Wire Line
	6600 1750 6600 1850
Connection ~ 6600 1750
Wire Wire Line
	6500 1850 6500 1750
Connection ~ 6500 1750
Wire Wire Line
	6300 1850 6300 1750
Connection ~ 6300 1750
Wire Wire Line
	6200 1750 6200 1850
Connection ~ 6200 1750
Wire Wire Line
	6100 1750 6100 1850
Connection ~ 6100 1750
Wire Wire Line
	6000 1850 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	5900 1750 5900 1850
Connection ~ 5900 1750
Wire Wire Line
	5800 1850 5800 1750
Connection ~ 5800 1750
Wire Wire Line
	5700 1750 5700 1850
Connection ~ 5700 1750
Wire Wire Line
	5600 1850 5600 1750
Connection ~ 5600 1750
Wire Wire Line
	5500 1750 5500 1850
Connection ~ 5500 1750
Wire Wire Line
	5000 6050 5000 6150
Wire Wire Line
	5000 6150 7100 6150
Wire Wire Line
	6100 6150 6100 6250
Wire Wire Line
	7100 6150 7100 6050
Wire Wire Line
	7000 6050 7000 6150
Connection ~ 7000 6150
Wire Wire Line
	6900 6150 6900 6050
Connection ~ 6900 6150
Wire Wire Line
	6800 6050 6800 6150
Connection ~ 6800 6150
Wire Wire Line
	6700 6150 6700 6050
Connection ~ 6700 6150
Wire Wire Line
	6600 6050 6600 6150
Connection ~ 6600 6150
Wire Wire Line
	6500 6150 6500 6050
Connection ~ 6500 6150
Wire Wire Line
	6400 6050 6400 6150
Connection ~ 6400 6150
Wire Wire Line
	6300 6150 6300 6050
Connection ~ 6300 6150
Connection ~ 6100 6150
Wire Wire Line
	5900 6150 5900 6050
Connection ~ 5900 6150
Wire Wire Line
	5800 6050 5800 6150
Connection ~ 5800 6150
Wire Wire Line
	5700 6150 5700 6050
Connection ~ 5700 6150
Wire Wire Line
	5600 6050 5600 6150
Connection ~ 5600 6150
Wire Wire Line
	5500 6150 5500 6050
Connection ~ 5500 6150
Wire Wire Line
	5400 6050 5400 6150
Connection ~ 5400 6150
Wire Wire Line
	5300 6150 5300 6050
Connection ~ 5300 6150
Wire Wire Line
	5200 6050 5200 6150
Connection ~ 5200 6150
Wire Wire Line
	5100 6150 5100 6050
Connection ~ 5100 6150
Wire Wire Line
	2550 6600 2550 6700
Wire Wire Line
	2550 6650 3600 6650
Wire Wire Line
	3450 6650 3450 6700
Connection ~ 2550 6650
Wire Wire Line
	3150 6700 3150 6650
Connection ~ 3150 6650
Wire Wire Line
	2850 6650 2850 6700
Connection ~ 2850 6650
Wire Wire Line
	2700 6950 2700 6650
Connection ~ 2700 6650
Wire Wire Line
	3000 6950 3000 6650
Connection ~ 3000 6650
Wire Wire Line
	3300 6950 3300 6650
Connection ~ 3300 6650
Wire Wire Line
	3600 6650 3600 6950
Connection ~ 3450 6650
Wire Wire Line
	3600 7250 3600 7150
Wire Wire Line
	3600 7200 2550 7200
Wire Wire Line
	2550 7200 2550 6900
Connection ~ 3600 7200
Wire Wire Line
	2700 7150 2700 7200
Connection ~ 2700 7200
Wire Wire Line
	2850 6900 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	3000 7150 3000 7200
Connection ~ 3000 7200
Wire Wire Line
	3150 6900 3150 7200
Connection ~ 3150 7200
Wire Wire Line
	3300 7150 3300 7200
Connection ~ 3300 7200
Wire Wire Line
	3450 6900 3450 7200
Connection ~ 3450 7200
$Comp
L C_Small C?
U 1 1 5C14B041
P 4000 6950
F 0 "C?" H 4010 7020 50  0000 L CNN
F 1 "4.7uF" H 4010 6870 50  0000 L CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C14B048
P 4000 7150
F 0 "#PWR?" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4000 7000 50  0001 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 5C14B04E
P 4250 6950
F 0 "C?" H 4260 7020 50  0000 L CNN
F 1 "0.1uF" H 4260 6870 50  0000 L CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6750 4000 6850
Wire Wire Line
	4000 6800 4250 6800
Wire Wire Line
	4250 6800 4250 6850
Connection ~ 4000 6800
Wire Wire Line
	4250 7050 4250 7100
Wire Wire Line
	4250 7100 4000 7100
Wire Wire Line
	4000 7050 4000 7150
Connection ~ 4000 7100
$EndSCHEMATC
