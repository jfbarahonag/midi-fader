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
LIBS:midi-fader
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L STM32F042FxP U1
U 1 1 5B3C5FCA
P 3700 2400
F 0 "U1" H 3700 1650 60  0000 C CNN
F 1 "STM32F042FxP" H 3700 3250 60  0000 C CNN
F 2 "" H 3700 1800 60  0001 C CNN
F 3 "" H 3700 1800 60  0001 C CNN
F 4 "497-17344-ND" H 3700 1550 60  0001 C CNN "Part No."
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG J4
U 1 1 5B3C607C
P 1300 4900
F 0 "J4" H 1100 5350 50  0000 L CNN
F 1 "USB_OTG" H 1100 5250 50  0000 L CNN
F 2 "" H 1450 4850 50  0001 C CNN
F 3 "" H 1450 4850 50  0001 C CNN
F 4 "609-4052-1-ND" H 1300 4900 60  0001 C CNN "Part No."
	1    1300 4900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J1
U 1 1 5B3C620F
P 800 3400
F 0 "J1" H 800 3600 50  0000 C CNN
F 1 "SWD" H 800 3100 50  0000 C CNN
F 2 "" H 800 3400 50  0001 C CNN
F 3 "" H 800 3400 50  0001 C CNN
F 4 "455-1790-1-ND" H 800 3400 60  0001 C CNN "Part No."
	1    800  3400
	-1   0    0    1   
$EndComp
$Comp
L POT RV1
U 1 1 5B3C6730
P 7450 3700
F 0 "RV1" V 7275 3700 50  0000 C CNN
F 1 "10K" V 7350 3700 50  0000 C CNN
F 2 "" H 7450 3700 50  0001 C CNN
F 3 "" H 7450 3700 50  0001 C CNN
F 4 "PTA6043-2015CPB103-ND" H 7450 3700 60  0001 C CNN "Part No."
	1    7450 3700
	-1   0    0    -1  
$EndComp
$Comp
L POT RV2
U 1 1 5B3C68B1
P 8550 3700
F 0 "RV2" V 8375 3700 50  0000 C CNN
F 1 "10K" V 8450 3700 50  0000 C CNN
F 2 "" H 8550 3700 50  0001 C CNN
F 3 "" H 8550 3700 50  0001 C CNN
F 4 "PTA6043-2015CPB103-ND" H 8550 3700 60  0001 C CNN "Part No."
	1    8550 3700
	-1   0    0    -1  
$EndComp
$Comp
L USBLC6-2 U2
U 1 1 5B3C6D10
P 3400 5000
F 0 "U2" H 3400 4550 60  0000 C CNN
F 1 "USBLC6-2" H 3400 5450 60  0000 C CNN
F 2 "" H 3400 5000 60  0001 C CNN
F 3 "" H 3400 5000 60  0001 C CNN
F 4 "497-5026-1-ND" H 3400 5550 60  0001 C CNN "Part No."
	1    3400 5000
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 5B3C6DE6
P 5150 2800
F 0 "R12" V 5230 2800 50  0000 C CNN
F 1 "33" V 5150 2800 50  0000 C CNN
F 2 "" V 5080 2800 50  0001 C CNN
F 3 "" H 5150 2800 50  0001 C CNN
	1    5150 2800
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 5B3C6E9B
P 5150 2600
F 0 "R11" V 5230 2600 50  0000 C CNN
F 1 "33" V 5150 2600 50  0000 C CNN
F 2 "" V 5080 2600 50  0001 C CNN
F 3 "" H 5150 2600 50  0001 C CNN
	1    5150 2600
	0    1    1    0   
$EndComp
Text Label 4600 2600 0    60   ~ 0
USB_R-
Text Label 4600 2700 0    60   ~ 0
USB_R+
Text Label 1850 4900 0    60   ~ 0
USB_TVS_D+
Text Label 1850 5000 0    60   ~ 0
USB_TVS_D-
Text Label 4400 4900 0    60   ~ 0
USB_D+
Text Label 4400 5100 0    60   ~ 0
USB_D-
Text Notes 5800 2700 0    60   ~ 0
TODO: 0 or 33 ohms?\nCan't remember for STM32...
$Comp
L VBUS #PWR11
U 1 1 5B3C722F
P 1700 4600
F 0 "#PWR11" H 1700 4450 50  0001 C CNN
F 1 "VBUS" H 1700 4750 50  0000 C CNN
F 2 "" H 1700 4600 50  0001 C CNN
F 3 "" H 1700 4600 50  0001 C CNN
	1    1700 4600
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR12
U 1 1 5B3C726B
P 2800 4600
F 0 "#PWR12" H 2800 4450 50  0001 C CNN
F 1 "VBUS" H 2800 4750 50  0000 C CNN
F 2 "" H 2800 4600 50  0001 C CNN
F 3 "" H 2800 4600 50  0001 C CNN
	1    2800 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 5B3C72A9
