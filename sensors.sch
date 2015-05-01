EESchema Schematic File Version 2
LIBS:speedy-cache
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
LIBS:special
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
LIBS:video
LIBS:stm32
LIBS:msp430
LIBS:motor_drivers
LIBS:ac-dc
LIBS:dc-dc
LIBS:ftdi
LIBS:nordicsemi
LIBS:sensors
LIBS:transf
LIBS:_antenna
LIBS:_audio
LIBS:_charge-pump-regulators
LIBS:Comp2014
LIBS:_connectors
LIBS:cvra
LIBS:_div
LIBS:_ic
LIBS:IRF
LIBS:_linear-regulators
LIBS:Mec
LIBS:National
LIBS:phoenix
LIBS:_sensors
LIBS:_stm32
LIBS:_wireless
LIBS:_power
LIBS:_motor_drivers
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
L GND #PWR?
U 1 1 5536D1A0
P 1675 3400
F 0 "#PWR?" H 1675 3150 50  0001 C CNN
F 1 "GND" H 1675 3250 50  0000 C CNN
F 2 "" H 1675 3400 60  0000 C CNN
F 3 "" H 1675 3400 60  0000 C CNN
	1    1675 3400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D70F
P 1425 2350
F 0 "#PWR?" H 1425 2100 50  0001 C CNN
F 1 "GND" H 1425 2200 50  0000 C CNN
F 2 "" H 1425 2350 60  0000 C CNN
F 3 "" H 1425 2350 60  0000 C CNN
	1    1425 2350
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5536D725
P 1425 1950
F 0 "#PWR?" H 1425 1800 50  0001 C CNN
F 1 "VCC" H 1425 2100 50  0000 C CNN
F 2 "" H 1425 1950 60  0000 C CNN
F 3 "" H 1425 1950 60  0000 C CNN
	1    1425 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536D9F2
P 3850 3100
F 0 "#PWR?" H 3850 2850 50  0001 C CNN
F 1 "GND" H 3850 2950 50  0000 C CNN
F 2 "" H 3850 3100 60  0000 C CNN
F 3 "" H 3850 3100 60  0000 C CNN
	1    3850 3100
	1    0    0    -1  
$EndComp
NoConn ~ 3475 2000
NoConn ~ 3475 2100
NoConn ~ 3475 3000
$Comp
L VCC #PWR?
U 1 1 5536DF0C
P 3625 3250
F 0 "#PWR?" H 3625 3100 50  0001 C CNN
F 1 "VCC" H 3625 3400 50  0000 C CNN
F 2 "" H 3625 3250 60  0000 C CNN
F 3 "" H 3625 3250 60  0000 C CNN
	1    3625 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536DF1F
P 3625 3350
F 0 "#PWR?" H 3625 3100 50  0001 C CNN
F 1 "GND" H 3625 3200 50  0000 C CNN
F 2 "" H 3625 3350 60  0000 C CNN
F 3 "" H 3625 3350 60  0000 C CNN
	1    3625 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536FBED
P 8100 3175
F 0 "#PWR?" H 8100 2925 50  0001 C CNN
F 1 "GND" H 8100 3025 50  0000 C CNN
F 2 "" H 8100 3175 60  0000 C CNN
F 3 "" H 8100 3175 60  0000 C CNN
	1    8100 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5536FC2A
P 8100 2625
F 0 "#PWR?" H 8100 2375 50  0001 C CNN
F 1 "GND" H 8100 2475 50  0000 C CNN
F 2 "" H 8100 2625 60  0000 C CNN
F 3 "" H 8100 2625 60  0000 C CNN
	1    8100 2625
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5536FCF9
P 9750 2125
F 0 "R?" V 9830 2125 50  0000 C CNN
F 1 "47k" V 9750 2125 50  0000 C CNN
F 2 "" V 9680 2125 30  0000 C CNN
F 3 "" H 9750 2125 30  0000 C CNN
	1    9750 2125
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5536FD36
P 9900 2125
F 0 "R?" V 9980 2125 50  0000 C CNN
F 1 "47k" V 9900 2125 50  0000 C CNN
F 2 "" V 9830 2125 30  0000 C CNN
F 3 "" H 9900 2125 30  0000 C CNN
	1    9900 2125
	1    0    0    -1  
$EndComp
Text Label 9750 2575 0    39   ~ 0
I2C1_SCL
Text Label 9750 2675 0    39   ~ 0
I2C1_SDA
$Comp
L VL6180X U?
U 1 1 553709E6
P 8650 2575
F 0 "U?" H 9300 2975 59  0000 C CNN
F 1 "VL6180X" H 8750 2975 59  0000 C CNN
F 2 "" H 8850 3175 39  0000 C CNN
F 3 "" H 8850 3175 39  0000 C CNN
	1    8650 2575
	1    0    0    -1  
