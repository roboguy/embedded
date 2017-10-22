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
$Descr User 13780 13780
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
L VCC #PWR1
U 1 1 59E41ED9
P 950 1350
F 0 "#PWR1" H 950 1200 50  0001 C CNN
F 1 "VCC" H 950 1500 50  0000 C CNN
F 2 "" H 950 1350 50  0001 C CNN
F 3 "" H 950 1350 50  0001 C CNN
	1    950  1350
	1    0    0    -1  
$EndComp
$Comp
L Battery_Cell BT1
U 1 1 59E41EFD
P 950 1800
F 0 "BT1" H 1050 1900 50  0000 L CNN
F 1 "Battery_Cell" H 1050 1800 50  0000 L CNN
F 2 "" V 950 1860 50  0001 C CNN
F 3 "" V 950 1860 50  0001 C CNN
	1    950  1800
	1    0    0    -1  
$EndComp
Text Label 5750 2900 0    60   ~ 0
ENC_A
Text Label 5750 2800 0    60   ~ 0
GND
Text Label 5750 2700 0    60   ~ 0
ENC_B
Text Label 2550 4700 2    60   ~ 0
ENC_A
Text Label 2550 4800 2    60   ~ 0
ENC_B
Text Label 3350 5400 3    60   ~ 0
ENC_BUTTON
$Comp
L GND #PWR2
U 1 1 59E41BEB
P 950 2650
F 0 "#PWR2" H 950 2400 50  0001 C CNN
F 1 "GND" H 950 2500 50  0000 C CNN
F 2 "" H 950 2650 50  0001 C CNN
F 3 "" H 950 2650 50  0001 C CNN
	1    950  2650
	1    0    0    -1  
$EndComp
$Comp
L CS43L22 U6
U 1 1 59E6BCC3
P 8650 3950
F 0 "U6" H 7950 3350 60  0000 C CNN
F 1 "CS43L22" H 8650 3950 60  0000 C CNN
F 2 "" H 8700 3900 60  0001 C CNN
F 3 "" H 8700 3900 60  0001 C CNN
	1    8650 3950
	1    0    0    -1  
$EndComp
Text Label 4150 5400 3    60   ~ 0
DAC_MCK
Text Label 8500 2900 1    60   ~ 0
DAC_MCK
Text Label 5100 4800 0    60   ~ 0
DAC_CK
Text Label 8400 2900 1    60   ~ 0
DAC_CK
Text Label 4050 3050 1    60   ~ 0
DAC_SD
Text Label 8300 2900 1    60   ~ 0
DAC_SD
Text Label 3450 5400 3    60   ~ 0
DAC_WS
Text Label 8200 2900 1    60   ~ 0
DAC_WS
$Comp
L GND #PWR16
U 1 1 59E78773
P 4850 6000
F 0 "#PWR16" H 4850 5750 50  0001 C CNN
F 1 "GND" H 4850 5850 50  0000 C CNN
F 2 "" H 4850 6000 50  0001 C CNN
F 3 "" H 4850 6000 50  0001 C CNN
	1    4850 6000
	1    0    0    -1  
$EndComp
Text Label 4850 6000 0    60   ~ 0
GND
$Comp
L C C6
U 1 1 59E787C7
P 4850 5600
F 0 "C6" H 4875 5700 50  0000 L CNN
F 1 "100nF" H 4875 5500 50  0000 L CNN
F 2 "" H 4888 5450 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 59E789AE
P 5650 4350
F 0 "#PWR19" H 5650 4100 50  0001 C CNN
F 1 "GND" H 5650 4200 50  0000 C CNN
F 2 "" H 5650 4350 50  0001 C CNN
F 3 "" H 5650 4350 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
Text Label 5650 4350 0    60   ~ 0
GND
$Comp
L C C7
U 1 1 59E789E3
P 5650 3950
F 0 "C7" H 5675 4050 50  0000 L CNN
F 1 "100nF" H 5675 3850 50  0000 L CNN
F 2 "" H 5688 3800 50  0001 C CNN
F 3 "" H 5650 3950 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L STMF411CEU6 U4
U 1 1 59E41970
P 3900 4250
F 0 "U4" H 3850 4250 60  0000 C CNN
F 1 "STMF411CEU6" H 3850 4250 60  0000 C CNN
F 2 "" H 3850 4250 60  0001 C CNN
F 3 "" H 3850 4250 60  0001 C CNN
	1    3900 4250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59E78528
P 4150 1650
F 0 "C5" H 4175 1750 50  0000 L CNN
F 1 "4.7uF" H 4175 1550 50  0000 L CNN
F 2 "" H 4188 1500 50  0001 C CNN
F 3 "" H 4150 1650 50  0001 C CNN
	1    4150 1650
	1    0    0    -1  
$EndComp
Text Label 4150 2050 0    60   ~ 0
GND
$Comp
L GND #PWR13
U 1 1 59E785A7
P 4150 2050
F 0 "#PWR13" H 4150 1800 50  0001 C CNN
F 1 "GND" H 4150 1900 50  0000 C CNN
F 2 "" H 4150 2050 50  0001 C CNN
F 3 "" H 4150 2050 50  0001 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59E77FCD
P 3800 1650
F 0 "C4" H 3825 1750 50  0000 L CNN
F 1 "100nF" H 3825 1550 50  0000 L CNN
F 2 "" H 3838 1500 50  0001 C CNN
F 3 "" H 3800 1650 50  0001 C CNN
	1    3800 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 59E79752
P 2200 3750
F 0 "#PWR7" H 2200 3500 50  0001 C CNN
F 1 "GND" H 2200 3600 50  0000 C CNN
F 2 "" H 2200 3750 50  0001 C CNN
F 3 "" H 2200 3750 50  0001 C CNN
	1    2200 3750
	1    0    0    -1  
$EndComp
Text Label 2200 3650 0    60   ~ 0
GND
$Comp
L C C3
U 1 1 59E79936
P 2200 3150
F 0 "C3" H 2225 3250 50  0000 L CNN
F 1 "1uF" H 2225 3050 50  0000 L CNN
F 2 "" H 2238 3000 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 59E7995F
P 1900 3150
F 0 "C2" H 1925 3250 50  0000 L CNN
F 1 "100nF" H 1925 3050 50  0000 L CNN
F 2 "" H 1938 3000 50  0001 C CNN
F 3 "" H 1900 3150 50  0001 C CNN
	1    1900 3150
	1    0    0    -1  
