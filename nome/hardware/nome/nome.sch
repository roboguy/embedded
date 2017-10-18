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
LIBS:nome
LIBS:nome-cache
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
L PEC11R S?
U 1 1 59E419AB
P 3200 4350
F 0 "S?" H 3200 4350 60  0000 C CNN
F 1 "PEC11R" H 3200 4350 60  0000 C CNN
F 2 "" H 3200 4350 60  0001 C CNN
F 3 "" H 3200 4350 60  0001 C CNN
	1    3200 4350
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR02
U 1 1 59E41ED9
P 1500 3550
F 0 "#PWR02" H 1500 3400 50  0001 C CNN
F 1 "VCC" H 1500 3700 50  0000 C CNN
F 2 "" H 1500 3550 50  0001 C CNN
F 3 "" H 1500 3550 50  0001 C CNN
	1    1500 3550
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT?
U 1 1 59E41EFD
P 1500 4000
F 0 "BT?" H 1600 4100 50  0000 L CNN
F 1 "Battery_Cell" H 1600 4000 50  0000 L CNN
F 2 "" V 1500 4060 50  0001 C CNN
F 3 "" V 1500 4060 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3550 1500 3800
$Comp
L STMF411CEU6 U?
U 1 1 59E41970
P 6200 3950
F 0 "U?" H 6150 3950 60  0000 C CNN
F 1 "STMF411CEU6" H 6150 3950 60  0000 C CNN
F 2 "" H 6150 3950 60  0001 C CNN
F 3 "" H 6150 3950 60  0001 C CNN
	1    6200 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 4500 4050 4500
Text Label 4050 4500 0    60   ~ 0
ENC_A
Wire Wire Line
	3350 4350 4050 4350
Text Label 4050 4350 0    60   ~ 0
GND
Wire Wire Line
	3350 4200 4050 4200
Text Label 4050 4200 0    60   ~ 0
ENC_B
Wire Wire Line
	3050 4250 2350 4250
Text Label 2350 4250 2    60   ~ 0
GND
Wire Wire Line
	3050 4450 2350 4450
Text Label 2350 4450 2    60   ~ 0
ENC_BUTTON
Wire Wire Line
	5550 4400 4850 4400
Text Label 4850 4400 2    60   ~ 0
ENC_A
Wire Wire Line
	5550 4500 4850 4500
Text Label 4850 4500 2    60   ~ 0
ENC_B
Wire Wire Line
	5650 4550 5650 5100
Text Label 5650 5100 3    60   ~ 0
ENC_BUTTON
Text Label 1500 4300 0    60   ~ 0
GND
$Comp
L GND #PWR01
U 1 1 59E41BEB
P 1500 4500
F 0 "#PWR01" H 1500 4250 50  0001 C CNN
F 1 "GND" H 1500 4350 50  0000 C CNN
F 2 "" H 1500 4500 50  0001 C CNN
F 3 "" H 1500 4500 50  0001 C CNN
	1    1500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 4500 1500 4100
$Comp
L SW_DIP_x01 SW?
U 1 1 59E4287D
P 1800 3200
F 0 "SW?" H 1800 3350 50  0000 C CNN
F 1 "SW_DIP_x01" H 1800 3050 50  0000 C CNN
F 2 "" H 1800 3200 50  0001 C CNN
F 3 "" H 1800 3200 50  0001 C CNN
	1    1800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 3450 1500 3200
Text Label 2100 3200 0    60   ~ 0
VCC
Wire Wire Line
	5650 3350 5650 2750
Text Label 5650 2750 1    60   ~ 0
VCC
$EndSCHEMATC
