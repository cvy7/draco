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
LIBS:dandys
LIBS:logo
LIBS:draco-cache
EELAYER 27 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 3
Title "DRACO - MCUs sheet"
Date "19 nov 2014"
Rev "1.1"
Comp "dandys"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L STM32F303CC U8
U 1 1 524DA924
P 8250 3300
F 0 "U8" H 7300 5200 50  0000 L BNN
F 1 "STM32F303CC" H 8950 1500 50  0000 L BNN
F 2 "lqfp48" H 7050 1500 50  0001 C CNN
F 3 "~" H 8250 3300 60  0000 C CNN
	1    8250 3300
	1    0    0    -1  
$EndComp
$Comp
L STM32F405VG U7
U 1 1 524DA92A
P 3200 3950
F 0 "U7" H 2050 7100 50  0000 L BNN
F 1 "STM32F427VIT6" H 3850 750 50  0000 L BNN
F 2 "TQFP-100" H 2250 800 50  0001 C CNN
F 3 "~" H 11500 1550 60  0000 C CNN
	1    3200 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 524DA930
P 1800 7050
F 0 "#PWR066" H 1800 7050 30  0001 C CNN
F 1 "GND" H 1800 6980 30  0000 C CNN
F 2 "" H 1800 7050 60  0000 C CNN
F 3 "" H 1800 7050 60  0000 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 7250 3250 7300
Connection ~ 3100 7250
Connection ~ 3200 7250
Connection ~ 3250 7250
Connection ~ 3300 7250
$Comp
L C C19
U 1 1 524DA93B
P 4800 6450
F 0 "C19" H 4800 6550 40  0000 L CNN
F 1 "100nF" H 4806 6365 40  0000 L CNN
F 2 "c_0603" H 4838 6300 30  0001 C CNN
F 3 "~" H 4800 6450 60  0000 C CNN
	1    4800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 524DA941
P 5050 6450
F 0 "C21" H 5050 6550 40  0000 L CNN
F 1 "100nF" H 5056 6365 40  0000 L CNN
F 2 "c_0603" H 5088 6300 30  0001 C CNN
F 3 "~" H 5050 6450 60  0000 C CNN
	1    5050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 524DA947
P 5300 6450
F 0 "C23" H 5300 6550 40  0000 L CNN
F 1 "100nF" H 5306 6365 40  0000 L CNN
F 2 "c_0603" H 5338 6300 30  0001 C CNN
F 3 "~" H 5300 6450 60  0000 C CNN
	1    5300 6450
	1    0    0    -1  
$EndComp
$Comp
L C C24
U 1 1 524DA94D
P 5550 6450
F 0 "C24" H 5550 6550 40  0000 L CNN
F 1 "100nF" H 5556 6365 40  0000 L CNN
F 2 "c_0603" H 5588 6300 30  0001 C CNN
F 3 "~" H 5550 6450 60  0000 C CNN
	1    5550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 524DA953
P 5800 6450
F 0 "C28" H 5800 6550 40  0000 L CNN
F 1 "100nF" H 5806 6365 40  0000 L CNN
F 2 "c_0603" H 5838 6300 30  0001 C CNN
F 3 "~" H 5800 6450 60  0000 C CNN
	1    5800 6450
	1    0    0    -1  
$EndComp
$Comp
L C C29
U 1 1 524DA959
P 6050 6450
F 0 "C29" H 6050 6550 40  0000 L CNN
F 1 "100nF" H 6056 6365 40  0000 L CNN
F 2 "c_0603" H 6088 6300 30  0001 C CNN
F 3 "~" H 6050 6450 60  0000 C CNN
	1    6050 6450
	1    0    0    -1  
$EndComp
$Comp
L C C30
U 1 1 524DA95F
P 6300 6450
F 0 "C30" H 6300 6550 40  0000 L CNN
F 1 "100nF" H 6306 6365 40  0000 L CNN
F 2 "c_0603" H 6338 6300 30  0001 C CNN
F 3 "~" H 6300 6450 60  0000 C CNN
	1    6300 6450
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 524DA965
P 6550 6450
F 0 "C31" H 6550 6550 40  0000 L CNN
F 1 "1uF" H 6556 6365 40  0000 L CNN
F 2 "c_0603" H 6588 6300 30  0001 C CNN
F 3 "~" H 6550 6450 60  0000 C CNN
	1    6550 6450
	1    0    0    -1  
$EndComp
$Comp
L C C32
U 1 1 524DA96B
P 6800 6450
F 0 "C32" H 6800 6550 40  0000 L CNN
F 1 "4.7uF" H 6806 6365 40  0000 L CNN
F 2 "c_0805" H 6838 6300 30  0001 C CNN
F 3 "~" H 6800 6450 60  0000 C CNN
	1    6800 6450
	1    0    0    -1  
$EndComp
Connection ~ 3400 7250
Wire Wire Line
	3000 7250 4800 7250
Wire Wire Line
	4550 5950 4550 6850
Connection ~ 4550 6250
Connection ~ 4550 6350
Connection ~ 4550 6450
Connection ~ 4550 6550
Connection ~ 4550 6650
Connection ~ 4550 6750
Wire Wire Line
	4550 6250 6800 6250
Connection ~ 4800 6250
Connection ~ 5050 6250
Connection ~ 5300 6250
Connection ~ 5550 6250
Connection ~ 5800 6250
Connection ~ 6050 6250
Connection ~ 6300 6250
Connection ~ 6550 6250
Wire Wire Line
	4800 6650 6800 6650
Connection ~ 5050 6650
Connection ~ 5300 6650
Connection ~ 5550 6650
Connection ~ 5800 6650
Connection ~ 6050 6650
Connection ~ 6300 6650
Connection ~ 6550 6650
Wire Wire Line
	4800 7250 4800 6650
