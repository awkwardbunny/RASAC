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
Sheet 4 10
Title "Reconfigurable Application-Specific Accelerator Card"
Date "2018-11-27"
Rev "1.0"
Comp "Brian Hong & Jasmine Tang"
Comment1 ""
Comment2 "Advisor: Professor Sable"
Comment3 "Senior Projects"
Comment4 "The Cooper Union for the Advancement of Science and Art"
$EndDescr
Text GLabel 2350 4500 0    60   Input ~ 0
VCCO
Text GLabel 4050 3500 2    60   Input ~ 0
JTAG_TCK
Text GLabel 4050 3600 2    60   Input ~ 0
JTAG_TMS
Text GLabel 4050 3700 2    60   Input ~ 0
JTAG_TDO
Text GLabel 4050 3800 2    60   Input ~ 0
JTAG_TDI
Text Notes 2350 5350 0    60   ~ 0
Page 7 of AC791 Eval Board Schematics\nPage 27 of  7 Series Package and Pinout (UG475)
$Comp
L GND #PWR068
U 1 1 5C09142B
P 3950 4700
F 0 "#PWR068" H 3950 4450 50  0001 C CNN
F 1 "GND" H 3950 4550 50  0001 C CNN
F 2 "" H 3950 4700 50  0001 C CNN
F 3 "" H 3950 4700 50  0001 C CNN
	1    3950 4700
	1    0    0    -1  
$EndComp
Text GLabel 4050 2600 2    60   Input ~ 0
VCCAUX
Text Notes 4050 2900 0    60   ~ 0
See pages 16 and 77 of document UG480
Text Notes 4050 3300 0    60   ~ 0
See pages 16 and 28 of document UG480
Text Notes 4050 3100 0    60   ~ 0
See page 31 of document UG475
Text GLabel 4150 4400 2    60   Input ~ 0
VCCO
$Comp
L R R5
U 1 1 5C091B66
P 4800 3800
F 0 "R5" V 4880 3800 50  0000 C CNN
F 1 "261" V 4800 3800 50  0000 C CNN
F 2 "" V 4730 3800 50  0001 C CNN
F 3 "" H 4800 3800 50  0001 C CNN
	1    4800 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5C091B95
P 4800 4300
F 0 "D3" H 4800 4400 50  0000 C CNN
F 1 "LED" H 4800 4200 50  0000 C CNN
F 2 "" H 4800 4300 50  0001 C CNN
F 3 "" H 4800 4300 50  0001 C CNN
	1    4800 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR069
U 1 1 5C091BF8
P 4800 4450
F 0 "#PWR069" H 4800 4200 50  0001 C CNN
F 1 "GND" H 4800 4300 50  0001 C CNN
F 2 "" H 4800 4450 50  0001 C CNN
F 3 "" H 4800 4450 50  0001 C CNN
	1    4800 4450
	1    0    0    -1  
$EndComp
Text GLabel 4800 3650 1    60   Input ~ 0
VCCO
$Comp
L R R6
U 1 1 5C091D81
P 5100 3800
F 0 "R6" V 5180 3800 50  0000 C CNN
F 1 "261" V 5100 3800 50  0000 C CNN
F 2 "" V 5030 3800 50  0001 C CNN
F 3 "" H 5100 3800 50  0001 C CNN
	1    5100 3800
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 5C091D87
P 5100 4300
F 0 "D4" H 5100 4400 50  0000 C CNN
F 1 "LED" H 5100 4200 50  0000 C CNN
F 2 "" H 5100 4300 50  0001 C CNN
F 3 "" H 5100 4300 50  0001 C CNN
	1    5100 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR070
U 1 1 5C091D8D
P 5100 4450
F 0 "#PWR070" H 5100 4200 50  0001 C CNN
F 1 "GND" H 5100 4300 50  0001 C CNN
F 2 "" H 5100 4450 50  0001 C CNN
F 3 "" H 5100 4450 50  0001 C CNN
	1    5100 4450
	1    0    0    -1  
$EndComp
Text GLabel 5100 3650 1    60   Input ~ 0
VCCO
Text GLabel 5400 4300 1    60   Input ~ 0
VCCO
$Comp
L R R7
U 1 1 5C09200F
P 5400 4450
F 0 "R7" V 5480 4450 50  0000 C CNN
F 1 "4.7k" V 5400 4450 50  0000 C CNN
F 2 "" V 5330 4450 50  0001 C CNN
F 3 "" H 5400 4450 50  0001 C CNN
	1    5400 4450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR071