$EndComp
$Comp
L SW_SPST SW1
U 1 1 59E79D7F
P 950 2300
F 0 "SW1" H 950 2425 50  0000 C CNN
F 1 "SW_SPST" H 950 2200 50  0000 C CNN
F 2 "" H 950 2300 50  0001 C CNN
F 3 "" H 950 2300 50  0001 C CNN
	1    950  2300
	0    1    1    0   
$EndComp
Text Label 950  2600 0    60   ~ 0
GND
$Comp
L Rotary_Encoder_Switch SW2
U 1 1 59E7A30B
P 5350 2800
F 0 "SW2" H 5350 3060 50  0000 C CNN
F 1 "Rotary_Encoder_Switch" H 5350 2540 50  0000 C CNN
F 2 "" H 5250 2960 50  0001 C CNN
F 3 "" H 5350 3060 50  0001 C CNN
	1    5350 2800
	-1   0    0    1   
$EndComp
Text Label 4750 2700 2    60   ~ 0
ENC_BUTTON
$Comp
L GND #PWR14
U 1 1 59E7A59F
P 4750 2900
F 0 "#PWR14" H 4750 2650 50  0001 C CNN
F 1 "GND" H 4750 2750 50  0000 C CNN
F 2 "" H 4750 2900 50  0001 C CNN
F 3 "" H 4750 2900 50  0001 C CNN
	1    4750 2900
	1    0    0    -1  
$EndComp
Text Label 4850 2900 0    60   ~ 0
GND
$Comp
L GND #PWR23
U 1 1 59E7A91F
P 6200 2800
F 0 "#PWR23" H 6200 2550 50  0001 C CNN
F 1 "GND" H 6200 2650 50  0000 C CNN
F 2 "" H 6200 2800 50  0001 C CNN
F 3 "" H 6200 2800 50  0001 C CNN
	1    6200 2800
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 59E7B0EB
P 7850 5200
F 0 "C15" H 7875 5300 50  0000 L CNN
F 1 "1uF" H 7875 5100 50  0000 L CNN
F 2 "" H 7888 5050 50  0001 C CNN
F 3 "" H 7850 5200 50  0001 C CNN
	1    7850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 59E7B30C
P 6950 4750
F 0 "C13" H 6975 4850 50  0000 L CNN
F 1 "1uF" H 6975 4650 50  0000 L CNN
F 2 "" H 6988 4600 50  0001 C CNN
F 3 "" H 6950 4750 50  0001 C CNN
	1    6950 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 59E7B33F
P 6950 5050
F 0 "#PWR28" H 6950 4800 50  0001 C CNN
F 1 "GND" H 6950 4900 50  0000 C CNN
F 2 "" H 6950 5050 50  0001 C CNN
F 3 "" H 6950 5050 50  0001 C CNN
	1    6950 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR33
U 1 1 59E7B49E
P 8900 1550
F 0 "#PWR33" H 8900 1300 50  0001 C CNN
F 1 "GND" H 8900 1400 50  0000 C CNN
F 2 "" H 8900 1550 50  0001 C CNN
F 3 "" H 8900 1550 50  0001 C CNN
	1    8900 1550
	1    0    0    -1  
$EndComp
Text Label 8900 1450 0    60   ~ 0
GND
$Comp
L GND #PWR35
U 1 1 59E7B719
P 9050 2500
F 0 "#PWR35" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0001 C CNN
F 3 "" H 9050 2500 50  0001 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 59E7B806
P 9050 2250
F 0 "C19" H 9075 2350 50  0000 L CNN
F 1 "0.1uF" H 9075 2150 50  0000 L CNN
F 2 "" H 9088 2100 50  0001 C CNN
F 3 "" H 9050 2250 50  0001 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
Text Label 9050 2450 0    60   ~ 0
GND
$Comp
L C C23
U 1 1 59E7BA94
P 9950 2950
F 0 "C23" H 9975 3050 50  0000 L CNN
F 1 "1uF" H 9975 2850 50  0000 L CNN
F 2 "" H 9988 2800 50  0001 C CNN
F 3 "" H 9950 2950 50  0001 C CNN
	1    9950 2950
	1    0    0    -1  
$EndComp
$Comp
L C C21
U 1 1 59E7BAC7
P 9500 2950
F 0 "C21" H 9525 3050 50  0000 L CNN
F 1 "0.1uF" H 9525 2850 50  0000 L CNN
F 2 "" H 9538 2800 50  0001 C CNN
F 3 "" H 9500 2950 50  0001 C CNN
	1    9500 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR37
U 1 1 59E7BC76
P 9950 3350
F 0 "#PWR37" H 9950 3100 50  0001 C CNN
F 1 "GND" H 9950 3200 50  0000 C CNN
F 2 "" H 9950 3350 50  0001 C CNN
F 3 "" H 9950 3350 50  0001 C CNN
	1    9950 3350
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 59E7CECD
P 6300 4150
F 0 "C8" H 6325 4250 50  0000 L CNN
F 1 "10uF" H 6325 4050 50  0000 L CNN
F 2 "" H 6338 4000 50  0001 C CNN
F 3 "" H 6300 4150 50  0001 C CNN
	1    6300 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 59E7CFD0
P 6300 4400
F 0 "#PWR24" H 6300 4150 50  0001 C CNN
F 1 "GND" H 6300 4250 50  0000 C CNN
F 2 "" H 6300 4400 50  0001 C CNN
F 3 "" H 6300 4400 50  0001 C CNN
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 59E7D0C7
P 6700 3300
F 0 "C11" H 6725 3400 50  0000 L CNN
F 1 "0.1uF" H 6725 3200 50  0000 L CNN
F 2 "" H 6738 3150 50  0001 C CNN
F 3 "" H 6700 3300 50  0001 C CNN
	1    6700 3300
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 59E7D120
P 6700 4200
F 0 "C12" H 6725 4300 50  0000 L CNN
F 1 "0.1uF" H 6725 4100 50  0000 L CNN
F 2 "" H 6738 4050 50  0001 C CNN
F 3 "" H 6700 4200 50  0001 C CNN
	1    6700 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR26