P 1300 6000
F 0 "#PWR14" H 1300 5750 50  0001 C CNN
F 1 "GND" H 1300 5850 50  0000 C CNN
F 2 "" H 1300 6000 50  0001 C CNN
F 3 "" H 1300 6000 50  0001 C CNN
	1    1300 6000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 5B3C7309
P 2800 5550
F 0 "#PWR13" H 2800 5300 50  0001 C CNN
F 1 "GND" H 2800 5400 50  0000 C CNN
F 2 "" H 2800 5550 50  0001 C CNN
F 3 "" H 2800 5550 50  0001 C CNN
	1    2800 5550
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5B3C735A
P 750 5650
F 0 "R13" V 830 5650 50  0000 C CNN
F 1 "0" V 750 5650 50  0000 C CNN
F 2 "" V 680 5650 50  0001 C CNN
F 3 "" H 750 5650 50  0001 C CNN
	1    750  5650
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 5B3C738D
P 1000 5650
F 0 "C13" H 1025 5750 50  0000 L CNN
F 1 "C" H 1025 5550 50  0000 L CNN
F 2 "" H 1038 5500 50  0001 C CNN
F 3 "" H 1000 5650 50  0001 C CNN
	1    1000 5650
	1    0    0    -1  
$EndComp
NoConn ~ 1600 5100
$Comp
L VDD #PWR1
U 1 1 5B3C7C3D
P 1500 1000
F 0 "#PWR1" H 1500 850 50  0001 C CNN
F 1 "VDD" H 1500 1150 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR2
U 1 1 5B3C7C65
P 1700 1000
F 0 "#PWR2" H 1700 850 50  0001 C CNN
F 1 "VDDA" H 1700 1150 50  0000 C CNN
F 2 "" H 1700 1000 50  0001 C CNN
F 3 "" H 1700 1000 50  0001 C CNN
	1    1700 1000
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5B3CE2B3
P 1500 1950
F 0 "C1" H 1525 2050 50  0000 L CNN
F 1 "0.1u" H 1525 1850 50  0000 L CNN
F 2 "" H 1538 1800 50  0001 C CNN
F 3 "" H 1500 1950 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 5B3CE378
P 1800 1950
F 0 "C2" H 1825 2050 50  0000 L CNN
F 1 "0.1u" H 1825 1850 50  0000 L CNN
F 2 "" H 1838 1800 50  0001 C CNN
F 3 "" H 1800 1950 50  0001 C CNN
	1    1800 1950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5B3CE46D
P 2500 2100
F 0 "C4" H 2525 2200 50  0000 L CNN
F 1 "0.01u" H 2525 2000 50  0000 L CNN
F 2 "" H 2538 1950 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
NoConn ~ 2900 2100
NoConn ~ 2900 2200
$Comp
L L L1
U 1 1 5B3CE78A
P 2300 1450
F 0 "L1" V 2250 1450 50  0000 C CNN
F 1 "10u" V 2375 1450 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 5B3CE869
P 1950 2450
F 0 "#PWR3" H 1950 2200 50  0001 C CNN
F 1 "GND" H 1950 2300 50  0000 C CNN
F 2 "" H 1950 2450 50  0001 C CNN
F 3 "" H 1950 2450 50  0001 C CNN
	1    1950 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 5B3CF2D7
P 1100 3600
F 0 "#PWR8" H 1100 3350 50  0001 C CNN
F 1 "GND" H 1100 3450 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Text Label 1250 3200 0    60   ~ 0
SWDIO
Text Label 1250 3300 0    60   ~ 0
SWCLK
Text Label 1250 3400 0    60   ~ 0
NRST
$Comp
L GND #PWR4
U 1 1 5B3CF51C
P 2800 2600
F 0 "#PWR4" H 2800 2350 50  0001 C CNN
F 1 "GND" H 2800 2450 50  0000 C CNN
F 2 "" H 2800 2600 50  0001 C CNN
F 3 "" H 2800 2600 50  0001 C CNN
	1    2800 2600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5B3D61F7
