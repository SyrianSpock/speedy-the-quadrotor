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
Title "Speedy the nanocopter"
Date "2016-06-04"
Rev "1E"
Comp "Salah-Eddine Missri"
Comment1 "License: CC-BY 4.0"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR029
U 1 1 5536D70F
P 1275 2225
F 0 "#PWR029" H 1275 1975 50  0001 C CNN
F 1 "GND" H 1275 2075 50  0000 C CNN
F 2 "" H 1275 2225 60  0000 C CNN
F 3 "" H 1275 2225 60  0000 C CNN
	1    1275 2225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5536D9F2
P 3750 2975
F 0 "#PWR030" H 3750 2725 50  0001 C CNN
F 1 "GND" H 3750 2825 50  0000 C CNN
F 2 "" H 3750 2975 60  0000 C CNN
F 3 "" H 3750 2975 60  0000 C CNN
	1    3750 2975
	1    0    0    -1  
$EndComp
NoConn ~ 3375 1875
NoConn ~ 3375 1975
$Comp
L GND #PWR031
U 1 1 5536DF1F
P 3625 3250
F 0 "#PWR031" H 3625 3000 50  0001 C CNN
F 1 "GND" H 3625 3100 50  0000 C CNN
F 2 "" H 3625 3250 60  0000 C CNN
F 3 "" H 3625 3250 60  0000 C CNN
	1    3625 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5536FC2A
P 8650 3100
F 0 "#PWR032" H 8650 2850 50  0001 C CNN
F 1 "GND" H 8650 2950 50  0000 C CNN
F 2 "" H 8650 3100 60  0000 C CNN
F 3 "" H 8650 3100 60  0000 C CNN
	1    8650 3100
	1    0    0    -1  
$EndComp
Text HLabel 3425 2125 2    39   Input ~ 0
SPI1_SCK
Text HLabel 3425 2225 2    39   Input ~ 0
SPI1_MOSI
Text HLabel 3425 2375 2    39   Input ~ 0
SPI1_MISO
Text HLabel 3425 2525 2    39   Input ~ 0
MPU9250_CS
Text HLabel 3425 2675 2    39   Input ~ 0
MPU9250_INT
$Comp
L MS5611-01BA U4
U 1 1 553861F3
P 5975 2525
F 0 "U4" H 6325 2925 50  0000 C CNN
F 1 "MS5611-01BA" H 5825 2925 50  0000 C CNN
F 2 "_sensors:_MS5611-01BA" H 5975 2525 50  0001 C CNN
F 3 "DOCUMENTATION" H 5975 2525 50  0001 C CNN
	1    5975 2525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 553864F8
P 4975 2750
F 0 "#PWR033" H 4975 2500 50  0001 C CNN
F 1 "GND" H 4975 2600 50  0000 C CNN
F 2 "" H 4975 2750 60  0000 C CNN
F 3 "" H 4975 2750 60  0000 C CNN
	1    4975 2750
	1    0    0    -1  
$EndComp
NoConn ~ 6725 2525
$Comp
L GND #PWR034
U 1 1 55386A50
P 6775 2775
F 0 "#PWR034" H 6775 2525 50  0001 C CNN
F 1 "GND" H 6775 2625 50  0000 C CNN
F 2 "" H 6775 2775 60  0000 C CNN
F 3 "" H 6775 2775 60  0000 C CNN
	1    6775 2775
	1    0    0    -1  
$EndComp
NoConn ~ 1775 3125
NoConn ~ 1775 3025
NoConn ~ 1775 2925
NoConn ~ 1775 2825
NoConn ~ 1775 2725
NoConn ~ 1775 2625
NoConn ~ 1775 2525
NoConn ~ 1775 2425
$Comp
L C_Small C14
U 1 1 554288B9
P 1275 2025
F 0 "C14" H 1285 2095 50  0000 L CNN
F 1 "0.1uF" H 1285 1945 50  0000 L CNN
F 2 "_std:_0402" H 1275 2025 60  0001 C CNN
F 3 "" H 1275 2025 60  0000 C CNN
	1    1275 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C15