U 1 1 59E7D220
P 6700 3650
F 0 "#PWR26" H 6700 3400 50  0001 C CNN
F 1 "GND" H 6700 3500 50  0000 C CNN
F 2 "" H 6700 3650 50  0001 C CNN
F 3 "" H 6700 3650 50  0001 C CNN
	1    6700 3650
	1    0    0    -1  
$EndComp
Text Label 6300 4350 0    60   ~ 0
GND
$Comp
L GND #PWR27
U 1 1 59E7D3C5
P 6700 4600
F 0 "#PWR27" H 6700 4350 50  0001 C CNN
F 1 "GND" H 6700 4450 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
Text Label 6700 3550 0    60   ~ 0
GND
Text Label 6700 4450 0    60   ~ 0
GND
$Comp
L GND #PWR38
U 1 1 59E82134
P 10700 5800
F 0 "#PWR38" H 10700 5550 50  0001 C CNN
F 1 "GND" H 10700 5650 50  0000 C CNN
F 2 "" H 10700 5800 50  0001 C CNN
F 3 "" H 10700 5800 50  0001 C CNN
	1    10700 5800
	1    0    0    -1  
$EndComp
Text Label 10700 5750 0    60   ~ 0
GND
$Comp
L C C24
U 1 1 59E82294
P 10200 5300
F 0 "C24" H 10225 5400 50  0000 L CNN
F 1 "10uF" H 10225 5200 50  0000 L CNN
F 2 "" H 10238 5150 50  0001 C CNN
F 3 "" H 10200 5300 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 59E82493
P 9600 5350
F 0 "C22" H 9625 5450 50  0000 L CNN
F 1 "1uF" H 9625 5250 50  0000 L CNN
F 2 "" H 9638 5200 50  0001 C CNN
F 3 "" H 9600 5350 50  0001 C CNN
	1    9600 5350
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 59E8284B
P 9000 5900
F 0 "C18" H 9025 6000 50  0000 L CNN
F 1 "150pF" H 9025 5800 50  0000 L CNN
F 2 "" H 9038 5750 50  0001 C CNN
F 3 "" H 9000 5900 50  0001 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 59E82AEA
P 9350 5900
F 0 "C20" H 9375 6000 50  0000 L CNN
F 1 "150pF" H 9375 5800 50  0000 L CNN
F 2 "" H 9388 5750 50  0001 C CNN
F 3 "" H 9350 5900 50  0001 C CNN
	1    9350 5900
	1    0    0    -1  
$EndComp
$Comp
L Speaker LS1
U 1 1 59E82ECF
P 10700 1200
F 0 "LS1" H 10750 1425 50  0000 R CNN
F 1 "Speaker" H 10750 1350 50  0000 R CNN
F 2 "" H 10700 1000 50  0001 C CNN
F 3 "" H 10690 1150 50  0001 C CNN
	1    10700 1200
	1    0    0    -1  
$EndComp
Text Label 10400 1200 2    60   ~ 0
SPKR_A_NEG
Text Label 10400 1300 2    60   ~ 0
SPKR_A_POS
Text Label 7750 3800 2    60   ~ 0
SPKR_A_POS
Text Label 7600 4000 2    60   ~ 0
SPKR_A_NEG
NoConn ~ 8600 3400
NoConn ~ 9200 3500
NoConn ~ 9200 3600
NoConn ~ 9200 3900
NoConn ~ 9200 4000
NoConn ~ 9200 4100
NoConn ~ 9200 4200
NoConn ~ 9200 4300
NoConn ~ 9200 4400
NoConn ~ 9050 4500
$Comp
L C C14
U 1 1 59E8470E
P 7500 6150
F 0 "C14" H 7525 6250 50  0000 L CNN
F 1 "1uF" H 7525 6050 50  0000 L CNN
F 2 "" H 7538 6000 50  0001 C CNN
F 3 "" H 7500 6150 50  0001 C CNN
	1    7500 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 59E84953
P 7500 6400
F 0 "#PWR31" H 7500 6150 50  0001 C CNN
F 1 "GND" H 7500 6250 50  0000 C CNN
F 2 "" H 7500 6400 50  0001 C CNN
F 3 "" H 7500 6400 50  0001 C CNN
	1    7500 6400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 59E84A6B
P 7900 6150
F 0 "C16" H 7925 6250 50  0000 L CNN
F 1 "0.1uF" H 7925 6050 50  0000 L CNN
F 2 "" H 7938 6000 50  0001 C CNN
F 3 "" H 7900 6150 50  0001 C CNN
	1    7900 6150
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 59E84F64
P 8350 6100
F 0 "C17" H 8375 6200 50  0000 L CNN
F 1 "0.1uF" H 8375 6000 50  0000 L CNN
F 2 "" H 8388 5950 50  0001 C CNN
F 3 "" H 8350 6100 50  0001 C CNN
	1    8350 6100
	1    0    0    -1  
$EndComp
Text Label 8450 5350 3    60   ~ 0
HP_B
Text Label 8550 5350 3    60   ~ 0
HP_A
$Comp
L Audio-Jack-3_2Switches J1
U 1 1 59E85A0A
P 7350 1900
F 0 "J1" H 7350 2190 50  0000 C CNN
F 1 "Audio-Jack-3_2Switches" H 6650 1650 50  0000 L CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7350 1900
	-1   0    0    1   
$EndComp
Text Label 9000 2950 1    60   ~ 0
DAC_RST
Text Label 3550 5400 3    60   ~ 0
DAC_RST
NoConn ~ 8050 4100
NoConn ~ 8050 4300
$Comp
L C C9
U 1 1 59E96545
P 6400 1550
F 0 "C9" H 6425 1650 50  0000 L CNN
F 1 "0.022uF" H 6425 1450 50  0000 L CNN
F 2 "" H 6438 1400 50  0001 C CNN
F 3 "" H 6400 1550 50  0001 C CNN
	1    6400 1550
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 59E9659C
P 6800 1550
F 0 "R6" V 6880 1550 50  0000 C CNN
F 1 "51.1" V 6800 1550 50  0000 C CNN
F 2 "" V 6730 1550 50  0001 C CNN
F 3 "" H 6800 1550 50  0001 C CNN
	1    6800 1550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR29
