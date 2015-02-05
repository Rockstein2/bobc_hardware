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
LIBS:RMC
LIBS:opendous
LIBS:w_opto
LIBS:STM32F429 LQFP144
LIBS:RMC_connectors
LIBS:w_connectors
LIBS:FE
LIBS:lyre-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 9
Title ""
Date "4 feb 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L WM8731 U5
U 1 1 5477A207
P 4800 4100
F 0 "U5" H 4800 4000 60  0000 C CNN
F 1 "WM8731" H 4800 4150 60  0000 C CNN
F 2 "" H 4850 4950 60  0000 C CNN
F 3 "" H 4850 4950 60  0000 C CNN
	1    4800 4100
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR071
U 1 1 5477A216
P 3000 2500
F 0 "#PWR071" H 3000 2600 30  0001 C CNN
F 1 "VDD" H 3000 2610 30  0000 C CNN
F 2 "" H 3000 2500 60  0000 C CNN
F 3 "" H 3000 2500 60  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C21
U 1 1 5477A225
P 3000 2950
F 0 "C21" H 3050 3050 50  0000 L CNN
F 1 "10u" H 3050 2850 50  0000 L CNN
F 2 "~" H 3000 2950 60  0000 C CNN
F 3 "~" H 3000 2950 60  0000 C CNN
	1    3000 2950
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 5477A234
P 3400 2950
F 0 "C23" H 3400 3050 40  0000 L CNN
F 1 "100n" H 3406 2865 40  0000 L CNN
F 2 "~" H 3438 2800 30  0000 C CNN
F 3 "~" H 3400 2950 60  0000 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 5477A241
P 3650 2950
F 0 "C25" H 3650 3050 40  0000 L CNN
F 1 "100n" H 3656 2865 40  0000 L CNN
F 2 "~" H 3688 2800 30  0000 C CNN
F 3 "~" H 3650 2950 60  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2700 3900 2700
Wire Wire Line
	3650 2600 3650 2750
Wire Wire Line
	3400 2700 3400 2750
Connection ~ 3650 2700
Wire Wire Line
	3000 2500 3000 2750
Connection ~ 3400 2700
Wire Wire Line
	3000 3200 3900 3200
Wire Wire Line
	3650 3200 3650 3150
Wire Wire Line
	3400 3200 3400 3150
Connection ~ 3650 3200
Wire Wire Line
	3000 3150 3000 3300
Connection ~ 3400 3200
Connection ~ 3000 2700
Wire Wire Line
	3900 2600 3650 2600
NoConn ~ 3900 3400
NoConn ~ 3900 3500
NoConn ~ 3900 3900
NoConn ~ 3900 4000
$Comp
L C C24
U 1 1 5477A350
P 3450 3950
F 0 "C24" H 3450 4050 40  0000 L CNN
F 1 "100n" H 3456 3865 40  0000 L CNN
F 2 "~" H 3488 3800 30  0000 C CNN
F 3 "~" H 3450 3950 60  0000 C CNN
	1    3450 3950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C22
U 1 1 5477A356
P 3000 3950
F 0 "C22" H 3050 4050 50  0000 L CNN
F 1 "10u" H 3050 3850 50  0000 L CNN
F 2 "~" H 3000 3950 60  0000 C CNN
F 3 "~" H 3000 3950 60  0000 C CNN
	1    3000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3700 3900 3700
Wire Wire Line
	3450 3700 3450 3750
Wire Wire Line
	3000 3700 3000 3750
Connection ~ 3450 3700
$Comp
L GND #PWR072
U 1 1 5477A38D
P 3000 3300
F 0 "#PWR072" H 3000 3300 30  0001 C CNN
F 1 "GND" H 3000 3230 30  0001 C CNN
F 2 "" H 3000 3300 60  0000 C CNN
F 3 "" H 3000 3300 60  0000 C CNN
	1    3000 3300
	1    0    0    -1  
$EndComp
Connection ~ 3000 3200
Wire Wire Line
	3000 4150 3000 4250
Wire Wire Line
	3000 4200 3450 4200
Wire Wire Line
	3450 4200 3450 4150
