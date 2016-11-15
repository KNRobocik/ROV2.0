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
LIBS:MCP9600
LIBS:stm32f030
LIBS:schemat-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L stm32f030 U2
U 1 1 58112970
P 6700 2850
F 0 "U2" H 6850 3150 60  0000 C CNN
F 1 "stm32f030" H 6850 1950 60  0000 C CNN
F 2 "w_smd_dil:tssop-20" H 6700 2850 60  0001 C CNN
F 3 "" H 6700 2850 60  0000 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L MCP9600 U1
U 1 1 581130A3
P 6650 7150
F 0 "U1" H 4650 10850 60  0000 C CNN
F 1 "MCP9600" H 4650 10950 60  0000 C CNN
F 2 "mcp9600:mcp9600_dp" H 4500 9450 60  0001 C CNN
F 3 "" H 4500 9450 60  0001 C CNN
	1    6650 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58113122
P 1600 4550
F 0 "P1" H 1600 4700 50  0000 C CNN
F 1 "termomałżeństwo" V 1700 4550 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 1600 4550 50  0001 C CNN
F 3 "" H 1600 4550 50  0000 C CNN
	1    1600 4550
	-1   0    0    1   
$EndComp
$Comp
L R R1
U 1 1 581131A7
P 3000 4400
F 0 "R1" V 3080 4400 50  0000 C CNN
F 1 "1k" V 3000 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4400 50  0001 C CNN
F 3 "" H 3000 4400 50  0000 C CNN
	1    3000 4400
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 581131DA
P 3000 4700
F 0 "R2" V 3080 4700 50  0000 C CNN
F 1 "1k" V 3000 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2930 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0000 C CNN
	1    3000 4700
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 58113219
P 3400 4550
F 0 "C1" H 3425 4650 50  0000 L CNN
F 1 "100n" H 3425 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 3438 4400 50  0001 C CNN
F 3 "" H 3400 4550 50  0000 C CNN
	1    3400 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 58113BBF
P 4650 6100
F 0 "#PWR01" H 4650 5950 50  0001 C CNN
F 1 "+3.3V" H 4650 6240 50  0000 C CNN
F 2 "" H 4650 6100 50  0000 C CNN
F 3 "" H 4650 6100 50  0000 C CNN
	1    4650 6100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 58114A35
P 8700 3100
F 0 "#PWR02" H 8700 2950 50  0001 C CNN
F 1 "+3.3V" H 8700 3240 50  0000 C CNN
F 2 "" H 8700 3100 50  0000 C CNN
F 3 "" H 8700 3100 50  0000 C CNN
	1    8700 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 58114CA5
P 4850 3600
F 0 "#PWR03" H 4850 3350 50  0001 C CNN
F 1 "GND" H 4850 3450 50  0000 C CNN
F 2 "" H 4850 3600 50  0000 C CNN
F 3 "" H 4850 3600 50  0000 C CNN
	1    4850 3600
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 58114CC5
P 4650 6400
F 0 "#PWR04" H 4650 6150 50  0001 C CNN
F 1 "GND" H 4650 6250 50  0000 C CNN
F 2 "" H 4650 6400 50  0000 C CNN
F 3 "" H 4650 6400 50  0000 C CNN
	1    4650 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5811358A
P 7200 4300
F 0 "#PWR05" H 7200 4050 50  0001 C CNN
F 1 "GND" H 7200 4150 50  0000 C CNN
F 2 "" H 7200 4300 50  0000 C CNN
F 3 "" H 7200 4300 50  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 581135AC
P 6350 4300
F 0 "#PWR06" H 6350 4150 50  0001 C CNN
F 1 "+3.3V" H 6350 4440 50  0000 C CNN
F 2 "" H 6350 4300 50  0000 C CNN
F 3 "" H 6350 4300 50  0000 C CNN
	1    6350 4300
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 5811373B
P 8200 3750
F 0 "#PWR07" H 8200 3500 50  0001 C CNN
F 1 "GND" H 8200 3600 50  0000 C CNN
F 2 "" H 8200 3750 50  0000 C CNN
F 3 "" H 8200 3750 50  0000 C CNN
	1    8200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5811347C