U 1 1 59E96B30
P 7050 2600
F 0 "#PWR29" H 7050 2350 50  0001 C CNN
F 1 "GND" H 7050 2450 50  0000 C CNN
F 2 "" H 7050 2600 50  0001 C CNN
F 3 "" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Text Label 7050 2550 0    60   ~ 0
GND
$Comp
L C C10
U 1 1 59E96D04
P 6400 2250
F 0 "C10" H 6425 2350 50  0000 L CNN
F 1 "0.022uF" H 6425 2150 50  0000 L CNN
F 2 "" H 6438 2100 50  0001 C CNN
F 3 "" H 6400 2250 50  0001 C CNN
	1    6400 2250
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 59E96D63
P 6800 2250
F 0 "R7" V 6880 2250 50  0000 C CNN
F 1 "51.1" V 6800 2250 50  0000 C CNN
F 2 "" V 6730 2250 50  0001 C CNN
F 3 "" H 6800 2250 50  0001 C CNN
	1    6800 2250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR32
U 1 1 59E9800C
P 7550 2400
F 0 "#PWR32" H 7550 2150 50  0001 C CNN
F 1 "GND" H 7550 2250 50  0000 C CNN
F 2 "" H 7550 2400 50  0001 C CNN
F 3 "" H 7550 2400 50  0001 C CNN
	1    7550 2400
	1    0    0    -1  
$EndComp
Text Label 7550 2300 0    60   ~ 0
GND
Text Label 6050 2000 2    60   ~ 0
HP_B
Text Label 6050 1900 2    60   ~ 0
HP_A
Text Label 6750 1800 0    60   ~ 0
SPKR_HP
Text Label 9100 3100 1    60   ~ 0
SPKR_HP
$Comp
L GND #PWR4
U 1 1 59EB968E
P 2200 1200
F 0 "#PWR4" H 2200 950 50  0001 C CNN
F 1 "GND" H 2200 1050 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
$Comp
L +1V8 #PWR9
U 1 1 59EBA3CB
P 3150 700
F 0 "#PWR9" H 3150 550 50  0001 C CNN
F 1 "+1V8" H 3150 840 50  0000 C CNN
F 2 "" H 3150 700 50  0001 C CNN
F 3 "" H 3150 700 50  0001 C CNN
	1    3150 700 
	0    1    1    0   
$EndComp
Text Label 3050 700  1    60   ~ 0
1.8V
$Comp
L +1V8 #PWR21
U 1 1 59EBAC5C
P 5950 3600
F 0 "#PWR21" H 5950 3450 50  0001 C CNN
F 1 "+1V8" H 5950 3740 50  0000 C CNN
F 2 "" H 5950 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Text Label 5950 3700 0    60   ~ 0
1.8V
$Comp
L +1V8 #PWR34
U 1 1 59EBB07D
P 9050 1900
F 0 "#PWR34" H 9050 1750 50  0001 C CNN
F 1 "+1V8" H 9050 2040 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
Text Label 9050 1950 0    60   ~ 0
1.8V
$Comp
L +1V8 #PWR36
U 1 1 59EBB271
P 9950 2500
F 0 "#PWR36" H 9950 2350 50  0001 C CNN
F 1 "+1V8" H 9950 2640 50  0000 C CNN
F 2 "" H 9950 2500 50  0001 C CNN
F 3 "" H 9950 2500 50  0001 C CNN
	1    9950 2500
	1    0    0    -1  
$EndComp
Text Label 9950 2550 0    60   ~ 0
1.8V
$Comp
L +1V8 #PWR30
U 1 1 59EBB434
P 7500 5700
F 0 "#PWR30" H 7500 5550 50  0001 C CNN
F 1 "+1V8" H 7500 5840 50  0000 C CNN
F 2 "" H 7500 5700 50  0001 C CNN
F 3 "" H 7500 5700 50  0001 C CNN
	1    7500 5700
	1    0    0    -1  
$EndComp
Text Label 7500 5750 0    60   ~ 0
1.8V
$Comp
L +3.3V #PWR12
U 1 1 59EBC448
P 4150 1200
F 0 "#PWR12" H 4150 1050 50  0001 C CNN
F 1 "+3.3V" H 4150 1340 50  0000 C CNN
F 2 "" H 4150 1200 50  0001 C CNN
F 3 "" H 4150 1200 50  0001 C CNN
	1    4150 1200
	1    0    0    -1  
$EndComp
Text Label 4150 1300 0    60   ~ 0
3.3V
$Comp
L +3.3V #PWR18
U 1 1 59EBC6B7
P 5650 3500
F 0 "#PWR18" H 5650 3350 50  0001 C CNN
F 1 "+3.3V" H 5650 3640 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text Label 5650 3550 0    60   ~ 0
3.3V
$Comp
L +3.3V #PWR15
U 1 1 59EBC777
P 4850 5200
F 0 "#PWR15" H 4850 5050 50  0001 C CNN
F 1 "+3.3V" H 4850 5340 50  0000 C CNN
F 2 "" H 4850 5200 50  0001 C CNN
F 3 "" H 4850 5200 50  0001 C CNN
	1    4850 5200
	1    0    0    -1  
$EndComp
Text Label 4850 5250 0    60   ~ 0
3.3V
$Comp
L +3.3V #PWR6
U 1 1 59EBCB9F
P 2200 2450
F 0 "#PWR6" H 2200 2300 50  0001 C CNN
F 1 "+3.3V" H 2200 2590 50  0000 C CNN
F 2 "" H 2200 2450 50  0001 C CNN
F 3 "" H 2200 2450 50  0001 C CNN
	1    2200 2450
	1    0    0    -1  
