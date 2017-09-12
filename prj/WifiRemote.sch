EESchema Schematic File Version 2
LIBS:WifiRemote-cache
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
LIBS:SeeedOPL-Capacitor-2016
LIBS:SeeedOPL-Connector-2016
LIBS:SeeedOPL-Crystal Oscillator-2016
LIBS:SeeedOPL-Diode-2016
LIBS:SeeedOPL-Display-2016
LIBS:SeeedOPL-Fuse-2016
LIBS:SeeedOPL-IC-2016
LIBS:SeeedOPL-Inductor-2016
LIBS:SeeedOPL-LED-2016
LIBS:SeeedOPL-Relay-2016
LIBS:SeeedOPL-Resistor-2016
LIBS:SeeedOPL-Sensor-2016
LIBS:SeeedOPL-Switch-2016
LIBS:SeeedOPL-Transistor-2016
LIBS:ICEE-Resistor
LIBS:ICEE-Inductor
LIBS:ICEE-Capacitor
LIBS:ICEE-IC
LIBS:ICEE-Regulator
LIBS:ICEE-Diode
EELAYER 25 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "WIFI REMOTE"
Date "09/10/2017"
Rev "1"
Comp "INDEPENDENT COMPUTER AND ELECTRICAL ENGINEERS"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K1
U 1 1 59AA1A57
P 2075 6750
F 0 "K1" H 1875 6950 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 1875 6500 45  0001 L BNN
F 2 "SeeedOPL-Switch-2016:SW4-6.0X6.0X5.0MM" H 2075 6750 60  0001 C CNN
F 3 "" H 2075 6750 60  0001 C CNN
F 4 "311020024" H 2105 6900 20  0001 C CNN "SKU"
	1    2075 6750
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K3
U 1 1 59AA1A9F
P 3775 6750
F 0 "K3" H 3575 6950 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 3575 6500 45  0001 L BNN
F 2 "SeeedOPL-Switch-2016:SW4-6.0X6.0X5.0MM" H 3775 6750 60  0001 C CNN
F 3 "" H 3775 6750 60  0001 C CNN
F 4 "311020024" H 3805 6900 20  0001 C CNN "SKU"
	1    3775 6750
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K4
U 1 1 59AA1B2C
P 4625 6750
F 0 "K4" H 4425 6950 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 4425 6500 45  0001 L BNN
F 2 "SeeedOPL-Switch-2016:SW4-6.0X6.0X5.0MM" H 4625 6750 60  0001 C CNN
F 3 "" H 4625 6750 60  0001 C CNN
F 4 "311020024" H 4655 6900 20  0001 C CNN "SKU"
	1    4625 6750
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K2
U 1 1 59AA1B70
P 2925 6750
F 0 "K2" H 2725 6950 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 2725 6500 45  0001 L BNN
F 2 "SeeedOPL-Switch-2016:SW4-6.0X6.0X5.0MM" H 2925 6750 60  0001 C CNN
F 3 "" H 2925 6750 60  0001 C CNN
F 4 "311020024" H 2955 6900 20  0001 C CNN "SKU"
	1    2925 6750
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R19
U 1 1 59ACB976
P 7450 4975
F 0 "R19" H 7400 5025 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 7300 4875 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7450 4975 40  0001 C CNN
F 3 "" H 7450 4975 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 7480 5125 20  0001 C CNN "MPN"
F 5 "301010293" H 7480 5125 20  0001 C CNN "SKU"
F 6 "10K" H 7450 4925 40  0000 C CNN "RESISTANCE"
	1    7450 4975
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R15
U 1 1 59ACBAEB
P 7650 3625
F 0 "R15" V 7650 3675 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 7500 3525 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7650 3625 40  0001 C CNN
F 3 "" H 7650 3625 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 7680 3775 20  0001 C CNN "MPN"
F 5 "301010293" H 7680 3775 20  0001 C CNN "SKU"
F 6 "10K" V 7700 3725 40  0000 C CNN "RESISTANCE"
	1    7650 3625
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R18
U 1 1 59ACBB51
P 7450 4775
F 0 "R18" H 7400 4825 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 7300 4675 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7450 4775 40  0001 C CNN
F 3 "" H 7450 4775 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 7480 4925 20  0001 C CNN "MPN"
F 5 "301010293" H 7480 4925 20  0001 C CNN "SKU"
F 6 "10K" H 7450 4725 40  0000 C CNN "RESISTANCE"
	1    7450 4775
	1    0    0    -1  
$EndComp
Text GLabel 9100 1550 2    39   Input ~ 0
GPIO2
Text GLabel 9100 1650 2    39   Input ~ 0
GPIO0
Text GLabel 9100 1750 2    39   Input ~ 0
GPIO15
Text GLabel 7300 4775 0    39   Input ~ 0
GPIO2
Text GLabel 7300 4975 0    39   Input ~ 0
GPIO15
$Comp
L +3.3V #PWR23
U 1 1 59AD14C4
P 7600 4775
F 0 "#PWR23" H 7600 4625 50  0001 C CNN
F 1 "+3.3V" H 7600 4915 50  0000 C CNN
F 2 "" H 7600 4775 50  0001 C CNN
F 3 "" H 7600 4775 50  0001 C CNN
	1    7600 4775
	1    0    0    -1  
$EndComp
Text GLabel 7300 3775 0    39   Input ~ 0
GPIO0
$Comp
L +3.3V #PWR20
U 1 1 59AD2202
P 7650 3475
F 0 "#PWR20" H 7650 3325 50  0001 C CNN
F 1 "+3.3V" H 7650 3615 50  0000 C CNN
F 2 "" H 7650 3475 50  0001 C CNN
F 3 "" H 7650 3475 50  0001 C CNN
	1    7650 3475
	1    0    0    -1  
$EndComp
Text GLabel 9500 4225 0    39   Input ~ 0
FTDI_DTR
Text GLabel 9500 4125 0    39   Input ~ 0
FTDI_RXI
Text GLabel 9500 4025 0    39   Input ~ 0
FTDI_TXO
$Comp
L DIP-BLACK-MALE-HEADER_6P-2.54_ J2
U 1 1 59AD1902
P 9800 3975
F 0 "J2" H 9700 4300 45  0000 L BNN
F 1 "DIP-BLACK-MALE-HEADER_6P-2.54_" H 9700 4325 45  0001 L BNN
F 2 "SeeedOPL-Connector-2016:H6-2.54" H 9800 3975 60  0001 C CNN
F 3 "" H 9800 3975 60  0001 C CNN
F 4 "P125-1106A1BS116A1" H 9830 4125 20  0001 C CNN "MPN"
F 5 "320020078" H 9830 4125 20  0001 C CNN "SKU"
	1    9800 3975
	1    0    0    -1  
$EndComp
Text GLabel 8850 3775 2    39   Input ~ 0
FTDI_DTR
$Comp
L +3.3V #PWR22
U 1 1 59AD7505
P 7150 4025
F 0 "#PWR22" H 7150 3875 50  0001 C CNN
F 1 "+3.3V" H 7150 4165 50  0000 C CNN
F 2 "" H 7150 4025 50  0001 C CNN
F 3 "" H 7150 4025 50  0001 C CNN
	1    7150 4025
	1    0    0    -1  