P 5750 2750
F 0 "Y1" H 5750 2900 50  0000 C CNN
F 1 "Crystal" H 5750 2600 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-SD_SMD" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0000 C CNN
	1    5750 2750
	0    1    1    0   
$EndComp
$Comp
L C C4
U 1 1 581135BA
P 5350 2600
F 0 "C4" H 5375 2700 50  0000 L CNN
F 1 "20p" H 5375 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2450 50  0001 C CNN
F 3 "" H 5350 2600 50  0000 C CNN
	1    5350 2600
	0    1    1    0   
$EndComp
$Comp
L C C5
U 1 1 581135F9
P 5350 2900
F 0 "C5" H 5375 3000 50  0000 L CNN
F 1 "20p" H 5375 2800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5388 2750 50  0001 C CNN
F 3 "" H 5350 2900 50  0000 C CNN
	1    5350 2900
	0    1    1    0   
$EndComp
$Comp
L GND #PWR08
U 1 1 58113770
P 5050 2750
F 0 "#PWR08" H 5050 2500 50  0001 C CNN
F 1 "GND" H 5050 2600 50  0000 C CNN
F 2 "" H 5050 2750 50  0000 C CNN
F 3 "" H 5050 2750 50  0000 C CNN
	1    5050 2750
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 58113EFD
P 6200 3100
F 0 "#PWR09" H 6200 2950 50  0001 C CNN
F 1 "+3.3V" H 6200 3240 50  0000 C CNN
F 2 "" H 6200 3100 50  0000 C CNN
F 3 "" H 6200 3100 50  0000 C CNN
	1    6200 3100
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR010
U 1 1 58114600
P 7600 2700
F 0 "#PWR010" H 7600 2450 50  0001 C CNN
F 1 "GND" H 7600 2550 50  0000 C CNN
F 2 "" H 7600 2700 50  0000 C CNN
F 3 "" H 7600 2700 50  0000 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 58114B5B
P 9150 4300
F 0 "D2" H 9150 4400 50  0000 C CNN
F 1 "LED" H 9150 4200 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9150 4300 50  0001 C CNN
F 3 "" H 9150 4300 50  0000 C CNN
	1    9150 4300
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 58114E6C
P 8700 4300
F 0 "R7" V 8780 4300 50  0000 C CNN
F 1 "330" V 8700 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8630 4300 50  0001 C CNN
F 3 "" H 8700 4300 50  0000 C CNN
	1    8700 4300
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR011
U 1 1 581170ED
P 6250 2700
F 0 "#PWR011" H 6250 2450 50  0001 C CNN
F 1 "GND" H 6250 2550 50  0000 C CNN
F 2 "" H 6250 2700 50  0000 C CNN
F 3 "" H 6250 2700 50  0000 C CNN
	1    6250 2700
	-1   0    0    1   
$EndComp
$Comp
L C C2
U 1 1 581188E8
P 4250 3050
F 0 "C2" H 4275 3150 50  0000 L CNN
F 1 "100n" H 4275 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 2900 50  0001 C CNN
F 3 "" H 4250 3050 50  0000 C CNN
	1    4250 3050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR012
U 1 1 5811893D
P 3900 3050
F 0 "#PWR012" H 3900 2800 50  0001 C CNN
F 1 "GND" H 3900 2900 50  0000 C CNN
F 2 "" H 3900 3050 50  0000 C CNN
F 3 "" H 3900 3050 50  0000 C CNN
	1    3900 3050
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5811DCD5
P 4850 5850
F 0 "C3" H 4875 5950 50  0000 L CNN
F 1 "100n" H 4875 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4888 5700 50  0001 C CNN
F 3 "" H 4850 5850 50  0000 C CNN
	1    4850 5850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR013
U 1 1 5811DD2E
P 5100 5950
F 0 "#PWR013" H 5100 5700 50  0001 C CNN
F 1 "GND" H 5100 5800 50  0000 C CNN
F 2 "" H 5100 5950 50  0000 C CNN
F 3 "" H 5100 5950 50  0000 C CNN
	1    5100 5950
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5811FACB
P 6800 4550
F 0 "C7" H 6825 4650 50  0000 L CNN
F 1 "100n" H 6825 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6838 4400 50  0001 C CNN
F 3 "" H 6800 4550 50  0000 C CNN
	1    6800 4550
	0    1    1    0   