$EndComp
Text Label 2200 2600 0    60   ~ 0
3.3V
$Comp
L LM1117-1.8 U1
U 1 1 59EBCE5C
P 2200 700
F 0 "U1" H 2050 825 50  0000 C CNN
F 1 "LM1117-1.8" H 2200 825 50  0000 L CNN
F 2 "" H 2200 700 50  0001 C CNN
F 3 "" H 2200 700 50  0001 C CNN
	1    2200 700 
	1    0    0    -1  
$EndComp
Text Label 2200 1150 0    60   ~ 0
GND
$Comp
L LM1117-3.3 U2
U 1 1 59EBD530
P 2200 1550
F 0 "U2" H 2050 1675 50  0000 C CNN
F 1 "LM1117-3.3" H 2200 1675 50  0000 L CNN
F 2 "" H 2200 1550 50  0001 C CNN
F 3 "" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 59EBDD02
P 2200 2000
F 0 "#PWR5" H 2200 1750 50  0001 C CNN
F 1 "GND" H 2200 1850 50  0000 C CNN
F 2 "" H 2200 2000 50  0001 C CNN
F 3 "" H 2200 2000 50  0001 C CNN
	1    2200 2000
	1    0    0    -1  
$EndComp
Text Label 2200 1950 0    60   ~ 0
GND
$Comp
L +3.3V #PWR8
U 1 1 59EBE08C
P 3050 1550
F 0 "#PWR8" H 3050 1400 50  0001 C CNN
F 1 "+3.3V" H 3050 1690 50  0000 C CNN
F 2 "" H 3050 1550 50  0001 C CNN
F 3 "" H 3050 1550 50  0001 C CNN
	1    3050 1550
	0    1    1    0   
$EndComp
$Comp
L AS1115 U3
U 1 1 59EC3D68
P 3600 7300
F 0 "U3" H 3550 7450 60  0000 C CNN
F 1 "AS1115" H 3550 7300 60  0000 C CNN
F 2 "" H 3550 7300 60  0001 C CNN
F 3 "" H 3550 7300 60  0001 C CNN
	1    3600 7300
	1    0    0    -1  
$EndComp
NoConn ~ 7900 8650
NoConn ~ 8000 8650
NoConn ~ 8100 8650
$Comp
L GND #PWR10
U 1 1 59EC6122
P 3550 9200
F 0 "#PWR10" H 3550 8950 50  0001 C CNN
F 1 "GND" H 3550 9050 50  0000 C CNN
F 2 "" H 3550 9200 50  0001 C CNN
F 3 "" H 3550 9200 50  0001 C CNN
	1    3550 9200
	1    0    0    -1  
$EndComp
Text Label 3550 9150 0    60   ~ 0
GND
$Comp
L R R1
U 1 1 59EC64B4
P 2600 7100
F 0 "R1" V 2680 7100 50  0000 C CNN
F 1 "10k" V 2600 7100 50  0000 C CNN
F 2 "" V 2530 7100 50  0001 C CNN
F 3 "" H 2600 7100 50  0001 C CNN
	1    2600 7100
	0    -1   -1   0   
$EndComp
NoConn ~ 3000 8050
NoConn ~ 3200 7650
NoConn ~ 3200 7750
$Comp
L LTC-4727JS U5
U 1 1 59EC78C2
P 7150 8150
F 0 "U5" H 6200 8600 50  0000 C CNN
F 1 "LTC-4727JS" H 7920 8600 50  0000 C CNN
F 2 "Displays_7-Segment:LTC-4727JS" H 7150 7550 50  0001 C CNN
F 3 "" H 6770 8180 50  0001 C CNN
	1    7150 8150
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59EC7FF1
P 1450 7800
F 0 "C1" H 1475 7900 50  0000 L CNN
F 1 "0.1uF" H 1475 7700 50  0000 L CNN
F 2 "" H 1488 7650 50  0001 C CNN
F 3 "" H 1450 7800 50  0001 C CNN
	1    1450 7800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 59EC8828
P 1450 6800
F 0 "#PWR3" H 1450 6650 50  0001 C CNN
F 1 "+3.3V" H 1450 6940 50  0000 C CNN
F 2 "" H 1450 6800 50  0001 C CNN
F 3 "" H 1450 6800 50  0001 C CNN
	1    1450 6800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 7500
NoConn ~ 4000 7600
NoConn ~ 4000 7700
Text Label 1450 6900 0    60   ~ 0
3.3V
Text Label 2900 1550 1    60   ~ 0
3.3V
Text Label 3600 2400 0    60   ~ 0
DAC_SDA
Text Label 3600 2550 0    60   ~ 0
7SEG_SDA
Text Label 4350 2150 0    60   ~ 0
DAC_SCL
Text Label 4400 2300 0    60   ~ 0
7SEG_SCL
$Comp
L LED D4
U 1 1 59ECB766
P 6450 5550
F 0 "D4" H 6450 5650 50  0000 C CNN
F 1 "LED Orange" H 6450 5450 50  0000 C CNN
F 2 "" H 6450 5550 50  0001 C CNN
F 3 "" H 6450 5550 50  0001 C CNN
	1    6450 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 59ECB7DD
P 6150 5550
F 0 "D3" H 6150 5650 50  0000 C CNN
F 1 "LED Red" H 6150 5450 50  0000 C CNN
F 2 "" H 6150 5550 50  0001 C CNN
F 3 "" H 6150 5550 50  0001 C CNN
	1    6150 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 59ECB8E0
P 5850 5550
F 0 "D2" H 5850 5650 50  0000 C CNN
F 1 "LED Green" H 5850 5450 50  0000 C CNN
F 2 "" H 5850 5550 50  0001 C CNN
F 3 "" H 5850 5550 50  0001 C CNN
	1    5850 5550
	0    -1   -1   0   
$EndComp
$Comp
L LED D1
U 1 1 59ECB959
P 5550 5550
F 0 "D1" H 5550 5650 50  0000 C CNN
F 1 "LED Blue" H 5550 5450 50  0000 C CNN
F 2 "" H 5550 5550 50  0001 C CNN
F 3 "" H 5550 5550 50  0001 C CNN
	1    5550 5550
	0    -1   -1   0   