$EndComp
Text GLabel 9400 1250 2    39   Input ~ 0
FTDI_RXI
Text GLabel 9400 1350 2    39   Input ~ 0
FTDI_TXO
$Comp
L +3.3V #PWR14
U 1 1 59AD97FF
P 6975 2400
F 0 "#PWR14" H 6975 2250 50  0001 C CNN
F 1 "+3.3V" H 6975 2540 50  0000 C CNN
F 2 "" H 6975 2400 50  0001 C CNN
F 3 "" H 6975 2400 50  0001 C CNN
	1    6975 2400
	1    0    0    -1  
$EndComp
Text GLabel 8000 1500 0    39   Input ~ 0
GPIO4
Text GLabel 8000 1600 0    39   Input ~ 0
GPIO5
Text GLabel 8000 1900 0    39   Input ~ 0
GPIO12
Text GLabel 8000 2000 0    39   Input ~ 0
GPIO13
Text GLabel 8000 2100 0    39   Input ~ 0
GPIO14
Text GLabel 8000 1350 0    39   Input ~ 0
ESP_ADC
$Comp
L +BATT #PWR2
U 1 1 59AE1B19
P 6550 1050
F 0 "#PWR2" H 6550 900 50  0001 C CNN
F 1 "+BATT" H 6550 1190 50  0000 C CNN
F 2 "" H 6550 1050 50  0001 C CNN
F 3 "" H 6550 1050 50  0001 C CNN
	1    6550 1050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR24
U 1 1 59AE5742
P 1275 4950
F 0 "#PWR24" H 1275 4800 50  0001 C CNN
F 1 "+3.3V" H 1275 5090 50  0000 C CNN
F 2 "" H 1275 4950 50  0001 C CNN
F 3 "" H 1275 4950 50  0001 C CNN
	1    1275 4950
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R21
U 1 1 59AE5B66
P 1725 5150
F 0 "R21" V 1725 5200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 1575 5050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 1725 5150 40  0001 C CNN
F 3 "" H 1725 5150 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 1755 5300 20  0001 C CNN "MPN"
F 5 "301010293" H 1755 5300 20  0001 C CNN "SKU"
F 6 "10K" V 1775 5250 40  0000 C CNN "RESISTANCE"
	1    1725 5150
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R22
U 1 1 59AE5F9B
P 2575 5150
F 0 "R22" V 2575 5200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 2425 5050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2575 5150 40  0001 C CNN
F 3 "" H 2575 5150 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 2605 5300 20  0001 C CNN "MPN"
F 5 "301010293" H 2605 5300 20  0001 C CNN "SKU"
F 6 "10K" V 2625 5250 40  0000 C CNN "RESISTANCE"
	1    2575 5150
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R23
U 1 1 59AE6093
P 3425 5150
F 0 "R23" V 3425 5200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 3275 5050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3425 5150 40  0001 C CNN
F 3 "" H 3425 5150 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 3455 5300 20  0001 C CNN "MPN"
F 5 "301010293" H 3455 5300 20  0001 C CNN "SKU"
F 6 "10K" V 3475 5250 40  0000 C CNN "RESISTANCE"
	1    3425 5150
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R24
U 1 1 59AE611A
P 4275 5150
F 0 "R24" V 4275 5200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 4125 5050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 4275 5150 40  0001 C CNN
F 3 "" H 4275 5150 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 4305 5300 20  0001 C CNN "MPN"
F 5 "301010293" H 4305 5300 20  0001 C CNN "SKU"
F 6 "10K" V 4325 5250 40  0000 C CNN "RESISTANCE"
	1    4275 5150
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-1K-1%-1_10W_0603_ R9
U 1 1 59AECA94
P 6550 1600
F 0 "R9" V 6550 1650 45  0000 L BNN
F 1 "SMD-RES-1K-1%-1_10W_0603_" H 6400 1500 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 6550 1600 40  0001 C CNN
F 3 "" H 6550 1600 40  0001 C CNN
F 4 "RC0603FR-071KL" H 6580 1750 20  0001 C CNN "MPN"
F 5 "301010298" H 6580 1750 20  0001 C CNN "SKU"
F 6 "1k" V 6600 1700 40  0000 C CNN "Resistance"
	1    6550 1600
	0    1    1    0   
$EndComp
Text GLabel 6700 1400 2    39   Input ~ 0
ESP_ADC
Text GLabel 5675 5350 2    39   Input ~ 0
GPIO4
Text GLabel 1275 5350 0    39   Input ~ 0
GPIO5
Text GLabel 2225 5600 0    39   Input ~ 0
GPIO12
Text GLabel 3075 5850 0    39   Input ~ 0
GPIO13
Text GLabel 3975 6100 0    39   Input ~ 0
GPIO14
$Comp
L SMD-DIODE-SWITCH-1N4148_LL-34_ D9
U 1 1 59AF0C4B
P 4825 5850
F 0 "D9" H 4675 5950 45  0000 L BNN
F 1 "SMD-DIODE-SWITCH-1N4148_LL-34_" H 4675 5700 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:LL-34" H 4825 5850 60  0001 C CNN
F 3 "" H 4825 5850 60  0001 C CNN
F 4 "1N4148" H 4855 6000 20  0001 C CNN "MPN"
F 5 "304040016" H 4855 6000 20  0001 C CNN "SKU"
	1    4825 5850
	-1   0    0    1   
$EndComp
$Comp
L SMD-DIODE-SWITCH-1N4148_LL-34_ D11
U 1 1 59AF1CC4
P 4825 6100
F 0 "D11" H 4675 6200 45  0000 L BNN
F 1 "SMD-DIODE-SWITCH-1N4148_LL-34_" H 4675 5950 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:LL-34" H 4825 6100 60  0001 C CNN
F 3 "" H 4825 6100 60  0001 C CNN
F 4 "1N4148" H 4855 6250 20  0001 C CNN "MPN"
F 5 "304040016" H 4855 6250 20  0001 C CNN "SKU"
	1    4825 6100
	-1   0    0    1   
$EndComp
$Comp
L SMD-DIODE-SWITCH-1N4148_LL-34_ D7
U 1 1 59AF1E3D
P 4825 5600
F 0 "D7" H 4675 5700 45  0000 L BNN
F 1 "SMD-DIODE-SWITCH-1N4148_LL-34_" H 4675 5450 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:LL-34" H 4825 5600 60  0001 C CNN
F 3 "" H 4825 5600 60  0001 C CNN
F 4 "1N4148" H 4855 5750 20  0001 C CNN "MPN"
F 5 "304040016" H 4855 5750 20  0001 C CNN "SKU"
	1    4825 5600
	-1   0    0    1   
$EndComp
$Comp
L SMD-DIODE-SWITCH-1N4148_LL-34_ D5
U 1 1 59AF1EFF
P 4825 5350
F 0 "D5" H 4675 5450 45  0000 L BNN
F 1 "SMD-DIODE-SWITCH-1N4148_LL-34_" H 4675 5200 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:LL-34" H 4825 5350 60  0001 C CNN
F 3 "" H 4825 5350 60  0001 C CNN
F 4 "1N4148" H 4855 5500 20  0001 C CNN "MPN"
F 5 "304040016" H 4855 5500 20  0001 C CNN "SKU"
	1    4825 5350
	-1   0    0    1   
