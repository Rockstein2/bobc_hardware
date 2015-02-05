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
Sheet 8 9
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
L GND #PWR087
U 1 1 5477B9C1
P 2350 4900
F 0 "#PWR087" H 2350 4900 30  0001 C CNN
F 1 "GND" H 2350 4830 30  0001 C CNN
F 2 "" H 2350 4900 60  0000 C CNN
F 3 "" H 2350 4900 60  0000 C CNN
	1    2350 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR088
U 1 1 5477B9D0
P 2350 3450
F 0 "#PWR088" H 2350 3550 30  0001 C CNN
F 1 "VDD" H 2350 3560 30  0000 C CNN
F 2 "" H 2350 3450 60  0000 C CNN
F 3 "" H 2350 3450 60  0000 C CNN
	1    2350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3600 2350 3600
Wire Wire Line
	2350 3600 2350 3450
Wire Wire Line
	2750 4300 2350 4300
Wire Wire Line
	2350 4300 2350 4900
$Comp
L CAP C33
U 1 1 5477B9E8
P 1700 2050
F 0 "C33" H 1800 2075 40  0000 L CNN
F 1 "1u" H 1800 2000 40  0000 L CNN
F 2 "~" H 1738 1900 30  0000 C CNN
F 3 "~" H 1700 2050 60  0000 C CNN
	1    1700 2050
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR089
U 1 1 5477B9FA
P 1700 1700
F 0 "#PWR089" H 1700 1800 30  0001 C CNN
F 1 "VDD" H 1700 1810 30  0000 C CNN
F 2 "" H 1700 1700 60  0000 C CNN
F 3 "" H 1700 1700 60  0000 C CNN
	1    1700 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR090
U 1 1 5477BA00
P 1700 2450
F 0 "#PWR090" H 1700 2450 30  0001 C CNN
F 1 "GND" H 1700 2380 30  0001 C CNN
F 2 "" H 1700 2450 60  0000 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2450 1700 2250
Wire Wire Line
	1700 1700 1700 1850
Text GLabel 2300 3700 0    50   Input ~ 0
SDIO_CK
Wire Wire Line
	2300 3700 2750 3700
Text GLabel 2300 3800 0    50   Input ~ 0
SDIO_CMD
Wire Wire Line
	2750 3800 2300 3800
Text GLabel 2300 4200 0    50   Input ~ 0
SDIO_D3
Text GLabel 2300 3900 0    50   Input ~ 0
SDIO_D0
Text GLabel 2300 4000 0    50   Input ~ 0
SDIO_D1
Text GLabel 2300 4100 0    50   Input ~ 0
SDIO_D2
Wire Wire Line
	2750 4200 2300 4200
Wire Wire Line
	2750 3900 2300 3900
Wire Wire Line
	2750 4000 2300 4000
Wire Wire Line
	2750 4100 2300 4100
$Comp
L GND #PWR091
U 1 1 547AF0C1
P 4000 4900
F 0 "#PWR091" H 4000 4900 30  0001 C CNN
F 1 "GND" H 4000 4830 30  0001 C CNN
F 2 "" H 4000 4900 60  0000 C CNN
F 3 "" H 4000 4900 60  0000 C CNN
	1    4000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4300 4000 4900
Wire Wire Line
	4000 4300 3650 4300
Text Notes 1400 5900 0    100  ~ 0
Micro SD with 4 bit SDIO interface
Text GLabel 4200 4100 2    50   Output ~ 0
SD_CARD_DET
Wire Wire Line
	4200 4100 3650 4100