$EndComp
$Comp
L C C9
U 1 1 58120B82
P 8200 3300
F 0 "C9" H 8225 3400 50  0000 L CNN
F 1 "100n" H 8225 3200 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8238 3150 50  0001 C CNN
F 3 "" H 8200 3300 50  0000 C CNN
	1    8200 3300
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 Zasilanie1
U 1 1 5812277F
P 6000 5250
F 0 "Zasilanie1" H 6000 5400 50  0000 C CNN
F 1 "Zasilanie" V 6100 5250 50  0000 C CNN
F 2 "w_conn_mkds:mkds_1,5-2" H 6000 5250 50  0001 C CNN
F 3 "" H 6000 5250 50  0000 C CNN
	1    6000 5250
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 581227D6
P 6650 5350
F 0 "C6" H 6675 5450 50  0000 L CNN
F 1 "4,7u" H 6675 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6688 5200 50  0001 C CNN
F 3 "" H 6650 5350 50  0000 C CNN
	1    6650 5350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58123AF6
P 9300 5200
F 0 "#PWR014" H 9300 5050 50  0001 C CNN
F 1 "+3.3V" H 9300 5340 50  0000 C CNN
F 2 "" H 9300 5200 50  0000 C CNN
F 3 "" H 9300 5200 50  0000 C CNN
	1    9300 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58123B40
P 9300 5500
F 0 "#PWR015" H 9300 5250 50  0001 C CNN
F 1 "GND" H 9300 5350 50  0000 C CNN
F 2 "" H 9300 5500 50  0000 C CNN
F 3 "" H 9300 5500 50  0000 C CNN
	1    9300 5500
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L1
U 1 1 5812E9E2
P 2400 4400
F 0 "L1" V 2350 4400 50  0000 C CNN
F 1 "INDUCTOR" V 2500 4400 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 2400 4400 50  0001 C CNN
F 3 "" H 2400 4400 50  0000 C CNN
	1    2400 4400
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L2
U 1 1 5812EA51
P 2400 4700
F 0 "L2" V 2350 4700 50  0000 C CNN
F 1 "INDUCTOR" V 2500 4700 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 2400 4700 50  0001 C CNN
F 3 "" H 2400 4700 50  0000 C CNN
	1    2400 4700
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5812FDAA
P 9150 2700
F 0 "R4" V 9230 2700 50  0000 C CNN
F 1 "10k" V 9150 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9080 2700 50  0001 C CNN
F 3 "" H 9150 2700 50  0000 C CNN
	1    9150 2700
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5812FE1F
P 9650 2800
F 0 "R5" V 9730 2800 50  0000 C CNN
F 1 "10k" V 9650 2800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0000 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L3
U 1 1 58131B63
P 7200 5200
F 0 "L3" V 7150 5200 50  0000 C CNN
F 1 "INDUCTOR" V 7300 5200 50  0000 C CNN
F 2 "w_smd_inductors:inductor_smd_0805" H 7200 5200 50  0001 C CNN
F 3 "" H 7200 5200 50  0000 C CNN
	1    7200 5200
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 58132AED
P 9500 2700
F 0 "#PWR016" H 9500 2550 50  0001 C CNN
F 1 "+3.3V" H 9500 2840 50  0000 C CNN
F 2 "" H 9500 2700 50  0000 C CNN
F 3 "" H 9500 2700 50  0000 C CNN
	1    9500 2700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X04 UART1
U 1 1 581339B1
P 3350 3450
F 0 "UART1" H 3350 3700 50  0000 C CNN
F 1 "UART" V 3450 3450 50  0000 C CNN
F 2 "w_smd_strip:bb02-hy04a" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0000 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 58134DD7
P 9550 5250
F 0 "D1" H 9550 5350 50  0000 C CNN
F 1 "LED" H 9550 5150 50  0000 C CNN
F 2 "LEDs:LED_1206" H 9550 5250 50  0001 C CNN
F 3 "" H 9550 5250 50  0000 C CNN
	1    9550 5250
	-1   0    0    1   