U 1 1 55428A44
P 1525 2025
F 0 "C15" H 1535 2095 50  0000 L CNN
F 1 "10nF" H 1535 1945 50  0000 L CNN
F 2 "_std:_0402" H 1525 2025 60  0001 C CNN
F 3 "" H 1525 2025 60  0000 C CNN
	1    1525 2025
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 55428B56
P 3750 2875
F 0 "C16" H 3760 2945 50  0000 L CNN
F 1 "0.1uF" H 3760 2795 50  0000 L CNN
F 2 "_std:_0402" H 3750 2875 60  0001 C CNN
F 3 "" H 3750 2875 60  0000 C CNN
	1    3750 2875
	1    0    0    -1  
$EndComp
$Comp
L C_Small C17
U 1 1 55428C9E
P 4975 2575
F 0 "C17" H 4985 2645 50  0000 L CNN
F 1 "0.1uF" H 4985 2495 50  0000 L CNN
F 2 "_std:_0402" H 4975 2575 60  0001 C CNN
F 3 "" H 4975 2575 60  0000 C CNN
	1    4975 2575
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 1875 1775 1875
Wire Wire Line
	1275 2175 1775 2175
Wire Wire Line
	1275 1875 1275 1925
Wire Wire Line
	1275 2125 1275 2225
Connection ~ 1275 2175
Connection ~ 1275 1875
Connection ~ 1725 1875
Wire Wire Line
	1775 1975 1725 1975
Wire Wire Line
	1725 1975 1725 1875
Wire Wire Line
	3750 2775 3375 2775
Wire Wire Line
	3425 2375 3375 2375
Wire Wire Line
	3425 2525 3375 2525
Wire Wire Line
	3425 2225 3375 2225
Wire Wire Line
	3425 2125 3375 2125
Wire Wire Line
	3425 2675 3375 2675
Wire Wire Line
	9900 2750 10250 2750
Wire Wire Line
	9900 2650 10250 2650
Wire Wire Line
	4975 2675 4975 2750
Wire Wire Line
	4975 2725 5225 2725
Connection ~ 4975 2725
Wire Wire Line
	5175 2325 5225 2325
Wire Wire Line
	4975 2275 4975 2475
Wire Wire Line
	4975 2425 5225 2425
Wire Wire Line
	5175 2425 5175 2325
Wire Wire Line
	6775 2425 6725 2425
Wire Wire Line
	6725 2325 6775 2325
Wire Wire Line
	6725 2725 6775 2725
Wire Wire Line
	6775 2625 6775 2775
Wire Wire Line
	6775 2625 6725 2625
Connection ~ 6775 2725
Wire Wire Line
	1525 2125 1525 2175
Connection ~ 1525 2175
Wire Wire Line
	1525 1925 1525 1875
Connection ~ 1525 1875
Connection ~ 4975 2425
Connection ~ 5175 2425
Wire Notes Line
	7550 4075 7550 500 
Text Notes 8450 1150 0    60   ~ 0
Ground distance sensor \n(Time of flight)
Text Notes 3350 950  0    60   ~ 0
IMU 10dof
Text HLabel 6775 2325 2    39   Input ~ 0
I2C1_SCL
Text HLabel 6775 2425 2    39   Input ~ 0
I2C1_SDA
Text HLabel 10250 2750 2    39   Input ~ 0
I2C1_SCL
Text HLabel 10250 2650 2    39   Input ~ 0
I2C1_SDA
NoConn ~ 1775 3225
Text GLabel 1150 1875 0    39   Input ~ 0
VCCA
Text GLabel 4975 2275 0    39   Input ~ 0
VCCA
Text GLabel 8000 2350 0    39   Input ~ 0
VCCA
Text GLabel 10450 1800 2    39   Input ~ 0
VCCA
Wire Notes Line
	475  4075 11225 4075
NoConn ~ 3375 3025
Wire Wire Line
	3375 2875 3625 2875
