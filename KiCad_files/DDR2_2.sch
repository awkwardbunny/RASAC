EESchema Schematic File Version 4
LIBS:RASAC-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
Text GLabel 4150 2300 0    60   Input ~ 0
DDR2_A0
Text GLabel 4150 2400 0    60   Input ~ 0
DDR2_A1
Text GLabel 4150 2500 0    60   Input ~ 0
DDR2_A2
Text GLabel 4150 2600 0    60   Input ~ 0
DDR2_A3
Text GLabel 4150 2700 0    60   Input ~ 0
DDR2_A4
Text GLabel 4150 2800 0    60   Input ~ 0
DDR2_A5
Text GLabel 4150 2900 0    60   Input ~ 0
DDR2_A6
Text GLabel 4150 3000 0    60   Input ~ 0
DDR2_A7
Text GLabel 4150 3100 0    60   Input ~ 0
DDR2_A8
Text GLabel 4150 3200 0    60   Input ~ 0
DDR2_A9
Text GLabel 4150 3300 0    60   Input ~ 0
DDR2_A10
Text GLabel 4150 3400 0    60   Input ~ 0
DDR2_A11
Text GLabel 4150 3500 0    60   Input ~ 0
DDR2_A12
Text GLabel 4150 3600 0    60   Input ~ 0
DDR2_A13
Text GLabel 4150 3700 0    60   Input ~ 0
DDR2_A14_WE_B
Text GLabel 4150 3800 0    60   Input ~ 0
DDR2_A15_CAS_B
Text GLabel 4150 3900 0    60   Input ~ 0
DDR2_A16_RAS_B
Text GLabel 5150 1750 1    60   Input ~ 0
VCC2V5
$Comp
L Device:R_Small R31
U 1 1 5C14AF28
P 4550 1950
F 0 "R31" H 4580 1970 50  0000 L CNN
F 1 "240" H 4580 1910 50  0000 L CNN
F 2 "" H 4550 1950 50  0001 C CNN
F 3 "" H 4550 1950 50  0001 C CNN
	1    4550 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5C14AF2F
P 4550 2050
F 0 "#PWR0102" H 4550 1800 50  0001 C CNN
F 1 "GND" H 4550 1900 50  0001 C CNN
F 2 "" H 4550 2050 50  0001 C CNN
F 3 "" H 4550 2050 50  0001 C CNN
	1    4550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C14AF35
P 6100 6250
F 0 "#PWR0103" H 6100 6000 50  0001 C CNN
F 1 "GND" H 6100 6100 50  0001 C CNN
F 2 "" H 6100 6250 50  0001 C CNN
F 3 "" H 6100 6250 50  0001 C CNN
	1    6100 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5C14AF3B
P 3500 1600
F 0 "R29" V 3580 1600 50  0000 C CNN
F 1 "100" V 3500 1600 50  0000 C CNN
F 2 "" V 3430 1600 50  0001 C CNN
F 3 "" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5C14AF42
P 3500 1900
F 0 "R30" V 3580 1900 50  0000 C CNN
F 1 "100" V 3500 1900 50  0000 C CNN
F 2 "" V 3430 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR099
U 1 1 5C14AF49
P 3500 2050
F 0 "#PWR099" H 3500 1800 50  0001 C CNN
F 1 "GND" H 3500 1900 50  0001 C CNN
F 2 "" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
	1    3500 2050
	1    0    0    -1  
$EndComp
Text GLabel 3500 1400 1    60   Input ~ 0
VCC1V2
$Comp
L Device:C_Small C107
U 1 1 5C14AF50
P 3250 1900
F 0 "C107" H 3260 1970 50  0000 L CNN
F 1 "0.1uF" H 3260 1820 50  0000 L CNN
F 2 "" H 3250 1900 50  0001 C CNN
F 3 "" H 3250 1900 50  0001 C CNN
	1    3250 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C106
