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
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:valves
LIBS:as1108
LIBS:sensors
LIBS:dk_Display-Modules-LED-Character-and-Numeric
LIBS:Display
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "sam. 04 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CC56-12CGKWA U4
U 1 1 5BF4BE5F
P 7200 2550
F 0 "U4" H 6250 3000 50  0000 C CNN
F 1 "CA56-12CGKWA" H 7970 3000 50  0000 C CNN
F 2 "Displays_7-Segment:Cx56-12" H 7200 1950 50  0001 C CNN
F 3 "" H 6820 2580 50  0001 C CNN
	1    7200 2550
	1    0    0    -1  
$EndComp
$Comp
L LM7805_TO220 U2
U 1 1 5BF4BF82
P 2700 1200
F 0 "U2" H 2550 1325 50  0000 C CNN
F 1 "LM7805_TO220" H 2700 1325 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 2700 1425 50  0001 C CIN
F 3 "" H 2700 1150 50  0001 C CNN
	1    2700 1200
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5BF4C089
P 2250 1350
F 0 "C1" H 2275 1450 50  0000 L CNN
F 1 "330nF" H 2275 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 2288 1200 50  0001 C CNN
F 3 "" H 2250 1350 50  0001 C CNN
	1    2250 1350
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5BF4C11A
P 3150 1350
F 0 "C2" H 3175 1450 50  0000 L CNN
F 1 "100nF" H 3175 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 3188 1200 50  0001 C CNN
F 3 "" H 3150 1350 50  0001 C CNN
	1    3150 1350
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J1
U 1 1 5BF4C195
P 1050 1300
F 0 "J1" H 1050 1510 50  0000 C CNN
F 1 "Jack-DC" H 1050 1125 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 1100 1260 50  0001 C CNN
F 3 "" H 1100 1260 50  0001 C CNN
	1    1050 1300
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5BF4C23A
P 5400 1450
F 0 "R1" V 5480 1450 50  0000 C CNN
F 1 "10K" V 5400 1450 50  0000 C CNN
F 2 "Resistors_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P15.24mm_Horizontal" V 5330 1450 50  0001 C CNN
F 3 "" H 5400 1450 50  0001 C CNN
	1    5400 1450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5750 2250 6100 2250
Wire Wire Line
	5750 2350 6100 2350
Wire Wire Line
	5750 2450 6100 2450
Wire Wire Line
	5750 2550 6100 2550
Wire Wire Line
	5750 2650 6100 2650
Wire Wire Line
	5750 2750 6100 2750
Wire Wire Line
	5750 2850 6100 2850
Wire Wire Line
	5750 2950 6100 2950
Text GLabel 4650 2250 0    60   Output ~ 0
DIG0
Text GLabel 4650 2350 0    60   Output ~ 0
DIG1
Text GLabel 4650 2450 0    60   Output ~ 0
DIG2
Text GLabel 4650 2550 0    60   Output ~ 0
DIG3
Text GLabel 8450 2950 2    60   Input ~ 0
DIG0
Text GLabel 8450 2850 2    60   Input ~ 0
DIG1
Text GLabel 8450 2750 2    60   Input ~ 0
DIG2
Text GLabel 8450 2650 2    60   Input ~ 0
DIG3
Wire Wire Line
	8450 2650 8400 2650
Wire Wire Line
	8450 2750 8400 2750
Wire Wire Line
	8450 2850 8400 2850
Wire Wire Line
	8450 2950 8400 2950
$Comp
L C C3
U 1 1 5BF58AAC
P 5750 1350
F 0 "C3" H 5775 1450 50  0000 L CNN
F 1 "100nF" H 5775 1250 50  0000 L CNN
F 2 "Capacitors_THT:CP_Radial_D5.0mm_P2.50mm" H 5788 1200 50  0001 C CNN
F 3 "" H 5750 1350 50  0001 C CNN
	1    5750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 1200 2400 1200
Connection ~ 2250 1200
Wire Wire Line
	3000 1200 5750 1200
Connection ~ 3150 1200
Wire Wire Line
	1700 1500 3150 1500
Connection ~ 2700 1500
$Comp
L GND #PWR01
U 1 1 5BF5917A
P 2700 1600
F 0 "#PWR01" H 2700 1350 50  0001 C CNN
F 1 "GND" H 2700 1450 50  0000 C CNN
F 2 "" H 2700 1600 50  0001 C CNN
F 3 "" H 2700 1600 50  0001 C CNN
	1    2700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1600
Wire Wire Line
	1350 1400 1700 1400
Wire Wire Line
	1700 1400 1700 1600
Connection ~ 2250 1500
$Comp
L +9V #PWR02
U 1 1 5BF5933D
P 1800 1050
F 0 "#PWR02" H 1800 900 50  0001 C CNN
F 1 "+9V" H 1800 1190 50  0000 C CNN
F 2 "" H 1800 1050 50  0001 C CNN
F 3 "" H 1800 1050 50  0001 C CNN
	1    1800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1050 1800 1200