$EndComp
$Comp
L R R6
U 1 1 58134E58
P 9600 5500
F 0 "R6" V 9680 5500 50  0000 C CNN
F 1 "330" V 9600 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9530 5500 50  0001 C CNN
F 3 "" H 9600 5500 50  0000 C CNN
	1    9600 5500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 5813ABB9
P 3300 5100
F 0 "#PWR017" H 3300 4850 50  0001 C CNN
F 1 "GND" H 3300 4950 50  0000 C CNN
F 2 "" H 3300 5100 50  0000 C CNN
F 3 "" H 3300 5100 50  0000 C CNN
	1    3300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 5813AC0D
P 5800 4550
F 0 "#PWR018" H 5800 4300 50  0001 C CNN
F 1 "GND" H 5800 4400 50  0000 C CNN
F 2 "" H 5800 4550 50  0000 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
	1    5800 4550
	1    0    0    -1  
$EndComp
NoConn ~ 5550 4150
NoConn ~ 5550 4350
NoConn ~ 5550 4750
NoConn ~ 5550 4950
$Comp
L 7805v3 U3
U 1 1 5813EB5A
P 8300 5250
F 0 "U3" H 8450 5054 50  0000 C CNN
F 1 "7805v3" H 8300 5450 50  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-220_Neutral123_Vertical" H 8300 5250 50  0001 C CNN
F 3 "" H 8300 5250 50  0000 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3750 4400
Wire Wire Line
	3750 4400 3750 4350
Connection ~ 3400 4400
Wire Wire Line
	3150 4700 3750 4700
Wire Wire Line
	3750 4700 3750 4750
Connection ~ 3400 4700
Wire Wire Line
	4650 3650 5050 3650
Wire Wire Line
	4650 5450 4650 6100
Wire Wire Line
	4250 3200 4250 3650
Wire Wire Line
	4450 3300 4450 3650
Wire Wire Line
	7300 3100 8700 3100
Connection ~ 4850 3650
Wire Wire Line
	4250 6350 5350 6350
Wire Wire Line
	4250 5450 4250 6350
Wire Wire Line
	4450 5450 4450 6350
Connection ~ 4450 6350
Wire Wire Line
	4650 6400 4650 6350
Connection ~ 4650 6350
Wire Wire Line
	4850 3600 4850 3650
Wire Wire Line
	7400 3500 7300 3500
Wire Wire Line
	7500 3400 7300 3400
Wire Wire Line
	7300 3200 7950 3200
Wire Wire Line
	5500 2900 6350 2900
Wire Wire Line
	6150 2800 6350 2800
Wire Wire Line
	6150 2600 6150 2800
Wire Wire Line
	5500 2600 6150 2600
Connection ~ 5750 2600
Connection ~ 5750 2900
Wire Wire Line
	5200 2600 5200 2900
Wire Wire Line
	5200 2750 5050 2750
Connection ~ 5200 2750
Wire Wire Line
	5950 2900 5950 2900
Wire Wire Line
	6350 2700 6250 2700
Wire Wire Line
	6350 3100 6200 3100
Wire Wire Line
	6350 3000 5750 3000
Wire Wire Line
	5750 3000 5750 3100
Wire Wire Line
	5750 3100 4500 3100
Wire Wire Line
	7400 2600 7400 2700
Wire Wire Line
	7400 2700 7300 2700
Wire Wire Line
	7500 2250 7500 2800
Wire Wire Line
	7500 2800 7300 2800
Wire Wire Line
	7600 2250 7600 2700
Wire Wire Line
	8950 4300 8850 4300
Wire Wire Line
	4500 3100 4500 3050
Wire Wire Line
	4500 3050 4400 3050
Connection ~ 4750 3100
Wire Wire Line
	4100 3050 3900 3050
Wire Wire Line
	4700 5850 4650 5850
Connection ~ 4650 5850
Wire Wire Line
	5100 5950 5100 5850
Wire Wire Line
	5100 5850 5000 5850
Wire Wire Line
	4850 5450 4850 5650
Wire Wire Line
	4850 5650 5250 5650
Wire Wire Line
	5250 5650 5250 6350
Wire Wire Line
	5050 5450 5050 5550