U 1 1 5C09210A
P 5400 5100
F 0 "#PWR071" H 5400 4850 50  0001 C CNN
F 1 "GND" H 5400 4950 50  0001 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 5100
	1    0    0    -1  
$EndComp
$Comp
L SW_Push SW1
U 1 1 5C09257D
P 5400 4900
F 0 "SW1" H 5450 5000 50  0000 L CNN
F 1 "SW_Push" H 5400 4840 50  0001 C CNN
F 2 "" H 5400 5100 50  0001 C CNN
F 3 "" H 5400 5100 50  0001 C CNN
	1    5400 4900
	0    1    1    0   
$EndComp
Text GLabel 4050 3400 2    60   Input ~ 0
CCLK
$Comp
L C C67
U 1 1 5C092AE5
P 1800 5050
F 0 "C67" H 1825 5150 50  0000 L CNN
F 1 "100uF" H 1825 4950 50  0000 L CNN
F 2 "" H 1838 4900 50  0001 C CNN
F 3 "" H 1800 5050 50  0001 C CNN
	1    1800 5050
	1    0    0    -1  
$EndComp
Text GLabel 1800 4900 1    60   Input ~ 0
VCCO
$Comp
L GND #PWR072
U 1 1 5C092B42
P 1800 5200
F 0 "#PWR072" H 1800 4950 50  0001 C CNN
F 1 "GND" H 1800 5050 50  0001 C CNN
F 2 "" H 1800 5200 50  0001 C CNN
F 3 "" H 1800 5200 50  0001 C CNN
	1    1800 5200
	1    0    0    -1  
$EndComp
$Comp
L W25Q128JV U?
U 1 1 5C0952BD
P 8000 3250
F 0 "U?" H 8000 3500 60  0000 C CNN
F 1 "W25Q128JV" H 8000 3000 60  0000 C CNN
F 2 "" H 8000 3400 60  0001 C CNN
F 3 "" H 8000 3400 60  0001 C CNN
	1    8000 3250
	1    0    0    -1  
$EndComp
Text GLabel 9100 2700 2    60   Input ~ 0
VCC3V3
$Comp
L R R?
U 1 1 5C09550A
P 8650 2900
F 0 "R?" V 8730 2900 50  0000 C CNN
F 1 "4.7k" V 8650 2900 50  0000 C CNN
F 2 "" V 8580 2900 50  0001 C CNN
F 3 "" H 8650 2900 50  0001 C CNN
	1    8650 2900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C0955B1
P 7350 2900
F 0 "R?" V 7430 2900 50  0000 C CNN
F 1 "4.7k" V 7350 2900 50  0000 C CNN
F 2 "" V 7280 2900 50  0001 C CNN
F 3 "" H 7350 2900 50  0001 C CNN
	1    7350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4500 2450 4600
Wire Wire Line
	2350 4500 2450 4500
Wire Wire Line
	3950 4300 3850 4300
Wire Wire Line
	3950 2700 3950 4700
Wire Wire Line
	3850 2700 3950 2700
Connection ~ 3950 4300
Wire Wire Line
	3850 3500 4050 3500
Wire Wire Line
	4050 3600 3850 3600
Wire Wire Line
	3850 3700 4050 3700
Wire Wire Line
	4050 3800 3850 3800
Wire Wire Line
	3850 2600 4050 2600
Wire Wire Line
	3850 2800 3950 2800
Connection ~ 3950 2800
Wire Wire Line
	3850 2900 3950 2900
Connection ~ 3950 2900
Wire Wire Line
	3850 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	3850 3300 3950 3300
Connection ~ 3950 3300
Wire Wire Line
	3850 4500 3950 4500
Connection ~ 3950 4500
Wire Wire Line
	3850 4600 3950 4600
Connection ~ 3950 4600
Wire Wire Line
	3850 4400 4150 4400
Wire Wire Line
	3850 4200 4050 4200
Wire Wire Line
	4050 4200 4050 4400
Connection ~ 4050 4400
Wire Wire Line
	4800 3950 4800 4150
Wire Wire Line
	5100 3950 5100 4150
Wire Wire Line
	3850 4000 4800 4000
Wire Wire Line
	3850 4100 5100 4100
Connection ~ 4800 4000
Connection ~ 5100 4100
Wire Wire Line
	3850 3900 4600 3900
Wire Wire Line
	4600 3900 4600 4650
Wire Wire Line
	4600 4650 5400 4650
Wire Wire Line
	5400 4600 5400 4700