U 1 1 5C14AF57
P 3250 1600
F 0 "C106" H 3260 1670 50  0000 L CNN
F 1 "0.1uF" H 3260 1520 50  0000 L CNN
F 2 "" H 3250 1600 50  0001 C CNN
F 3 "" H 3250 1600 50  0001 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
Text GLabel 6400 1650 1    60   Input ~ 0
VCC1V2
Text GLabel 8050 2400 2    60   Input ~ 0
DDR2_DQ16
Text GLabel 8050 2500 2    60   Input ~ 0
DDR2_DQ17
Text GLabel 8050 2600 2    60   Input ~ 0
DDR2_DQ18
Text GLabel 8050 2700 2    60   Input ~ 0
DDR2_DQ19
Text GLabel 8050 2800 2    60   Input ~ 0
DDR2_DQ20
Text GLabel 8050 2900 2    60   Input ~ 0
DDR2_DQ21
Text GLabel 8050 3000 2    60   Input ~ 0
DDR2_DQ22
Text GLabel 8050 3100 2    60   Input ~ 0
DDR2_DQ23
Text GLabel 8050 3200 2    60   Input ~ 0
DDR2_DQ24
Text GLabel 8050 3300 2    60   Input ~ 0
DDR2_DQ25
Text GLabel 8050 3400 2    60   Input ~ 0
DDR2_DQ26
Text GLabel 8050 3500 2    60   Input ~ 0
DDR2_DQ27
Text GLabel 8050 3600 2    60   Input ~ 0
DDR2_DQ28
Text GLabel 8050 3700 2    60   Input ~ 0
DDR2_DQ29
Text GLabel 8050 3800 2    60   Input ~ 0
DDR2_DQ30
Text GLabel 8050 3900 2    60   Input ~ 0
DDR2_DQ31
Text GLabel 4150 4100 0    60   Input ~ 0
DDR2_BA0
Text GLabel 4150 4200 0    60   Input ~ 0
DDR2_BA1
Text GLabel 4150 4300 0    60   Input ~ 0
DDR2_BG0
Text GLabel 4150 4500 0    60   Input ~ 0
DDR2_CK_T
Text GLabel 4150 4600 0    60   Input ~ 0
DDR2_CK_C
Text GLabel 4150 4700 0    60   Input ~ 0
DDR2_CKE
Text GLabel 4150 4900 0    60   Input ~ 0
DDR2_ACT_N
Text GLabel 4150 5000 0    60   Input ~ 0
DDR2_TEN
Text GLabel 4150 5100 0    60   Input ~ 0
DDR2_ALERT_N
Text GLabel 4150 5200 0    60   Input ~ 0
DDR2_PAR
Text GLabel 4150 5400 0    60   Input ~ 0
DDR2_RESET_N
Text GLabel 4150 5500 0    60   Input ~ 0
DDR2_ODT
Text GLabel 4150 5600 0    60   Input ~ 0
DDR2_CS_N
Text GLabel 8050 4500 2    60   Input ~ 0
DDR2_DQS2_T
Text GLabel 8050 4600 2    60   Input ~ 0
DDR2_DQS2_C
Text GLabel 8050 4800 2    60   Input ~ 0
DDR2_DQS3_T
Text GLabel 8050 4900 2    60   Input ~ 0
DDR2_DQS3_C
Text GLabel 8050 5100 2    60   Input ~ 0
DDR2_DM2
Text GLabel 8050 5200 2    60   Input ~ 0
DDR2_DM3
Text GLabel 4000 6750 1    60   Input ~ 0
VCC2V5
Text GLabel 2550 6600 1    60   Input ~ 0
VCC1V2
$Comp
L power:GND #PWR0100
U 1 1 5C14AF84
P 3600 7250
F 0 "#PWR0100" H 3600 7000 50  0001 C CNN
F 1 "GND" H 3600 7100 50  0001 C CNN
F 2 "" H 3600 7250 50  0001 C CNN
F 3 "" H 3600 7250 50  0001 C CNN
	1    3600 7250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C101
U 1 1 5C14AF8A
P 2550 6800
F 0 "C101" H 2560 6870 50  0000 L CNN
F 1 "4.7uF" H 2560 6720 50  0000 L CNN
F 2 "" H 2550 6800 50  0001 C CNN
F 3 "" H 2550 6800 50  0001 C CNN
	1    2550 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C103
U 1 1 5C14AF91
P 2850 6800
F 0 "C103" H 2860 6870 50  0000 L CNN
F 1 "4.7uF" H 2860 6720 50  0000 L CNN
F 2 "" H 2850 6800 50  0001 C CNN
F 3 "" H 2850 6800 50  0001 C CNN
	1    2850 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C105
U 1 1 5C14AF98
P 3150 6800
F 0 "C105" H 3160 6870 50  0000 L CNN
F 1 "4.7uF" H 3160 6720 50  0000 L CNN
F 2 "" H 3150 6800 50  0001 C CNN
F 3 "" H 3150 6800 50  0001 C CNN
	1    3150 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C109
U 1 1 5C14AF9F
P 3450 6800
F 0 "C109" H 3460 6870 50  0000 L CNN
F 1 "0.068uF" H 3460 6720 50  0000 L CNN
F 2 "" H 3450 6800 50  0001 C CNN
F 3 "" H 3450 6800 50  0001 C CNN
	1    3450 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C102
U 1 1 5C14AFA6
P 2700 7050
F 0 "C102" H 2710 7120 50  0000 L CNN
F 1 "4.7uF" H 2710 6970 50  0000 L CNN
F 2 "" H 2700 7050 50  0001 C CNN
F 3 "" H 2700 7050 50  0001 C CNN
	1    2700 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C104
U 1 1 5C14AFAD
P 3000 7050
F 0 "C104" H 3010 7120 50  0000 L CNN
F 1 "4.7uF" H 3010 6970 50  0000 L CNN
F 2 "" H 3000 7050 50  0001 C CNN
F 3 "" H 3000 7050 50  0001 C CNN
	1    3000 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C108
U 1 1 5C14AFB4
P 3300 7050
F 0 "C108" H 3310 7120 50  0000 L CNN
F 1 "4.7uF" H 3310 6970 50  0000 L CNN
F 2 "" H 3300 7050 50  0001 C CNN
F 3 "" H 3300 7050 50  0001 C CNN
	1    3300 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C110
