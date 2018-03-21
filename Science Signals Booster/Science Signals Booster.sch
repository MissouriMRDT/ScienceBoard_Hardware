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
LIBS:MRDT_Actives
LIBS:MRDT_Connectors
LIBS:MRDT_Devices
LIBS:MRDT_Drill_Holes
LIBS:MRDT_Headers
LIBS:MRDT_ICs
LIBS:MRDT_Passives
LIBS:MRDT_Shields
LIBS:MRDT_Silkscreens
LIBS:MRDT_Switches
LIBS:Science Signals Booster-cache
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
Text Notes 7700 3650 0    98   ~ 0
Laser Control (recreate using circuit from last years board)
$Comp
L +3.3V #PWR?
U 1 1 5AA82256
P 9000 4000
F 0 "#PWR?" H 9000 3850 50  0001 C CNN
F 1 "+3.3V" H 9000 4140 50  0000 C CNN
F 2 "" H 9000 4000 50  0001 C CNN
F 3 "" H 9000 4000 50  0001 C CNN
	1    9000 4000
	1    0    0    -1  
$EndComp
$Comp
L Molex_SL-2 U?
U 1 1 5AA82328
P 9350 4200
F 0 "U?" H 9400 4150 60  0001 C CNN
F 1 "Molex_SL-2" H 9400 4450 60  0000 C CNN
F 2 "" H 9350 4100 60  0001 C CNN
F 3 "" H 9350 4100 60  0001 C CNN
	1    9350 4200
	1    0    0    -1  
$EndComp
$Comp
L 2N7002 Q?
U 1 1 5AA8239A
P 8900 4450
F 0 "Q?" H 9100 4525 50  0000 L CNN
F 1 "2N7002" H 9100 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9100 4375 50  0001 L CIN
F 3 "" H 8900 4450 50  0001 L CNN
	1    8900 4450
	1    0    0    -1  
$EndComp
Text GLabel 8500 4450 0    49   Input ~ 0
LASER-CTRL
$Comp
L GND #PWR?
U 1 1 5AA82474
P 9000 4900
F 0 "#PWR?" H 9000 4650 50  0001 C CNN
F 1 "GND" H 9000 4750 50  0000 C CNN
F 2 "" H 9000 4900 50  0001 C CNN
F 3 "" H 9000 4900 50  0001 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AA82493
P 8700 4800
F 0 "R?" V 8780 4800 50  0000 C CNN
F 1 "R" V 8700 4800 50  0000 C CNN
F 2 "" V 8630 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	0    1    1    0   
$EndComp
$Comp
L Molex_SL-10 U?
U 1 1 5AA82860
P 9400 2700
F 0 "U?" H 9450 2650 60  0001 C CNN
F 1 "Molex_SL-10" H 9600 3250 60  0000 C CNN
F 2 "" H 9400 2700 60  0001 C CNN
F 3 "" H 9400 2700 60  0001 C CNN
	1    9400 2700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AA82939
P 9000 2200
F 0 "#PWR?" H 9000 2050 50  0001 C CNN
F 1 "+3.3V" H 9000 2340 50  0000 C CNN
F 2 "" H 9000 2200 50  0001 C CNN
F 3 "" H 9000 2200 50  0001 C CNN
	1    9000 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA82A10
P 9000 3200
F 0 "#PWR?" H 9000 2950 50  0001 C CNN
F 1 "GND" H 9000 3050 50  0000 C CNN
F 2 "" H 9000 3200 50  0001 C CNN
F 3 "" H 9000 3200 50  0001 C CNN
	1    9000 3200
	1    0    0    -1  
$EndComp
Text GLabel 8900 2450 0    49   Input ~ 0
METHANE_AIN_3
Text GLabel 8900 2550 0    49   Input ~ 0
UV_AIN_1
Text GLabel 8900 2650 0    49   Input ~ 0
PRESSURE_I2C_0-SCL
Text GLabel 8900 2850 0    49   Input ~ 0
AMMONIA_AIN_2
Text Notes 7700 1850 0    98   ~ 0
Sensors Board
Text GLabel 8900 2950 0    49   Input ~ 0
HUMIDITY_AIN_0
Text GLabel 8900 3050 0    49   Input ~ 0
TEMP_AIN_4
$Comp
L +5V #PWR?
U 1 1 5AA84E9A
P 8850 2300
F 0 "#PWR?" H 8850 2150 50  0001 C CNN
F 1 "+5V" H 8850 2440 50  0000 C CNN
F 2 "" H 8850 2300 50  0001 C CNN
F 3 "" H 8850 2300 50  0001 C CNN
	1    8850 2300
	1    0    0    -1  