Connection ~ 3000 4200
$Comp
L R R22
U 1 1 5477A3D8
P 2600 4200
F 0 "R22" V 2680 4200 40  0000 C CNN
F 1 "100k" V 2607 4201 40  0000 C CNN
F 2 "~" V 2530 4200 30  0000 C CNN
F 3 "~" H 2600 4200 30  0000 C CNN
	1    2600 4200
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR073
U 1 1 5477A3EA
P 2350 3850
F 0 "#PWR073" H 2350 3950 30  0001 C CNN
F 1 "VDD" H 2350 3960 30  0000 C CNN
F 2 "" H 2350 3850 60  0000 C CNN
F 3 "" H 2350 3850 60  0000 C CNN
	1    2350 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3900 2600 3950
Wire Wire Line
	2100 3900 2600 3900
Wire Wire Line
	2350 3850 2350 3950
Wire Wire Line
	3900 4500 2600 4500
Wire Wire Line
	2600 4500 2600 4450
$Comp
L R R21
U 1 1 5477A42E
P 2350 4200
F 0 "R21" V 2430 4200 40  0000 C CNN
F 1 "4k7" V 2357 4201 40  0000 C CNN
F 2 "~" V 2280 4200 30  0000 C CNN
F 3 "~" H 2350 4200 30  0000 C CNN
	1    2350 4200
	1    0    0    -1  
$EndComp
$Comp
L R R20
U 1 1 5477A439
P 2100 4200
F 0 "R20" V 2180 4200 40  0000 C CNN
F 1 "4k7" V 2107 4201 40  0000 C CNN
F 2 "~" V 2030 4200 30  0000 C CNN
F 3 "~" H 2100 4200 30  0000 C CNN
	1    2100 4200
	1    0    0    -1  
$EndComp
Connection ~ 2350 3900
Wire Wire Line
	2100 3900 2100 3950
Wire Wire Line
	1600 4600 3900 4600
Wire Wire Line
	2350 4600 2350 4450
Wire Wire Line
	1600 4700 3900 4700
Wire Wire Line
	2100 4700 2100 4450
Text GLabel 1600 4600 0    50   BiDi ~ 0
AUDIO_SDA
Connection ~ 2350 4600
Text GLabel 1600 4700 0    50   BiDi ~ 0
AUDIO_SCL
Connection ~ 2100 4700
$Comp
L R R23
U 1 1 5477A503
P 3250 5900
F 0 "R23" V 3330 5900 40  0000 C CNN
F 1 "10k" V 3257 5901 40  0000 C CNN
F 2 "~" V 3180 5900 30  0000 C CNN
F 3 "~" H 3250 5900 30  0000 C CNN
	1    3250 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 5477A509
P 3250 6300
F 0 "#PWR074" H 3250 6300 30  0001 C CNN
F 1 "GND" H 3250 6230 30  0001 C CNN
F 2 "" H 3250 6300 60  0000 C CNN
F 3 "" H 3250 6300 60  0000 C CNN
	1    3250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6300 3250 6150
Wire Wire Line
	3900 5600 3250 5600
Wire Wire Line
	3250 5600 3250 5650
$Comp
L AGND_AUDIO #PWR075
U 1 1 5477A5A9
P 3000 4250
F 0 "#PWR075" H 3000 4250 40  0001 C CNN
F 1 "AGND_AUDIO" H 3000 4180 40  0000 C CNN
F 2 "" H 3000 4250 60  0000 C CNN
F 3 "" H 3000 4250 60  0000 C CNN
	1    3000 4250
	1    0    0    -1  
$EndComp
$Comp
L AGND_AUDIO #PWR076
U 1 1 5477A5B6
P 7000 3300
F 0 "#PWR076" H 7000 3300 40  0001 C CNN
F 1 "AGND_AUDIO" H 7000 3230 40  0000 C CNN
F 2 "" H 7000 3300 60  0000 C CNN
F 3 "" H 7000 3300 60  0000 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR077
U 1 1 5477A5BE
P 7000 2400
F 0 "#PWR077" H 7000 2370 30  0001 C CNN
F 1 "AVDD" H 7000 2500 30  0000 C CNN
F 2 "~" H 7000 2400 60  0000 C CNN
F 3 "~" H 7000 2400 60  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 5477A5CB
P 6200 2950
F 0 "C26" H 6200 3050 40  0000 L CNN
F 1 "100n" H 6206 2865 40  0000 L CNN
F 2 "~" H 6238 2800 30  0000 C CNN
F 3 "~" H 6200 2950 60  0000 C CNN
	1    6200 2950
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 5477A5DB
P 6600 2950
F 0 "C29" H 6600 3050 40  0000 L CNN
F 1 "100n" H 6606 2865 40  0000 L CNN
F 2 "~" H 6638 2800 30  0000 C CNN
F 3 "~" H 6600 2950 60  0000 C CNN
	1    6600 2950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C30
