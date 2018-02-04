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
LIBS:dra818u
LIBS:nordicsemi
LIBS:RFSolutions
LIBS:mechanical
LIBS:rfcom
LIBS:nxp
LIBS:nxp_armmcu
LIBS:sensors
LIBS:SFUSat-power
LIBS:weather_station-cache
LIBS:OpenMPPT-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L DRA818U DRA1
U 1 1 5A77CA1A
P 6050 3050
F 0 "DRA1" H 6950 2950 60  0000 C CNN
F 1 "DRA818U" V 6950 3500 60  0000 C CNN
F 2 "DRA818UV:DRA818U" H 6050 3050 60  0001 C CNN
F 3 "" H 6050 3050 60  0001 C CNN
	1    6050 3050
	0    -1   -1   0   
$EndComp
Text GLabel 4950 2500 0    60   Input ~ 0
RADIO_UART_TX
Text GLabel 4950 2600 0    60   Input ~ 0
RADIO_UART_RX
$Comp
L Conn_Coaxial J3
U 1 1 5A76693C
P 3450 3000
F 0 "J3" H 3460 3120 50  0000 C CNN
F 1 "Conn_Coaxial" V 3650 3000 50  0000 C CNN
F 2 "Connectors:SMA_SMD_Jack_Straight" H 3450 3000 50  0001 C CNN
F 3 "" H 3450 3000 50  0001 C CNN
	1    3450 3000
	-1   0    0    1   
$EndComp
Text GLabel 3900 2400 1    60   Input ~ 0
RADIO_DATA
$Comp
L R_Small R16
U 1 1 5A76760C
P 4850 2400
F 0 "R16" H 4880 2420 50  0000 L CNN
F 1 "100K" H 4880 2360 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C21
U 1 1 5A767664
P 4400 2150
F 0 "C21" H 4410 2220 50  0000 L CNN
F 1 "100nF" H 4410 2070 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 4400 2150 50  0001 C CNN
F 3 "" H 4400 2150 50  0001 C CNN
	1    4400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2400 4750 2400
Wire Wire Line
	4400 2250 4400 2400
Connection ~ 4400 2400
$Comp
L GND #PWR029
U 1 1 5A76777A
P 4400 2050
F 0 "#PWR029" H 4400 1800 50  0001 C CNN
F 1 "GND" H 4400 1900 50  0000 C CNN
F 2 "" H 4400 2050 50  0001 C CNN
F 3 "" H 4400 2050 50  0001 C CNN
	1    4400 2050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR030
U 1 1 5A7677D4
P 3450 2800
F 0 "#PWR030" H 3450 2550 50  0001 C CNN
F 1 "GND" H 3450 2650 50  0000 C CNN
F 2 "" H 3450 2800 50  0001 C CNN
F 3 "" H 3450 2800 50  0001 C CNN
	1    3450 2800
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR031
U 1 1 5A767824
P 5600 3250
F 0 "#PWR031" H 5600 3000 50  0001 C CNN
F 1 "GND" H 5600 3100 50  0000 C CNN
F 2 "" H 5600 3250 50  0001 C CNN
F 3 "" H 5600 3250 50  0001 C CNN
	1    5600 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5A767847
P 5700 3250
F 0 "#PWR032" H 5700 3000 50  0001 C CNN
F 1 "GND" H 5700 3100 50  0000 C CNN
F 2 "" H 5700 3250 50  0001 C CNN
F 3 "" H 5700 3250 50  0001 C CNN
	1    5700 3250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR033
U 1 1 5A76788D
P 5800 3250
F 0 "#PWR033" H 5800 3100 50  0001 C CNN
F 1 "VCC" H 5800 3400 50  0000 C CNN
F 2 "" H 5800 3250 50  0001 C CNN
F 3 "" H 5800 3250 50  0001 C CNN
	1    5800 3250
	0    1    1    0   
$EndComp
$Comp
L Q_NMOS_DGS Q1
U 1 1 5A767926
P 7000 2900
F 0 "Q1" H 7200 2950 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7200 2850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 7200 3000 50  0001 C CNN
F 3 "" H 7000 2900 50  0001 C CNN
	1    7000 2900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6800 2800 6250 2800