$EndComp
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R25
U 1 1 59AF22F5
P 5225 5150
F 0 "R25" V 5225 5200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 5075 5050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 5225 5150 40  0001 C CNN
F 3 "" H 5225 5150 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 5255 5300 20  0001 C CNN "MPN"
F 5 "301010293" H 5255 5300 20  0001 C CNN "SKU"
F 6 "10K" V 5275 5250 40  0000 C CNN "RESISTANCE"
	1    5225 5150
	0    1    1    0   
$EndComp
$Comp
L SMD-DIODE-SCHOTTKY-20V-500MA_SOD-123_ D3
U 1 1 59AFC988
P 8400 3775
F 0 "D3" H 8250 3875 45  0000 L BNN
F 1 "SMD-DIODE-SCHOTTKY-20V-500MA_SOD-123_" H 8250 3625 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 8400 3775 60  0001 C CNN
F 3 "" H 8400 3775 60  0001 C CNN
F 4 "SS0520-7-F" H 8430 3925 20  0001 C CNN "MPN"
F 5 "304020032" H 8430 3925 20  0001 C CNN "SKU"
	1    8400 3775
	1    0    0    -1  
$EndComp
$Comp
L SMD-LED-CLEAR-GREEN_0805_ D2
U 1 1 59B368E9
P 5750 1275
F 0 "D2" V 5700 1275 45  0000 L BNN
F 1 "SMD-LED-CLEAR-GREEN_0805_" H 5550 1075 45  0001 L BNN
F 2 "SeeedOPL-LED-2016:LED-0805" H 5750 1275 60  0001 C CNN
F 3 "" H 5750 1275 60  0000 C CNN
F 4 "17-215SYGC_S530-E2_TR8" V 5850 1525 20  0000 C CNN "MPN"
F 5 "304090057" H 5780 1425 20  0001 C CNN "SKU"
	1    5750 1275
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10R-5%-1_10W_0603_ R7
U 1 1 59B36BCA
P 5750 1575
F 0 "R7" V 5700 1625 45  0000 L BNN
F 1 "SMD-RES-10R-5%-1_10W_0603_" H 5600 1475 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 5750 1575 40  0001 C CNN
F 3 "" H 5750 1575 40  0001 C CNN
F 4 "RC0603JR-0710RL" H 5780 1725 20  0001 C CNN "MPN"
F 5 "301010096" H 5780 1725 20  0001 C CNN "SKU"
F 6 "10" V 5750 1675 40  0000 C CNN "RESISTANCE"
	1    5750 1575
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-150K-1%-1_10W_0603_ R10
U 1 1 59B37EB1
P 3250 1950
F 0 "R10" H 3050 1900 45  0000 L BNN
F 1 "SMD-RES-150K-1%-1_10W_0603_" H 3100 1850 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3250 1950 40  0001 C CNN
F 3 "" H 3250 1950 40  0001 C CNN
F 4 "RC0603FR-07150KL" H 3280 2100 20  0001 C CNN "MPN"
F 5 "301010205" H 3280 2100 20  0001 C CNN "SKU"
F 6 "150K" H 3250 2000 40  0000 C CNN "RESISTANCE"
	1    3250 1950
	-1   0    0    1   
$EndComp
$Comp
L SMD-RES-261K-1%-1_10W_0603_ R11
U 1 1 59B38667
P 3250 2050
F 0 "R11" H 3050 2000 45  0000 L BNN
F 1 "SMD-RES-261K-1%-1_10W_0603_" H 3100 1950 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 3250 2050 40  0001 C CNN
F 3 "" H 3250 2050 40  0001 C CNN
F 4 "CRCW0603261KFKEA" H 3280 2200 20  0001 C CNN "MPN"
F 5 "CRCW0603261KFKEA" H 3300 1900 60  0001 C CNN "PART NUMBER"
F 6 "VISHAY DALE" H 3500 2500 60  0001 C CNN "MANUFACTURER"
F 7 "MOUSER" H 3600 2600 60  0001 C CNN "SUPPLIER"
F 8 "261K" H 3250 2100 40  0000 C CNN "RESISTANCE"
F 9 "71-CRCW0603-261K-E3" H 3700 2700 60  0001 C CNN "SUPPLIER PART"
	1    3250 2050
	-1   0    0    1   
$EndComp
$Comp
L CERAMIC-4.7UF-10V-10%-X5R_0603_ C1
U 1 1 59B3891F
P 1850 2350
F 0 "C1" V 1800 2350 45  0000 L BNN
F 1 "CERAMIC-4.7UF-10V-10%-X5R_0603_" H 1700 2250 45  0001 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 1850 2350 60  0001 C CNN
F 3 "" H 1850 2350 60  0000 C CNN
F 4 "CC0603KRX5R6BB475" H 1880 2500 20  0001 C CNN "MPN"
F 5 "302010111" H 1880 2500 20  0001 C CNN "SKU"
F 6 "4.7UF" H 1950 2300 40  0000 C CNN "CAPACITANCE"
	1    1850 2350
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-22UF-6.3V-20%-X5R_0805_ C2
U 1 1 59B39145
P 3000 2350
F 0 "C2" V 2950 2350 45  0000 L BNN
F 1 "CERAMIC-22UF-6.3V-20%-X5R_0805_" H 2850 2250 45  0001 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0805" H 3000 2350 60  0001 C CNN
F 3 "" H 3000 2350 60  0000 C CNN
F 4 "CC0805MKX5R5BB226" H 3030 2500 20  0001 C CNN "MPN"
F 5 "302010171" H 3030 2500 20  0001 C CNN "SKU"
F 6 "22UF" H 3100 2300 40  0000 C CNN "CAPACITANCE"
	1    3000 2350
	0    1    1    0   
$EndComp
$Comp
L SMD-Inductor-4.7uH-20%-L0420 L1
U 1 1 59B39F61
P 1850 1850
F 0 "L1" H 1750 1900 45  0000 L BNN
F 1 "SMD-Inductor-4.7uH-20%-L0420" H 1750 1750 45  0001 L BNN
F 2 "SeeedOPL-Inductor-2016:L0805" H 1850 1850 60  0001 C CNN
F 3 "" H 1850 1850 60  0001 C CNN
F 4 "SPD3D16-4R7M" H 1880 2000 20  0001 C CNN "MPN"
F 5 "303010015" H 1880 2000 20  0001 C CNN "SKU"
F 6 "CODACA" H 2050 2200 60  0001 C CNN "SUPPLIER"
F 7 "4.7UH" H 1850 1800 40  0000 C CNN "INDUCTANCE"
	1    1850 1850
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR16
U 1 1 59B3B3AF
P 1850 2500
F 0 "#PWR16" H 1850 2250 50  0001 C CNN
F 1 "GNDD" H 1850 2350 50  0001 C CNN
F 2 "" H 1850 2500 50  0000 C CNN
F 3 "" H 1850 2500 50  0000 C CNN
	1    1850 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR17