Connection ~ 1800 1200
NoConn ~ 1350 1300
Wire Wire Line
	5500 1200 5500 2200
Connection ~ 5500 1200
$Comp
L GND #PWR03
U 1 1 5BF59A3F
P 5750 1550
F 0 "#PWR03" H 5750 1300 50  0001 C CNN
F 1 "GND" H 5750 1400 50  0000 C CNN
F 2 "" H 5750 1550 50  0001 C CNN
F 3 "" H 5750 1550 50  0001 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1500 5750 1550
Wire Wire Line
	5400 1600 5400 2200
Wire Wire Line
	5400 1300 5400 1200
Connection ~ 5400 1200
Wire Wire Line
	3500 1200 3500 2000
Connection ~ 3500 1200
$Comp
L PWR_FLAG #FLG04
U 1 1 5BF59CBD
P 1500 1000
F 0 "#FLG04" H 1500 1075 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1000 1500 1200
Connection ~ 1500 1200
$Comp
L PWR_FLAG #FLG05
U 1 1 5BF59D28
P 1700 1600
F 0 "#FLG05" H 1700 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1750 50  0000 C CNN
F 2 "" H 1700 1600 50  0001 C CNN
F 3 "" H 1700 1600 50  0001 C CNN
	1    1700 1600
	-1   0    0    1   
$EndComp
Connection ~ 1700 1500
$Comp
L GND #PWR06
U 1 1 5BF5A104
P 5500 4600
F 0 "#PWR06" H 5500 4350 50  0001 C CNN
F 1 "GND" H 5500 4450 50  0000 C CNN
F 2 "" H 5500 4600 50  0001 C CNN
F 3 "" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 4500 2000 4500
Connection ~ 5500 4500
Wire Wire Line
	5400 3350 5500 3350
Connection ~ 5500 3350
Text Label 4800 4500 0    60   ~ 0
GND
$Comp
L DHT11 U1
U 1 1 5BF5A889
P 2100 3100
F 0 "U1" H 2250 3350 50  0000 C CNN
F 1 "DHT11" H 2200 2850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.00mm" H 2250 3350 50  0001 C CNN
F 3 "" H 2250 3350 50  0001 C CNN
	1    2100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4500 2000 3400
Wire Wire Line
	2000 2800 2000 2000
Wire Wire Line
	2000 2000 3500 2000
Text Label 1850 1500 0    60   ~ 0
GND
Wire Wire Line
	5500 3000 5500 4600
Wire Wire Line
	5400 3350 5400 3000
Wire Wire Line
	5200 2250 4650 2250
Wire Wire Line
	5200 2350 4650 2350
Wire Wire Line
	5200 2450 4650 2450
Wire Wire Line
	5200 2550 4650 2550
Wire Wire Line
	5200 2850 5000 2850
Text Label 9000 950  0    60   ~ 0
1(Tx)
Text Label 9000 1050 0    60   ~ 0
0(Rx)
Text Label 9000 1150 0    60   ~ 0
Reset
Text Label 9000 1350 0    60   ~ 0
2
Text Label 9000 1450 0    60   ~ 0
3(**)
Text Label 9000 1550 0    60   ~ 0
4
Text Label 9000 1650 0    60   ~ 0
5(**)
Text Label 9000 1750 0    60   ~ 0
6(**)
Text Label 9000 1850 0    60   ~ 0
7
Text Label 9000 1950 0    60   ~ 0
8
Text Label 9000 2050 0    60   ~ 0
9(**)
Text Label 10500 2050 0    60   ~ 0
10(**/SS)
Text Label 10500 1950 0    60   ~ 0
11(MOSI)
Text Label 10500 1850 0    60   ~ 0
12(**/MISO)
Text Label 10500 1750 0    60   ~ 0
13(SCK)
Text Label 10500 1650 0    60   ~ 0
A0
Text Label 10500 1550 0    60   ~ 0
A1
Text Label 10500 1450 0    60   ~ 0
A2
Text Label 10500 1350 0    60   ~ 0
A3
Text Label 10500 1150 0    60   ~ 0
Reset
Text Notes 8450 600  0    60   ~ 0
Shield Arduino Mini 05
Wire Notes Line
	8350 650  9500 650 
Wire Notes Line
	9500 650  9500 475 
$Comp
L GND #PWR07
U 1 1 5BF701C1
P 10350 2200
F 0 "#PWR07" H 10350 1950 50  0001 C CNN
F 1 "GND" H 10350 2050 50  0000 C CNN
F 2 "" H 10350 2200 50  0000 C CNN
F 3 "" H 10350 2200 50  0000 C CNN
	1    10350 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1250 9250 1250
Wire Wire Line
	9250 1250 9250 2200