$Comp
L +3.3V #PWR067
U 1 1 524DA98C
P 5400 6200
F 0 "#PWR067" H 5400 6160 30  0001 C CNN
F 1 "+3.3V" H 5400 6310 30  0000 C CNN
F 2 "" H 5400 6200 60  0000 C CNN
F 3 "" H 5400 6200 60  0000 C CNN
	1    5400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6200 5400 6250
Connection ~ 5400 6250
$Comp
L C C20
U 1 1 524DA994
P 4850 5750
F 0 "C20" H 4850 5850 40  0000 L CNN
F 1 "2.2uF" H 4856 5665 40  0000 L CNN
F 2 "c_0805" H 4888 5600 30  0001 C CNN
F 3 "~" H 4850 5750 60  0000 C CNN
	1    4850 5750
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 524DA99A
P 5100 5750
F 0 "C22" H 5100 5850 40  0000 L CNN
F 1 "2.2uF" H 5106 5665 40  0000 L CNN
F 2 "c_0805" H 5138 5600 30  0001 C CNN
F 3 "~" H 5100 5750 60  0000 C CNN
	1    5100 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5950 5650 5950
$Comp
L GND #PWR068
U 1 1 524DA9A1
P 5000 6050
F 0 "#PWR068" H 5000 6050 30  0001 C CNN
F 1 "GND" H 5000 5980 30  0000 C CNN
F 2 "" H 5000 6050 60  0000 C CNN
F 3 "" H 5000 6050 60  0000 C CNN
	1    5000 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6050 5000 5950
Connection ~ 5000 5950
$Comp
L DIODESCH D8
U 1 1 524DA9A9
P 5900 5250
F 0 "D8" H 5900 5350 40  0000 C CNN
F 1 "CD0603-S01575" H 5700 5400 40  0000 C CNN
F 2 "r_0603" H 5900 5250 60  0001 C CNN
F 3 "~" H 5900 5250 60  0000 C CNN
	1    5900 5250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 5250 5700 5250
$Comp
L C C27
U 1 1 524DA9B0
P 5650 5450
F 0 "C27" H 5650 5550 40  0000 L CNN
F 1 "10uF" H 5656 5365 40  0000 L CNN
F 2 "c_0805" H 5688 5300 30  0001 C CNN
F 3 "~" H 5650 5450 60  0000 C CNN
	1    5650 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5950 5650 5650
Connection ~ 5100 5950
Wire Wire Line
	4550 5550 4550 5400
Wire Wire Line
	4550 5400 5100 5400
Wire Wire Line
	5100 5400 5100 5550
Wire Wire Line
	4550 5650 4700 5650
Wire Wire Line
	4700 5650 4700 5550
Wire Wire Line
	4700 5550 4850 5550
Connection ~ 5650 5250
$Comp
L +3.3V #PWR069
U 1 1 524DA9E3
P 6300 5200
F 0 "#PWR069" H 6300 5160 30  0001 C CNN
F 1 "+3.3V" H 6300 5310 30  0000 C CNN
F 2 "" H 6300 5200 60  0000 C CNN
F 3 "" H 6300 5200 60  0000 C CNN
	1    6300 5200
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 524DA9EB
P 7950 1050
F 0 "C33" H 7950 1150 40  0000 L CNN
F 1 "100nF" H 7956 965 40  0000 L CNN
F 2 "c_0603" H 7988 900 30  0001 C CNN
F 3 "~" H 7950 1050 60  0000 C CNN
	1    7950 1050
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 524DA9F1
P 8150 1050
F 0 "C34" H 8150 1150 40  0000 L CNN
F 1 "100nF" H 8156 965 40  0000 L CNN
F 2 "c_0603" H 8188 900 30  0001 C CNN
F 3 "~" H 8150 1050 60  0000 C CNN
	1    8150 1050
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 524DA9F7
P 8350 1050
F 0 "C35" H 8350 1150 40  0000 L CNN
F 1 "100nF" H 8356 965 40  0000 L CNN
F 2 "c_0603" H 8388 900 30  0001 C CNN
F 3 "~" H 8350 1050 60  0000 C CNN
	1    8350 1050
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 524DA9FD
P 8550 1050
F 0 "C36" H 8550 1150 40  0000 L CNN
F 1 "100nF" H 8556 965 40  0000 L CNN
F 2 "c_0603" H 8588 900 30  0001 C CNN
F 3 "~" H 8550 1050 60  0000 C CNN
	1    8550 1050
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 524DAA03
P 8750 1050
F 0 "C37" H 8750 1150 40  0000 L CNN
F 1 "4.7uF" H 8756 965 40  0000 L CNN
F 2 "c_0603" H 8788 900 30  0001 C CNN
F 3 "~" H 8750 1050 60  0000 C CNN
	1    8750 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 8550 1350
Connection ~ 7950 1350
Connection ~ 8150 1350
Connection ~ 8350 1350
Wire Wire Line
	7950 1250 8750 1250
Connection ~ 8150 1250
Connection ~ 8350 1250
Connection ~ 8550 1250
Wire Wire Line
	8250 1250 8250 1350
Connection ~ 8250 1350
Connection ~ 8250 1250
$Comp
L +3.3V #PWR070
U 1 1 524DAA14
P 7750 1300
F 0 "#PWR070" H 7750 1260 30  0001 C CNN
F 1 "+3.3V" H 7750 1410 30  0000 C CNN
F 2 "" H 7750 1300 60  0000 C CNN
F 3 "" H 7750 1300 60  0000 C CNN
	1    7750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1350 7750 1300
Wire Wire Line
	7750 850  8750 850 
