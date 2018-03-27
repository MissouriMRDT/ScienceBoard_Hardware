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
LIBS:MRDT-Actives
LIBS:MRDT-Connectors
LIBS:MRDT-Devices
LIBS:MRDT-Drill_Holes
LIBS:MRDT-Headers
LIBS:MRDT-ICs
LIBS:MRDT-Passives
LIBS:MRDT-Shields
LIBS:MRDT-Silkscreens
LIBS:MRDT-Switches
EELAYER 25 0
EELAYER END
$Descr User 5906 4000
encoding utf-8
Sheet 1 1
Title "Photodiode Breakout"
Date ""
Rev "1"
Comp "Mars Rover"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L OPT101 U1
U 1 1 5AA6FCFB
P 1300 1550
F 0 "U1" H 1350 1500 60  0000 C CNN
F 1 "OPT101" H 1550 2000 60  0000 C CNN
F 2 "Power_Integrations:SMD-8" H 1300 1400 60  0001 C CNN
F 3 "" H 1300 1400 60  0001 C CNN
	1    1300 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 1500 1100 1650
Wire Wire Line
	1100 1650 2100 1650
$Comp
L Molex_SL-3 U2
U 1 1 5AA6FFAE
P 2800 1450
F 0 "U2" H 2850 1400 60  0001 C CNN
F 1 "Molex_SL-3" H 2850 1800 60  0000 C CNN
F 2 "MRDT-Connectors:MOLEX_SL_3" H 2800 1450 60  0001 C CNN
F 3 "" H 2800 1450 60  0001 C CNN
	1    2800 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1400 2300 1400
Wire Wire Line
	2300 1400 2300 1500
Wire Wire Line
	2300 1500 2000 1500
Wire Wire Line
	2600 1200 2000 1200
Wire Wire Line
	2100 1300 2600 1300
Wire Wire Line
	1100 1200 1100 900 
Wire Wire Line
	1100 900  2100 900 
Wire Wire Line
	2100 900  2100 1300
Wire Wire Line
	2200 800  2200 1200
Connection ~ 2200 1200
Wire Wire Line
	2200 800  1000 800 
Wire Wire Line
	1000 800  1000 1400
Wire Wire Line
	1000 1400 1100 1400
Wire Wire Line
	2100 1650 2100 1500
Connection ~ 2100 1500
Text Label 2350 1200 0    60   ~ 0
GND
Text Label 2350 1300 0    60   ~ 0
+3V3
Text Label 2350 1400 0    60   ~ 0
SIG
$EndSCHEMATC