Connection ~ 5400 4650
Wire Wire Line
	4050 3400 3850 3400
Wire Wire Line
	3850 3000 3950 3000
Connection ~ 3950 3000
Wire Wire Line
	3850 3100 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	7150 2700 9100 2700
$Comp
L R R?
U 1 1 5C09583F
P 7150 3200
F 0 "R?" V 7230 3200 50  0000 C CNN
F 1 "15" V 7150 3200 50  0000 C CNN
F 2 "" V 7080 3200 50  0001 C CNN
F 3 "" H 7150 3200 50  0001 C CNN
	1    7150 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5C09587D
P 7150 3300
F 0 "R?" V 7230 3300 50  0000 C CNN
F 1 "15" V 7150 3300 50  0000 C CNN
F 2 "" V 7080 3300 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5C09593E
P 7400 3400
F 0 "#PWR?" H 7400 3150 50  0001 C CNN
F 1 "GND" H 7400 3250 50  0001 C CNN
F 2 "" H 7400 3400 50  0001 C CNN
F 3 "" H 7400 3400 50  0001 C CNN
	1    7400 3400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5C095D59
P 8850 3200
F 0 "R?" V 8930 3200 50  0000 C CNN
F 1 "15" V 8850 3200 50  0000 C CNN
F 2 "" V 8780 3200 50  0001 C CNN
F 3 "" H 8850 3200 50  0001 C CNN
	1    8850 3200
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 5C095E13
P 8850 3400
F 0 "R?" V 8930 3400 50  0000 C CNN
F 1 "15" V 8850 3400 50  0000 C CNN
F 2 "" V 8780 3400 50  0001 C CNN
F 3 "" H 8850 3400 50  0001 C CNN
	1    8850 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8600 3200 8700 3200
Wire Wire Line
	8600 3400 8700 3400
Wire Wire Line
	8600 3300 9050 3300
Wire Wire Line
	7300 3200 7400 3200
Wire Wire Line
	7300 3300 7400 3300
Wire Wire Line
	8650 3200 8650 3050
Connection ~ 8650 3200
Wire Wire Line
	7350 3300 7350 3050
Connection ~ 7350 3300
Wire Wire Line
	8600 3100 8800 3100
Wire Wire Line
	8800 3100 8800 2700
Wire Wire Line
	8650 2750 8650 2700
Connection ~ 8800 2700
Wire Wire Line
	7350 2700 7350 2750
Connection ~ 8650 2700
Text GLabel 9050 3400 2    60   Input ~ 0
D00
Text GLabel 6950 3200 0    60   Input ~ 0
D01
Text GLabel 6950 3300 0    60   Input ~ 0
D02
Text GLabel 9050 3200 2    60   Input ~ 0
D03
Wire Wire Line
	6950 3200 7000 3200
Wire Wire Line
	6950 3300 7000 3300
Wire Wire Line
	9000 3200 9050 3200
Wire Wire Line
	9000 3400 9050 3400
Text GLabel 9050 3300 2    60   Input ~ 0
CCLK
$Comp
L C C?
U 1 1 5C096CEC
P 9000 2900
F 0 "C?" H 9025 3000 50  0000 L CNN
F 1 "0.1uF" H 9025 2800 50  0000 L CNN
F 2 "" H 9038 2750 50  0001 C CNN
F 3 "" H 9000 2900 50  0001 C CNN
	1    9000 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5C096CF3
P 9000 3050
F 0 "#PWR?" H 9000 2800 50  0001 C CNN
F 1 "GND" H 9000 2900 50  0001 C CNN
F 2 "" H 9000 3050 50  0001 C CNN
F 3 "" H 9000 3050 50  0001 C CNN
	1    9000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 2750 9000 2700
Connection ~ 9000 2700
Text GLabel 6950 3100 0    60   Input ~ 0
FCS_B
Wire Wire Line
	6950 3100 7400 3100
$Comp
L R R?
U 1 1 5C106A7C
P 7150 2900
F 0 "R?" V 7230 2900 50  0000 C CNN
F 1 "4.7k" V 7150 2900 50  0000 C CNN
F 2 "" V 7080 2900 50  0001 C CNN
F 3 "" H 7150 2900 50  0001 C CNN
	1    7150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2700 7150 2750
Connection ~ 7350 2700
Wire Wire Line
	7150 3050 7150 3100
Connection ~ 7150 3100
Text GLabel 8550 4600 2    60   Input ~ 0
EMCCLK
Text GLabel 8550 4450 2    60   Input ~ 0
VCC3V3
Wire Wire Line
	8550 4200 8550 4450
