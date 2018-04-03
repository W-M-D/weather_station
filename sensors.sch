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
LIBS:battery_management
LIBS:weather_station-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 4
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
L Fan M1
U 1 1 5A76B316
P 3800 3850
F 0 "M1" H 3900 4050 50  0000 L CNN
F 1 "ANEOMETER" H 3900 3750 50  0000 L TNN
F 2 "Wire_Connections_Bridges:WireConnection_2.00mmDrill" H 3800 3860 50  0001 C CNN
F 3 "" H 3800 3860 50  0001 C CNN
	1    3800 3850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR097
U 1 1 5A76B491
P 3800 3350
F 0 "#PWR097" H 3800 3200 50  0001 C CNN
F 1 "+3.3V" H 3800 3490 50  0000 C CNN
F 2 "" H 3800 3350 50  0001 C CNN
F 3 "" H 3800 3350 50  0001 C CNN
	1    3800 3350
	1    0    0    -1  
$EndComp
Text GLabel 3800 4050 3    60   Input ~ 0
ANEOMETER
$Comp
L R_Small R21
U 1 1 5A76C08C
P 3800 3450
F 0 "R21" H 3830 3470 50  0000 L CNN
F 1 "100kΩ" H 3830 3410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