$EndComp
Text GLabel 8900 2750 0    49   Input ~ 0
PRESSURE_I2C_0-SDA
$Comp
L +3.3V #PWR?
U 1 1 5AA856CF
P 5100 1300
F 0 "#PWR?" H 5100 1150 50  0001 C CNN
F 1 "+3.3V" H 5100 1440 50  0000 C CNN
F 2 "" H 5100 1300 50  0001 C CNN
F 3 "" H 5100 1300 50  0001 C CNN
	1    5100 1300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 5AA85701
P 6600 1300
F 0 "#PWR?" H 6600 1150 50  0001 C CNN
F 1 "+5V" H 6600 1440 50  0000 C CNN
F 2 "" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L Molex_SL-3 U?
U 1 1 5AA85A83
P 9350 1350
F 0 "U?" H 9400 1300 60  0001 C CNN
F 1 "Molex_SL-3" H 9400 1700 60  0000 C CNN
F 2 "" H 9350 1350 60  0001 C CNN
F 3 "" H 9350 1350 60  0001 C CNN
	1    9350 1350
	1    0    0    -1  
$EndComp
Text Notes 7700 700  0    98   ~ 0
Photodiode
$Comp
L +3.3V #PWR?
U 1 1 5AA85AA4
P 8950 1000
F 0 "#PWR?" H 8950 850 50  0001 C CNN
F 1 "+3.3V" H 8950 1140 50  0000 C CNN
F 2 "" H 8950 1000 50  0001 C CNN
F 3 "" H 8950 1000 50  0001 C CNN
	1    8950 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA85AFA
P 9100 1200
F 0 "#PWR?" H 9100 950 50  0001 C CNN
F 1 "GND" H 9100 1050 50  0000 C CNN
F 2 "" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	1    9100 1200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5AA85C2E
P 6600 2550
F 0 "#PWR?" H 6600 2300 50  0001 C CNN
F 1 "GND" H 6600 2400 50  0000 C CNN
F 2 "" H 6600 2550 50  0001 C CNN
F 3 "" H 6600 2550 50  0001 C CNN
	1    6600 2550
	1    0    0    -1  
$EndComp
Text GLabel 8900 1300 0    49   Input ~ 0
PHOTODIODE_AIN_13
Text GLabel 6450 1500 2    49   Input ~ 0
METHANE_AIN_3
Text GLabel 6450 1600 2    49   Input ~ 0
AMMONIA_AIN_2
Text GLabel 6450 1700 2    49   Input ~ 0
UV_AIN_1
Text GLabel 6450 1800 2    49   Input ~ 0
HUMIDITY_AIN_0
Text GLabel 6450 1900 2    49   Input ~ 0
TEMP_AIN_4
Text GLabel 5200 2100 0    49   Input ~ 0
PRESSURE_I2C_0-SCL
Text GLabel 5200 2200 0    49   Input ~ 0
PRESSURE_I2C_0-SDA
$Comp
L TM4C129E_Launchpad_Full U?
U 1 1 5AA86516
P 5600 6100
F 0 "U?" H 5700 7300 60  0001 C CNN
F 1 "TM4C129E_Launchpad_Full" H 5850 11300 60  0000 C CNN
F 2 "" H 5600 7350 60  0001 C CNN
F 3 "" H 5600 7350 60  0001 C CNN
	1    5600 6100
	1    0    0    -1  
$EndComp
Text GLabel 5200 4000 0    49   Input ~ 0
PHOTODIODE_AIN_13
Wire Wire Line
	6600 2550 6300 2550
Wire Wire Line
	8950 1100 9150 1100
Wire Wire Line
	8950 1000 8950 1100
Wire Wire Line
	5200 2200 5400 2200
Wire Wire Line
	5200 2100 5400 2100
Wire Wire Line
	6450 1900 6300 1900
Wire Wire Line
	6450 1800 6300 1800
Wire Wire Line
	6450 1700 6300 1700
Wire Wire Line
	6450 1600 6300 1600
Wire Wire Line
	6300 1500 6450 1500
Wire Wire Line
	6600 1300 6300 1300
Wire Wire Line
	5100 1300 5400 1300
Wire Wire Line
	8900 2750 9200 2750
Wire Wire Line
	8850 2350 9200 2350
Wire Wire Line
	8850 2300 8850 2350
Wire Notes Line
	10000 500  10000 6450
Wire Wire Line
	8900 3050 9200 3050
Wire Wire Line
	8900 2950 9200 2950
Wire Notes Line
	7650 500  7650 6450
Wire Wire Line
	8900 2850 9200 2850
Wire Wire Line
	8900 2650 9200 2650
Wire Wire Line
	8900 2550 9200 2550
Wire Wire Line
	8900 2450 9200 2450
Wire Wire Line
	9000 3150 9200 3150
Wire Wire Line
	9000 3200 9000 3150