Wire Wire Line
	7300 4200 8550 4200
Wire Wire Line
	7450 4200 7450 4450
$Comp
L GND #PWR?
U 1 1 5C10B151
P 7450 4600
F 0 "#PWR?" H 7450 4350 50  0001 C CNN
F 1 "GND" H 7450 4450 50  0001 C CNN
F 2 "" H 7450 4600 50  0001 C CNN
F 3 "" H 7450 4600 50  0001 C CNN
	1    7450 4600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C10B238
P 7300 4400
F 0 "C?" H 7325 4500 50  0000 L CNN
F 1 "0.1uF" H 7325 4300 50  0000 L CNN
F 2 "" H 7338 4250 50  0001 C CNN
F 3 "" H 7300 4400 50  0001 C CNN
	1    7300 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4200 7300 4250
Connection ~ 7450 4200
Wire Wire Line
	7300 4550 7300 4600
Wire Wire Line
	7300 4600 7450 4600
$Comp
L XC7A35T_CSG325 U?
U 1 1 5C174B0F
P 3150 4600
F 0 "U?" H 3150 4300 60  0000 C CNN
F 1 "XC7A35T_CSG325" H 3150 4400 60  0000 C CNN
F 2 "" H 3450 6350 60  0001 C CNN
F 3 "" H 3450 6350 60  0001 C CNN
	1    3150 4600
	1    0    0    -1  
$EndComp
$Comp
L SiT8209 U?
U 1 1 5C175774
P 8000 4550
F 0 "U?" H 8000 4800 60  0000 C CNN
F 1 "SiT8209" H 8000 4350 60  0000 C CNN
F 2 "" H 7950 4550 60  0001 C CNN
F 3 "" H 7950 4550 60  0001 C CNN
	1    8000 4550
	1    0    0    -1  
$EndComp
$Comp
L SiT9102 U?
U 1 1 5C176AC1
P 7950 5700
F 0 "U?" H 7950 5950 60  0000 C CNN
F 1 "SiT9102" H 7950 5450 60  0000 C CNN
F 2 "" H 7900 5700 60  0001 C CNN
F 3 "" H 7900 5700 60  0001 C CNN
	1    7950 5700
	1    0    0    -1  
$EndComp
Text GLabel 8400 5400 2    60   Input ~ 0
VCC2V5
$Comp
L GND #PWR?
U 1 1 5C176EFC
P 7500 5800
F 0 "#PWR?" H 7500 5550 50  0001 C CNN
F 1 "GND" H 7500 5650 50  0001 C CNN
F 2 "" H 7500 5800 50  0001 C CNN
F 3 "" H 7500 5800 50  0001 C CNN
	1    7500 5800
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5C176F02
P 7200 5600
F 0 "C?" H 7225 5700 50  0000 L CNN
F 1 "0.1uF" H 7225 5500 50  0000 L CNN
F 2 "" H 7238 5450 50  0001 C CNN
F 3 "" H 7200 5600 50  0001 C CNN
	1    7200 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 5800 7500 5800
Wire Wire Line
	7200 5400 8400 5400
Wire Wire Line
	8400 5400 8400 5600
Wire Wire Line
	7200 5800 7200 5750
Wire Wire Line
	7200 5450 7200 5400
Wire Wire Line
	7500 5600 7500 5400
Connection ~ 7500 5400
Text GLabel 8800 5700 2    60   Input ~ 0
SYSCLK_N
Text GLabel 8800 5800 2    60   Input ~ 0
SYSCLK_P
Wire Wire Line
	8400 5700 8500 5700
Wire Wire Line
	8500 5700 8500 5600
Wire Wire Line
	8500 5600 8750 5600
$Comp
L R R?
U 1 1 5C177A55
P 8600 5750
F 0 "R?" V 8680 5750 50  0000 C CNN
F 1 "100" V 8600 5750 50  0000 C CNN
F 2 "" V 8530 5750 50  0001 C CNN
F 3 "" H 8600 5750 50  0001 C CNN
	1    8600 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5800 8500 5800
Wire Wire Line
	8500 5800 8500 5900
Wire Wire Line
	8500 5900 8750 5900
Wire Wire Line
	8750 5600 8750 5700
Wire Wire Line
	8750 5700 8800 5700
Connection ~ 8600 5600
Wire Wire Line
	8750 5900 8750 5800
Wire Wire Line
	8750 5800 8800 5800
Connection ~ 8600 5900
$EndSCHEMATC