P 1950 1100
F 0 "R2" V 2030 1100 50  0000 C CNN
F 1 "0" V 1950 1100 50  0000 C CNN
F 2 "" V 1880 1100 50  0001 C CNN
F 3 "" H 1950 1100 50  0001 C CNN
	1    1950 1100
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 5B3D623C
P 1950 1300
F 0 "R4" V 2030 1300 50  0000 C CNN
F 1 "SPR" V 1950 1300 50  0000 C CNN
F 2 "" V 1880 1300 50  0001 C CNN
F 3 "" H 1950 1300 50  0001 C CNN
	1    1950 1300
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 5B3D6908
P 2300 2100
F 0 "C3" H 2325 2200 50  0000 L CNN
F 1 "1u" H 2325 2000 50  0000 L CNN
F 2 "" H 2338 1950 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J2
U 1 1 5B3D8A5A
P 6600 4800
F 0 "J2" H 6650 5200 50  0000 C CNN
F 1 "EXTERNAL_OUT" H 6650 4300 50  0000 C CNN
F 2 "" H 6600 4800 50  0001 C CNN
F 3 "" H 6600 4800 50  0001 C CNN
F 4 "609-3346-ND" H 6600 4800 60  0001 C CNN "Part No."
	1    6600 4800
	1    0    0    -1  
$EndComp
$Comp
L Conn_02x08_Odd_Even J3
U 1 1 5B3D8AF7
P 9100 4800
F 0 "J3" H 9150 5200 50  0000 C CNN
F 1 "EXTERNAL_IN" H 9150 4300 50  0000 C CNN
F 2 "" H 9100 4800 50  0001 C CNN
F 3 "" H 9100 4800 50  0001 C CNN
F 4 "S5561-ND" H 9100 4800 60  0001 C CNN "Part No."
	1    9100 4800
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR6
U 1 1 5B3D8D01
P 7450 3350
F 0 "#PWR6" H 7450 3200 50  0001 C CNN
F 1 "VDDA" H 7450 3500 50  0000 C CNN
F 2 "" H 7450 3350 50  0001 C CNN
F 3 "" H 7450 3350 50  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L VDDA #PWR7
U 1 1 5B3D8D4E
P 8550 3350
F 0 "#PWR7" H 8550 3200 50  0001 C CNN
F 1 "VDDA" H 8550 3500 50  0000 C CNN
F 2 "" H 8550 3350 50  0001 C CNN
F 3 "" H 8550 3350 50  0001 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 5B3D8D88
P 7450 4050
F 0 "#PWR9" H 7450 3800 50  0001 C CNN
F 1 "GND" H 7450 3900 50  0000 C CNN
F 2 "" H 7450 4050 50  0001 C CNN
F 3 "" H 7450 4050 50  0001 C CNN
	1    7450 4050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 5B3D8DC2
P 8550 4050
F 0 "#PWR10" H 8550 3800 50  0001 C CNN
F 1 "GND" H 8550 3900 50  0000 C CNN
F 2 "" H 8550 4050 50  0001 C CNN
F 3 "" H 8550 4050 50  0001 C CNN
	1    8550 4050
	1    0    0    -1  
$EndComp
Text Label 7150 3700 2    60   ~ 0
FADER_A
Text Label 8250 3700 2    60   ~ 0
FADER_B
Text Label 10100 1000 0    60   ~ 0
FADER_A
Text Label 10100 1200 0    60   ~ 0
FADER_B
Text Label 10100 1400 0    60   ~ 0
IN0
Text Label 10100 1600 0    60   ~ 0
IN1
Text Label 10100 1800 0    60   ~ 0
IN2
Text Label 10100 2000 0    60   ~ 0
IN3
Text Label 10100 2200 0    60   ~ 0
IN4
Text Label 10100 2400 0    60   ~ 0
IN5
$Comp
L R R1
U 1 1 5B3D9D9F
P 9750 1000
F 0 "R1" V 9830 1000 50  0000 C CNN
F 1 "0" V 9750 1000 50  0000 C CNN
F 2 "" V 9680 1000 50  0001 C CNN
F 3 "" H 9750 1000 50  0001 C CNN
	1    9750 1000
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5B3D9EE4
P 9750 1200
F 0 "R3" V 9830 1200 50  0000 C CNN
F 1 "0" V 9750 1200 50  0000 C CNN
F 2 "" V 9680 1200 50  0001 C CNN
F 3 "" H 9750 1200 50  0001 C CNN
	1    9750 1200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 5B3D9F75