U 1 1 59B3D14A
P 3000 2500
F 0 "#PWR17" H 3000 2250 50  0001 C CNN
F 1 "GNDD" H 2950 2350 50  0001 C CNN
F 2 "" H 3000 2500 50  0000 C CNN
F 3 "" H 3000 2500 50  0000 C CNN
	1    3000 2500
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR18
U 1 1 59B3D1A0
P 3150 2500
F 0 "#PWR18" H 3150 2250 50  0001 C CNN
F 1 "GNDD" H 3200 2350 50  0001 C CNN
F 2 "" H 3150 2500 50  0000 C CNN
F 3 "" H 3150 2500 50  0000 C CNN
	1    3150 2500
	1    0    0    -1  
$EndComp
Text Label 3600 2150 0    40   ~ 0
3V3_OUT
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R13
U 1 1 59B3D6D0
P 4100 2150
F 0 "R13" H 3900 2100 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 3950 2050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 4100 2150 40  0001 C CNN
F 3 "" H 4100 2150 40  0001 C CNN
F 4 "RC0603JR-070RL" H 4130 2300 20  0001 C CNN "MPN"
F 5 "301010292" H 4130 2300 20  0001 C CNN "SKU"
F 6 "0R" H 4100 2200 40  0000 C CNN "RESISTANCE"
	1    4100 2150
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 59B3DCF7
P 4300 2050
F 0 "#PWR13" H 4300 1900 50  0001 C CNN
F 1 "+3.3V" H 4300 2190 50  0000 C CNN
F 2 "" H 4300 2050 50  0000 C CNN
F 3 "" H 4300 2050 50  0000 C CNN
	1    4300 2050
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R12
U 1 1 59B3E9FD
P 1300 2150
F 0 "R12" H 1100 2100 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 1150 2050 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 1300 2150 40  0001 C CNN
F 3 "" H 1300 2150 40  0001 C CNN
F 4 "RC0603JR-070RL" H 1330 2300 20  0001 C CNN "MPN"
F 5 "301010292" H 1330 2300 20  0001 C CNN "SKU"
F 6 "0R" H 1300 2200 40  0000 C CNN "RESISTANCE"
	1    1300 2150
	-1   0    0    1   
$EndComp
$Comp
L +BATT #PWR1
U 1 1 59B3EC2C
P 750 750
F 0 "#PWR1" H 750 600 50  0001 C CNN
F 1 "+BATT" H 750 890 50  0000 C CNN
F 2 "" H 750 750 50  0000 C CNN
F 3 "" H 750 750 50  0000 C CNN
	1    750  750 
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR11
U 1 1 59B3F2D8
P 2050 1950
F 0 "#PWR11" H 2050 1700 50  0001 C CNN
F 1 "GNDD" H 2050 1800 50  0001 C CNN
F 2 "" H 2050 1950 50  0000 C CNN
F 3 "" H 2050 1950 50  0000 C CNN
	1    2050 1950
	0    1    1    0   
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R8
U 1 1 59B3FD48
P 2500 1600
F 0 "R8" H 2350 1550 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" H 2350 1500 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2500 1600 40  0001 C CNN
F 3 "" H 2500 1600 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 2530 1750 20  0001 C CNN "MPN"
F 5 "301010299" H 2530 1750 20  0001 C CNN "SKU"
F 6 "10K" H 2500 1650 40  0000 C CNN "RESISTANCE"
	1    2500 1600
	-1   0    0    1   
$EndComp
$Comp
L SMD-RES-10K-1%-1_10W_0603_ R5
U 1 1 59B402FC
P 2500 1500
F 0 "R5" H 2350 1450 45  0000 L BNN
F 1 "SMD-RES-10K-1%-1_10W_0603_" H 2350 1400 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 2500 1500 40  0001 C CNN
F 3 "" H 2500 1500 40  0001 C CNN
F 4 "RC0603FR-0710KL" H 2530 1650 20  0001 C CNN "MPN"
F 5 "301010299" H 2530 1650 20  0001 C CNN "SKU"
F 6 "10K" H 2500 1550 40  0000 C CNN "RESISTANCE"
	1    2500 1500
	-1   0    0    1   
$EndComp
$Comp
L GNDD #PWR12
U 1 1 59B40850
P 3400 1950
F 0 "#PWR12" H 3400 1700 50  0001 C CNN
F 1 "GNDD" H 3400 1800 50  0001 C CNN
F 2 "" H 3400 1950 50  0000 C CNN
F 3 "" H 3400 1950 50  0000 C CNN
	1    3400 1950
	0    -1   -1   0   
$EndComp
$Comp
L GNDD #PWR9
U 1 1 59B4ACCD
P 6550 1750
F 0 "#PWR9" H 6550 1500 50  0001 C CNN
F 1 "GNDD" H 6550 1600 50  0001 C CNN
F 2 "" H 6550 1750 50  0000 C CNN
F 3 "" H 6550 1750 50  0000 C CNN
	1    6550 1750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR15
U 1 1 59B4AF4E
P 9200 2450
F 0 "#PWR15" H 9200 2200 50  0001 C CNN
F 1 "GNDD" H 9200 2300 50  0001 C CNN
F 2 "" H 9200 2450 50  0000 C CNN
F 3 "" H 9200 2450 50  0000 C CNN
	1    9200 2450
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR25
U 1 1 59B4AFF0
P 7600 4975
F 0 "#PWR25" H 7600 4725 50  0001 C CNN
F 1 "GNDD" H 7600 4825 50  0001 C CNN
F 2 "" H 7600 4975 50  0000 C CNN
F 3 "" H 7600 4975 50  0000 C CNN
	1    7600 4975
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR30
U 1 1 59B4B232
P 1725 7100
F 0 "#PWR30" H 1725 6850 50  0001 C CNN
F 1 "GNDD" H 1725 6950 50  0001 C CNN
F 2 "" H 1725 7100 50  0000 C CNN
F 3 "" H 1725 7100 50  0000 C CNN
	1    1725 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR31
U 1 1 59B4B2D1
P 2575 7100
F 0 "#PWR31" H 2575 6850 50  0001 C CNN
F 1 "GNDD" H 2575 6950 50  0001 C CNN
F 2 "" H 2575 7100 50  0000 C CNN
F 3 "" H 2575 7100 50  0000 C CNN
	1    2575 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR32
U 1 1 59B4B34B
P 3425 7100
F 0 "#PWR32" H 3425 6850 50  0001 C CNN
F 1 "GNDD" H 3425 6950 50  0001 C CNN
F 2 "" H 3425 7100 50  0000 C CNN
F 3 "" H 3425 7100 50  0000 C CNN
	1    3425 7100
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR33
U 1 1 59B4B3C5
P 4275 7100
F 0 "#PWR33" H 4275 6850 50  0001 C CNN
F 1 "GNDD" H 4275 6950 50  0001 C CNN
F 2 "" H 4275 7100 50  0000 C CNN
F 3 "" H 4275 7100 50  0000 C CNN
	1    4275 7100
	1    0    0    -1  