Connection ~ 8150 850 
Connection ~ 8350 850 
Connection ~ 8550 850 
$Comp
L GND #PWR071
U 1 1 524DAA1F
P 7750 1000
F 0 "#PWR071" H 7750 1000 30  0001 C CNN
F 1 "GND" H 7750 930 30  0000 C CNN
F 2 "" H 7750 1000 60  0000 C CNN
F 3 "" H 7750 1000 60  0000 C CNN
	1    7750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1000 7750 850 
Connection ~ 7950 850 
Wire Wire Line
	7950 5200 8550 5200
Connection ~ 8150 5200
Connection ~ 8350 5200
$Comp
L GND #PWR072
U 1 1 524DAA4C
P 8350 5300
F 0 "#PWR072" H 8350 5300 30  0001 C CNN
F 1 "GND" H 8350 5230 30  0000 C CNN
F 2 "" H 8350 5300 60  0000 C CNN
F 3 "" H 8350 5300 60  0000 C CNN
	1    8350 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5200 8350 5300
$Comp
L R R56
U 1 1 524DAA5A
P 1800 6750
F 0 "R56" V 1880 6750 40  0000 C CNN
F 1 "39k" V 1800 6750 40  0000 C CNN
F 2 "r_0603" V 1730 6750 30  0001 C CNN
F 3 "~" H 1800 6750 30  0000 C CNN
	1    1800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 7000 1800 7050
Text GLabel 1800 2250 0    60   BiDi ~ 0
USBDP
Text GLabel 1800 2150 0    60   BiDi ~ 0
USBDM
Wire Wire Line
	1800 2150 1850 2150
Wire Wire Line
	1800 2250 1850 2250
Text GLabel 1800 1950 0    60   BiDi ~ 0
USBVB
Wire Wire Line
	1800 1950 1850 1950
Text GLabel 4650 3750 2    60   Input ~ 0
XBEE_RX
Wire Wire Line
	4550 3750 4650 3750
Text GLabel 4650 3650 2    60   Output ~ 0
XBEE_TX
Wire Wire Line
	4550 3650 4650 3650
Text GLabel 4650 3950 2    60   Input ~ 0
XBEE_CTS
Wire Wire Line
	4550 3950 4650 3950
Text GLabel 1800 1150 0    60   Input ~ 0
SBUS
Wire Wire Line
	1800 1150 1850 1150
Text GLabel 1800 1050 0    60   Input ~ 0
SON_ECHO
Wire Wire Line
	1800 1050 1850 1050
Text GLabel 1800 1450 0    60   Output ~ 0
SON_TRIG
Text GLabel 4600 2850 2    60   Input ~ 0
CAN_RX
Wire Wire Line
	4550 2850 4600 2850
Text GLabel 4600 2950 2    60   Output ~ 0
CAN_TX
Wire Wire Line
	4550 2950 4600 2950
Text GLabel 1800 3150 0    60   Input ~ 0
AD0
Wire Wire Line
	1800 3150 1850 3150
Text GLabel 1800 3050 0    60   Input ~ 0
AD1
Text GLabel 1800 2950 0    60   Input ~ 0
AD2
Text GLabel 1800 2850 0    60   Input ~ 0
AD3
Wire Wire Line
	1800 3050 1850 3050
Wire Wire Line
	1800 2950 1850 2950
Wire Wire Line
	1800 2850 1850 2850
$Comp
L GND #PWR073
U 1 1 524DAA81
P 4600 1250
F 0 "#PWR073" H 4600 1250 30  0001 C CNN
F 1 "GND" H 4600 1180 30  0000 C CNN
F 2 "" H 4600 1250 60  0000 C CNN
F 3 "" H 4600 1250 60  0000 C CNN
	1    4600 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 1250 4600 1250
$Comp
L GND #PWR074
U 1 1 524DAA8F
P 10250 4150
F 0 "#PWR074" H 10250 4150 30  0001 C CNN
F 1 "GND" H 10250 4080 30  0000 C CNN
F 2 "" H 10250 4150 60  0000 C CNN
F 3 "" H 10250 4150 60  0000 C CNN
	1    10250 4150
	1    0    0    1   
$EndComp
$Comp
L R R57
U 1 1 524DAA9B
P 10000 4250
F 0 "R57" V 9900 4350 40  0000 C CNN
F 1 "39k" V 10000 4250 40  0000 C CNN
F 2 "r_0603" V 9930 4250 30  0001 C CNN
F 3 "~" H 10000 4250 30  0000 C CNN
	1    10000 4250
	0    -1   1    0   
$EndComp
Wire Wire Line
	10250 4150 10250 4250
Wire Wire Line
	9750 4250 9700 4250
Text GLabel 1800 5250 0    60   BiDi ~ 0
EXTGPIO1
Wire Wire Line
	1800 5250 1850 5250
Text GLabel 1800 5150 0    60   BiDi ~ 0
EXTGPIO2
Text GLabel 1800 5050 0    60   BiDi ~ 0
EXTGPIO3
Wire Wire Line
	1800 5150 1850 5150
Wire Wire Line
	1800 5050 1850 5050
Text GLabel 4600 1950 2    60   BiDi ~ 0
EXTI2C_SDA
Wire Wire Line
	4550 1950 4600 1950
Text GLabel 4600 1850 2    60   BiDi ~ 0
EXTI2C_SCL
Wire Wire Line
	4550 1850 4600 1850
Text GLabel 4600 1750 2    60   Input ~ 0
EXTUART1_RX
Wire Wire Line
	4550 1750 4600 1750
Text GLabel 4600 1650 2    60   Output ~ 0
EXTUART1_TX
Wire Wire Line
	4550 1650 4600 1650
Text GLabel 4600 3450 2    60   Input ~ 0
GPS_RX
Wire Wire Line
	4550 3450 4600 3450