P 9750 1400
F 0 "R5" V 9830 1400 50  0000 C CNN
F 1 "0" V 9750 1400 50  0000 C CNN
F 2 "" V 9680 1400 50  0001 C CNN
F 3 "" H 9750 1400 50  0001 C CNN
	1    9750 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5B3D9FE5
P 9750 1600
F 0 "R6" V 9830 1600 50  0000 C CNN
F 1 "0" V 9750 1600 50  0000 C CNN
F 2 "" V 9680 1600 50  0001 C CNN
F 3 "" H 9750 1600 50  0001 C CNN
	1    9750 1600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5B3DA055
P 9750 1800
F 0 "R7" V 9830 1800 50  0000 C CNN
F 1 "0" V 9750 1800 50  0000 C CNN
F 2 "" V 9680 1800 50  0001 C CNN
F 3 "" H 9750 1800 50  0001 C CNN
	1    9750 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 5B3DA0C9
P 9750 2000
F 0 "R8" V 9830 2000 50  0000 C CNN
F 1 "0" V 9750 2000 50  0000 C CNN
F 2 "" V 9680 2000 50  0001 C CNN
F 3 "" H 9750 2000 50  0001 C CNN
	1    9750 2000
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 5B3DA138
P 9750 2200
F 0 "R9" V 9830 2200 50  0000 C CNN
F 1 "0" V 9750 2200 50  0000 C CNN
F 2 "" V 9680 2200 50  0001 C CNN
F 3 "" H 9750 2200 50  0001 C CNN
	1    9750 2200
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 5B3DA26A
P 9750 2400
F 0 "R10" V 9830 2400 50  0000 C CNN
F 1 "0" V 9750 2400 50  0000 C CNN
F 2 "" V 9680 2400 50  0001 C CNN
F 3 "" H 9750 2400 50  0001 C CNN
	1    9750 2400
	0    -1   -1   0   
$EndComp
$Comp
L C C12
U 1 1 5B3DA957
P 8800 2650
F 0 "C12" H 8825 2750 50  0000 L CNN
F 1 "SPR" H 8825 2550 50  0000 L CNN
F 2 "" H 8838 2500 50  0001 C CNN
F 3 "" H 8800 2650 50  0001 C CNN
	1    8800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 5B3DACC5
P 8600 2650
F 0 "C11" H 8625 2750 50  0000 L CNN
F 1 "SPR" H 8625 2550 50  0000 L CNN
F 2 "" H 8638 2500 50  0001 C CNN
F 3 "" H 8600 2650 50  0001 C CNN
	1    8600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5B3DAD38
P 8400 2650
F 0 "C10" H 8425 2750 50  0000 L CNN
F 1 "SPR" H 8425 2550 50  0000 L CNN
F 2 "" H 8438 2500 50  0001 C CNN
F 3 "" H 8400 2650 50  0001 C CNN
	1    8400 2650
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5B3DAF18
P 8200 2650
F 0 "C9" H 8225 2750 50  0000 L CNN
F 1 "SPR" H 8225 2550 50  0000 L CNN
F 2 "" H 8238 2500 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5B3DAF8D
P 8000 2650
F 0 "C8" H 8025 2750 50  0000 L CNN
F 1 "SPR" H 8025 2550 50  0000 L CNN
F 2 "" H 8038 2500 50  0001 C CNN
F 3 "" H 8000 2650 50  0001 C CNN
	1    8000 2650
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5B3DB001
P 7800 2650
F 0 "C7" H 7825 2750 50  0000 L CNN
F 1 "SPR" H 7825 2550 50  0000 L CNN
F 2 "" H 7838 2500 50  0001 C CNN
F 3 "" H 7800 2650 50  0001 C CNN
	1    7800 2650
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5B3DB078
P 7600 2650
F 0 "C6" H 7625 2750 50  0000 L CNN
F 1 "SPR" H 7625 2550 50  0000 L CNN
F 2 "" H 7638 2500 50  0001 C CNN
F 3 "" H 7600 2650 50  0001 C CNN
	1    7600 2650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5B3DB0FA