$EndComp
$Comp
L DIP-TOGGLE-SWITCH-ON-ON_3+2P-8.8X4.6MM_-90D SW1
U 1 1 59B4D5B2
P 1250 1700
F 0 "SW1" H 1100 1950 45  0000 L BNN
F 1 "DIP-TOGGLE-SWITCH-ON-ON_3+2P-8.8X4.6MM_-90D" H 1100 1400 45  0001 L BNN
F 2 "SeeedOPL-Switch-2016:SW5-2.0-8.8X4.4X4.7MM-90D" H 1250 1700 60  0001 C CNN
F 3 "" H 1250 1700 60  0001 C CNN
F 4 "3P-2.0-90D3P-2.0-90D-REINFORCE" H 1280 1850 20  0001 C CNN "MPN"
F 5 "311030008" H 1280 1850 20  0001 C CNN "SKU"
	1    1250 1700
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-10UF-10V-10%-X5R_0603_ C4
U 1 1 59B509AE
P 7850 2575
F 0 "C4" V 7800 2575 45  0000 L BNN
F 1 "CERAMIC-10UF-10V-10%-X5R_0603_" H 7700 2475 45  0001 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7850 2575 60  0001 C CNN
F 3 "" H 7850 2575 60  0001 C CNN
F 4 "CC0603KRX5R6BB106" H 7880 2725 20  0001 C CNN "MPN"
F 5 "302010103" H 7880 2725 20  0001 C CNN "SKU"
F 6 "10UF" H 7950 2525 40  0000 C CNN "CAPACITANCE"
	1    7850 2575
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR19
U 1 1 59B524F2
P 7850 2725
F 0 "#PWR19" H 7850 2475 50  0001 C CNN
F 1 "GNDD" H 7850 2575 50  0001 C CNN
F 2 "" H 7850 2725 50  0000 C CNN
F 3 "" H 7850 2725 50  0000 C CNN
	1    7850 2725
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR21
U 1 1 59B55B75
P 9400 3725
F 0 "#PWR21" H 9400 3475 50  0001 C CNN
F 1 "GNDD" H 9400 3575 50  0001 C CNN
F 2 "" H 9400 3725 50  0000 C CNN
F 3 "" H 9400 3725 50  0000 C CNN
	1    9400 3725
	1    0    0    -1  
$EndComp
NoConn ~ 250  -550
$Comp
L SMD-Diode-TVS-3.3VMW-15V-SOD-523 D6
U 1 1 59B66EBF
P 1375 5550
F 0 "D6" H 1375 5450 45  0000 L BNN
F 1 "SMD-Diode-TVS-3.3VMW-15V-SOD-523" H 1225 5400 45  0001 L BNN
F 2 "Diodes_SMD:SOD-523" H 1375 5550 60  0001 C CNN
F 3 "" H 1375 5550 60  0000 C CNN
F 4 "CJ;CESD3V3D5" H 1405 5700 20  0001 C CNN "MPN"
F 5 "304060054" H 1405 5700 20  0001 C CNN "SKU"
F 6 "SEEED" H 1375 5350 60  0001 C CNN "SUPPLIER"
F 7 "3.3V" H 1425 5400 40  0000 C CNN "VBR"
	1    1375 5550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR26
U 1 1 59B6A2BE
P 1225 5550
F 0 "#PWR26" H 1225 5300 50  0001 C CNN
F 1 "GNDD" H 1225 5400 50  0001 C CNN
F 2 "" H 1225 5550 50  0000 C CNN
F 3 "" H 1225 5550 50  0000 C CNN
	1    1225 5550
	0    1    1    0   
$EndComp
$Comp
L SMD-Diode-TVS-3.3VMW-15V-SOD-523 D8
U 1 1 59B6AE96
P 2275 5750
F 0 "D8" H 2275 5650 45  0000 L BNN
F 1 "SMD-Diode-TVS-3.3VMW-15V-SOD-523" H 2125 5600 45  0001 L BNN
F 2 "Diodes_SMD:SOD-523" H 2275 5750 60  0001 C CNN
F 3 "" H 2275 5750 60  0000 C CNN
F 4 "CJ;CESD3V3D5" H 2275 5550 20  0000 C CNN "MPN"
F 5 "304060054" H 2305 5900 20  0001 C CNN "SKU"
F 6 "SEEED" H 2275 5550 60  0001 C CNN "SUPPLIER"
F 7 "3.3V" H 2325 5600 40  0000 C CNN "VBR"
	1    2275 5750
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR27
U 1 1 59B6AE9D
P 2125 5750
F 0 "#PWR27" H 2125 5500 50  0001 C CNN
F 1 "GNDD" H 2125 5600 50  0001 C CNN
F 2 "" H 2125 5750 50  0000 C CNN
F 3 "" H 2125 5750 50  0000 C CNN
	1    2125 5750
	0    1    1    0   
$EndComp
$Comp
L SMD-Diode-TVS-3.3VMW-15V-SOD-523 D10
U 1 1 59B6DF12
P 3125 6000
F 0 "D10" H 3125 5900 45  0000 L BNN
F 1 "SMD-Diode-TVS-3.3VMW-15V-SOD-523" H 2975 5850 45  0001 L BNN
F 2 "Diodes_SMD:SOD-523" H 3125 6000 60  0001 C CNN
F 3 "" H 3125 6000 60  0000 C CNN
F 4 "CJ;CESD3V3D5" H 3155 6150 20  0001 C CNN "MPN"
F 5 "304060054" H 3155 6150 20  0001 C CNN "SKU"
F 6 "SEEED" H 3125 5800 60  0001 C CNN "SUPPLIER"
F 7 "3.3V" H 3175 5850 40  0000 C CNN "VBR"
	1    3125 6000
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR28
U 1 1 59B6DF18
P 2975 6000
F 0 "#PWR28" H 2975 5750 50  0001 C CNN
F 1 "GNDD" H 2975 5850 50  0001 C CNN
F 2 "" H 2975 6000 50  0000 C CNN
F 3 "" H 2975 6000 50  0000 C CNN
	1    2975 6000
	0    1    1    0   
$EndComp
$Comp
L SMD-Diode-TVS-3.3VMW-15V-SOD-523 D12
U 1 1 59B6E445
P 4025 6250
F 0 "D12" H 4025 6150 45  0000 L BNN
F 1 "SMD-Diode-TVS-3.3VMW-15V-SOD-523" H 3875 6100 45  0001 L BNN
F 2 "Diodes_SMD:SOD-523" H 4025 6250 60  0001 C CNN
F 3 "" H 4025 6250 60  0000 C CNN
F 4 "CJ;CESD3V3D5" H 4055 6400 20  0001 C CNN "MPN"
F 5 "304060054" H 4055 6400 20  0001 C CNN "SKU"
F 6 "SEEED" H 4025 6050 60  0001 C CNN "SUPPLIER"
F 7 "3.3V" H 4075 6100 40  0000 C CNN "VBR"
	1    4025 6250
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR29
U 1 1 59B6E44B
P 3875 6250
F 0 "#PWR29" H 3875 6000 50  0001 C CNN
F 1 "GNDD" H 3875 6100 50  0001 C CNN
F 2 "" H 3875 6250 50  0000 C CNN
F 3 "" H 3875 6250 50  0000 C CNN
	1    3875 6250
	0    1    1    0   
$EndComp
$Comp
L DIP-BLACK-MALE-HEADER-VERT_4P-2.54_ J1
U 1 1 59B7E14C
P 1100 950
F 0 "J1" H 1000 700 45  0000 L BNN
F 1 "DIP-BLACK-MALE-HEADER-VERT_4P-2.54_" H 1050 1200 45  0001 L BNN
F 2 "SeeedOPL-Connector-2016:H4-2.54" H 1100 950 60  0001 C CNN
F 3 "" H 1100 950 60  0001 C CNN
F 4 "P125-1104A0BS116A1" H 1130 1100 20  0001 C CNN "MPN"
F 5 "320020017" H 1130 1100 20  0001 C CNN "SKU"
F 6 "BATTERY" H 1100 1200 40  0000 C CNN "DESCRIPTION"
	1    1100 950 
	1    0    0    1   