Text GLabel 4600 3350 2    60   Output ~ 0
GPS_TX
Wire Wire Line
	4550 3350 4600 3350
Text GLabel 1800 2050 0    60   Input ~ 0
USB_ID
Wire Wire Line
	1800 2050 1850 2050
$Comp
L GND #PWR075
U 1 1 524DF976
P 3250 7300
F 0 "#PWR075" H 3250 7300 30  0001 C CNN
F 1 "GND" H 3250 7230 30  0000 C CNN
F 2 "" H 3250 7300 60  0000 C CNN
F 3 "" H 3250 7300 60  0000 C CNN
	1    3250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5250 6300 5250
Wire Wire Line
	6300 5250 6300 5200
Text GLabel 4600 5050 2    60   Input ~ 0
F4_NRST
Wire Wire Line
	4550 5050 4600 5050
Text GLabel 1800 2350 0    60   BiDi ~ 0
F4_SWDIO
Text GLabel 1800 2450 0    60   BiDi ~ 0
F4_SWCLK
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	1800 2450 1850 2450
Text GLabel 1800 3950 0    60   BiDi ~ 0
SDIO_D3
Text GLabel 4600 3050 2    60   BiDi ~ 0
SDIO_CMD
Text GLabel 1800 4050 0    60   BiDi ~ 0
SDIO_CLK
Text GLabel 1800 3650 0    60   BiDi ~ 0
SDIO_D0
Text GLabel 1800 3750 0    60   BiDi ~ 0
SDIO_D1
Text GLabel 1800 3850 0    60   BiDi ~ 0
SDIO_D2
Wire Wire Line
	4550 3050 4600 3050
Wire Wire Line
	1800 4050 1850 4050
Wire Wire Line
	1800 3950 1850 3950
Wire Wire Line
	1800 3850 1850 3850
Wire Wire Line
	1800 3750 1850 3750
Wire Wire Line
	1800 3650 1850 3650
Text GLabel 1800 3550 0    60   Input ~ 0
SPORT_RX
Text GLabel 1800 3450 0    60   Output ~ 0
SPORT_TX
Wire Wire Line
	1800 3450 1850 3450
Wire Wire Line
	1800 3550 1850 3550
Text GLabel 4600 2550 2    60   Output ~ 0
EXTSPI_MOSI
Text GLabel 4600 2450 2    60   Input ~ 0
EXTSPI_MISO
Text GLabel 4600 2350 2    60   Output ~ 0
EXTSPI_SCK
Text GLabel 4600 2250 2    60   Output ~ 0
EXTSPI_CS
Wire Wire Line
	4550 2550 4600 2550
Wire Wire Line
	4550 2450 4600 2450
Wire Wire Line
	4550 2350 4600 2350
Wire Wire Line
	4550 2250 4600 2250
$Comp
L CRYSTAL X1
U 1 1 52509018
P 5350 4700
F 0 "X1" H 5350 4850 60  0000 C CNN
F 1 "8MHz" H 5350 4550 60  0000 C CNN
F 2 "crystal_smd_5x3.2mm" H 5350 4700 60  0001 C CNN
F 3 "~" H 5350 4700 60  0000 C CNN
	1    5350 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 4750 5100 4750
Wire Wire Line
	5100 4750 5100 5000
Wire Wire Line
	5100 5000 5400 5000
Wire Wire Line
	5100 4400 5400 4400
Wire Wire Line
	5100 4400 5100 4650
Wire Wire Line
	5100 4650 4550 4650
$Comp
L C C25
U 1 1 525091B7
P 5600 4400
F 0 "C25" H 5600 4500 40  0000 L CNN
F 1 "18pF" H 5606 4315 40  0000 L CNN
F 2 "c_0603" H 5638 4250 30  0001 C CNN
F 3 "~" H 5600 4400 60  0000 C CNN
	1    5600 4400
	0    -1   -1   0   
$EndComp
Connection ~ 5350 4400
$Comp
L C C26
U 1 1 5250924E
P 5600 5000
F 0 "C26" H 5600 5100 40  0000 L CNN
F 1 "18pF" H 5606 4915 40  0000 L CNN
F 2 "c_0603" H 5638 4850 30  0001 C CNN
F 3 "~" H 5600 5000 60  0000 C CNN
	1    5600 5000
	0    -1   -1   0   
$EndComp
Connection ~ 5350 5000
Wire Wire Line
	5800 4400 5800 5050
$Comp
L GND #PWR076
U 1 1 52509365
P 5800 5050
F 0 "#PWR076" H 5800 5050 30  0001 C CNN
F 1 "GND" H 5800 4980 30  0000 C CNN
F 2 "" H 5800 5050 60  0000 C CNN
F 3 "" H 5800 5050 60  0000 C CNN
	1    5800 5050
	1    0    0    -1  
$EndComp
Connection ~ 5800 5000
$Comp
L CRYSTAL X2
U 1 1 52509B26
P 10500 4600
F 0 "X2" H 10500 4750 60  0000 C CNN
F 1 "8MHz" H 10500 4450 60  0000 C CNN
F 2 "crystal_smd_5x3.2mm" H 10500 4600 60  0001 C CNN
F 3 "~" H 10500 4600 60  0000 C CNN
	1    10500 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9700 4650 10250 4650
Wire Wire Line
	10250 4650 10250 4900
Wire Wire Line
	10250 4900 10550 4900
Wire Wire Line
	10250 4300 10550 4300
Wire Wire Line
	10250 4300 10250 4550
Wire Wire Line
	10250 4550 9700 4550
$Comp
L C C38
U 1 1 52509B32
P 10750 4300
F 0 "C38" H 10750 4400 40  0000 L CNN
F 1 "18pF" H 10756 4215 40  0000 L CNN
F 2 "c_0603" H 10788 4150 30  0001 C CNN
F 3 "~" H 10750 4300 60  0000 C CNN
	1    10750 4300
	0    -1   -1   0   