P 7400 2650
F 0 "C5" H 7425 2750 50  0000 L CNN
F 1 "SPR" H 7425 2550 50  0000 L CNN
F 2 "" H 7438 2500 50  0001 C CNN
F 3 "" H 7400 2650 50  0001 C CNN
	1    7400 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 5B3DB15A
P 8800 3000
F 0 "#PWR5" H 8800 2750 50  0001 C CNN
F 1 "GND" H 8800 2850 50  0000 C CNN
F 2 "" H 8800 3000 50  0001 C CNN
F 3 "" H 8800 3000 50  0001 C CNN
	1    8800 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 2600 5000 2600
Wire Wire Line
	4500 2700 4700 2700
Wire Wire Line
	4700 2700 4700 2800
Wire Wire Line
	4700 2800 5000 2800
Wire Wire Line
	5300 2800 5500 2800
Wire Wire Line
	5500 2800 5500 4900
Wire Wire Line
	5500 4900 3900 4900
Wire Wire Line
	2900 4900 1600 4900
Wire Wire Line
	1600 5000 2200 5000
Wire Wire Line
	2200 5000 2200 5100
Wire Wire Line
	2200 5100 2900 5100
Wire Wire Line
	3900 5100 5700 5100
Wire Wire Line
	5700 5100 5700 2600
Wire Wire Line
	5700 2600 5300 2600
Wire Wire Line
	1600 4700 1700 4700
Wire Wire Line
	1700 4700 1700 4600
Wire Wire Line
	2800 4600 2800 4700
Wire Wire Line
	2800 4700 2900 4700
Wire Wire Line
	1300 5300 1300 6000
Wire Wire Line
	2900 5300 2800 5300
Wire Wire Line
	2800 5300 2800 5550
Wire Wire Line
	1200 5400 1200 5300
Wire Wire Line
	750  5400 1200 5400
Wire Wire Line
	750  5400 750  5500
Wire Wire Line
	1000 5400 1000 5500
Connection ~ 1000 5400
Wire Wire Line
	750  5900 1300 5900
Wire Wire Line
	750  5900 750  5800
Connection ~ 1300 5900
Wire Wire Line
	1000 5800 1000 5900
Connection ~ 1000 5900
Wire Wire Line
	1500 1700 2900 1700
Wire Wire Line
	1500 1000 1500 1800
Wire Wire Line
	1800 1700 1800 1800
Connection ~ 1800 1700
Connection ~ 1500 1700
Wire Wire Line
	1500 2100 1500 2350
Wire Wire Line
	1500 2350 2750 2350
Wire Wire Line
	2500 2350 2500 2250
Wire Wire Line
	2900 1900 2750 1900
Wire Wire Line
	2750 1900 2750 2350
Connection ~ 2500 2350
Wire Wire Line
	1950 2450 1950 2350
Connection ~ 1950 2350
Wire Wire Line
	1800 2100 1800 2350
Connection ~ 1800 2350
Wire Wire Line
	1000 3200 1250 3200
Wire Wire Line
	1000 3300 1250 3300
Wire Wire Line
	1000 3400 1250 3400
Wire Wire Line
	1000 3500 1100 3500
Wire Wire Line
	1100 3500 1100 3600
Wire Wire Line
	2800 2600 2800 2500
Wire Wire Line
	2800 2500 2900 2500
Wire Wire Line
	1800 1100 1700 1100
Wire Wire Line
	1700 1100 1700 1000
Wire Wire Line
	1800 1300 1500 1300
Connection ~ 1500 1300
Wire Wire Line
	2100 1300 2200 1300
Wire Wire Line
	2200 1300 2200 1100
Connection ~ 2200 1100
Wire Wire Line
	2300 1600 2300 1950
Wire Wire Line
	2300 2250 2300 2350
Connection ~ 2300 2350
Wire Wire Line
	2300 1800 2900 1800
Wire Wire Line
	2500 1800 2500 1950
Connection ~ 2300 1800
Connection ~ 2500 1800
Wire Wire Line
	2300 1100 2300 1300
Wire Wire Line
	2100 1100 2300 1100
Wire Wire Line
	7450 3350 7450 3550
Wire Wire Line
	8550 3350 8550 3550
Wire Wire Line
	8550 3850 8550 4050
Wire Wire Line
	7450 3850 7450 4050