$EndComp
Text Label 5550 5300 1    60   ~ 0
LED_Pow
Text Label 5850 5300 1    60   ~ 0
LED_Ok
Text Label 6150 5300 1    60   ~ 0
LED_Err
Text Label 6450 5300 1    60   ~ 0
LED_Act
Text Label 4800 4100 0    60   ~ 0
LED_Pow
Text Label 4800 4200 0    60   ~ 0
LED_Ok
Text Label 4800 4300 0    60   ~ 0
LED_Err
Text Label 4800 4400 0    60   ~ 0
LED_Act
$Comp
L R R2
U 1 1 59ECD1A0
P 5550 6000
F 0 "R2" V 5630 6000 50  0000 C CNN
F 1 "25" V 5550 6000 50  0000 C CNN
F 2 "" V 5480 6000 50  0001 C CNN
F 3 "" H 5550 6000 50  0001 C CNN
	1    5550 6000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 59ECD35A
P 5850 6000
F 0 "R3" V 5930 6000 50  0000 C CNN
F 1 "40" V 5850 6000 50  0000 C CNN
F 2 "" V 5780 6000 50  0001 C CNN
F 3 "" H 5850 6000 50  0001 C CNN
	1    5850 6000
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59ECD4E9
P 6150 6000
F 0 "R4" V 6230 6000 50  0000 C CNN
F 1 "40" V 6150 6000 50  0000 C CNN
F 2 "" V 6080 6000 50  0001 C CNN
F 3 "" H 6150 6000 50  0001 C CNN
	1    6150 6000
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 59ECD626
P 6450 6000
F 0 "R5" V 6530 6000 50  0000 C CNN
F 1 "40" V 6450 6000 50  0000 C CNN
F 2 "" V 6380 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6450 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 59ECDC25
P 5550 6300
F 0 "#PWR17" H 5550 6050 50  0001 C CNN
F 1 "GND" H 5550 6150 50  0000 C CNN
F 2 "" H 5550 6300 50  0001 C CNN
F 3 "" H 5550 6300 50  0001 C CNN
	1    5550 6300
	1    0    0    -1  
$EndComp
Text Label 5550 6250 2    60   ~ 0
GND
$Comp
L GND #PWR20
U 1 1 59ECDE0F
P 5850 6300
F 0 "#PWR20" H 5850 6050 50  0001 C CNN
F 1 "GND" H 5850 6150 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 59ECDE7F
P 6150 6300
F 0 "#PWR22" H 6150 6050 50  0001 C CNN
F 1 "GND" H 6150 6150 50  0000 C CNN
F 2 "" H 6150 6300 50  0001 C CNN
F 3 "" H 6150 6300 50  0001 C CNN
	1    6150 6300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR25
U 1 1 59ECE00C
P 6450 6300
F 0 "#PWR25" H 6450 6050 50  0001 C CNN
F 1 "GND" H 6450 6150 50  0000 C CNN
F 2 "" H 6450 6300 50  0001 C CNN
F 3 "" H 6450 6300 50  0001 C CNN
	1    6450 6300
	1    0    0    -1  
$EndComp
Text Label 5850 6250 2    60   ~ 0
GND
Text Label 6150 6250 2    60   ~ 0
GND
Text Label 6450 6250 2    60   ~ 0
GND
Text Label 2200 7300 0    60   ~ 0
7SEG_SDA
Text Label 2200 7400 0    60   ~ 0
7SEG_SCL
Text Label 7350 3500 0    60   ~ 0
DAC_SDA
Text Label 7350 3600 0    60   ~ 0
DAC_SCL
NoConn ~ 3250 3700
NoConn ~ 3250 3800
NoConn ~ 3250 3900
NoConn ~ 3250 4000
NoConn ~ 3250 4100
NoConn ~ 3250 4200
NoConn ~ 3250 4300
NoConn ~ 3250 4600
NoConn ~ 3650 4850
NoConn ~ 3750 4850
NoConn ~ 3850 4850
NoConn ~ 3950 4850
NoConn ~ 4050 4850
NoConn ~ 4250 4850
NoConn ~ 4550 4700
NoConn ~ 4550 4600
NoConn ~ 4550 4500
NoConn ~ 4550 4000
NoConn ~ 3850 3650
NoConn ~ 3650 3650
Wire Wire Line
	2500 700  3150 700 
Wire Wire Line
	2500 1550 3050 1550
Wire Wire Line
	2200 1850 2200 2000
Wire Wire Line
	950  700  1900 700 
Wire Wire Line
	2200 1000 2200 1200
Wire Wire Line
	950  700  950  1250
Wire Wire Line
	9100 3400 9100 2850
Wire Wire Line
	7150 1800 6750 1800
Wire Wire Line
	7550 1700 7550 2400
Connection ~ 7050 2250
Wire Wire Line
	6950 2250 7050 2250
Wire Wire Line
	6550 2250 6650 2250
Connection ~ 6250 2000
Wire Wire Line
	6250 2000 6250 2250
Connection ~ 6250 1900
Wire Wire Line
	6000 2000 7150 2000
Wire Wire Line
	7050 1550 7050 2600
Wire Wire Line
	6950 1550 7050 1550
Wire Wire Line
	6250 1550 6250 1900
Wire Wire Line
	6550 1550 6650 1550
Wire Wire Line
	6000 1900 7150 1900
Connection ~ 8700 2000
Wire Wire Line
	7850 2000 8700 2000
Wire Wire Line
	7850 3700 7850 2000
Wire Wire Line
	8050 3700 7850 3700
Wire Wire Line
	3550 4850 3550 5400
Wire Wire Line
	9000 3400 9000 2850
Wire Wire Line
	8550 4500 8550 5450
Wire Wire Line
	8450 4500 8450 5450
Connection ~ 8100 5900
Wire Wire Line
	8100 5900 8100 5700
Wire Wire Line
	8100 5700 8350 5700
Wire Wire Line
	8350 5700 8350 4500
Wire Wire Line
	8350 6300 8350 6250
Wire Wire Line
	8350 5900 8350 5950
Connection ~ 7900 6300
Connection ~ 8350 5900
Wire Wire Line
	8650 5900 8650 4500
