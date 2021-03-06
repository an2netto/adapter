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
LIBS:st-lis3mdl
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
L ST-LIS3MDL U1
U 1 1 5B1E876C
P 5150 3200
F 0 "U1" H 4850 3950 60  0000 L CNN
F 1 "ST-LIS3MDL" H 4850 2450 60  0000 L CNN
F 2 "fps:LGA-12" H 3800 2700 60  0001 C CNN
F 3 "" H 3800 2700 60  0000 C CNN
	1    5150 3200
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5B1E895E
P 6550 2750
F 0 "J1" H 6550 3050 50  0000 C CNN
F 1 "Conn_01x06" H 6550 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6550 2750 50  0001 C CNN
F 3 "" H 6550 2750 50  0001 C CNN
	1    6550 2750
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J2
U 1 1 5B1E89C1
P 6550 3550
F 0 "J2" H 6550 3850 50  0000 C CNN
F 1 "Conn_01x06" H 6550 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6550 3550 50  0001 C CNN
F 3 "" H 6550 3550 50  0001 C CNN
	1    6550 3550
	1    0    0    -1  
$EndComp
Text Label 6350 2550 2    60   ~ 0
SCL
Text Label 6350 2650 2    60   ~ 0
GND
Text Label 6350 2750 2    60   ~ 0
GND
Text Label 6350 2850 2    60   ~ 0
C1
Text Label 6350 2950 2    60   ~ 0
Vdd
Text Label 6350 3050 2    60   ~ 0
Vdd_IO
Text Label 6350 3350 2    60   ~ 0
INT
Text Label 6350 3450 2    60   ~ 0
DRDY
Text Label 6350 3550 2    60   ~ 0
SDO
Text Label 6350 3650 2    60   ~ 0
CS
Text Label 6350 3750 2    60   ~ 0
SDI
Text Label 6350 3850 2    60   ~ 0
GND
Text Label 4650 2900 2    60   ~ 0
SCL
Text Label 4650 3600 2    60   ~ 0
GND
Text Label 4650 3700 2    60   ~ 0
GND
Text Label 5650 3300 0    60   ~ 0
C1
Text Label 4650 2600 2    60   ~ 0
Vdd
Text Label 4650 2700 2    60   ~ 0
Vdd_IO
Text Label 4650 3300 2    60   ~ 0
INT
Text Label 4650 3400 2    60   ~ 0
DRDY
Text Label 4650 3100 2    60   ~ 0
SDO
Text Label 4650 3200 2    60   ~ 0
CS
Text Label 4650 3000 2    60   ~ 0
SDI
Text Label 4650 3800 2    60   ~ 0
GND
$EndSCHEMATC