Wire Wire Line
	9000 2250 9200 2250
Wire Wire Line
	9000 2200 9000 2250
Wire Notes Line
	7650 3450 10000 3450
Connection ~ 9000 4800
Wire Wire Line
	8850 4800 9000 4800
Connection ~ 8550 4450
Wire Wire Line
	8550 4450 8550 4800
Wire Wire Line
	9000 4900 9000 4650
Wire Wire Line
	8500 4450 8700 4450
Wire Wire Line
	9000 4150 9000 4250
Wire Wire Line
	9150 4150 9000 4150
Wire Wire Line
	9000 4050 9150 4050
Wire Wire Line
	9000 4000 9000 4050
Wire Wire Line
	8900 1300 9150 1300
Wire Wire Line
	9150 1200 9100 1200
Wire Notes Line
	1750 500  10000 500 
Wire Notes Line
	7650 1650 10000 1650
Wire Notes Line
	10000 5250 7650 5250
Wire Wire Line
	5200 4000 5400 4000
Wire Notes Line
	4000 500  4000 6450
Wire Notes Line
	4000 6450 10000 6450
Text Notes 4050 700  0    98   ~ 0
Tiva Header
Text Notes 7700 5450 0    118  ~ 0
Linear Encoder
$Comp
L Molex_SL-3 U?
U 1 1 5AA86E0D
P 9350 6050
F 0 "U?" H 9400 6000 60  0001 C CNN
F 1 "Molex_SL-3" H 9400 6400 60  0000 C CNN
F 2 "" H 9350 6050 60  0001 C CNN
F 3 "" H 9350 6050 60  0001 C CNN
	1    9350 6050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 5AA86F33
P 8900 5750
F 0 "#PWR?" H 8900 5600 50  0001 C CNN
F 1 "+3.3V" H 8900 5890 50  0000 C CNN
F 2 "" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5750 50  0001 C CNN
	1    8900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5750 8900 5800
Wire Wire Line
	8900 5800 9150 5800
$Comp
L GND #PWR?
U 1 1 5AA86F76
P 8900 6050
F 0 "#PWR?" H 8900 5800 50  0001 C CNN
F 1 "GND" H 8900 5900 50  0000 C CNN
F 2 "" H 8900 6050 50  0001 C CNN
F 3 "" H 8900 6050 50  0001 C CNN
	1    8900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6050 8900 6000
Wire Wire Line
	8900 6000 9150 6000
Text GLabel 9050 5900 0    49   Input ~ 0
LINEAR_ENCODER_T2CCP0
Wire Wire Line
	9050 5900 9150 5900
Text GLabel 5200 5350 0    49   Input ~ 0
LINEAR_ENCODER_T2CCP0
Wire Wire Line
	5200 5350 5400 5350
$Comp
L OKI U?
U 1 1 5AB04F9D
P 2700 2200
F 0 "U?" H 2550 1950 60  0001 C CNN
F 1 "5V OKI" H 2850 2550 60  0000 C CNN
F 2 "" H 2450 2100 60  0001 C CNN
F 3 "" H 2450 2100 60  0001 C CNN
	1    2700 2200
	1    0    0    -1  
$EndComp
$Comp
L Anderson_3 C?
U 1 1 5AB04FDB
P 2750 1600
F 0 "C?" H 2800 1550 60  0000 C CNN
F 1 "Anderson_3" H 2900 2350 60  0000 C CNN
F 2 "" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0001 C CNN
	1    2750 1600
	1    0    0    -1  
$EndComp
Text Notes 1800 700  0    98   ~ 0
Power
Wire Notes Line
	1750 500  1750 2350
Wire Notes Line
	1750 2350 4000 2350
$Comp
L GND #PWR?
U 1 1 5AB05B69
P 2300 2100
F 0 "#PWR?" H 2300 1850 50  0001 C CNN
F 1 "GND" H 2300 1950 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2100 2300 2050
Wire Wire Line
	2300 2050 2500 2050
Text GLabel 2400 1250 0    49   Input ~ 0
PVDD
Text Notes 6100 3650 0    49   ~ 0
Connect all GNDs
Text Notes 2000 2750 0    49   ~ 0
Contact Nicole and Rausch about flap \nand carosal labels in eagle schematic for last\nyears board\n(we think we don't need them)
Wire Wire Line
	2400 1250 2650 1250
Text Notes 1900 1750 0    49   ~ 0
2 5v okis
Text Notes 2300 3850 0    49   ~ 0
Add sections from the eagle board,\nuse 3v3 from the tiva after giving it 5v,\nno sensor conditioning (from eagle board),\nadd Mag inputs for linear encoder
Text GLabel 2400 1000 0    49   Input ~ 0
PVDD
Wire Wire Line
	2400 1000 2650 1000
$EndSCHEMATC