$EndComp
Text HLabel 3525 2250 2    39   Input ~ 0
SPI1_SCK
Text HLabel 3525 2350 2    39   Input ~ 0
SPI1_MOSI
Text HLabel 3525 2500 2    39   Input ~ 0
SPI1_MISO
Text HLabel 3525 2650 2    39   Input ~ 0
MPU9250_CS
Text HLabel 3525 2800 2    39   Input ~ 0
MPU9250_INT
$Comp
L VCC #PWR?
U 1 1 55382F10
P 9900 1825
F 0 "#PWR?" H 9900 1675 50  0001 C CNN
F 1 "VCC" H 9900 1975 50  0000 C CNN
F 2 "" H 9900 1825 60  0000 C CNN
F 3 "" H 9900 1825 60  0000 C CNN
	1    9900 1825
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55382F46
P 7950 2275
F 0 "#PWR?" H 7950 2125 50  0001 C CNN
F 1 "VCC" H 7950 2425 50  0000 C CNN
F 2 "" H 7950 2275 60  0000 C CNN
F 3 "" H 7950 2275 60  0000 C CNN
	1    7950 2275
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 55382F63
P 7950 2825
F 0 "#PWR?" H 7950 2675 50  0001 C CNN
F 1 "VCC" H 7950 2975 50  0000 C CNN
F 2 "" H 7950 2825 60  0000 C CNN
F 3 "" H 7950 2825 60  0000 C CNN
	1    7950 2825
	1    0    0    -1  
$EndComp
$Comp
L MS5611-01BA U?
U 1 1 553861F3
P 5925 2650
F 0 "U?" H 6275 3050 50  0000 C CNN
F 1 "MS5611-01BA" H 5775 3050 50  0000 C CNN
F 2 "MODULE" H 5925 2650 50  0001 C CNN
F 3 "DOCUMENTATION" H 5925 2650 50  0001 C CNN
	1    5925 2650
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 553864D9
P 4925 2450
F 0 "#PWR?" H 4925 2300 50  0001 C CNN
F 1 "VCC" H 4925 2600 50  0000 C CNN
F 2 "" H 4925 2450 60  0000 C CNN
F 3 "" H 4925 2450 60  0000 C CNN
	1    4925 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 553864F8
P 4925 2875
F 0 "#PWR?" H 4925 2625 50  0001 C CNN
F 1 "GND" H 4925 2725 50  0000 C CNN
F 2 "" H 4925 2875 60  0000 C CNN
F 3 "" H 4925 2875 60  0000 C CNN
	1    4925 2875
	1    0    0    -1  
$EndComp
Text Label 6725 2450 0    39   ~ 0
I2C1_SCL
Text Label 6725 2550 0    39   ~ 0
I2C1_SDA
NoConn ~ 6675 2650
$Comp
L GND #PWR?
U 1 1 55386A50
P 6725 2900
F 0 "#PWR?" H 6725 2650 50  0001 C CNN
F 1 "GND" H 6725 2750 50  0000 C CNN
F 2 "" H 6725 2900 60  0000 C CNN
F 3 "" H 6725 2900 60  0000 C CNN
	1    6725 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9700 2875
NoConn ~ 9700 2975
NoConn ~ 9700 3075
NoConn ~ 9700 3175
NoConn ~ 1875 3250
NoConn ~ 1875 3150
NoConn ~ 1875 3050
NoConn ~ 1875 2950
NoConn ~ 1875 2850
NoConn ~ 1875 2750
NoConn ~ 1875 2650
NoConn ~ 1875 2550
$Comp
L MPU-9250 U?
U 1 1 553B9407
P 2675 2650
F 0 "U?" H 3075 3450 60  0000 C CNN
F 1 "MPU-9250" H 2425 3450 60  0000 C CNN
F 2 "" H 2675 3250 60  0000 C CNN
F 3 "" H 2675 3250 60  0000 C CNN
	1    2675 2650
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 554288B9
P 1425 2150
F 0 "C?" H 1435 2220 50  0000 L CNN
F 1 "0.1uF" H 1435 2070 50  0000 L CNN
F 2 "" H 1425 2150 60  0000 C CNN
F 3 "" H 1425 2150 60  0000 C CNN
	1    1425 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55428A44
P 1675 2150
F 0 "C?" H 1685 2220 50  0000 L CNN
F 1 "10nF" H 1685 2070 50  0000 L CNN
F 2 "" H 1675 2150 60  0000 C CNN
F 3 "" H 1675 2150 60  0000 C CNN
	1    1675 2150
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55428B56
P 3850 3000
F 0 "C?" H 3860 3070 50  0000 L CNN
F 1 "0.1uF" H 3860 2920 50  0000 L CNN
F 2 "" H 3850 3000 60  0000 C CNN
F 3 "" H 3850 3000 60  0000 C CNN
	1    3850 3000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55428C9E