$EndComp
Connection ~ 10500 4300
$Comp
L C C39
U 1 1 52509B39
P 10750 4900
F 0 "C39" H 10750 5000 40  0000 L CNN
F 1 "18pF" H 10756 4815 40  0000 L CNN
F 2 "c_0603" H 10788 4750 30  0001 C CNN
F 3 "~" H 10750 4900 60  0000 C CNN
	1    10750 4900
	0    -1   -1   0   
$EndComp
Connection ~ 10500 4900
Wire Wire Line
	10950 4300 10950 4950
$Comp
L GND #PWR077
U 1 1 52509B41
P 10950 4950
F 0 "#PWR077" H 10950 4950 30  0001 C CNN
F 1 "GND" H 10950 4880 30  0000 C CNN
F 2 "" H 10950 4950 60  0000 C CNN
F 3 "" H 10950 4950 60  0000 C CNN
	1    10950 4950
	1    0    0    -1  
$EndComp
Connection ~ 10950 4900
Wire Wire Line
	5900 3200 6700 3200
Wire Wire Line
	6100 3300 6700 3300
Text GLabel 6650 2500 0    60   Output ~ 0
OSD_MISO_MASK
Wire Wire Line
	9700 2400 9750 2400
Text GLabel 9750 3100 2    60   Input ~ 0
OSD_VSYNC
Wire Wire Line
	9700 3100 9750 3100
Text GLabel 9750 3400 2    60   Output ~ 0
OSD_MOSI_VOUT
Text GLabel 6650 2700 0    60   Output ~ 0
OSD_SYNCOUT
Wire Wire Line
	6650 2700 6700 2700
Wire Wire Line
	9700 3400 9750 3400
Text GLabel 9750 3300 2    60   Input ~ 0
OSD_HSYNC
Wire Wire Line
	9700 3300 9750 3300
Text GLabel 6650 2800 0    60   Output ~ 0
LED_RED
Text GLabel 6650 2900 0    60   Output ~ 0
LED_ORANGE
Text GLabel 6650 3100 0    60   Output ~ 0
LED_BLUE
Text GLabel 6650 3000 0    60   Output ~ 0
LED_GREEN
Wire Wire Line
	6650 3100 6700 3100
Wire Wire Line
	6650 3000 6700 3000
Wire Wire Line
	6650 2900 6700 2900
Wire Wire Line
	6650 2800 6700 2800
Text GLabel 9750 2600 2    60   Input ~ 0
EXTUART2_RX
Text GLabel 9750 2500 2    60   Output ~ 0
EXTUART2_TX
Wire Wire Line
	9700 2600 9750 2600
Wire Wire Line
	9700 2500 9750 2500
Text GLabel 4600 1350 2    60   Output ~ 0
SPI_SCK
Wire Wire Line
	4550 1350 4600 1350
Text GLabel 4600 1450 2    60   Input ~ 0
SPI_MISO
Wire Wire Line
	4550 1450 4600 1450
Text GLabel 4600 1550 2    60   Output ~ 0
SPI_MOSI
Wire Wire Line
	4550 1550 4600 1550
Text GLabel 9750 2200 2    60   Input ~ 0
SPI_SCK
Text GLabel 9750 2300 2    60   Output ~ 0
SPI_MISO
Text GLabel 9750 2400 2    60   Input ~ 0
SPI_MOSI
Text GLabel 6650 3400 0    60   Input ~ 0
F3_CS
Text GLabel 1800 4750 0    60   Output ~ 0
F3_CS
Wire Wire Line
	4550 3550 4600 3550
Text GLabel 9750 3700 2    60   Output ~ 0
F3_INT
Text GLabel 1800 4850 0    60   Input ~ 0
F3_INT
$Comp
L GND #PWR078
U 1 1 525A6131
P 13700 4850
F 0 "#PWR078" H 13700 4850 30  0001 C CNN
F 1 "GND" H 13700 4780 30  0000 C CNN
F 2 "" H 13700 4850 60  0000 C CNN
F 3 "" H 13700 4850 60  0000 C CNN
	1    13700 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 4800 13700 4850
$Comp
L C C42
U 1 1 525A61DC
P 14750 2800
F 0 "C42" H 14750 2900 40  0000 L CNN
F 1 "100nF" H 14756 2715 40  0000 L CNN
F 2 "c_0603" H 14788 2650 30  0001 C CNN
F 3 "~" H 14750 2800 60  0000 C CNN
	1    14750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	14550 2600 14750 2600
Wire Wire Line
	13700 4800 14750 4800
Wire Wire Line
	14750 4800 14750 3000
Wire Wire Line
	14550 2400 15000 2400
Wire Wire Line
	15000 2000 15000 2600
Wire Wire Line
	14750 3000 15350 3000
$Comp
L C C46
U 1 1 525A69E6
P 15350 2800
F 0 "C46" H 15350 2900 40  0000 L CNN
F 1 "100nF" H 15356 2715 40  0000 L CNN
F 2 "c_0603" H 15388 2650 30  0001 C CNN
F 3 "~" H 15350 2800 60  0000 C CNN
	1    15350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	15350 2600 15350 2000
Wire Wire Line
	15350 2000 13700 2000
Connection ~ 15000 3000
Text GLabel 12800 2400 0    60   Input ~ 0
SPI_SCK
Wire Wire Line
	12800 2400 12850 2400
Text GLabel 12800 2600 0    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	12800 2600 12850 2600
Text GLabel 12800 2800 0    60   Output ~ 0
SPI_MISO
Wire Wire Line
	12800 2800 12850 2800
