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
LIBS:headers
LIBS:stepstick
LIBS:Linear Technologies
LIBS:Microchip Technologies
LIBS:Maxim Integrated
LIBS:Intersil
LIBS:FireMC-3.14-cache
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 3 4
Title "FireMC-3.14"
Date ""
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Header_2X20 J?
U 1 1 57CB4A0A
P 2050 1850
F 0 "J?" H 2050 2950 60  0000 C CNN
F 1 "Header_2X20" H 2050 750 60  0000 C CNN
F 2 "" H 2050 1850 60  0000 C CNN
F 3 "" H 2050 1850 60  0000 C CNN
	1    2050 1850
	1    0    0    -1  
$EndComp
NoConn ~ 2400 900 
NoConn ~ 2400 1000
Wire Wire Line
	2400 1100 2500 1100
Wire Wire Line
	2500 1100 2500 2900
Wire Wire Line
	2400 2500 2500 2500
Connection ~ 2500 2500
Wire Wire Line
	2400 2300 2500 2300
Connection ~ 2500 2300
Wire Wire Line
	2400 1800 2500 1800
Connection ~ 2500 1800
Wire Wire Line
	2400 1500 2500 1500
Connection ~ 2500 1500
Wire Wire Line
	1700 1300 1600 1300
Wire Wire Line
	1600 1300 1600 2900
Wire Wire Line
	1700 2800 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1700 2100 1600 2100
Connection ~ 1600 2100
Wire Wire Line
	1100 1800 1700 1800
Wire Wire Line
	1100 1900 1700 1900
Wire Wire Line
	1100 2000 1700 2000
Wire Wire Line
	1100 2200 1700 2200
Wire Wire Line
	1100 1000 1700 1000
Wire Wire Line
	1100 1100 1700 1100
Wire Wire Line
	2400 2200 3000 2200
Wire Wire Line
	2400 2100 3000 2100
Wire Wire Line
	2400 2000 3000 2000
$Comp
L GND #PWR021
U 1 1 57CB4DBD
P 1600 2900
F 0 "#PWR021" H 1600 2650 50  0001 C CNN
F 1 "GND" H 1600 2750 50  0000 C CNN
F 2 "" H 1600 2900 50  0000 C CNN
F 3 "" H 1600 2900 50  0000 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57CB4DD3
P 2500 2900
F 0 "#PWR022" H 2500 2650 50  0001 C CNN
F 1 "GND" H 2500 2750 50  0000 C CNN
F 2 "" H 2500 2900 50  0000 C CNN
F 3 "" H 2500 2900 50  0000 C CNN
	1    2500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1200 3000 1200
Wire Wire Line
	2400 1300 3000 1300
Wire Wire Line
	2400 1400 3000 1400
Wire Wire Line
	2400 1600 3000 1600
Wire Wire Line
	2400 1700 3000 1700
Wire Wire Line
	1100 1200 1700 1200
Wire Wire Line
	1100 1400 1700 1400
Wire Wire Line
	1100 1500 1700 1500
Wire Wire Line
	1100 1600 1700 1600
Wire Wire Line
	1100 2300 1700 2300
Wire Wire Line
	1100 2400 1700 2400
Wire Wire Line
	1100 2500 1700 2500
Wire Wire Line
	1100 2600 1700 2600
Wire Wire Line
	1100 2700 1700 2700
Wire Wire Line
	2400 2800 3000 2800
Wire Wire Line
	2400 2700 3000 2700
Wire Wire Line
	2400 2600 3000 2600
Wire Wire Line
	2400 2400 3000 2400
Wire Wire Line
	2400 1900 3000 1900
$Comp
L Header_1X4 J?
U 1 1 57CB6877
P 10200 1050
F 0 "J?" H 10200 1350 60  0000 C CNN
F 1 "Header_1X4" H 10200 750 60  0000 C CNN
F 2 "" H 10200 1050 60  0000 C CNN
F 3 "" H 10200 1050 60  0000 C CNN
	1    10200 1050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 57CB72B4