$Comp
L GND #PWR034
U 1 1 5A767A36
P 7200 2800
F 0 "#PWR034" H 7200 2550 50  0001 C CNN
F 1 "GND" H 7200 2650 50  0000 C CNN
F 2 "" H 7200 2800 50  0001 C CNN
F 3 "" H 7200 2800 50  0001 C CNN
	1    7200 2800
	0    -1   -1   0   
$EndComp
Text GLabel 7000 3100 3    60   Input ~ 0
RADIO_PTT
$Comp
L R_Small R17
U 1 1 5A767B13
P 6450 4250
F 0 "R17" H 6480 4270 50  0000 L CNN
F 1 "3.3k" H 6480 4210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6450 4250 50  0001 C CNN
F 3 "" H 6450 4250 50  0001 C CNN
	1    6450 4250
	0    1    1    0   
$EndComp
$Comp
L R_Small R18
U 1 1 5A767B5A
P 6650 4450
F 0 "R18" H 6680 4470 50  0000 L CNN
F 1 "1.8K" H 6680 4410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 6650 4450 50  0001 C CNN
F 3 "" H 6650 4450 50  0001 C CNN
	1    6650 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 2900 6650 2900
Wire Wire Line
	6650 2900 6650 4350
Wire Wire Line
	6550 4250 6650 4250
Connection ~ 6650 4250
$Comp
L GND #PWR035
U 1 1 5A767DBD
P 6350 4250
F 0 "#PWR035" H 6350 4000 50  0001 C CNN
F 1 "GND" H 6350 4100 50  0000 C CNN
F 2 "" H 6350 4250 50  0001 C CNN
F 3 "" H 6350 4250 50  0001 C CNN
	1    6350 4250
	0    1    1    0   
$EndComp
Text GLabel 6650 4550 3    60   Input ~ 0
RADIO_PD
Wire Wire Line
	4950 3000 4350 3000
$Comp
L Jumper JP1
U 1 1 5A7682DD
P 6250 3300
F 0 "JP1" H 6250 3450 50  0000 C CNN
F 1 "Jumper" H 6250 3220 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 6250 3300 50  0001 C CNN
F 3 "" H 6250 3300 50  0001 C CNN
	1    6250 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 5A768602
P 6250 3600
F 0 "#PWR036" H 6250 3350 50  0001 C CNN
F 1 "GND" H 6250 3450 50  0000 C CNN
F 2 "" H 6250 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR037
U 1 1 5A7686F2
P 6250 2600
F 0 "#PWR037" H 6250 2350 50  0001 C CNN
F 1 "GND" H 6250 2450 50  0000 C CNN
F 2 "" H 6250 2600 50  0001 C CNN
F 3 "" H 6250 2600 50  0001 C CNN
	1    6250 2600
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR038
U 1 1 5A76871A
P 6250 2400
F 0 "#PWR038" H 6250 2150 50  0001 C CNN
F 1 "GND" H 6250 2250 50  0000 C CNN
F 2 "" H 6250 2400 50  0001 C CNN
F 3 "" H 6250 2400 50  0001 C CNN
	1    6250 2400
	0    -1   -1   0   
$EndComp
$Comp
L EMI_Filter_C C22
U 1 1 5A769ADB
P 4150 3100
F 0 "C22" H 4150 3400 50  0000 C CNN
F 1 "EMI_Filter_C" H 4150 3325 50  0000 C CNN
F 2 "MiniCircuits:FV1206-1" V 4150 3100 50  0001 C CNN
F 3 "" V 4150 3100 50  0001 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3000 3600 3000
$Comp
L GND #PWR039
U 1 1 5A769BBF
P 4150 3200
F 0 "#PWR039" H 4150 2950 50  0001 C CNN
F 1 "GND" H 4150 3050 50  0000 C CNN
F 2 "" H 4150 3200 50  0001 C CNN
F 3 "" H 4150 3200 50  0001 C CNN
	1    4150 3200
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 5A77E5CD
P 4050 2400
F 0 "C20" H 4075 2500 50  0000 L CNN
F 1 "10uF" H 4075 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 4088 2250 50  0001 C CNN
F 3 "" H 4050 2400 50  0001 C CNN
	1    4050 2400
	0    1    1    0   
$EndComp
$EndSCHEMATC