U 1 1 5477A5E1
P 7000 2950
F 0 "C30" H 7050 3050 50  0000 L CNN
F 1 "10u" H 7050 2850 50  0000 L CNN
F 2 "~" H 7000 2950 60  0000 C CNN
F 3 "~" H 7000 2950 60  0000 C CNN
	1    7000 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2700 7000 2700
Wire Wire Line
	6200 2600 6200 2750
Wire Wire Line
	6600 2700 6600 2750
Connection ~ 6200 2700
Wire Wire Line
	7000 2400 7000 2750
Connection ~ 6600 2700
Connection ~ 7000 2700
Wire Wire Line
	5800 2600 6200 2600
Wire Wire Line
	7000 3150 7000 3300
Wire Wire Line
	5800 3200 7000 3200
Wire Wire Line
	6200 3150 6200 3300
Wire Wire Line
	6600 3200 6600 3150
Connection ~ 6200 3200
Connection ~ 7000 3200
Connection ~ 6600 3200
Wire Wire Line
	6200 3300 5800 3300
$Comp
L CP1 C27
U 1 1 5477A871
P 6300 3600
F 0 "C27" H 6350 3700 50  0000 L CNN
F 1 "220u" H 6350 3500 50  0000 L CNN
F 2 "~" H 6300 3600 60  0000 C CNN
F 3 "~" H 6300 3600 60  0000 C CNN
	1    6300 3600
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C28
U 1 1 5477A877
P 6300 3950
F 0 "C28" H 6350 4050 50  0000 L CNN
F 1 "220u" H 6350 3850 50  0000 L CNN
F 2 "~" H 6300 3950 60  0000 C CNN
F 3 "~" H 6300 3950 60  0000 C CNN
	1    6300 3950
	0    -1   -1   0   
$EndComp
$Comp
L R R27
U 1 1 5477A898
P 7050 4300
F 0 "R27" V 7130 4300 40  0000 C CNN
F 1 "47k" V 7057 4301 40  0000 C CNN
F 2 "~" V 6980 4300 30  0000 C CNN
F 3 "~" H 7050 4300 30  0000 C CNN
	1    7050 4300
	1    0    0    -1  
$EndComp
$Comp
L R R26
U 1 1 5477A89E
P 6800 4300
F 0 "R26" V 6880 4300 40  0000 C CNN
F 1 "47k" V 6807 4301 40  0000 C CNN
F 2 "~" V 6730 4300 30  0000 C CNN
F 3 "~" H 6800 4300 30  0000 C CNN
	1    6800 4300
	1    0    0    -1  
$EndComp
$Comp
L IND L2
U 1 1 5477A8D9
P 7600 3600
F 0 "L2" H 7650 3625 40  0000 L CNN
F 1 "INDUCTOR_SMALL" H 7650 3550 40  0000 L CNN
F 2 "~" H 7600 3600 60  0000 C CNN
F 3 "~" H 7600 3600 60  0000 C CNN
	1    7600 3600
	0    1    1    0   
$EndComp
$Comp
L IND L3
U 1 1 5477A8E6
P 7600 3950
F 0 "L3" H 7650 3975 40  0000 L CNN
F 1 "INDUCTOR_SMALL" H 7650 3900 40  0000 L CNN
F 2 "~" H 7600 3950 60  0000 C CNN
F 3 "~" H 7600 3950 60  0000 C CNN
	1    7600 3950
	0    1    1    0   
$EndComp
$Comp
L R R24
U 1 1 5477A914
P 5950 4650
F 0 "R24" V 6030 4650 40  0000 C CNN
F 1 "100k" V 5957 4651 40  0000 C CNN
F 2 "~" V 5880 4650 30  0000 C CNN
F 3 "~" H 5950 4650 30  0000 C CNN
	1    5950 4650
	-1   0    0    1   