$Comp
L GND #PWR08
U 1 1 5BF701C4
P 9250 2200
F 0 "#PWR08" H 9250 1950 50  0001 C CNN
F 1 "GND" H 9250 2050 50  0000 C CNN
F 2 "" H 9250 2200 50  0000 C CNN
F 3 "" H 9250 2200 50  0000 C CNN
	1    9250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 950  9000 950 
Wire Wire Line
	9000 1050 9350 1050
Wire Wire Line
	9350 1150 9000 1150
Wire Wire Line
	9350 1450 9000 1450
Wire Wire Line
	9000 1550 9350 1550
Wire Wire Line
	9350 1650 9000 1650
Wire Wire Line
	9000 1750 9350 1750
Wire Wire Line
	9350 1850 9000 1850
Wire Wire Line
	9000 1950 9350 1950
Wire Wire Line
	9350 2050 9000 2050
Wire Wire Line
	10250 1050 10350 1050
Wire Wire Line
	10350 1050 10350 2200
Wire Wire Line
	10250 950  10350 950 
Wire Wire Line
	10500 1150 10250 1150
Wire Wire Line
	10250 1350 10500 1350
Wire Wire Line
	10500 1450 10250 1450
Wire Wire Line
	10500 1550 10250 1550
Wire Wire Line
	10500 1650 10250 1650
Wire Wire Line
	10250 1750 10900 1750
Wire Wire Line
	10500 1850 10250 1850
Wire Wire Line
	10250 1950 10900 1950
Wire Wire Line
	10250 2050 10900 2050
Wire Notes Line
	11250 2500 8350 2500
Wire Notes Line
	8350 2500 8350 500 
$Comp
L +5V #PWR09
U 1 1 5BF75824
P 4200 1100
F 0 "#PWR09" H 4200 950 50  0001 C CNN
F 1 "+5V" H 4200 1240 50  0000 C CNN
F 2 "" H 4200 1100 50  0001 C CNN
F 3 "" H 4200 1100 50  0001 C CNN
	1    4200 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 4200 1200
Connection ~ 4200 1200
Text GLabel 4300 2650 0    60   Input ~ 0
CLK
Text GLabel 4500 2750 0    60   Input ~ 0
CS
Text GLabel 4400 2950 0    60   Input ~ 0
DIN
NoConn ~ 5000 2850
Wire Wire Line
	4400 2950 5200 2950
Wire Wire Line
	4500 2750 5200 2750
Text GLabel 2600 3100 2    60   Output ~ 0
SENSOR
Wire Wire Line
	2600 3100 2400 3100
Wire Wire Line
	8800 1350 9350 1350
Text GLabel 8800 1350 0    60   Input ~ 0
SENSOR
Text GLabel 10900 1750 2    60   Output ~ 0
CLK
$Comp
L as1108 U3
U 1 1 5BF57FA5
P 5450 2600
F 0 "U3" H 5200 3050 60  0000 C CNN
F 1 "as1108" H 5500 2250 60  0000 C CNN
F 2 "Housings_DIP:DIP-20_W7.62mm_Socket" H 5550 2350 60  0001 C CNN
F 3 "" H 5550 2350 60  0001 C CNN
	1    5450 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4300 2650 5200 2650
Text GLabel 10900 1950 2    60   Output ~ 0
DIN
$Comp
L Conn_01x12 J2
U 1 1 5BF7C83D
P 9550 1450
F 0 "J2" H 9550 2050 50  0000 C CNN
F 1 "Conn_01x12" H 9550 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.00mm" H 9550 1450 50  0001 C CNN
F 3 "" H 9550 1450 50  0001 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
NoConn ~ 9000 950 
NoConn ~ 9000 1050
NoConn ~ 9000 1450
NoConn ~ 9000 1550
NoConn ~ 9000 1650
NoConn ~ 9000 1750
NoConn ~ 9000 1850
NoConn ~ 9000 1950
NoConn ~ 9000 2050
$Comp
L Conn_01x12 J3
U 1 1 5BF7DFF6
P 10050 1450
F 0 "J3" H 10050 2050 50  0000 C CNN
F 1 "Conn_01x12" H 10050 750 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x12_Pitch2.00mm" H 10050 1450 50  0001 C CNN
F 3 "" H 10050 1450 50  0001 C CNN
	1    10050 1450
	-1   0    0    -1  
$EndComp
NoConn ~ 10500 1350
NoConn ~ 10500 1450
NoConn ~ 10500 1550
NoConn ~ 10500 1650
NoConn ~ 10500 1850
Text GLabel 10900 2050 2    60   Output ~ 0
CS
NoConn ~ 10250 1250
$Comp
L +9V #PWR010
U 1 1 5BF7F008
P 10350 850
F 0 "#PWR010" H 10350 700 50  0001 C CNN
F 1 "+9V" H 10350 990 50  0000 C CNN
F 2 "" H 10350 850 50  0001 C CNN
F 3 "" H 10350 850 50  0001 C CNN
	1    10350 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 950  10350 850 
$EndSCHEMATC