P 4925 2700
F 0 "C?" H 4935 2770 50  0000 L CNN
F 1 "0.1uF" H 4935 2620 50  0000 L CNN
F 2 "" H 4925 2700 60  0000 C CNN
F 3 "" H 4925 2700 60  0000 C CNN
	1    4925 2700
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55429127
P 8100 2475
F 0 "C?" H 8110 2545 50  0000 L CNN
F 1 "0.1uF" H 8110 2395 50  0000 L CNN
F 2 "" H 8100 2475 60  0000 C CNN
F 3 "" H 8100 2475 60  0000 C CNN
	1    8100 2475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C?
U 1 1 55429407
P 8100 3025
F 0 "C?" H 8110 3095 50  0000 L CNN
F 1 "4.7uF" H 8110 2945 50  0000 L CNN
F 2 "" H 8100 3025 60  0000 C CNN
F 3 "" H 8100 3025 60  0000 C CNN
	1    8100 3025
	1    0    0    -1  
$EndComp
Wire Wire Line
	1875 3350 1675 3350
Wire Wire Line
	1675 3350 1675 3400
Wire Wire Line
	1425 2000 1675 2000
Wire Wire Line
	1675 2000 1825 2000
Wire Wire Line
	1825 2000 1875 2000
Wire Wire Line
	1425 2300 1675 2300
Wire Wire Line
	1675 2300 1875 2300
Wire Wire Line
	1425 1950 1425 2000
Wire Wire Line
	1425 2000 1425 2050
Wire Wire Line
	1425 2250 1425 2300
Wire Wire Line
	1425 2300 1425 2350
Connection ~ 1425 2300
Connection ~ 1425 2000
Connection ~ 1825 2000
Wire Wire Line
	1875 2100 1825 2100
Wire Wire Line
	1825 2100 1825 2000
Wire Wire Line
	3850 2900 3475 2900
Wire Wire Line
	3525 2500 3475 2500
Wire Wire Line
	3525 2650 3475 2650
Wire Wire Line
	3525 2350 3475 2350
Wire Wire Line
	3525 2250 3475 2250
Wire Wire Line
	3525 2800 3475 2800
Wire Wire Line
	3625 3350 3475 3350
Wire Wire Line
	3475 3250 3625 3250
Wire Wire Line
	7950 2875 8100 2875
Wire Wire Line
	8100 2875 8250 2875
Wire Wire Line
	8100 3175 8250 3175
Connection ~ 8100 3175
Connection ~ 8100 2875
Wire Wire Line
	9750 1875 9900 1875
Wire Wire Line
	9900 1825 9900 1875
Wire Wire Line
	9900 1875 9900 1975
Wire Wire Line
	9750 1875 9750 1975
Connection ~ 9900 1875
Wire Wire Line
	9700 2325 9750 2325
Wire Wire Line
	9700 2425 9900 2425
Wire Wire Line
	9900 2425 9900 2275
Wire Wire Line
	9700 2575 9750 2575
Wire Wire Line
	9700 2675 9750 2675
Wire Wire Line
	9750 2325 9750 2275
Wire Wire Line
	7950 2825 7950 2875
Wire Wire Line
	7950 2275 7950 2325
Wire Wire Line
	4925 2800 4925 2850
Wire Wire Line
	4925 2850 4925 2875
Wire Wire Line
	4925 2850 5175 2850
Connection ~ 4925 2850
Wire Wire Line
	5125 2450 5175 2450
Wire Wire Line
	4925 2450 4925 2550
Wire Wire Line
	4925 2550 4925 2600
Wire Wire Line
	4925 2550 5125 2550
Wire Wire Line
	5125 2550 5175 2550
Wire Wire Line
	5125 2550 5125 2450
Wire Wire Line
	6725 2550 6675 2550
Wire Wire Line
	6675 2450 6725 2450
Wire Wire Line
	6675 2850 6725 2850
Wire Wire Line
	6725 2750 6725 2850
Wire Wire Line
	6725 2850 6725 2900
Wire Wire Line
	6725 2750 6675 2750
Connection ~ 6725 2850
Wire Wire Line
	1675 2250 1675 2300
Connection ~ 1675 2300
Wire Wire Line
	1675 2050 1675 2000
Connection ~ 1675 2000
Connection ~ 4925 2550
Connection ~ 5125 2550
Wire Wire Line
	8250 2625 8100 2625
Wire Wire Line
	8100 2625 8100 2575
Wire Wire Line
	8100 2375 8100 2325
Wire Wire Line
	7950 2325 8100 2325
Wire Wire Line
	8100 2325 8250 2325
Connection ~ 8100 2325
Connection ~ 8100 2625
Wire Wire Line
	8100 2925 8100 2875
Wire Wire Line
	8100 3125 8100 3175
$EndSCHEMATC