P 9800 1300
F 0 "#PWR024" H 9800 1050 50  0001 C CNN
F 1 "GND" H 9800 1150 50  0000 C CNN
F 2 "" H 9800 1300 50  0000 C CNN
F 3 "" H 9800 1300 50  0000 C CNN
	1    9800 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR026
U 1 1 57CB7418
P 9800 800
F 0 "#PWR026" H 9800 650 50  0001 C CNN
F 1 "+5V" H 9800 940 50  0000 C CNN
F 2 "" H 9800 800 50  0000 C CNN
F 3 "" H 9800 800 50  0000 C CNN
	1    9800 800 
	1    0    0    -1  
$EndComp
NoConn ~ 9900 1000
NoConn ~ 9900 1100
Text GLabel 1100 1000 0    50   Input ~ 0
SDA1
Text GLabel 1100 1100 0    50   Input ~ 0
SCL1
Text GLabel 1100 1200 0    50   Input ~ 0
GPIO4
Text GLabel 1100 1400 0    50   Input ~ 0
GPIO17
Text GLabel 1100 1500 0    50   Input ~ 0
GPIO27
Text GLabel 1100 1600 0    50   Input ~ 0
GPIO22
Text GLabel 1100 1800 0    50   Input ~ 0
SPI_MOSI
Text GLabel 1100 1900 0    50   Input ~ 0
SPI_MISO
Text GLabel 1100 2000 0    50   Input ~ 0
SPI_SLCK
Text GLabel 1100 2200 0    50   Input ~ 0
ID_SD
Text GLabel 1100 2300 0    50   Input ~ 0
GPIO5
Text GLabel 1100 2400 0    50   Input ~ 0
GPIO6
Text GLabel 1100 2500 0    50   Input ~ 0
GPIO13
Text GLabel 1100 2600 0    50   Input ~ 0
GPIO19
Text GLabel 1100 2700 0    50   Input ~ 0
GPIO25
Text GLabel 3000 1200 2    50   Input ~ 0
GPIO14
Text GLabel 3000 1300 2    50   Input ~ 0
GPIO15
Text GLabel 3000 1400 2    50   Input ~ 0
GPIO18
Text GLabel 3000 1600 2    50   Input ~ 0
GPIO23
Text GLabel 3000 1700 2    50   Input ~ 0
GPIO24
Text GLabel 3000 1900 2    50   Input ~ 0
GPIO25
Text GLabel 3000 2000 2    50   Input ~ 0
SPI_CE0
Text GLabel 3000 2100 2    50   Input ~ 0
SPI_CE1
Text GLabel 3000 2200 2    50   Input ~ 0
ID_SC
Text GLabel 3000 2400 2    50   Input ~ 0
GPIO12
Text GLabel 3000 2600 2    50   Input ~ 0
GPIO16
Text GLabel 3000 2700 2    50   Input ~ 0
GPIO20
Text GLabel 3000 2800 2    50   Input ~ 0
GPIO21
NoConn ~ 1700 1700
NoConn ~ 1700 900 
Wire Wire Line
	9800 1300 9800 1200
Wire Wire Line
	9800 1200 9900 1200
Wire Wire Line
	9900 900  9800 900 
Wire Wire Line
	9800 900  9800 800 