Text GLabel 12800 3000 0    60   Input ~ 0
MPU_CS
Wire Wire Line
	12800 3000 12850 3000
Text GLabel 4600 3550 2    60   Output ~ 0
MPU_CS
Wire Wire Line
	4550 3150 4600 3150
Text GLabel 1800 4650 0    60   Input ~ 0
MPU_INT
Wire Wire Line
	1800 4650 1850 4650
Text GLabel 12800 3200 0    60   Output ~ 0
MPU_INT
Wire Wire Line
	12800 3200 12850 3200
Wire Wire Line
	1800 4750 1850 4750
$Comp
L MS5611 U9
U 1 1 525AA460
P 9200 7700
F 0 "U9" H 9400 8100 70  0000 L CNN
F 1 "MS5611" H 9250 7250 70  0000 L CNN
F 2 "MS5611" H 9200 7700 60  0001 C CNN
F 3 "~" H 9200 7700 60  0000 C CNN
	1    9200 7700
	1    0    0    -1  
$EndComp
Text GLabel 10100 7450 2    60   Output ~ 0
SPI_MISO
Wire Wire Line
	10050 7450 10100 7450
Text GLabel 8300 7650 0    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	8300 7650 8350 7650
Text GLabel 7400 7850 0    60   Input ~ 0
MS_CS
Wire Wire Line
	7400 7850 8350 7850
Text GLabel 4600 3150 2    60   Output ~ 0
MS_CS
Wire Wire Line
	1800 4850 1850 4850
Wire Wire Line
	9200 8350 10750 8350
Wire Wire Line
	10100 8350 10100 7650
Wire Wire Line
	10100 7650 10050 7650
$Comp
L C C40
U 1 1 525AB785
P 10750 7700
F 0 "C40" H 10750 7800 40  0000 L CNN
F 1 "100nF" H 10756 7615 40  0000 L CNN
F 2 "c_0603" H 10788 7550 30  0001 C CNN
F 3 "~" H 10750 7700 60  0000 C CNN
	1    10750 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7050 10750 7050
Wire Wire Line
	10750 7050 10750 7500
Wire Wire Line
	10750 8350 10750 7900
Connection ~ 10100 8350
Text GLabel 8300 7450 0    60   Input ~ 0
SPI_SCK
Wire Wire Line
	8300 7450 8350 7450
$Comp
L +3.3VADC #PWR079
U 1 1 525ABDC4
P 9200 7000
F 0 "#PWR079" H 9200 7120 20  0001 C CNN
F 1 "+3.3VADC" H 9200 7090 30  0000 C CNN
F 2 "" H 9200 7000 60  0000 C CNN
F 3 "" H 9200 7000 60  0000 C CNN
	1    9200 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 7000 9200 7050
$Comp
L LED D6
U 1 1 525AC729
P 1050 3550
F 0 "D6" H 1050 3650 50  0000 C CNN
F 1 "LED_BLUE_F4" H 1050 3400 50  0000 C CNN
F 2 "Led_0603" H 1050 3550 60  0001 C CNN
F 3 "~" H 1050 3550 60  0000 C CNN
	1    1050 3550
	0    1    1    0   
$EndComp
$Comp
L R R54
U 1 1 525AC72F
P 1450 3350
F 0 "R54" V 1400 3650 40  0000 C CNN
F 1 "100R" V 1450 3350 40  0000 C CNN
F 2 "r_0603" V 1380 3350 30  0001 C CNN
F 3 "~" H 1450 3350 30  0000 C CNN
	1    1450 3350
	0    -1   1    0   
$EndComp
$Comp
L GND #PWR080
U 1 1 525AC825
P 1050 3800
F 0 "#PWR080" H 1050 3800 30  0001 C CNN
F 1 "GND" H 1050 3730 30  0000 C CNN
F 2 "" H 1050 3800 60  0000 C CNN
F 3 "" H 1050 3800 60  0000 C CNN
	1    1050 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 3750 1050 3800
Text GLabel 1800 1250 0    60   Output ~ 0
PWM1
Wire Wire Line
	1800 1250 1850 1250
Wire Wire Line
	1800 1450 1850 1450
Text GLabel 1800 1350 0    60   Output ~ 0
PWM2
Wire Wire Line
	1800 1350 1850 1350
Text GLabel 1800 1650 0    60   Output ~ 0
PWM3
Wire Wire Line
	1800 1650 1850 1650
Text GLabel 1800 1750 0    60   Output ~ 0
PWM4
Wire Wire Line
	1800 1750 1850 1750
Text GLabel 4600 1050 2    60   Output ~ 0
PWM5
Wire Wire Line
	4550 1050 4600 1050
Text GLabel 4600 1150 2    60   Output ~ 0
PWM6
Wire Wire Line
	4550 1150 4600 1150
Text GLabel 1800 5550 0    60   Output ~ 0
PWM7
Wire Wire Line
	1800 5550 1850 5550
Text GLabel 1800 5750 0    60   Output ~ 0
PWM8
Wire Wire Line
	1800 5750 1850 5750
Text GLabel 1800 5950 0    60   Output ~ 0
PWM9
Wire Wire Line
	1800 5950 1850 5950
Text GLabel 1800 6050 0    60   Output ~ 0
PWM10
Wire Wire Line
	1800 6050 1850 6050
Text GLabel 4600 2050 2    60   Output ~ 0
PWM11
Wire Wire Line
	4550 2050 4600 2050