$EndComp
$Comp
L R R25
U 1 1 5477A91A
P 6100 4650
F 0 "R25" V 6180 4650 40  0000 C CNN
F 1 "100k" V 6107 4651 40  0000 C CNN
F 2 "~" V 6030 4650 30  0000 C CNN
F 3 "~" H 6100 4650 30  0000 C CNN
	1    6100 4650
	1    0    0    1   
$EndComp
Wire Wire Line
	5800 4300 5950 4300
Wire Wire Line
	5800 4200 6100 4200
$Comp
L AGND_AUDIO #PWR078
U 1 1 5477A9A6
P 6100 5100
F 0 "#PWR078" H 6100 5100 40  0001 C CNN
F 1 "AGND_AUDIO" H 6100 5030 40  0000 C CNN
F 2 "" H 6100 5100 60  0000 C CNN
F 3 "" H 6100 5100 60  0000 C CNN
	1    6100 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 6100 3600
Wire Wire Line
	6500 3600 7400 3600
$Comp
L C C31
U 1 1 5477AAA4
P 8150 4250
F 0 "C31" H 8150 4350 40  0000 L CNN
F 1 "470p" H 8156 4165 40  0000 L CNN
F 2 "~" H 8188 4100 30  0000 C CNN
F 3 "~" H 8150 4250 60  0000 C CNN
	1    8150 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 3600 8850 3600
Wire Wire Line
	7800 3950 8850 3950
Wire Wire Line
	6500 3950 7400 3950
Wire Wire Line
	6100 3950 5950 3950
Wire Wire Line
	5950 3950 5950 3700
Wire Wire Line
	5950 3700 5800 3700
$Comp
L C C32
U 1 1 5477AC77
P 8500 4250
F 0 "C32" H 8500 4350 40  0000 L CNN
F 1 "470p" H 8506 4165 40  0000 L CNN
F 2 "~" H 8538 4100 30  0000 C CNN
F 3 "~" H 8500 4250 60  0000 C CNN
	1    8500 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4050 8500 3950
Connection ~ 8500 3950
Wire Wire Line
	8150 4050 8150 3600
Connection ~ 8150 3600
Wire Wire Line
	7050 4050 7050 3950
Connection ~ 7050 3950
Wire Wire Line
	6800 3600 6800 4050
Connection ~ 6800 3600
$Comp
L AGND_AUDIO #PWR079
U 1 1 5477AE0D
P 8350 4700
F 0 "#PWR079" H 8350 4700 40  0001 C CNN
F 1 "AGND_AUDIO" H 8350 4630 40  0000 C CNN
F 2 "" H 8350 4700 60  0000 C CNN
F 3 "" H 8350 4700 60  0000 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4400
Wire Wire Line
	6100 4200 6100 4400
Wire Wire Line
	6100 4900 6100 5100
Wire Wire Line
	5950 4900 5950 5000
Wire Wire Line
	5950 5000 6100 5000
Connection ~ 6100 5000
Wire Wire Line
	8350 3450 8350 4700
Wire Wire Line
	8150 4600 8500 4600
Wire Wire Line
	8150 4600 8150 4450
Wire Wire Line
	8500 4600 8500 4450
Connection ~ 8350 4600
$Comp
L AGND_AUDIO #PWR080
U 1 1 5477B067
P 6950 4800
F 0 "#PWR080" H 6950 4800 40  0001 C CNN
F 1 "AGND_AUDIO" H 6950 4730 40  0000 C CNN
F 2 "" H 6950 4800 60  0000 C CNN
F 3 "" H 6950 4800 60  0000 C CNN
	1    6950 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4800 6950 4700
Wire Wire Line
	6800 4700 7050 4700
Wire Wire Line
	6800 4700 6800 4550
Wire Wire Line
	7050 4700 7050 4550
Connection ~ 6950 4700
Wire Wire Line
	8350 3450 8850 3450
Text GLabel 1600 4900 0    50   Input ~ 0
I2S_MCK
Text GLabel 1600 5000 0    50   Input ~ 0
I2S_SCK
Text GLabel 1600 5100 0    50   Input ~ 0
I2S_SD
Text GLabel 1600 5200 0    50   Input ~ 0
I2S_WS
Wire Wire Line
	3900 5200 1600 5200