$Comp
L Header_1X2 J?
U 1 1 57D1D48D
P 1500 3950
F 0 "J?" H 1500 4150 60  0000 C CNN
F 1 "Header_1X2" H 1500 3750 60  0000 C CNN
F 2 "" H 1500 3850 60  0000 C CNN
F 3 "" H 1500 3850 60  0000 C CNN
	1    1500 3950
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X3 J?
U 1 1 57D1D4A8
P 800 5600
F 0 "J?" H 800 5850 60  0000 C CNN
F 1 "Header_1X3" H 800 5350 60  0000 C CNN
F 2 "" H 800 5550 60  0000 C CNN
F 3 "" H 800 5550 60  0000 C CNN
	1    800  5600
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X2 J?
U 1 1 57D1D4C7
P 2150 3950
F 0 "J?" H 2150 4150 60  0000 C CNN
F 1 "Header_1X2" H 2150 3750 60  0000 C CNN
F 2 "" H 2150 3850 60  0000 C CNN
F 3 "" H 2150 3850 60  0000 C CNN
	1    2150 3950
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X2 J?
U 1 1 57D1D4FC
P 2900 3950
F 0 "J?" H 2900 4150 60  0000 C CNN
F 1 "Header_1X2" H 2900 3750 60  0000 C CNN
F 2 "" H 2900 3850 60  0000 C CNN
F 3 "" H 2900 3850 60  0000 C CNN
	1    2900 3950
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X3 J?
U 1 1 57D1D53A
P 1900 5600
F 0 "J?" H 1900 5850 60  0000 C CNN
F 1 "Header_1X3" H 1900 5350 60  0000 C CNN
F 2 "" H 1900 5550 60  0000 C CNN
F 3 "" H 1900 5550 60  0000 C CNN
	1    1900 5600
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X3 J?
U 1 1 57D1D577
P 3000 5600
F 0 "J?" H 3000 5850 60  0000 C CNN
F 1 "Header_1X3" H 3000 5350 60  0000 C CNN
F 2 "" H 3000 5550 60  0000 C CNN
F 3 "" H 3000 5550 60  0000 C CNN
	1    3000 5600
	-1   0    0    -1  
$EndComp
$Comp
L Header_1X3 J?
U 1 1 57D1D5C9
P 3750 4050
F 0 "J?" H 3750 4300 60  0000 C CNN
F 1 "Header_1X3" H 3750 3800 60  0000 C CNN
F 2 "" H 3750 4000 60  0000 C CNN
F 3 "" H 3750 4000 60  0000 C CNN
	1    3750 4050
	-1   0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1D60D
P 1200 5400
F 0 "#PWR?" H 1200 5250 50  0001 C CNN
F 1 "VCC" H 1200 5550 50  0000 C CNN
F 2 "" H 1200 5400 50  0000 C CNN
F 3 "" H 1200 5400 50  0000 C CNN
	1    1200 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1D63A
P 3400 5400
F 0 "#PWR?" H 3400 5250 50  0001 C CNN
F 1 "VCC" H 3400 5550 50  0000 C CNN
F 2 "" H 3400 5400 50  0000 C CNN
F 3 "" H 3400 5400 50  0000 C CNN
	1    3400 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1D660
P 1700 4700
F 0 "#PWR?" H 1700 4550 50  0001 C CNN
F 1 "VCC" H 1700 4850 50  0000 C CNN
F 2 "" H 1700 4700 50  0000 C CNN
F 3 "" H 1700 4700 50  0000 C CNN
	1    1700 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1D686
P 1950 4750
F 0 "#PWR?" H 1950 4600 50  0001 C CNN
F 1 "VCC" H 1950 4900 50  0000 C CNN
F 2 "" H 1950 4750 50  0000 C CNN
F 3 "" H 1950 4750 50  0000 C CNN
	1    1950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D6AC
P 1200 5800
F 0 "#PWR?" H 1200 5550 50  0001 C CNN
F 1 "GND" H 1200 5650 50  0000 C CNN
F 2 "" H 1200 5800 50  0000 C CNN
F 3 "" H 1200 5800 50  0000 C CNN
	1    1200 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D6D2
P 3600 3300
F 0 "#PWR?" H 3600 3050 50  0001 C CNN
F 1 "GND" H 3600 3150 50  0000 C CNN
F 2 "" H 3600 3300 50  0000 C CNN
F 3 "" H 3600 3300 50  0000 C CNN
	1    3600 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D6F8
P 3850 3300
F 0 "#PWR?" H 3850 3050 50  0001 C CNN
F 1 "GND" H 3850 3150 50  0000 C CNN
F 2 "" H 3850 3300 50  0000 C CNN
F 3 "" H 3850 3300 50  0000 C CNN
	1    3850 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D71E