$EndComp
$Comp
L GNDD #PWR5
U 1 1 59B82986
P 750 1150
F 0 "#PWR5" H 750 900 50  0001 C CNN
F 1 "GNDD" H 750 1000 50  0001 C CNN
F 2 "" H 750 1150 50  0000 C CNN
F 3 "" H 750 1150 50  0000 C CNN
	1    750  1150
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R14
U 1 1 59B86D7F
P 7175 2400
F 0 "R14" H 6975 2400 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 7025 2300 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7175 2400 40  0001 C CNN
F 3 "" H 7175 2400 40  0001 C CNN
F 4 "RC0603JR-070RL" H 7205 2550 20  0001 C CNN "MPN"
F 5 "301010292" H 7205 2550 20  0001 C CNN "SKU"
F 6 "0R" H 7075 2500 40  0000 C CNN "RESISTANCE"
	1    7175 2400
	-1   0    0    1   
$EndComp
$Comp
L SMD-LED-CLEAR-GREEN_0805_ D1
U 1 1 59B8B400
P 5150 1275
F 0 "D1" V 5100 1275 45  0000 L BNN
F 1 "SMD-LED-CLEAR-GREEN_0805_" H 4950 1075 45  0001 L BNN
F 2 "SeeedOPL-LED-2016:LED-0805" H 5150 1275 60  0001 C CNN
F 3 "" H 5150 1275 60  0000 C CNN
F 4 "17-215SYGC_S530-E2_TR8" H 5180 1425 20  0001 C CNN "MPN"
F 5 "304090057" H 5180 1425 20  0001 C CNN "SKU"
	1    5150 1275
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR3
U 1 1 59B8BA53
P 5150 1125
F 0 "#PWR3" H 5150 975 50  0001 C CNN
F 1 "+3.3V" H 5150 1265 50  0000 C CNN
F 2 "" H 5150 1125 50  0000 C CNN
F 3 "" H 5150 1125 50  0000 C CNN
	1    5150 1125
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10R-5%-1_10W_0603_ R6
U 1 1 59B8BFB0
P 5150 1575
F 0 "R6" V 5100 1625 45  0000 L BNN
F 1 "SMD-RES-10R-5%-1_10W_0603_" H 5000 1475 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 5150 1575 40  0001 C CNN
F 3 "" H 5150 1575 40  0001 C CNN
F 4 "RC0603JR-0710RL" H 5180 1725 20  0001 C CNN "MPN"
F 5 "301010096" H 5180 1725 20  0001 C CNN "SKU"
F 6 "10" V 5150 1675 40  0000 C CNN "RESISTANCE"
	1    5150 1575
	0    1    1    0   
$EndComp
$Comp
L GNDD #PWR8
U 1 1 59B8C077
P 5150 1725
F 0 "#PWR8" H 5150 1475 50  0001 C CNN
F 1 "GNDD" H 5150 1575 50  0001 C CNN
F 2 "" H 5150 1725 50  0000 C CNN
F 3 "" H 5150 1725 50  0000 C CNN
	1    5150 1725
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR7
U 1 1 59B8DB9C
P 750 1550
F 0 "#PWR7" H 750 1400 50  0001 C CNN
F 1 "+BATT" H 750 1690 50  0000 C CNN
F 2 "" H 750 1550 50  0000 C CNN
F 3 "" H 750 1550 50  0000 C CNN
	1    750  1550
	1    0    0    -1  
$EndComp
$Comp
L GNDD #PWR10
U 1 1 59B8E94D
P 850 1950
F 0 "#PWR10" H 850 1700 50  0001 C CNN
F 1 "GNDD" H 850 1800 50  0001 C CNN
F 2 "" H 850 1950 50  0000 C CNN
F 3 "" H 850 1950 50  0000 C CNN
	1    850  1950
	1    0    0    -1  
$EndComp
NoConn ~ 900  1800
Text Label 800  2150 0    40   ~ 0
SWITCH_BAT
Text Label 1900 2150 0    40   ~ 0
REG_IN
Text Label 7425 2400 0    40   ~ 0
ESP_VCC
Text Label 2025 6450 0    40   ~ 0
SW1
Text Label 2875 6450 0    40   ~ 0
SW2
Text Label 3725 6450 0    40   ~ 0
SW3
Text Label 4575 6450 0    40   ~ 0
SW4
Text Label 5375 5350 0    40   ~ 0
BTN_INT
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R3
U 1 1 59B99E74
P 9850 1300
F 0 "R3" H 9850 1200 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 9700 1200 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9850 1300 40  0001 C CNN
F 3 "" H 9850 1300 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 9880 1450 20  0001 C CNN "MPN"
F 5 "301010293" H 9880 1450 20  0001 C CNN "SKU"
F 6 "10K" H 9850 1350 40  0000 C CNN "RESISTANCE"
	1    9850 1300
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR6
U 1 1 59B9A3DB
P 9850 1150
F 0 "#PWR6" H 9850 1000 50  0001 C CNN
F 1 "+3.3V" H 9850 1290 50  0000 C CNN
F 2 "" H 9850 1150 50  0001 C CNN
F 3 "" H 9850 1150 50  0001 C CNN
	1    9850 1150
	1    0    0    -1  
$EndComp
$Comp
L SMD-DIODE-SCHOTTKY-20V-500MA_SOD-123_ D4
U 1 1 59B9AAAC
P 7150 4275
F 0 "D4" V 7300 4175 45  0000 L BNN
F 1 "SMD-DIODE-SCHOTTKY-20V-500MA_SOD-123_" H 7000 4125 45  0001 L BNN
F 2 "SeeedOPL-Diode-2016:SOD-123" H 7150 4275 60  0001 C CNN
F 3 "" H 7150 4275 60  0001 C CNN
F 4 "SS0520-7-F" H 7180 4425 20  0001 C CNN "MPN"
F 5 "304020032" H 7180 4425 20  0001 C CNN "SKU"
	1    7150 4275
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1775 0    39   Input ~ 0
GPIO2
Text GLabel 8000 1250 0    39   Input ~ 0
RST
Text GLabel 7000 4475 0    39   Input ~ 0
RST
$Comp
L CERAMIC-1UF-25V-10%-X7R_0603_ C5
U 1 1 59B9EC84
P 7900 4475
F 0 "C5" H 7950 4475 45  0000 L BNN
F 1 "CERAMIC-1UF-25V-10%-X7R_0603_" H 7750 4375 45  0001 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0603" H 7900 4475 60  0001 C CNN
F 3 "" H 7900 4475 60  0001 C CNN
F 4 "CC0603KRX7R8BB105" H 7930 4625 20  0001 C CNN "MPN"
F 5 "302010139" H 7930 4625 20  0001 C CNN "SKU"
F 6 "1UF" H 7900 4375 40  0000 C CNN "CAPACITANCE"
	1    7900 4475
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR4
U 1 1 59BA2283
P 5750 1125
F 0 "#PWR4" H 5750 975 50  0001 C CNN
F 1 "+3.3V" H 5750 1265 50  0000 C CNN
F 2 "" H 5750 1125 50  0000 C CNN
F 3 "" H 5750 1125 50  0000 C CNN
	1    5750 1125
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R2
U 1 1 59BA7435
P 9250 1250
F 0 "R2" H 9100 1200 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 9100 1150 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9250 1250 40  0001 C CNN
F 3 "" H 9250 1250 40  0001 C CNN
F 4 "RC0603JR-070RL" H 9280 1400 20  0001 C CNN "MPN"
F 5 "301010292" H 9280 1400 20  0001 C CNN "SKU"
F 6 "0R" H 9250 1300 40  0000 C CNN "RESISTANCE"
	1    9250 1250
	-1   0    0    1   
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R4
U 1 1 59BA79F1
P 9250 1350
F 0 "R4" H 9100 1300 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 9100 1250 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 9250 1350 40  0001 C CNN
F 3 "" H 9250 1350 40  0001 C CNN
F 4 "RC0603JR-070RL" H 9280 1500 20  0001 C CNN "MPN"
F 5 "301010292" H 9280 1500 20  0001 C CNN "SKU"
F 6 "0R" H 9250 1400 40  0000 C CNN "RESISTANCE"
	1    9250 1350
	-1   0    0    1   