$Comp
L R R55
U 1 1 525B2003
P 1550 5350
F 0 "R55" V 1500 5700 40  0000 C CNN
F 1 "330R" V 1550 5350 40  0000 C CNN
F 2 "r_0603" V 1480 5350 30  0001 C CNN
F 3 "~" H 1550 5350 30  0000 C CNN
	1    1550 5350
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 5350 1850 5350
$Comp
L LED D7
U 1 1 525B20FD
P 1050 5550
F 0 "D7" H 1050 5650 50  0000 C CNN
F 1 "LED_RED_F4" H 1350 5400 50  0000 C CNN
F 2 "Led_0603" H 1050 5550 60  0001 C CNN
F 3 "~" H 1050 5550 60  0000 C CNN
	1    1050 5550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR081
U 1 1 525B2104
P 1050 5800
F 0 "#PWR081" H 1050 5800 30  0001 C CNN
F 1 "GND" H 1050 5730 30  0000 C CNN
F 2 "" H 1050 5800 60  0000 C CNN
F 3 "" H 1050 5800 60  0000 C CNN
	1    1050 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 5750 1050 5800
Wire Wire Line
	1050 5350 1300 5350
$Comp
L GND #PWR082
U 1 1 525B4514
P 9200 8400
F 0 "#PWR082" H 9200 8400 30  0001 C CNN
F 1 "GND" H 9200 8330 30  0000 C CNN
F 2 "" H 9200 8400 60  0000 C CNN
F 3 "" H 9200 8400 60  0000 C CNN
	1    9200 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 8350 9200 8400
Text Notes 8800 6750 0    90   ~ 18
Pressure sensor
Text Notes 12450 1750 0    90   ~ 18
Gyro & accelerometer & magnetometer
Text Notes 7600 750  0    90   ~ 18
OSD MCU
Text Notes 2950 750  0    90   ~ 18
Main MCU
Text GLabel 4600 2150 2    60   Output ~ 0
PWM12
Wire Wire Line
	4550 2150 4600 2150
$Comp
L CONN_1 P18
U 1 1 52640E6D
P 9900 4750
F 0 "P18" H 10000 4750 40  0000 L CNN
F 1 "CONN_1" H 9900 4805 30  0001 C CNN
F 2 "testpoint_pad" H 9900 4750 60  0001 C CNN
F 3 "~" H 9900 4750 60  0000 C CNN
	1    9900 4750
	1    0    0    1   
$EndComp
Wire Wire Line
	9700 4750 9750 4750
Wire Wire Line
	9700 2300 9750 2300
Wire Wire Line
	9700 2200 9750 2200
Wire Wire Line
	6650 3400 6700 3400
Wire Wire Line
	9700 3700 9750 3700
Wire Wire Line
	1800 6500 1800 6450
Wire Wire Line
	1800 6450 1850 6450
Wire Wire Line
	6650 2500 6700 2500
Text GLabel 9750 3200 2    60   Output ~ 0
OSD_PIXEL_CLOCK
Wire Wire Line
	9700 3200 9750 3200
Text GLabel 6650 2400 0    60   Input ~ 0
OSD_PIXEL_CLOCK
$Comp
L R R61
U 1 1 5276B9F5
P 7650 7050
F 0 "R61" V 7730 7050 40  0000 C CNN
F 1 "39k" V 7650 7050 40  0000 C CNN
F 2 "r_0603" V 7580 7050 30  0001 C CNN
F 3 "~" H 7650 7050 30  0000 C CNN
	1    7650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 7300 7650 7850
Connection ~ 7650 7850
$Comp
L +3.3V #PWR083
U 1 1 5276BBE1
P 7650 6750
F 0 "#PWR083" H 7650 6710 30  0001 C CNN
F 1 "+3.3V" H 7650 6860 30  0000 C CNN
F 2 "" H 7650 6750 60  0000 C CNN
F 3 "" H 7650 6750 60  0000 C CNN
	1    7650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 6750 7650 6800
Wire Wire Line
	6650 2400 6700 2400
Text GLabel 9750 1900 2    60   Output ~ 0
OSD_PIXEL_CLOCK
Wire Wire Line
	9700 1900 9750 1900
$Comp
L MPU-9250 U13
U 1 1 52FFF183
P 13700 3450
F 0 "U13" H 14000 4650 70  0000 L CNN
F 1 "MPU-9250" H 13800 2300 70  0000 L CNN
F 2 "~" H 13700 3450 60  0000 C CNN
F 3 "~" H 13700 3450 60  0000 C CNN
	1    13700 3450
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 52FFF1C1
P 15000 2800
F 0 "C49" H 15000 2900 40  0000 L CNN
F 1 "10nF" H 15006 2715 40  0000 L CNN
F 2 "c_0603" H 15038 2650 30  0001 C CNN
F 3 "~" H 15000 2800 60  0000 C CNN
	1    15000 2800
	1    0    0    -1  
$EndComp
Connection ~ 15000 2000
Connection ~ 15000 2400
$Comp
L GND #PWR084
U 1 1 52FFF2C2
P 12750 3800
F 0 "#PWR084" H 12750 3800 30  0001 C CNN
F 1 "GND" H 12750 3730 30  0000 C CNN
F 2 "" H 12750 3800 60  0000 C CNN
F 3 "" H 12750 3800 60  0000 C CNN
	1    12750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3800 12750 3750
Wire Wire Line
	12750 3750 12850 3750
$Comp
L +3.3V #PWR085
U 1 1 52FFF4C5
P 13700 1950
F 0 "#PWR085" H 13700 1910 30  0001 C CNN
F 1 "+3.3V" H 13700 2060 30  0000 C CNN
F 2 "" H 13700 1950 60  0000 C CNN
F 3 "" H 13700 1950 60  0000 C CNN
	1    13700 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	13700 2000 13700 1950
$Comp
L +3.3V #PWR086
U 1 1 52FFF5C4
P 12750 3600
F 0 "#PWR086" H 12750 3560 30  0001 C CNN
F 1 "+3.3V" H 12750 3710 30  0000 C CNN
F 2 "" H 12750 3600 60  0000 C CNN
F 3 "" H 12750 3600 60  0000 C CNN
	1    12750 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	12750 3600 12850 3600
