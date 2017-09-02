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
L PMIC-MP1496DJ_SOT23-8_ U1
U 1 1 59AA0BF8
P 4050 2300
F 0 "U1" H 3750 2600 45  0000 L BNN
F 1 "PMIC-MP1496DJ_SOT23-8_" H 4050 2600 45  0001 L BNN
F 2 "" H 4050 2300 60  0001 C CNN
F 3 "" H 4050 2300 60  0001 C CNN
F 4 "MP1496DJ" H 4080 2450 20  0001 C CNN "MPN"
F 5 "310030121" H 4080 2450 20  0001 C CNN "SKU"
	1    4050 2300
	1    0    0    -1  
$EndComp
$Comp
L SMD-RES-10R-5%-1_10W_0603_ R1
U 1 1 59AA16B6
P 4800 1900
F 0 "R1" H 4650 1950 45  0000 L BNN
F 1 "SMD-RES-10R-5%-1_10W_0603_" H 4650 1800 45  0001 L BNN
F 2 "" H 4800 1900 40  0001 C CNN
F 3 "" H 4800 1900 40  0001 C CNN
F 4 "RC0603JR-0710RL" H 4830 2050 20  0001 C CNN "MPN"
F 5 "301010096" H 4830 2050 20  0001 C CNN "SKU"
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L CERAMIC-100NF-50V-10%-X7R_0603_ C1
U 1 1 59AA16F7
P 5100 2050
F 0 "C1" H 4950 2100 45  0000 L BNN
F 1 "CERAMIC-100NF-50V-10%-X7R_0603_" H 4950 1950 45  0001 L BNN
F 2 "" H 5100 2050 60  0001 C CNN
F 3 "" H 5100 2050 60  0001 C CNN
F 4 "CC0603KRX7R9BB104" H 5130 2200 20  0001 C CNN "MPN"
F 5 "302010138" H 5130 2200 20  0001 C CNN "SKU"
	1    5100 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4650 1900 4650 2050
Wire Wire Line
	4650 2050 4500 2050
Wire Wire Line
	4950 1900 5100 1900
Wire Wire Line
	5100 2200 4500 2200
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K1
U 1 1 59AA1A57
P 6400 3300
F 0 "K1" H 6200 3500 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 6200 3050 45  0001 L BNN
F 2 "" H 6400 3300 60  0001 C CNN
F 3 "" H 6400 3300 60  0001 C CNN
F 4 "311020024" H 6430 3450 20  0001 C CNN "SKU"
	1    6400 3300
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K3
U 1 1 59AA1A9F
P 6400 4050
F 0 "K3" H 6200 4250 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 6200 3800 45  0001 L BNN
F 2 "" H 6400 4050 60  0001 C CNN
F 3 "" H 6400 4050 60  0001 C CNN
F 4 "311020024" H 6430 4200 20  0001 C CNN "SKU"
	1    6400 4050
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K4
U 1 1 59AA1B2C
P 7950 4050
F 0 "K4" H 7750 4250 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 7750 3800 45  0001 L BNN
F 2 "" H 7950 4050 60  0001 C CNN
F 3 "" H 7950 4050 60  0001 C CNN
F 4 "311020024" H 7980 4200 20  0001 C CNN "SKU"
	1    7950 4050
	1    0    0    -1  
$EndComp
$Comp
L DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_ K2
U 1 1 59AA1B70
P 7950 3300
F 0 "K2" H 7750 3500 45  0000 L BNN
F 1 "DIP-SWITCH-TACTILE-SPST-NO_TS-1109_4P-D6.0MM_" H 7750 3050 45  0001 L BNN
F 2 "" H 7950 3300 60  0001 C CNN
F 3 "" H 7950 3300 60  0001 C CNN
F 4 "311020024" H 7980 3450 20  0001 C CNN "SKU"
	1    7950 3300
	1    0    0    -1  
$EndComp
$Comp
L SMD-DIODE-TVS-5V-225MW_SOT-23_ D1
U 1 1 59AA209E
P 5450 3050
F 0 "D1" H 5300 3250 45  0000 L BNN
F 1 "SMD-DIODE-TVS-5V-225MW_SOT-23_" H 5300 2800 45  0001 L BNN
F 2 "" H 5450 3050 60  0001 C CNN
F 3 "" H 5450 3050 60  0001 C CNN
F 4 "CESD5V0AP" H 5480 3200 20  0001 C CNN "MPN"
F 5 "304050003" H 5480 3200 20  0001 C CNN "SKU"
	1    5450 3050
	0    1    1    0   
$EndComp
$Comp
L SMD-DIODE-TVS-5V-225MW_SOT-23_ D2
U 1 1 59AA293E
P 7200 3100
F 0 "D2" H 7050 3300 45  0000 L BNN
F 1 "SMD-DIODE-TVS-5V-225MW_SOT-23_" H 7050 2850 45  0001 L BNN
F 2 "" H 7200 3100 60  0001 C CNN
F 3 "" H 7200 3100 60  0001 C CNN
F 4 "CESD5V0AP" H 7230 3250 20  0001 C CNN "MPN"
F 5 "304050003" H 7230 3250 20  0001 C CNN "SKU"
	1    7200 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59AA3477
P 5450 3300
F 0 "#PWR?" H 5450 3050 50  0001 C CNN
F 1 "GND" H 5450 3150 50  0000 C CNN
F 2 "" H 5450 3300 50  0001 C CNN
F 3 "" H 5450 3300 50  0001 C CNN
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AA3555
P 7200 3350
F 0 "#PWR?" H 7200 3100 50  0001 C CNN
F 1 "GND" H 7200 3200 50  0000 C CNN
F 2 "" H 7200 3350 50  0001 C CNN
F 3 "" H 7200 3350 50  0001 C CNN
	1    7200 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AA35F0
P 4050 2750
F 0 "#PWR?" H 4050 2500 50  0001 C CNN
F 1 "GND" H 4050 2600 50  0000 C CNN
F 2 "" H 4050 2750 50  0001 C CNN
F 3 "" H 4050 2750 50  0001 C CNN
	1    4050 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