P 4100 3300
F 0 "#PWR?" H 4100 3050 50  0001 C CNN
F 1 "GND" H 4100 3150 50  0000 C CNN
F 2 "" H 4100 3300 50  0000 C CNN
F 3 "" H 4100 3300 50  0000 C CNN
	1    4100 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D744
P 4350 3300
F 0 "#PWR?" H 4350 3050 50  0001 C CNN
F 1 "GND" H 4350 3150 50  0000 C CNN
F 2 "" H 4350 3300 50  0000 C CNN
F 3 "" H 4350 3300 50  0000 C CNN
	1    4350 3300
	1    0    0    -1  
$EndComp
$Comp
L MCP23S17 U?
U 1 1 57D1D763
P 6350 4250
F 0 "U?" H 6600 5200 50  0000 R CNN
F 1 "MCP23S17" H 6350 3300 50  0000 C CNN
F 2 "" H 5900 3600 50  0000 C CNN
F 3 "" H 5900 3600 50  0000 C CNN
	1    6350 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1D96E
P 5800 3350
F 0 "#PWR?" H 5800 3200 50  0001 C CNN
F 1 "VCC" H 5800 3500 50  0000 C CNN
F 2 "" H 5800 3350 50  0000 C CNN
F 3 "" H 5800 3350 50  0000 C CNN
	1    5800 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1D997
P 5800 5250
F 0 "#PWR?" H 5800 5000 50  0001 C CNN
F 1 "GND" H 5800 5100 50  0000 C CNN
F 2 "" H 5800 5250 50  0000 C CNN
F 3 "" H 5800 5250 50  0000 C CNN
	1    5800 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5800 1200 5600
Wire Wire Line
	1200 5600 1100 5600
Wire Wire Line
	1100 5500 1200 5500
Wire Wire Line
	1200 5500 1200 5400
$Comp
L VCC #PWR?
U 1 1 57D1DEB5
P 2300 5400
F 0 "#PWR?" H 2300 5250 50  0001 C CNN
F 1 "VCC" H 2300 5550 50  0000 C CNN
F 2 "" H 2300 5400 50  0000 C CNN
F 3 "" H 2300 5400 50  0000 C CNN
	1    2300 5400
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1DEDE
P 1400 4650
F 0 "#PWR?" H 1400 4500 50  0001 C CNN
F 1 "VCC" H 1400 4800 50  0000 C CNN
F 2 "" H 1400 4650 50  0000 C CNN
F 3 "" H 1400 4650 50  0000 C CNN
	1    1400 4650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 57D1DF07
P 1150 4650
F 0 "#PWR?" H 1150 4500 50  0001 C CNN
F 1 "VCC" H 1150 4800 50  0000 C CNN
F 2 "" H 1150 4650 50  0000 C CNN
F 3 "" H 1150 4650 50  0000 C CNN
	1    1150 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1DF30
P 3400 5800
F 0 "#PWR?" H 3400 5550 50  0001 C CNN
F 1 "GND" H 3400 5650 50  0000 C CNN
F 2 "" H 3400 5800 50  0000 C CNN
F 3 "" H 3400 5800 50  0000 C CNN
	1    3400 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 57D1DF59
P 2300 5800
F 0 "#PWR?" H 2300 5550 50  0001 C CNN
F 1 "GND" H 2300 5650 50  0000 C CNN
F 2 "" H 2300 5800 50  0000 C CNN
F 3 "" H 2300 5800 50  0000 C CNN
	1    2300 5800
	1    0    0    -1  
$EndComp
Text GLabel 1300 5700 2    50   Input ~ 0
XMAX
Wire Wire Line
	1100 5700 1300 5700
Text GLabel 2400 5700 2    50   Input ~ 0
YMAX
Text GLabel 3500 5700 2    50   Input ~ 0
ZMAX
$EndSCHEMATC