Wire Wire Line
	7300 3700 7150 3700
Wire Wire Line
	8250 3700 8400 3700
Wire Wire Line
	4500 1700 8900 1700
Wire Wire Line
	4500 1800 9000 1800
Wire Wire Line
	4500 1900 9100 1900
Wire Wire Line
	4500 2000 9200 2000
Wire Wire Line
	4500 2100 9300 2100
Wire Wire Line
	4500 2200 9400 2200
Wire Wire Line
	4500 2300 9500 2300
Wire Wire Line
	4500 2400 9600 2400
Wire Wire Line
	10100 1000 9900 1000
Wire Wire Line
	9900 1200 10100 1200
Wire Wire Line
	10100 1400 9900 1400
Wire Wire Line
	9900 1600 10100 1600
Wire Wire Line
	10100 1800 9900 1800
Wire Wire Line
	9900 2000 10100 2000
Wire Wire Line
	10100 2200 9900 2200
Wire Wire Line
	9900 2400 10100 2400
Wire Wire Line
	8800 2800 8800 3000
Wire Wire Line
	7400 2900 8800 2900
Wire Wire Line
	7400 2900 7400 2800
Connection ~ 8800 2900
Wire Wire Line
	7600 2800 7600 2900
Connection ~ 7600 2900
Wire Wire Line
	7800 2800 7800 2900
Connection ~ 7800 2900
Wire Wire Line
	8000 2800 8000 2900
Connection ~ 8000 2900
Wire Wire Line
	8200 2800 8200 2900
Connection ~ 8200 2900
Wire Wire Line
	8400 2800 8400 2900
Connection ~ 8400 2900
Wire Wire Line
	8600 2800 8600 2900
Connection ~ 8600 2900
Wire Wire Line
	9500 2300 9500 2200
Wire Wire Line
	9500 2200 9600 2200
Wire Wire Line
	9600 2000 9400 2000
Wire Wire Line
	9400 2000 9400 2200
Wire Wire Line
	9600 1800 9300 1800
Wire Wire Line
	9300 1800 9300 2100
Wire Wire Line
	9200 2000 9200 1600
Wire Wire Line
	9200 1600 9600 1600
Wire Wire Line
	9100 1900 9100 1400
Wire Wire Line
	9100 1400 9600 1400
Wire Wire Line
	9000 1800 9000 1200
Wire Wire Line
	9000 1200 9600 1200
Wire Wire Line
	8900 1700 8900 1000
Wire Wire Line
	8900 1000 9600 1000
Wire Wire Line
	8800 2500 8800 2400
Connection ~ 8800 2400
Wire Wire Line
	8600 2500 8600 2300
Connection ~ 8600 2300
Wire Wire Line
	8400 2500 8400 2200
Connection ~ 8400 2200
Wire Wire Line
	8200 2500 8200 2100
Connection ~ 8200 2100
Wire Wire Line
	8000 2500 8000 2000
Connection ~ 8000 2000
Wire Wire Line
	7800 2500 7800 1900
Connection ~ 7800 1900
Wire Wire Line
	7600 2500 7600 1800
Connection ~ 7600 1800
Wire Wire Line
	7400 2500 7400 1700
Connection ~ 7400 1700
Text Label 6250 1700 0    60   ~ 0
ANALOG_IN0
Text Label 6250 1800 0    60   ~ 0
ANALOG_IN1
Text Label 6250 1900 0    60   ~ 0
ANALOG_IN2
Text Label 6250 2000 0    60   ~ 0
ANALOG_IN3
Text Label 6250 2100 0    60   ~ 0
ANALOG_IN4
Text Label 6250 2200 0    60   ~ 0
ANALOG_IN5
Text Label 6250 2300 0    60   ~ 0
ANALOG_IN6
Text Label 6250 2400 0    60   ~ 0
ANALOG_IN7
Text Label 4600 2900 0    60   ~ 0
SWDIO
Wire Wire Line
	4600 2900 4500 2900
Text Label 4600 3000 0    60   ~ 0
SWCLK
Wire Wire Line
	4600 3000 4500 3000
NoConn ~ 2900 3000
Text Label 2600 2500 2    60   ~ 0
NRST
Wire Wire Line
	2600 2500 2700 2500
Wire Wire Line
	2700 2500 2700 2400
Wire Wire Line
	2700 2400 2900 2400
$EndSCHEMATC