Wire Wire Line
	5050 5550 5350 5550
Wire Wire Line
	5350 5550 5350 6350
Connection ~ 5250 6350
Wire Wire Line
	6350 4300 6350 4200
Wire Wire Line
	6350 4200 6550 4200
Wire Wire Line
	7050 4200 7200 4200
Wire Wire Line
	7200 4200 7200 4300
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	6500 4550 6650 4550
Connection ~ 6500 4200
Wire Wire Line
	6950 4550 7100 4550
Wire Wire Line
	7100 4550 7100 4200
Connection ~ 7100 4200
Wire Wire Line
	8700 5200 9300 5200
Wire Wire Line
	7500 5200 7900 5200
Connection ~ 7700 5200
Wire Wire Line
	6200 5200 6900 5200
Connection ~ 6650 5200
Wire Wire Line
	6200 5300 6350 5300
Wire Wire Line
	6350 5300 6350 5500
Wire Wire Line
	6350 5500 9450 5500
Connection ~ 6650 5500
Connection ~ 7700 5500
Connection ~ 8300 5500
Connection ~ 8900 5200
Connection ~ 8900 5500
Wire Wire Line
	2850 4400 2700 4400
Wire Wire Line
	2850 4700 2700 4700
Wire Wire Line
	2100 4400 2100 4500
Wire Wire Line
	2100 4500 1800 4500
Wire Wire Line
	2100 4700 2100 4600
Wire Wire Line
	2100 4600 1800 4600
Wire Wire Line
	9650 2650 9350 2650
Wire Wire Line
	9350 2650 9350 2850
Wire Wire Line
	9350 2850 9150 2850
Wire Wire Line
	9500 2700 9500 2650
Connection ~ 9500 2650
Wire Wire Line
	8200 3450 8200 3750
Wire Wire Line
	8200 3150 8200 3100
Connection ~ 8200 3100
Wire Wire Line
	7700 3300 7300 3300
Wire Wire Line
	9300 5200 9300 5250
Wire Wire Line
	9300 5250 9350 5250
Wire Wire Line
	9750 5250 9750 5500
Connection ~ 9300 5500
Wire Wire Line
	3750 4150 3600 4150
Wire Wire Line
	3600 4150 3600 5100
Wire Wire Line
	3600 5100 3300 5100
Wire Wire Line
	3750 4950 3600 4950
Connection ~ 3600 4950
Wire Wire Line
	3750 4550 3600 4550
Connection ~ 3600 4550
Wire Wire Line
	5800 4550 5550 4550
Wire Wire Line
	4750 3100 4750 2350
Wire Wire Line
	4750 2350 7350 2350
Wire Wire Line
	7350 2350 7350 2250
Wire Wire Line
	7500 2250 7450 2250
Wire Wire Line
	7600 2250 7550 2250
Wire Wire Line
	7400 2600 7650 2600
Wire Wire Line
	7650 2600 7650 2250
$Comp
L CONN_01X05 P2
U 1 1 5813F150
P 7550 2050
F 0 "P2" H 7550 2350 50  0000 C CNN
F 1 "SWD" V 7650 2050 50  0000 C CNN
F 2 "w_smd_strip:bb02-hy05a" H 7550 2050 50  0001 C CNN
F 3 "" H 7550 2050 50  0000 C CNN
	1    7550 2050
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR019
U 1 1 5813F219
P 8000 2000
F 0 "#PWR019" H 8000 1850 50  0001 C CNN
F 1 "+3.3V" H 8000 2140 50  0000 C CNN
F 2 "" H 8000 2000 50  0000 C CNN
F 3 "" H 8000 2000 50  0000 C CNN
	1    8000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 8000 2250
Wire Wire Line
	8000 2250 8000 2000
Wire Wire Line
	8200 3650 7950 3650
Wire Wire Line
	4450 3300 6150 3300
Wire Wire Line
	6150 3300 6150 4850
Wire Wire Line
	6150 4850 9650 4850
Wire Wire Line
	9650 4850 9650 2950
Wire Wire Line
	9650 2950 9500 2950
Wire Wire Line
	9500 2950 9500 3000
Wire Wire Line
	9500 3000 7300 3000