$EndComp
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R16
U 1 1 59BA7C2D
P 8700 3775
F 0 "R16" H 8550 3725 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 8550 3675 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 8700 3775 40  0001 C CNN
F 3 "" H 8700 3775 40  0001 C CNN
F 4 "RC0603JR-070RL" H 8730 3925 20  0001 C CNN "MPN"
F 5 "301010292" H 8730 3925 20  0001 C CNN "SKU"
F 6 "0R" H 8700 3825 40  0000 C CNN "RESISTANCE"
	1    8700 3775
	-1   0    0    1   
$EndComp
NoConn ~ 9500 3825
NoConn ~ 9500 3925
NoConn ~ 8000 1700
NoConn ~ 8000 1800
NoConn ~ 9100 2100
NoConn ~ 9100 2250
NoConn ~ 8000 2200
NoConn ~ 9100 2000
NoConn ~ 9100 1850
$Comp
L SMD-RES-10K-5%-1_10W_0603_ R17
U 1 1 59BAB760
P 7450 4275
F 0 "R17" V 7450 4325 45  0000 L BNN
F 1 "SMD-RES-10K-5%-1_10W_0603_" H 7300 4175 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 7450 4275 40  0001 C CNN
F 3 "" H 7450 4275 40  0001 C CNN
F 4 "RC0603JR-0710KL" H 7480 4425 20  0001 C CNN "MPN"
F 5 "301010293" H 7480 4425 20  0001 C CNN "SKU"
F 6 "10K" V 7500 4375 40  0000 C CNN "RESISTANCE"
F 7 "DNP" V 7550 4375 40  0000 C CNN "PLACE"
	1    7450 4275
	0    1    1    0   
$EndComp
$Comp
L CERAMIC-22UF-6.3V-20%-X5R_0805_ C3
U 1 1 59B38DFA
P 3150 2350
F 0 "C3" V 3100 2350 45  0000 L BNN
F 1 "CERAMIC-22UF-6.3V-20%-X5R_0805_" H 3000 2250 45  0001 L BNN
F 2 "SeeedOPL-Capacitor-2016:C0805" H 3150 2350 60  0001 C CNN
F 3 "" H 3150 2350 60  0000 C CNN
F 4 "CC0805MKX5R5BB226" H 3180 2500 20  0001 C CNN "MPN"
F 5 "302010171" H 3180 2500 20  0001 C CNN "SKU"
F 6 "22UF" H 3250 2300 40  0000 C CNN "CAPACITANCE"
F 7 "DNP" H 3250 2400 40  0000 C CNN "PLACE"
	1    3150 2350
	0    1    1    0   
$EndComp
Text Notes 9250 4525 0    60   ~ 0
PROGRAMMING \nHEADER
Text Notes 7700 4975 0    60   ~ 0
SERIAL BOOTLOADER \nENABLE
$Comp
L SMD-RES-0R-5%-1_10W_0603_ R20
U 1 1 59B5CB86
P 1475 5000
F 0 "R20" H 1275 4950 45  0000 L BNN
F 1 "SMD-RES-0R-5%-1_10W_0603_" H 1325 4900 45  0001 L BNN
F 2 "SeeedOPL-Resistor-2016:R0603" H 1475 5000 40  0001 C CNN
F 3 "" H 1475 5000 40  0001 C CNN
F 4 "RC0603JR-070RL" H 1505 5150 20  0001 C CNN "MPN"
F 5 "301010292" H 1505 5150 20  0001 C CNN "SKU"
F 6 "0R" H 1375 5050 40  0000 C CNN "RESISTANCE"
	1    1475 5000
	-1   0    0    1   
$EndComp
Text Label 1925 5000 0    60   ~ 0
BTN_PWR
Wire Wire Line
	7300 3775 8250 3775
Connection ~ 7650 3775
Wire Wire Line
	9100 2400 9200 2400
Wire Wire Line
	9200 2400 9200 2450
Wire Wire Line
	9400 3725 9500 3725
Wire Wire Line
	7000 4475 7750 4475
Wire Wire Line
	8100 4475 8050 4475
Wire Wire Line
	8100 3775 8100 4475
Connection ~ 8100 3775
Wire Wire Line
	1625 5000 5225 5000
Connection ~ 2575 5000
Connection ~ 3425 5000
Wire Wire Line
	6550 1350 6550 1450
Wire Wire Line
	6700 1400 6550 1400
Connection ~ 6550 1400
Wire Wire Line
	1725 5300 1725 6650
Wire Wire Line
	2575 5300 2575 6650
Wire Wire Line
	3425 5300 3425 6650
Wire Wire Line
	4275 5300 4275 6650
Wire Wire Line
	3975 6100 4675 6100
Connection ~ 4275 6100
Connection ~ 4275 5000
Wire Wire Line
	5225 5300 5225 6100
Wire Wire Line
	5225 5600 4975 5600
Wire Wire Line
	5225 5850 4975 5850
Connection ~ 5225 5600
Wire Wire Line
	5225 6100 4975 6100
Connection ~ 5225 5850
Wire Wire Line
	3075 5850 4675 5850
Connection ~ 3425 5850
Wire Wire Line
	2225 5600 4675 5600
Connection ~ 2575 5600
Connection ~ 1725 5350
Wire Wire Line
	4975 5350 5675 5350
Connection ~ 5225 5350
Wire Wire Line
	1450 2150 2150 2150
Wire Wire Line
	2050 1850 2150 1850
Wire Wire Line
	1600 1850 1650 1850
Wire Wire Line
	1600 1500 1600 2150
Connection ~ 1600 2150
Wire Wire Line
	1850 2200 1850 2150
Connection ~ 1850 2150
Wire Wire Line
	3100 2050 3050 2050
Wire Wire Line
	3050 2050 3050 1950
Wire Wire Line
	2850 1950 3100 1950
Connection ~ 3050 1950
Wire Wire Line
	3400 2050 3450 2050