$Comp
L MPU-9250 U3
U 1 1 56ACAF9A
P 2575 2525
F 0 "U3" H 2575 3462 60  0000 C CNN
F 1 "MPU-9250" H 2575 3356 60  0000 C CNN
F 2 "_sensors:_MPU-9XX0" H 2575 3125 60  0001 C CNN
F 3 "" H 2575 3125 60  0000 C CNN
	1    2575 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3625 2875 3625 3250
Wire Wire Line
	3375 3225 3625 3225
Connection ~ 3625 3225
Text GLabel 3375 3125 2    39   Input ~ 0
VCCA
$Comp
L VL53L0X U5
U 1 1 57532742
P 9300 2750
F 0 "U5" H 9300 3437 60  0000 C CNN
F 1 "VL53L0X" H 9300 3331 60  0000 C CNN
F 2 "_sensors:ST-VL53L0X" H 9350 2700 60  0001 C CNN
F 3 "" H 9350 2700 60  0000 C CNN
	1    9300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 2650 8650 3100
Wire Wire Line
	8650 3050 8700 3050
Wire Wire Line
	8650 2950 8700 2950
Connection ~ 8650 3050
Wire Wire Line
	8700 2850 8650 2850
Connection ~ 8650 2950
Wire Wire Line
	8650 2750 8700 2750
Connection ~ 8650 2850
Wire Wire Line
	8075 2650 8700 2650
Connection ~ 8650 2750
$Comp
L C_Small C19
U 1 1 57532A41
P 8400 2500
F 0 "C19" H 8425 2575 50  0000 L CNN
F 1 "0.1uF" H 8425 2425 50  0000 L CNN
F 2 "_std:_0402" H 8400 2500 60  0001 C CNN
F 3 "" H 8400 2500 60  0000 C CNN
	1    8400 2500
	1    0    0    -1  
$EndComp
$Comp
L C_Small C18
U 1 1 57532AD5
P 8075 2500
F 0 "C18" H 8100 2575 50  0000 L CNN
F 1 "4.7uF" H 8100 2425 50  0000 L CNN
F 2 "_std:_0402" H 8075 2500 60  0001 C CNN
F 3 "" H 8075 2500 60  0000 C CNN
	1    8075 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2600 8400 2650
Connection ~ 8650 2650
Wire Wire Line
	8075 2650 8075 2600
Connection ~ 8400 2650
Wire Wire Line
	8075 2400 8075 2350
Wire Wire Line
	8000 2350 8700 2350
Wire Wire Line
	8700 2450 8625 2450
Wire Wire Line
	8625 2450 8625 2350
Connection ~ 8625 2350
Wire Wire Line
	8400 2400 8400 2350
Connection ~ 8400 2350
Connection ~ 8075 2350
Text HLabel 10250 2450 2    39   Input ~ 0
ST_VL53L0X_GPIO1
Text HLabel 10250 2350 2    39   Input ~ 0
ST_VL53L0X_XSHUT
Wire Wire Line
	9900 2350 10250 2350
Wire Wire Line
	9900 2450 10250 2450
$Comp
L R_Small R17
U 1 1 575330F1
P 9925 2150
F 0 "R17" H 9984 2196 50  0000 L CNN
F 1 "10k" H 9984 2105 50  0000 L CNN
F 2 "_std:_0402" H 9925 2150 50  0001 C CNN
F 3 "" H 9925 2150 50  0000 C CNN
	1    9925 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9925 1800 10450 1800
Wire Wire Line
	9925 1800 9925 2050
Wire Wire Line
	9925 2250 9925 2350
Connection ~ 9925 2350
$Comp
L R_Small R18
U 1 1 575376D4
P 10175 1950
F 0 "R18" H 10234 1996 50  0000 L CNN
F 1 "10k" H 10234 1905 50  0000 L CNN
F 2 "_std:_0402" H 10175 1950 50  0001 C CNN
F 3 "" H 10175 1950 50  0000 C CNN
	1    10175 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10175 2050 10175 2450
Connection ~ 10175 2450
Wire Wire Line
	10175 1850 10175 1800
Connection ~ 10175 1800
$EndSCHEMATC