Wire Wire Line
	1600 5100 3900 5100
Wire Wire Line
	1600 4900 3900 4900
Wire Wire Line
	3900 5000 1600 5000
NoConn ~ 5800 5400
NoConn ~ 5800 5600
NoConn ~ 3900 5300
NoConn ~ 3900 5400
$Comp
L VDD #PWR081
U 1 1 54862D10
P 7900 1100
F 0 "#PWR081" H 7900 1200 30  0001 C CNN
F 1 "VDD" H 7900 1210 30  0000 C CNN
F 2 "" H 7900 1100 60  0000 C CNN
F 3 "" H 7900 1100 60  0000 C CNN
	1    7900 1100
	1    0    0    -1  
$EndComp
$Comp
L AVDD #PWR082
U 1 1 54862D16
P 8350 1100
F 0 "#PWR082" H 8350 1070 30  0001 C CNN
F 1 "AVDD" H 8350 1200 30  0000 C CNN
F 2 "~" H 8350 1100 60  0000 C CNN
F 3 "~" H 8350 1100 60  0000 C CNN
	1    8350 1100
	1    0    0    -1  
$EndComp
$Comp
L AGND_AUDIO #PWR083
U 1 1 54862D1C
P 8350 1600
F 0 "#PWR083" H 8350 1600 40  0001 C CNN
F 1 "AGND_AUDIO" H 8350 1530 40  0000 C CNN
F 2 "" H 8350 1600 60  0000 C CNN
F 3 "" H 8350 1600 60  0000 C CNN
	1    8350 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR084
U 1 1 54862D22
P 7900 1600
F 0 "#PWR084" H 7900 1600 30  0001 C CNN
F 1 "GND" H 7900 1530 30  0001 C CNN
F 2 "" H 7900 1600 60  0000 C CNN
F 3 "" H 7900 1600 60  0000 C CNN
	1    7900 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 1600 7900 1500
Wire Wire Line
	8350 1500 8350 1600
Wire Wire Line
	7900 1100 7900 1200
Wire Wire Line
	8350 1200 8350 1100
$Comp
L STEREO-AUDIO-JACK_SJ1-3524-SMT P11
U 1 1 548A1756
P 9150 3700
F 0 "P11" H 8900 3350 40  0000 C CNN
F 1 "STEREO-AUDIO-JACK_SJ1-3524-SMT" H 9075 4025 30  0000 C CNN
F 2 "~" H 9150 3700 60  0000 C CNN
F 3 "~" H 9150 3700 60  0000 C CNN
	1    9150 3700
	-1   0    0    -1  
$EndComp
Connection ~ 8700 3950
Wire Wire Line
	8700 3850 8700 3950
Wire Wire Line
	8850 3850 8700 3850
$Comp
L RES R36
U 1 1 548B810E
P 8100 1200
F 0 "R36" H 8175 1250 40  0000 L CNN
F 1 "0R" H 8175 1175 40  0000 L CNN
F 2 "~" H 8175 1100 40  0000 L CNN
F 3 "~" H 8175 1025 40  0000 L CNN
	1    8100 1200
	0    -1   -1   0   
$EndComp
$Comp
L RES R37
U 1 1 548B8125
P 8100 1500
F 0 "R37" H 8175 1550 40  0000 L CNN
F 1 "0R" H 8175 1475 40  0000 L CNN
F 2 "~" H 8175 1400 40  0000 L CNN
F 3 "~" H 8175 1325 40  0000 L CNN
	1    8100 1500
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG085
U 1 1 548E0449
P 8700 1200
F 0 "#FLG085" H 8700 1295 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 1380 30  0000 C CNN
F 2 "" H 8700 1200 60  0000 C CNN
F 3 "" H 8700 1200 60  0000 C CNN
	1    8700 1200
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG086
U 1 1 548E0456
P 8700 1500
F 0 "#FLG086" H 8700 1595 30  0001 C CNN
F 1 "PWR_FLAG" H 8700 1680 30  0000 C CNN
F 2 "" H 8700 1500 60  0000 C CNN
F 3 "" H 8700 1500 60  0000 C CNN
	1    8700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1500 8700 1500
Wire Wire Line
	8300 1200 8700 1200
Connection ~ 8350 1500
Connection ~ 8350 1200
$EndSCHEMATC