Connection ~ 7900 5900
Wire Wire Line
	7900 6000 7900 5900
Wire Wire Line
	7500 6300 7500 6400
Wire Wire Line
	7500 6300 8350 6300
Connection ~ 7500 5900
Wire Wire Line
	7500 5900 8650 5900
Wire Wire Line
	7500 5700 7500 6000
Wire Wire Line
	8050 3600 7300 3600
Wire Wire Line
	8050 3500 7300 3500
Wire Wire Line
	3550 2400 3550 3650
Wire Wire Line
	8050 4000 7300 4000
Wire Wire Line
	8050 3800 7300 3800
Wire Wire Line
	10500 1300 10300 1300
Wire Wire Line
	10500 1200 10300 1200
Wire Wire Line
	9350 5550 9350 5750
Wire Wire Line
	9350 6150 9350 6050
Connection ~ 9350 5550
Wire Wire Line
	10950 6150 9350 6150
Wire Wire Line
	10950 3700 10950 6150
Wire Wire Line
	9200 3700 10950 3700
Wire Wire Line
	9000 5750 9000 5550
Wire Wire Line
	9000 6300 9000 6050
Connection ~ 9000 5550
Wire Wire Line
	11150 6300 9000 6300
Wire Wire Line
	11150 3800 11150 6300
Wire Wire Line
	9200 3800 11150 3800
Wire Wire Line
	9600 5050 9600 5200
Wire Wire Line
	9600 5550 9600 5500
Connection ~ 9600 5550
Wire Wire Line
	8950 5050 9600 5050
Wire Wire Line
	8950 4500 8950 5050
Connection ~ 10200 5550
Wire Wire Line
	10200 5550 10200 5450
Wire Wire Line
	8850 5150 10200 5150
Wire Wire Line
	8850 4500 8850 5150
Wire Wire Line
	10700 5550 10700 5800
Wire Wire Line
	8750 5550 10700 5550
Wire Wire Line
	8750 4500 8750 5550
Connection ~ 6300 3900
Wire Wire Line
	6300 4000 6300 3900
Connection ~ 6700 3150
Wire Wire Line
	7150 3900 8050 3900
Wire Wire Line
	7150 3150 7150 3900
Wire Wire Line
	7000 4200 8050 4200
Wire Wire Line
	7000 3900 7000 4200
Wire Wire Line
	5950 3900 7000 3900
Wire Wire Line
	6500 3150 7150 3150
Connection ~ 6700 3900
Wire Wire Line
	5950 3900 5950 3600
Connection ~ 6500 3900
Wire Wire Line
	6500 3900 6500 3150
Wire Wire Line
	6700 3450 6700 3650
Wire Wire Line
	6700 4350 6700 4600
Wire Wire Line
	6700 3900 6700 4050
Wire Wire Line
	6300 4300 6300 4400
Connection ~ 9950 3200
Connection ~ 9950 2700
Wire Wire Line
	9950 3100 9950 3350
Wire Wire Line
	9500 3200 9950 3200
Wire Wire Line
	9500 3100 9500 3200
Connection ~ 9500 2700
Wire Wire Line
	9500 2700 9500 2800
Wire Wire Line
	9950 2500 9950 2800
Wire Wire Line
	8900 2700 9950 2700
Wire Wire Line
	8900 3400 8900 2700
Connection ~ 9050 2050
Wire Wire Line
	9050 2400 9050 2500
Wire Wire Line
	9050 1900 9050 2100
Wire Wire Line
	8800 2050 9050 2050
Wire Wire Line
	8800 3400 8800 2050
Wire Wire Line
	8700 1350 8700 3400
Wire Wire Line
	8700 1350 8900 1350
Wire Wire Line
	8900 1350 8900 1550
Wire Wire Line
	6950 4850 6950 5050
Wire Wire Line
	6950 4400 6950 4600
Wire Wire Line
	8050 4400 6950 4400
Wire Wire Line
	8250 5350 8250 4500
Wire Wire Line
	7850 5350 8250 5350
Wire Wire Line
	8150 5050 7850 5050
Wire Wire Line
	8150 4500 8150 5050
Wire Wire Line
	5650 2900 6000 2900
Wire Wire Line
	5650 2800 6200 2800
Wire Wire Line
	5650 2700 6000 2700
Wire Wire Line
	5050 2900 4750 2900
Wire Wire Line
	5050 2700 4750 2700
Wire Wire Line
	950  2100 950  1900
Wire Wire Line
	950  2650 950  2500
Wire Wire Line
	1900 2750 1900 4400
Wire Wire Line
	1600 2750 2200 2750
Wire Wire Line
	1600 4500 1600 2750
Wire Wire Line
	3250 4500 1600 4500
Wire Wire Line
	1900 4400 3250 4400
Wire Wire Line
	2200 3500 1900 3500
Wire Wire Line
	2200 2450 2200 3750
Connection ~ 2200 3500
Connection ~ 2200 2750
Connection ~ 1900 2750
Connection ~ 1900 3500
Wire Wire Line
	3350 1400 4150 1400
Wire Wire Line
	4150 1900 3450 1900
Wire Wire Line
	3800 1400 3800 1900
Wire Wire Line
	3350 3650 3350 1400
Wire Wire Line
	3450 1900 3450 3650
Wire Wire Line
	4150 1200 4150 2050
Connection ~ 4150 1900
Connection ~ 4150 1400
Connection ~ 3800 1400
Connection ~ 3800 1900
Connection ~ 5650 4150
Connection ~ 5650 3700
Wire Wire Line
	5250 3800 4550 3800
Wire Wire Line
	5250 4150 5250 3800
Wire Wire Line
	5650 4150 5250 4150
Wire Wire Line
	5650 3500 5650 4350
Wire Wire Line
	4550 3700 5650 3700
Connection ~ 4850 5850
Connection ~ 4850 5400
Wire Wire Line
	4450 5400 4450 4850
Wire Wire Line
	4850 5400 4450 5400
Wire Wire Line
	4850 5200 4850 6000
Wire Wire Line
	4350 5850 4850 5850
Wire Wire Line
	4350 4850 4350 5850