Text Notes 4950 4100 0    50   ~ 0
Use internal pullup
Text Notes 1400 4250 0    50   ~ 0
SD_CS
Text Notes 1400 3950 0    50   ~ 0
SD_MISO
Text Notes 1400 3850 0    50   ~ 0
SD_MOSI
Text Notes 1400 3750 0    50   ~ 0
SD_SCLK
$Comp
L CONN_MICROSD P12
U 1 1 54819FDD
P 3050 4050
F 0 "P12" H 3050 3550 40  0000 C CNN
F 1 "CONN_MICROSD" H 3100 4600 30  0000 C CNN
F 2 "~" H 3050 4050 60  0000 C CNN
F 3 "~" H 3050 4050 60  0000 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4600 3250 4750
Wire Wire Line
	3250 4750 4000 4750
Connection ~ 4000 4750
$Comp
L CONN_SD P13
U 1 1 5481A16F
P 8450 4100
F 0 "P13" H 8450 3400 40  0000 C CNN
F 1 "CONN_SD" H 8450 4625 40  0000 C CNN
F 2 "~" H 8450 4100 60  0000 C CNN
F 3 "~" H 8450 4100 60  0000 C CNN
	1    8450 4100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR092
U 1 1 5481A1A0
P 7900 4900
F 0 "#PWR092" H 7900 4900 30  0001 C CNN
F 1 "GND" H 7900 4830 30  0001 C CNN
F 2 "" H 7900 4900 60  0000 C CNN
F 3 "" H 7900 4900 60  0000 C CNN
	1    7900 4900
	1    0    0    -1  
$EndComp
$Comp
L VDD #PWR093
U 1 1 5481A1A6
P 7900 3200
F 0 "#PWR093" H 7900 3300 30  0001 C CNN
F 1 "VDD" H 7900 3310 30  0000 C CNN
F 2 "" H 7900 3200 60  0000 C CNN
F 3 "" H 7900 3200 60  0000 C CNN
	1    7900 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3800 7900 3800
Wire Wire Line
	7900 3800 7900 3200
Wire Wire Line
	8100 4600 7900 4600
Wire Wire Line
	7900 4500 7900 4900
Text GLabel 7650 4300 0    50   Input ~ 0
SDIO_CK
Wire Wire Line
	7650 4300 8100 4300
Text GLabel 7650 4400 0    50   Input ~ 0
SDIO_CMD
Wire Wire Line
	8100 4400 7650 4400
Text GLabel 7650 4200 0    50   Input ~ 0
SDIO_D3
Text GLabel 7650 3900 0    50   Input ~ 0
SDIO_D0
Text GLabel 7650 4000 0    50   Input ~ 0
SDIO_D1
Text GLabel 7650 4100 0    50   Input ~ 0
SDIO_D2
Wire Wire Line
	8100 4200 7650 4200
Wire Wire Line
	8100 3900 7650 3900
Wire Wire Line
	8100 4000 7650 4000
Wire Wire Line
	8100 4100 7650 4100
Text Notes 6750 4250 0    50   ~ 0
SD_CS
Text Notes 6750 3950 0    50   ~ 0
SD_MISO
Text Notes 6750 4450 0    50   ~ 0
SD_MOSI
Text Notes 6750 4350 0    50   ~ 0
SD_SCLK
$Comp
L GND #PWR094
U 1 1 5481A21D
P 8950 4850
F 0 "#PWR094" H 8950 4850 30  0001 C CNN
F 1 "GND" H 8950 4780 30  0001 C CNN
F 2 "" H 8950 4850 60  0000 C CNN
F 3 "" H 8950 4850 60  0000 C CNN
	1    8950 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 4500 8950 4850
Wire Wire Line
	8950 4600 8800 4600
Wire Wire Line
	8800 4500 8950 4500
Connection ~ 8950 4600
NoConn ~ 8800 3900
Text GLabel 9350 4000 2    50   Output ~ 0
SD_CARD_DET
Wire Wire Line
	9350 4000 8800 4000
Text Notes 9950 4050 0    50   ~ 0
Use internal pullup
Wire Wire Line
	8100 4500 7900 4500
Connection ~ 7900 4600
Text Notes 8200 5800 0    100  ~ 0
SD Card
$EndSCHEMATC