Text GLabel 4650 4050 2    60   Output ~ 0
PWM12
Wire Wire Line
	4550 4050 4650 4050
Text GLabel 4650 4150 2    60   Output ~ 0
PWM11
Wire Wire Line
	4550 4150 4650 4150
Wire Notes Line
	5000 2050 5300 2050
Wire Notes Line
	5300 2050 5300 2150
Wire Notes Line
	5300 2150 5000 2150
Wire Notes Line
	5300 2100 5400 2100
Text Notes 5300 2100 0    50   ~ 0
Now just for PCB routing\nPWM is on PD12 and PD13
$Comp
L FLASH-SPI-SO8 U10
U 1 1 530122B8
P 13850 5900
F 0 "U10" H 13500 6150 40  0000 C CNN
F 1 "MICRON N25Q032A13ESC40G" H 13300 5600 40  0000 C CNN
F 2 "" H 13850 5900 30  0000 C CIN
F 3 "~" H 13850 5900 60  0000 C CNN
	1    13850 5900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR087
U 1 1 530122C5
P 13850 6300
F 0 "#PWR087" H 13850 6300 30  0001 C CNN
F 1 "GND" H 13850 6230 30  0000 C CNN
F 2 "" H 13850 6300 60  0000 C CNN
F 3 "" H 13850 6300 60  0000 C CNN
	1    13850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 6250 13850 6300
$Comp
L C C41
U 1 1 530123B1
P 14700 5900
F 0 "C41" H 14700 6000 40  0000 L CNN
F 1 "100nF" H 14706 5815 40  0000 L CNN
F 2 "c_0603" H 14738 5750 30  0001 C CNN
F 3 "~" H 14700 5900 60  0000 C CNN
	1    14700 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	13850 5550 14700 5550
Wire Wire Line
	14700 5550 14700 5700
Wire Wire Line
	14700 6100 14700 6250
Wire Wire Line
	14700 6250 13850 6250
Wire Wire Line
	14400 5550 14400 6050
Connection ~ 14400 5550
Connection ~ 14400 5750
$Comp
L +3.3V #PWR088
U 1 1 5301275E
P 14050 5500
F 0 "#PWR088" H 14050 5460 30  0001 C CNN
F 1 "+3.3V" H 14050 5610 30  0000 C CNN
F 2 "" H 14050 5500 60  0000 C CNN
F 3 "" H 14050 5500 60  0000 C CNN
	1    14050 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14050 5500 14050 5550
Connection ~ 14050 5550
Text GLabel 13200 6050 0    60   Input ~ 0
SPI_SCK
Wire Wire Line
	13200 6050 13300 6050
Text GLabel 13200 5750 0    60   Input ~ 0
SPI_MOSI
Wire Wire Line
	13200 5750 13300 5750
Text GLabel 13200 5850 0    60   Output ~ 0
SPI_MISO
Wire Wire Line
	13200 5850 13300 5850
Text GLabel 12350 5950 0    60   Input ~ 0
FLASH_CS
$Comp
L R R62
U 1 1 53012C1E
P 12500 5500
F 0 "R62" V 12400 5600 40  0000 C CNN
F 1 "39k" V 12500 5500 40  0000 C CNN
F 2 "r_0603" V 12430 5500 30  0001 C CNN
F 3 "~" H 12500 5500 30  0000 C CNN
	1    12500 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	12350 5950 13300 5950
Wire Wire Line
	12500 5950 12500 5750
Connection ~ 12500 5950
$Comp
L +3.3V #PWR089
U 1 1 53013135
P 12500 5200
F 0 "#PWR089" H 12500 5160 30  0001 C CNN
F 1 "+3.3V" H 12500 5310 30  0000 C CNN
F 2 "" H 12500 5200 60  0000 C CNN
F 3 "" H 12500 5200 60  0000 C CNN
	1    12500 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 5200 12500 5250
Text GLabel 4600 3250 2    60   Output ~ 0
FLASH_CS
Wire Wire Line
	4550 3250 4600 3250
Wire Wire Line
	1700 3350 1850 3350
Wire Wire Line
	1050 3350 1200 3350
Wire Notes Line
	750  4950 1800 4950
Text Notes 500  4850 0    60   ~ 0
LED_BLUE was here\nin rev. 0.9
$Comp
L SW_PUSH SW2
U 1 1 53027635
P 950 2550
F 0 "SW2" H 1100 2660 50  0000 C CNN
F 1 "EVQP7A01K" H 950 2470 50  0000 C CNN
F 2 "~" H 950 2550 60  0000 C CNN
F 3 "~" H 950 2550 60  0000 C CNN
	1    950  2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 2550 1850 2550
$Comp
L GND #PWR090
U 1 1 530283DD
P 650 2650
F 0 "#PWR090" H 650 2650 30  0001 C CNN
F 1 "GND" H 650 2580 30  0000 C CNN
F 2 "" H 650 2650 60  0000 C CNN
F 3 "" H 650 2650 60  0000 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2550 650  2650
$Comp
L CONN_2 P14
U 1 1 5303B982
P 6000 3750
F 0 "P14" V 5950 3750 40  0000 C CNN
F 1 "CONN_2" V 6050 3750 40  0000 C CNN
F 2 "~" H 6000 3750 60  0000 C CNN
F 3 "~" H 6000 3750 60  0000 C CNN
	1    6000 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 3300 6100 3400
Wire Wire Line
	5900 3400 5900 3200
Text GLabel 1800 1550 0    60   Output ~ 0
SBUS_UART_INVERT
Wire Wire Line
	1800 1550 1850 1550
$EndSCHEMATC