Wire Wire Line
	8200 3400 8200 2900
Wire Wire Line
	3450 4850 3450 5400
Wire Wire Line
	8300 3400 8300 2900
Wire Wire Line
	4050 3650 4050 3050
Wire Wire Line
	8400 3400 8400 2900
Wire Wire Line
	4550 4800 5100 4800
Wire Wire Line
	8500 3400 8500 2900
Wire Wire Line
	4150 4850 4150 5400
Wire Wire Line
	3350 4850 3350 5400
Wire Wire Line
	3250 4800 2550 4800
Wire Wire Line
	3250 4700 2550 4700
Wire Wire Line
	950  1350 950  1600
Wire Wire Line
	4000 7000 9300 7000
Wire Wire Line
	9300 7000 9300 7850
Wire Wire Line
	4000 7100 9400 7100
Wire Wire Line
	9400 7100 9400 7950
Wire Wire Line
	4000 7200 9500 7200
Wire Wire Line
	9500 7200 9500 8050
Wire Wire Line
	4000 7300 9650 7300
Wire Wire Line
	9650 7300 9650 8150
Wire Wire Line
	4000 7400 9750 7400
Wire Wire Line
	9750 7400 9750 8250
Wire Wire Line
	4000 7800 6150 7800
Wire Wire Line
	4000 7900 6150 7900
Wire Wire Line
	4000 8100 6150 8100
Wire Wire Line
	4000 8200 6150 8200
Wire Wire Line
	4000 8300 6150 8300
Wire Wire Line
	4000 8400 6150 8400
Wire Wire Line
	4000 8500 6150 8500
Wire Wire Line
	9300 7850 8250 7850
Wire Wire Line
	9400 7950 8250 7950
Wire Wire Line
	9500 8050 8250 8050
Wire Wire Line
	9650 8150 8250 8150
Wire Wire Line
	9750 8250 8250 8250
Wire Wire Line
	3550 8600 3550 9200
Wire Wire Line
	3200 7100 2750 7100
Wire Wire Line
	1450 7000 3200 7000
Wire Wire Line
	2450 7100 2400 7100
Wire Wire Line
	2400 7100 2400 7000
Connection ~ 2400 7000
Wire Wire Line
	2050 7300 3200 7300
Wire Wire Line
	4000 8000 6150 8000
Wire Wire Line
	1450 6800 1450 7650
Wire Wire Line
	1450 8800 3550 8800
Connection ~ 3550 8800
Connection ~ 1450 7000
Wire Wire Line
	1450 8800 1450 7950
Wire Wire Line
	950  1300 1500 1300
Wire Wire Line
	1500 1300 1500 1550
Wire Wire Line
	1500 1550 1900 1550
Wire Wire Line
	3550 2400 3900 2400
Wire Wire Line
	3550 2550 3900 2550
Connection ~ 3550 2550
Wire Wire Line
	4150 2650 4150 2300
Wire Wire Line
	4150 2300 4600 2300
Wire Wire Line
	4350 2300 4350 2150
Wire Wire Line
	4350 2150 4600 2150
Connection ~ 4350 2300
Wire Wire Line
	5550 5400 5550 5200
Wire Wire Line
	5850 5400 5850 5200
Wire Wire Line
	6150 5400 6150 5200
Wire Wire Line
	6450 5400 6450 5200
Wire Wire Line
	4550 4100 5200 4100
Wire Wire Line
	4550 4200 5200 4200
Wire Wire Line
	4550 4300 5200 4300
Wire Wire Line
	4550 4400 5200 4400
Wire Wire Line
	5550 5700 5550 5850
Wire Wire Line
	5850 5700 5850 5850
Wire Wire Line
	6450 5700 6450 5850
Wire Wire Line
	6150 5700 6150 5850
Wire Wire Line
	5550 6150 5550 6300
Wire Wire Line
	5850 6150 5850 6300
Wire Wire Line
	6150 6150 6150 6300
Wire Wire Line
	6450 6150 6450 6300
Wire Wire Line
	3200 7400 2050 7400
Wire Wire Line
	4150 2650 3950 2650
Wire Wire Line
	3950 2650 3950 3650
Wire Wire Line
	3750 3650 3750 2800
$Comp
L GND #PWR11
U 1 1 59ED71C5
P 3750 2800
F 0 "#PWR11" H 3750 2550 50  0001 C CNN
F 1 "GND" H 3750 2650 50  0000 C CNN
F 2 "" H 3750 2800 50  0001 C CNN
F 3 "" H 3750 2800 50  0001 C CNN
	1    3750 2800
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x05_Male J2
U 1 1 59ED75CA
P 1000 5350
F 0 "J2" H 1000 5650 50  0000 C CNN
F 1 "JTAG_Conn_01x05_Male" H 1000 5050 50  0000 C CNN
F 2 "" H 1000 5350 50  0001 C CNN
F 3 "" H 1000 5350 50  0001 C CNN
	1    1000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5150 1400 5150
Text Label 1400 5150 0    60   ~ 0
JTDI
Wire Wire Line
	1200 5250 1400 5250
Text Label 1400 5250 0    60   ~ 0
JTDO
Wire Wire Line
	1200 5350 1400 5350
Text Label 1400 5350 0    60   ~ 0
JTCK
Wire Wire Line
	1200 5450 1400 5450
Text Label 1400 5450 0    60   ~ 0
JTMS
Wire Wire Line
	1200 5550 1400 5550
Text Label 1400 5550 0    60   ~ 0
JTRST
Wire Wire Line
	4550 3900 5200 3900
Text Label 4900 3900 0    60   ~ 0
JTMS
Wire Wire Line
	4450 2950 4450 3650
Text Label 4450 3150 1    60   ~ 0
JTCK
Wire Wire Line
	4350 3650 4350 2950
Text Label 4350 3150 1    60   ~ 0
JTDI
Wire Wire Line
	4250 3650 4250 2950
Text Label 4250 3150 1    60   ~ 0
JTDO
Wire Wire Line
	4150 3650 4150 2950
Text Label 4150 3150 1    60   ~ 0
JTRST
$EndSCHEMATC