Wire Wire Line
	4250 3200 6050 3200
Wire Wire Line
	6050 3200 6050 4800
Wire Wire Line
	6050 4800 9900 4800
Wire Wire Line
	9900 4800 9900 2550
Wire Wire Line
	9900 2550 8150 2550
Wire Wire Line
	8150 2550 8150 2900
Wire Wire Line
	8150 2900 7300 2900
Connection ~ 9150 2550
Wire Wire Line
	7050 3900 7400 3900
Wire Wire Line
	7400 3900 7400 3500
Wire Wire Line
	6550 4000 6350 4000
Wire Wire Line
	6350 4000 6350 3700
Wire Wire Line
	6350 3700 7500 3700
Wire Wire Line
	7500 3700 7500 3400
Wire Wire Line
	7050 4000 7300 4000
Wire Wire Line
	7300 4000 7300 3600
Wire Wire Line
	6550 4100 6300 4100
Wire Wire Line
	6300 4100 6300 3600
Wire Wire Line
	6300 3600 6350 3600
Wire Wire Line
	7950 3650 7950 3200
Wire Wire Line
	7050 4100 7700 4100
Wire Wire Line
	7700 4100 7700 3300
Connection ~ 8200 3650
$Comp
L GND #PWR020
U 1 1 58209AFF
P 8550 4400
F 0 "#PWR020" H 8550 4150 50  0001 C CNN
F 1 "GND" H 8550 4250 50  0000 C CNN
F 2 "" H 8550 4400 50  0000 C CNN
F 3 "" H 8550 4400 50  0000 C CNN
	1    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 8550 4400
Wire Wire Line
	3150 3600 5850 3600
Wire Wire Line
	3150 3500 6350 3500
$Comp
L GND #PWR021
U 1 1 5820C23E
P 2850 3450
F 0 "#PWR021" H 2850 3200 50  0001 C CNN
F 1 "GND" H 2850 3300 50  0000 C CNN
F 2 "" H 2850 3450 50  0000 C CNN
F 3 "" H 2850 3450 50  0000 C CNN
	1    2850 3450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 5820C2AC
P 2900 3250
F 0 "#PWR022" H 2900 3100 50  0001 C CNN
F 1 "+3.3V" H 2900 3390 50  0000 C CNN
F 2 "" H 2900 3250 50  0000 C CNN
F 3 "" H 2900 3250 50  0000 C CNN
	1    2900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3300 2900 3300
Wire Wire Line
	2900 3300 2900 3250
Wire Wire Line
	3150 3400 2850 3400
Wire Wire Line
	2850 3400 2850 3450
Wire Wire Line
	6550 3900 6250 3900
Wire Wire Line
	6250 3900 6250 3300
Wire Wire Line
	6250 3300 6350 3300
Text GLabel 6250 3200 0    60   Input ~ 0
1
Text GLabel 9300 4100 0    60   Input ~ 0
1
Wire Wire Line
	9350 4300 9350 4100
Wire Wire Line
	9350 4100 9300 4100
Wire Wire Line
	6350 3200 6250 3200
$Comp
L CONN_02X04 P3
U 1 1 5820DF91
P 6800 4050
F 0 "P3" H 6800 4300 50  0000 C CNN
F 1 "nrf" H 6800 3800 50  0000 C CNN
F 2 "w_smd_strip:bb02-hp08" H 6800 2850 50  0001 C CNN
F 3 "" H 6800 2850 50  0000 C CNN
	1    6800 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3600 5850 3400
Wire Wire Line
	5850 3400 6350 3400
$Comp
L C C8
U 1 1 582AD5FB
P 7700 5350
F 0 "C8" H 7725 5450 50  0000 L CNN
F 1 "10u" H 7725 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7738 5200 50  0001 C CNN
F 3 "" H 7700 5350 50  0000 C CNN
	1    7700 5350
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 582AD67A
P 8900 5350
F 0 "C10" H 8925 5450 50  0000 L CNN
F 1 "10u" H 8925 5250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8938 5200 50  0001 C CNN
F 3 "" H 8900 5350 50  0000 C CNN
	1    8900 5350
	1    0    0    -1  
$EndComp
$EndSCHEMATC