U 1 1 5C14AFBB
P 3600 7050
F 0 "C110" H 3610 7120 50  0000 L CNN
F 1 "0.068uF" H 3610 6970 50  0000 L CNN
F 2 "" H 3600 7050 50  0001 C CNN
F 3 "" H 3600 7050 50  0001 C CNN
	1    3600 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1750 5150 1800
Wire Wire Line
	5150 1800 5050 1800
Wire Wire Line
	5050 1800 5050 1850
Connection ~ 5150 1800
Wire Wire Line
	4550 1850 4800 1850
Wire Wire Line
	3250 1750 3500 1750
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
	3250 1700 3250 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 2000 3250 2050
Wire Wire Line
	3250 2050 3500 2050
Wire Wire Line
	5400 1850 5400 1750
Wire Wire Line
	5400 1750 5500 1750
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
	5000 6150 5100 6150
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
	2550 6600 2550 6650
Wire Wire Line
	2550 6650 2700 6650
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
	3600 7250 3600 7200
Wire Wire Line
	3600 7200 3450 7200
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
L Device:C_Small C111
U 1 1 5C14B041
P 4000 6950
F 0 "C111" H 4010 7020 50  0000 L CNN
F 1 "4.7uF" H 4010 6870 50  0000 L CNN
F 2 "" H 4000 6950 50  0001 C CNN
F 3 "" H 4000 6950 50  0001 C CNN
	1    4000 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5C14B048
P 4000 7150
F 0 "#PWR0101" H 4000 6900 50  0001 C CNN
F 1 "GND" H 4000 7000 50  0001 C CNN
F 2 "" H 4000 7150 50  0001 C CNN
F 3 "" H 4000 7150 50  0001 C CNN
	1    4000 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C112
U 1 1 5C14B04E
P 4250 6950
F 0 "C112" H 4260 7020 50  0000 L CNN
F 1 "0.1uF" H 4260 6870 50  0000 L CNN
F 2 "" H 4250 6950 50  0001 C CNN
F 3 "" H 4250 6950 50  0001 C CNN
	1    4250 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 6750 4000 6800
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
	4000 7050 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	5150 1800 5150 1850
Wire Wire Line
	3500 1750 4950 1750
Wire Wire Line
	3250 1750 3250 1800
Wire Wire Line
	6400 1750 6500 1750
Wire Wire Line
	7300 1750 7400 1750
Wire Wire Line
	7200 1750 7300 1750
Wire Wire Line
	7100 1750 7200 1750
Wire Wire Line
	7000 1750 7100 1750
Wire Wire Line
	6900 1750 7000 1750
Wire Wire Line
	6800 1750 6900 1750
Wire Wire Line
	6700 1750 6800 1750
Wire Wire Line
	6600 1750 6700 1750
Wire Wire Line
	6500 1750 6600 1750
Wire Wire Line
	6300 1750 6400 1750
Wire Wire Line
	6200 1750 6300 1750
Wire Wire Line
	6100 1750 6200 1750
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	5900 1750 6000 1750
Wire Wire Line
	5800 1750 5900 1750
Wire Wire Line
	5700 1750 5800 1750
Wire Wire Line
	5600 1750 5700 1750
Wire Wire Line
	5500 1750 5600 1750
Wire Wire Line
	7000 6150 7100 6150
Wire Wire Line
	6900 6150 7000 6150
Wire Wire Line
	6800 6150 6900 6150
Wire Wire Line
	6700 6150 6800 6150
Wire Wire Line
	6600 6150 6700 6150
Wire Wire Line
	6500 6150 6600 6150
Wire Wire Line
	6400 6150 6500 6150
Wire Wire Line
	6300 6150 6400 6150
Wire Wire Line
	6100 6150 6300 6150
Wire Wire Line
	5900 6150 6100 6150
Wire Wire Line
	5800 6150 5900 6150
Wire Wire Line
	5700 6150 5800 6150
Wire Wire Line
	5600 6150 5700 6150
Wire Wire Line
	5500 6150 5600 6150
Wire Wire Line
	5400 6150 5500 6150
Wire Wire Line
	5300 6150 5400 6150
Wire Wire Line
	5200 6150 5300 6150
Wire Wire Line
	5100 6150 5200 6150
Wire Wire Line
	2550 6650 2550 6700
Wire Wire Line
	3150 6650 3300 6650
Wire Wire Line
	2850 6650 3000 6650
Wire Wire Line
	2700 6650 2850 6650
Wire Wire Line
	3000 6650 3150 6650
Wire Wire Line
	3300 6650 3450 6650
Wire Wire Line
	3450 6650 3600 6650
Wire Wire Line
	3600 7200 3600 7150
Wire Wire Line
	2700 7200 2550 7200
Wire Wire Line
	2850 7200 2700 7200
Wire Wire Line
	3000 7200 2850 7200
Wire Wire Line
	3150 7200 3000 7200
Wire Wire Line
	3300 7200 3150 7200
Wire Wire Line
	3450 7200 3300 7200
Wire Wire Line
	4000 6800 4000 6850
Wire Wire Line
	4000 7100 4000 7150
$EndSCHEMATC