Wire Wire Line
	3450 2050 3450 2150
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	3000 2200 3000 2150
Wire Wire Line
	2850 2150 3950 2150
Connection ~ 3450 2150
Wire Wire Line
	3000 2050 2850 2050
Wire Wire Line
	3000 1500 3000 2050
Wire Wire Line
	4300 2050 4300 2150
Wire Wire Line
	4300 2150 4250 2150
Connection ~ 3150 2150
Connection ~ 3000 2150
Wire Wire Line
	750  2150 1150 2150
Wire Wire Line
	2050 1950 2150 1950
Wire Wire Line
	2150 2050 2100 2050
Wire Wire Line
	2100 2050 2100 1950
Connection ~ 2100 1950
Wire Wire Line
	2850 1850 2900 1850
Wire Wire Line
	2900 1850 2900 1600
Wire Wire Line
	2900 1600 2650 1600
Wire Wire Line
	2350 1600 1600 1600
Connection ~ 1600 1850
Wire Wire Line
	2650 1500 3000 1500
Wire Wire Line
	2350 1500 1600 1500
Connection ~ 1600 1600
Wire Wire Line
	900  1700 750  1700
Wire Wire Line
	750  1700 750  2150
Wire Wire Line
	1275 5350 4675 5350
Connection ~ 1475 5350
Connection ~ 2375 5600
Wire Wire Line
	3275 6650 3275 6450
Wire Wire Line
	3275 6450 2575 6450
Connection ~ 2575 6450
Wire Wire Line
	2425 6650 2425 6450
Wire Wire Line
	2425 6450 1725 6450
Connection ~ 1725 6450
Wire Wire Line
	4125 6650 4125 6450
Wire Wire Line
	4125 6450 3425 6450
Connection ~ 3425 6450
Wire Wire Line
	1475 5350 1475 5550
Wire Wire Line
	2375 5750 2375 5600
Wire Wire Line
	3225 6000 3225 5850
Connection ~ 3225 5850
Wire Wire Line
	4125 6250 4125 6100
Connection ~ 4125 6100
Wire Wire Line
	1725 6850 1725 7100
Wire Wire Line
	2425 6850 2425 7050
Wire Wire Line
	2425 7050 1725 7050
Connection ~ 1725 7050
Wire Wire Line
	2575 6850 2575 7100
Wire Wire Line
	3275 6850 3275 7050
Wire Wire Line
	3275 7050 2575 7050
Connection ~ 2575 7050
Wire Wire Line
	3425 6850 3425 7100
Wire Wire Line
	4125 6850 4125 7050
Wire Wire Line
	4125 7050 3425 7050
Connection ~ 3425 7050
Wire Wire Line
	4275 6850 4275 7100
Wire Wire Line
	4975 6850 4975 7050
Wire Wire Line
	4975 7050 4275 7050
Connection ~ 4275 7050
Wire Wire Line
	4975 6650 4975 6450
Wire Wire Line
	4975 6450 4275 6450
Connection ~ 4275 6450
Wire Wire Line
	800  800  750  800 
Wire Wire Line
	750  750  750  900 
Wire Wire Line
	750  900  800  900 
Connection ~ 750  800 
Wire Wire Line
	800  1000 750  1000
Wire Wire Line
	750  1000 750  1150
Wire Wire Line
	750  1100 800  1100
Connection ~ 750  1100
Wire Wire Line
	6975 2400 7025 2400
Wire Wire Line
	7325 2400 8000 2400
Connection ~ 7850 2400
Wire Wire Line
	900  1500 850  1500
Wire Wire Line
	850  1500 850  1950
Wire Wire Line
	850  1900 900  1900
Connection ~ 850  1900
Wire Wire Line
	750  1550 750  1600
Wire Wire Line
	750  1600 900  1600
Wire Wire Line
	7150 4025 7150 4125
Wire Wire Line
	7150 4075 7450 4075
Wire Wire Line
	7150 4425 7150 4475
Connection ~ 7150 4475
Wire Wire Line
	7450 4075 7450 4125
Wire Wire Line
	7450 4425 7450 4475
Connection ~ 7450 4475
Wire Wire Line
	9100 1450 9850 1450
Wire Wire Line
	5650 1775 5750 1775
Wire Wire Line
	5750 1775 5750 1725
Connection ~ 7150 4075
Wire Wire Line
	1275 4950 1275 5000
Wire Wire Line
	1275 5000 1325 5000
Connection ~ 1725 5000
$Comp
L CONTROLLER-ESP8266 U1
U 1 1 59B5DE10
P 8550 1550
F 0 "U1" H 8150 1900 45  0000 L BNN
F 1 "CONTROLLER-ESP8266" H 8550 1950 45  0001 L BNN
F 2 "ICEE-IC:ESP-12F_SMT_22PIN" H 8550 1550 60  0001 C CNN
F 3 "" H 8550 1550 60  0001 C CNN
F 4 "310060021" H 8580 1700 20  0001 C CNN "SKU"
F 5 "ESP-12E" H 8550 1550 60  0000 C CNN "PART NUMBER"
F 6 "ITEAD" H 8650 2350 60  0001 C CNN "SUPPLIER"
F 7 "ESP-12E" H 8750 2450 60  0001 C CNN "SUPPLIER PART"
	1    8550 1550
	1    0    0    -1  
$EndComp
$Comp
L BOOST-MCP1642B-ADJI/MC-MSOP8 U2
U 1 1 59B5F322
P 2500 2000
F 0 "U2" H 2300 2250 60  0000 C CNN
F 1 "BOOST-MCP1642B-ADJI/MC-MSOP8" H 2500 2000 60  0001 C CNN
F 2 "Housings_SSOP:MSOP-8_3x3mm_Pitch0.65mm" H 2500 2000 60  0001 C CNN
F 3 "" H 2500 2000 60  0000 C CNN
F 4 "MCP1642B-ADJI/MS" H 2550 1750 40  0000 C CNN "PART NUMBER"
F 5 "MICROCHIP" H 2500 2450 60  0001 C CNN "MANUFACTURER"
F 6 "MOUSER" H 2600 2550 60  0001 C CNN "SUPPLIER"
F 7 "579-MCP1642B-ADJI/MS" H 2700 2650 60  0001 C CNN "SUPPLIER PART"
	1    2500 2000
	1    0    0    -1  
$EndComp
Text Notes 3525 2225 0    40   ~ 0
500MA TRACE
Text Notes 7425 2475 0    40   ~ 0
400MA TRACE
Wire Wire Line
	7850 2425 7850 2400
$Comp
L SMD-RES-2.7K-1%-1_16W_0402_ R1
U 1 1 59B8D25F
P 6550 1200
F 0 "R1" V 6550 1250 45  0000 L BNN
F 1 "SMD-RES-2.7K-1%-1_16W_0402_" H 6400 1100 45  0001 L BNN
F 2 "" H 6550 1200 40  0001 C CNN
F 3 "" H 6550 1200 40  0001 C CNN
F 4 "RC0402FR-072K7L" H 6580 1350 20  0001 C CNN "MPN"
F 5 "301010671" H 6580 1350 20  0001 C CNN "SKU"
F 6 "2.7k" V 6600 1300 40  0000 C CNN "RESISTANCE"
	1    6550 1200
	0    1    1    0   
$EndComp
$EndSCHEMATC
