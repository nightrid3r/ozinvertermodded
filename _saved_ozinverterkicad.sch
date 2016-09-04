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
LIBS:ozinverterlib
LIBS:voltagemodule
LIBS:ozinverterkicad-cache
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
L GND #PWR01
U 1 1 57CA7656
P 4975 4625
F 0 "#PWR01" H 4975 4375 50  0001 C CNN
F 1 "GND" H 4975 4475 50  0000 C CNN
F 2 "" H 4975 4625 50  0000 C CNN
F 3 "" H 4975 4625 50  0000 C CNN
	1    4975 4625
	1    0    0    -1  
$EndComp
$Comp
L 8010 U3
U 1 1 57CA89E5
P 5325 3375
F 0 "U3" H 5375 3275 60  0000 C CNN
F 1 "8010" H 5375 3275 60  0000 C CNN
F 2 "Housings_DIP:DIP-32_W15.24mm" H 5375 3275 60  0001 C CNN
F 3 "" H 5375 3275 60  0001 C CNN
	1    5325 3375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 57CA8AA7
P 5525 4350
F 0 "#PWR02" H 5525 4200 50  0001 C CNN
F 1 "+5V" H 5525 4490 50  0000 C CNN
F 2 "" H 5525 4350 50  0000 C CNN
F 3 "" H 5525 4350 50  0000 C CNN
	1    5525 4350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57CA8AD0
P 5725 4175
F 0 "R4" V 5805 4175 50  0000 C CNN
F 1 "1K" V 5725 4175 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5655 4175 50  0001 C CNN
F 3 "" H 5725 4175 50  0000 C CNN
	1    5725 4175
	1    0    0    -1  
$EndComp
$Comp
L LED D5
U 1 1 57CA8B3C
P 5725 4575
F 0 "D5" H 5725 4675 50  0000 C CNN
F 1 "LED" H 5725 4475 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 5725 4575 50  0001 C CNN
F 3 "" H 5725 4575 50  0000 C CNN
	1    5725 4575
	0    1    1    0   
$EndComp
$Comp
L CONN_01X02 P2
U 1 1 57CA8BF7
P 5850 5200
F 0 "P2" H 5850 5350 50  0000 C CNN
F 1 "pwrled" V 5950 5200 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 5850 5200 50  0001 C CNN
F 3 "" H 5850 5200 50  0000 C CNN
	1    5850 5200
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57CA8C77
P 5900 4200
F 0 "R5" V 5980 4200 50  0000 C CNN
F 1 "1K" V 5900 4200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5830 4200 50  0001 C CNN
F 3 "" H 5900 4200 50  0000 C CNN
	1    5900 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57CA8DA7
P 6075 3700
F 0 "#PWR03" H 6075 3450 50  0001 C CNN
F 1 "GND" H 6075 3550 50  0000 C CNN
F 2 "" H 6075 3700 50  0000 C CNN
F 3 "" H 6075 3700 50  0000 C CNN
	1    6075 3700
	1    0    0    -1  
$EndComp
NoConn ~ 5425 3975
NoConn ~ 5625 3975
$Comp
L Crystal Y1
U 1 1 57CA8E0F
P 6275 3500
F 0 "Y1" H 6275 3650 50  0000 C CNN
F 1 "12MHZ Crystal" H 6200 3700 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 6275 3500 50  0001 C CNN
F 3 "" H 6275 3500 50  0000 C CNN
	1    6275 3500
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 57CA8E88
P 6600 3800
F 0 "C18" H 6625 3900 50  0000 L CNN
F 1 "22pF" H 6375 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6638 3650 50  0001 C CNN
F 3 "" H 6600 3800 50  0000 C CNN
	1    6600 3800
	-1   0    0    1   
$EndComp
$Comp
L C C19
U 1 1 57CA8F7E
P 6925 3475
F 0 "C19" H 6950 3575 50  0000 L CNN
F 1 "22pF" H 6950 3375 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6963 3325 50  0001 C CNN
F 3 "" H 6925 3475 50  0000 C CNN
	1    6925 3475
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 57CA93FA
P 5600 3400
F 0 "#PWR04" H 5600 3150 50  0001 C CNN
F 1 "GND" H 5600 3250 50  0000 C CNN
F 2 "" H 5600 3400 50  0000 C CNN
F 3 "" H 5600 3400 50  0000 C CNN
	1    5600 3400
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 57CA9479
P 7175 3325
F 0 "C20" H 7200 3425 50  0000 L CNN
F 1 "100n" H 7200 3225 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 7213 3175 50  0001 C CNN
F 3 "" H 7175 3325 50  0000 C CNN
	1    7175 3325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57CA94C3
P 7175 3550
F 0 "#PWR05" H 7175 3300 50  0001 C CNN
F 1 "GND" H 7175 3400 50  0000 C CNN
F 2 "" H 7175 3550 50  0000 C CNN
F 3 "" H 7175 3550 50  0000 C CNN
	1    7175 3550
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 57CA95E8
P 7425 3350
F 0 "R11" V 7505 3350 50  0000 C CNN
F 1 "100R" V 7425 3350 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7355 3350 50  0001 C CNN
F 3 "" H 7425 3350 50  0000 C CNN
	1    7425 3350
	1    0    0    -1  
$EndComp
$Comp
L C C22
U 1 1 57CA96F0
P 7275 3900
F 0 "C22" H 7300 4000 50  0000 L CNN
F 1 "4.7uF" H 7300 3800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7313 3750 50  0001 C CNN
F 3 "" H 7275 3900 50  0000 C CNN
	1    7275 3900
	0    1    1    0   
$EndComp
$Comp
L POT voltageout1
U 1 1 57CA98D3
P 7450 4175
F 0 "voltageout1" H 7450 4095 50  0000 C CNN
F 1 "500r" H 7450 4175 50  0000 C CNN
F 2 "Discret:RV2X4" H 7450 4175 50  0001 C CNN
F 3 "" H 7450 4175 50  0000 C CNN
	1    7450 4175
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 57CA995C
P 6975 4025
F 0 "R9" V 7055 4025 50  0000 C CNN
F 1 "1k8" V 6975 4025 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6905 4025 50  0001 C CNN
F 3 "" H 6975 4025 50  0000 C CNN
	1    6975 4025
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 57CA9C67
P 7600 3975
F 0 "R12" V 7680 3975 50  0000 C CNN
F 1 "7k6" V 7600 3975 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 7530 3975 50  0001 C CNN
F 3 "" H 7600 3975 50  0000 C CNN
	1    7600 3975
	1    0    0    -1  
$EndComp
$Comp
L D D10
U 1 1 57CA9DC7
P 7825 3825
F 0 "D10" H 7825 3925 50  0000 C CNN
F 1 "1n4007" H 7825 3725 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7825 3825 50  0001 C CNN
F 3 "" H 7825 3825 50  0000 C CNN
	1    7825 3825
	1    0    0    -1  
$EndComp
$Comp
L D D11
U 1 1 57CA9E0A
P 7850 3550
F 0 "D11" H 7850 3650 50  0000 C CNN
F 1 "1n45007" H 7850 3450 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7850 3550 50  0001 C CNN
F 3 "" H 7850 3550 50  0000 C CNN
	1    7850 3550
	1    0    0    -1  
$EndComp
$Comp
L TRANSFO T1
U 1 1 57CA9FC4
P 8600 3700
F 0 "T1" H 8600 3950 50  0000 C CNN
F 1 "12vac transforme" H 8600 3400 50  0000 C CNN
F 2 "ozinverterkicad:3wtransformer" H 8600 3700 50  0001 C CNN
F 3 "" H 8600 3700 50  0000 C CNN
	1    8600 3700
	1    0    0    -1  
$EndComp
$Comp
L D D12
U 1 1 57CAA10B
P 7950 4175
F 0 "D12" H 7950 4275 50  0000 C CNN
F 1 "1n4007" H 7950 4075 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7950 4175 50  0001 C CNN
F 3 "" H 7950 4175 50  0000 C CNN
	1    7950 4175
	0    1    1    0   
$EndComp
$Comp
L D D13
U 1 1 57CAA178
P 8225 4175
F 0 "D13" H 8225 4275 50  0000 C CNN
F 1 "1n4007" H 8225 4075 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 8225 4175 50  0001 C CNN
F 3 "" H 8225 4175 50  0000 C CNN
	1    8225 4175
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 57CAA2F2
P 8100 4350
F 0 "#PWR06" H 8100 4100 50  0001 C CNN
F 1 "GND" H 8100 4200 50  0000 C CNN
F 2 "" H 8100 4350 50  0000 C CNN
F 3 "" H 8100 4350 50  0000 C CNN
	1    8100 4350
	1    0    0    -1  
$EndComp
$Comp
L C C23
U 1 1 57CAA769
P 9225 3700
F 0 "C23" H 9250 3800 50  0000 L CNN
F 1 "2uf" H 9250 3600 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L27_W11_P22" H 9263 3550 50  0001 C CNN
F 3 "" H 9225 3700 50  0000 C CNN
	1    9225 3700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P6
U 1 1 57CAA8E8
P 9525 3500
F 0 "P6" H 9525 3600 50  0000 C CNN
F 1 "Active mains" V 9625 3500 50  0000 C CNN
F 2 "Connect:1pin" H 9525 3500 50  0001 C CNN
F 3 "" H 9525 3500 50  0000 C CNN
	1    9525 3500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P7
U 1 1 57CAA94F
P 9525 4050
F 0 "P7" H 9525 4150 50  0000 C CNN
F 1 "neutral mains" V 9625 4050 50  0000 C CNN
F 2 "Connect:1pin" H 9525 4050 50  0001 C CNN
F 3 "" H 9525 4050 50  0000 C CNN
	1    9525 4050
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 57CAAFC6
P 6475 2800
F 0 "C17" H 6500 2900 50  0000 L CNN
F 1 "1nF" H 6500 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 6513 2650 50  0001 C CNN
F 3 "" H 6475 2800 50  0000 C CNN
	1    6475 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 57CAB0DF
P 6250 2650
F 0 "#PWR07" H 6250 2400 50  0001 C CNN
F 1 "GND" H 6250 2500 50  0000 C CNN
F 2 "" H 6250 2650 50  0000 C CNN
F 3 "" H 6250 2650 50  0000 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 57CAB301
P 6700 3050
F 0 "R8" V 6780 3050 50  0000 C CNN
F 1 "1k" V 6700 3050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6630 3050 50  0001 C CNN
F 3 "" H 6700 3050 50  0000 C CNN
	1    6700 3050
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 57CAB4A0
P 7000 2775
F 0 "RV1" H 7000 2695 50  0000 C CNN
F 1 "2k" H 7000 2775 50  0000 C CNN
F 2 "Discret:RV2X4" H 7000 2775 50  0001 C CNN
F 3 "" H 7000 2775 50  0000 C CNN
	1    7000 2775
	0    -1   -1   0   
$EndComp
$Comp
L D D6
U 1 1 57CABAF9
P 7550 2525
F 0 "D6" H 7550 2625 50  0000 C CNN
F 1 "D" H 7550 2425 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7550 2525 50  0001 C CNN
F 3 "" H 7550 2525 50  0000 C CNN
	1    7550 2525
	1    0    0    -1  
$EndComp
$Comp
L D D7
U 1 1 57CABB70
P 7550 2625
F 0 "D7" H 7550 2725 50  0000 C CNN
F 1 "D" H 7550 2525 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7550 2625 50  0001 C CNN
F 3 "" H 7550 2625 50  0000 C CNN
	1    7550 2625
	-1   0    0    1   
$EndComp
$Comp
L D D8
U 1 1 57CABBD5
P 7550 2800
F 0 "D8" H 7550 2900 50  0000 C CNN
F 1 "D" H 7550 2700 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7550 2800 50  0001 C CNN
F 3 "" H 7550 2800 50  0000 C CNN
	1    7550 2800
	-1   0    0    1   
$EndComp
$Comp
L D D9
U 1 1 57CABC4B
P 7550 2975
F 0 "D9" H 7550 3075 50  0000 C CNN
F 1 "D" H 7550 2875 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 7550 2975 50  0001 C CNN
F 3 "" H 7550 2975 50  0000 C CNN
	1    7550 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 57CABFCE
P 7000 2975
F 0 "#PWR08" H 7000 2725 50  0001 C CNN
F 1 "GND" H 7000 2825 50  0000 C CNN
F 2 "" H 7000 2975 50  0000 C CNN
F 3 "" H 7000 2975 50  0000 C CNN
	1    7000 2975
	1    0    0    -1  
$EndComp
$Comp
L CP C21
U 1 1 57CAC1E5
P 7225 2275
F 0 "C21" H 7250 2375 50  0000 L CNN
F 1 "4.7uF" H 7250 2175 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 7263 2125 50  0001 C CNN
F 3 "" H 7225 2275 50  0000 C CNN
	1    7225 2275
	0    -1   -1   0   
$EndComp
$Comp
L R R10
U 1 1 57CAC579
P 7000 2400
F 0 "R10" V 7080 2400 50  0000 C CNN
F 1 "1k" V 7000 2400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6930 2400 50  0001 C CNN
F 3 "" H 7000 2400 50  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P5
U 1 1 57CAC954
P 8125 2700
F 0 "P5" H 8125 2850 50  0000 C CNN
F 1 "ct sense" V 8225 2700 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 8125 2700 50  0001 C CNN
F 3 "" H 8125 2700 50  0000 C CNN
	1    8125 2700
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 57CACF89
P 6000 1575
F 0 "R6" V 6080 1575 50  0000 C CNN
F 1 "10k" V 6000 1575 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5930 1575 50  0001 C CNN
F 3 "" H 6000 1575 50  0000 C CNN
	1    6000 1575
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 57CAD0E1
P 5750 1550
F 0 "C16" H 5775 1650 50  0000 L CNN
F 1 "100n" H 5775 1450 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 5788 1400 50  0001 C CNN
F 3 "" H 5750 1550 50  0000 C CNN
	1    5750 1550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 57CAD2B3
P 6000 1775
F 0 "#PWR09" H 6000 1525 50  0001 C CNN
F 1 "GND" H 6000 1625 50  0000 C CNN
F 2 "" H 6000 1775 50  0000 C CNN
F 3 "" H 6000 1775 50  0000 C CNN
	1    6000 1775
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P3
U 1 1 57CAE226
P 6225 900
F 0 "P3" H 6225 1050 50  0000 C CNN
F 1 "on/off" V 6325 900 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 6225 900 50  0001 C CNN
F 3 "" H 6225 900 50  0000 C CNN
	1    6225 900 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 57CAE2B3
P 6375 1500
F 0 "#PWR010" H 6375 1350 50  0001 C CNN
F 1 "+5V" H 6375 1640 50  0000 C CNN
F 2 "" H 6375 1500 50  0000 C CNN
F 3 "" H 6375 1500 50  0000 C CNN
	1    6375 1500
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 57CAE5DB
P 6175 1300
F 0 "R7" V 6255 1300 50  0000 C CNN
F 1 "100R" V 6175 1300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 6105 1300 50  0001 C CNN
F 3 "" H 6175 1300 50  0000 C CNN
	1    6175 1300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P4
U 1 1 57CAED84
P 6675 1125
F 0 "P4" H 6675 1275 50  0000 C CNN
F 1 "temp" V 6775 1125 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 6675 1125 50  0001 C CNN
F 3 "" H 6675 1125 50  0000 C CNN
	1    6675 1125
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR011
U 1 1 57CAF378
P 5825 2675
F 0 "#PWR011" H 5825 2525 50  0001 C CNN
F 1 "+5V" H 5825 2815 50  0000 C CNN
F 2 "" H 5825 2675 50  0000 C CNN
F 3 "" H 5825 2675 50  0000 C CNN
	1    5825 2675
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 57CAF518
P 5550 2400
F 0 "#PWR012" H 5550 2150 50  0001 C CNN
F 1 "GND" H 5550 2250 50  0000 C CNN
F 2 "" H 5550 2400 50  0000 C CNN
F 3 "" H 5550 2400 50  0000 C CNN
	1    5550 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR013
U 1 1 57CAF7D1
P 5325 2600
F 0 "#PWR013" H 5325 2450 50  0001 C CNN
F 1 "+5V" H 5325 2740 50  0000 C CNN
F 2 "" H 5325 2600 50  0000 C CNN
F 3 "" H 5325 2600 50  0000 C CNN
	1    5325 2600
	1    0    0    -1  
$EndComp
NoConn ~ 5225 2675
NoConn ~ 5125 2675
NoConn ~ 5025 2675
NoConn ~ 4725 2975
$Comp
L +5V #PWR014
U 1 1 57CAFA89
P 4600 3075
F 0 "#PWR014" H 4600 2925 50  0001 C CNN
F 1 "+5V" H 4600 3215 50  0000 C CNN
F 2 "" H 4600 3075 50  0000 C CNN
F 3 "" H 4600 3075 50  0000 C CNN
	1    4600 3075
	1    0    0    -1  
$EndComp
NoConn ~ 4725 3575
$Comp
L ir2110 U2
U 1 1 57CB060B
P 2775 2825
F 0 "U2" H 2675 2525 60  0000 C CNN
F 1 "ir2110" H 2675 3375 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2775 2825 60  0001 C CNN
F 3 "" H 2775 2825 60  0001 C CNN
	1    2775 2825
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR015
U 1 1 57CB1575
P 3200 3025
F 0 "#PWR015" H 3200 2875 50  0001 C CNN
F 1 "+5V" H 3200 3165 50  0000 C CNN
F 2 "" H 3200 3025 50  0000 C CNN
F 3 "" H 3200 3025 50  0000 C CNN
	1    3200 3025
	1    0    0    -1  
$EndComp
$Comp
L CP C11
U 1 1 57CB179E
P 3425 2825
F 0 "C11" H 3450 2925 50  0000 L CNN
F 1 "10uf" H 3450 2725 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3463 2675 50  0001 C CNN
F 3 "" H 3425 2825 50  0000 C CNN
	1    3425 2825
	-1   0    0    1   
$EndComp
$Comp
L C C13
U 1 1 57CB184D
P 3650 2800
F 0 "C13" H 3675 2900 50  0000 L CNN
F 1 "100n" H 3675 2700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3688 2650 50  0001 C CNN
F 3 "" H 3650 2800 50  0000 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 57CB1D8E
P 3300 2400
F 0 "#PWR016" H 3300 2150 50  0001 C CNN
F 1 "GND" H 3300 2250 50  0000 C CNN
F 2 "" H 3300 2400 50  0000 C CNN
F 3 "" H 3300 2400 50  0000 C CNN
	1    3300 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 57CB1EBF
P 2125 2550
F 0 "#PWR017" H 2125 2300 50  0001 C CNN
F 1 "GND" H 2125 2400 50  0000 C CNN
F 2 "" H 2125 2550 50  0000 C CNN
F 3 "" H 2125 2550 50  0000 C CNN
	1    2125 2550
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 57CB20EC
P 1800 2575
F 0 "C5" H 1825 2675 50  0000 L CNN
F 1 "100n" H 1825 2475 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1838 2425 50  0001 C CNN
F 3 "" H 1800 2575 50  0000 C CNN
	1    1800 2575
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 57CB2157
P 1550 2575
F 0 "C2" H 1575 2675 50  0000 L CNN
F 1 "10uf" H 1575 2475 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1588 2425 50  0001 C CNN
F 3 "" H 1550 2575 50  0000 C CNN
	1    1550 2575
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR018
U 1 1 57CB2798
P 1300 2775
F 0 "#PWR018" H 1300 2625 50  0001 C CNN
F 1 "+12V" H 1300 2915 50  0000 C CNN
F 2 "" H 1300 2775 50  0000 C CNN
F 3 "" H 1300 2775 50  0000 C CNN
	1    1300 2775
	1    0    0    -1  
$EndComp
$Comp
L D D3
U 1 1 57CB2AAA
P 1625 2925
F 0 "D3" H 1625 3025 50  0000 C CNN
F 1 "FR107" H 1625 2825 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 1625 2925 50  0001 C CNN
F 3 "" H 1625 2925 50  0000 C CNN
	1    1625 2925
	-1   0    0    1   
$EndComp
$Comp
L CP C7
U 1 1 57CB2E0E
P 1925 3075
F 0 "C7" H 1950 3175 50  0000 L CNN
F 1 "10uF" H 1950 2975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1963 2925 50  0001 C CNN
F 3 "" H 1925 3075 50  0000 C CNN
	1    1925 3075
	0    1    1    0   
$EndComp
$Comp
L CONN_02X05 P1
U 1 1 57CB37F2
P 1425 7050
F 0 "P1" H 1425 7350 50  0000 C CNN
F 1 "CONN_02X05" H 1425 6750 50  0000 C CNN
F 2 "Connect:IDC_Header_Straight_10pins" H 1425 5850 50  0001 C CNN
F 3 "" H 1425 5850 50  0000 C CNN
	1    1425 7050
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR019
U 1 1 57CB3A5E
P 1500 7400
F 0 "#PWR019" H 1500 7150 50  0001 C CNN
F 1 "GND" H 1500 7250 50  0000 C CNN
F 2 "" H 1500 7400 50  0000 C CNN
F 3 "" H 1500 7400 50  0000 C CNN
	1    1500 7400
	1    0    0    -1  
$EndComp
$Comp
L +48V #PWR020
U 1 1 57CB3D96
P 1375 6550
F 0 "#PWR020" H 1375 6400 50  0001 C CNN
F 1 "+48V" H 1375 6690 50  0000 C CNN
F 2 "" H 1375 6550 50  0000 C CNN
F 3 "" H 1375 6550 50  0000 C CNN
	1    1375 6550
	1    0    0    -1  
$EndComp
$Comp
L ir2110 U1
U 1 1 57CB61F1
P 2700 4375
F 0 "U1" H 2600 4075 60  0000 C CNN
F 1 "ir2110" H 2600 4925 60  0000 C CNN
F 2 "Housings_DIP:DIP-14_W7.62mm" H 2700 4375 60  0001 C CNN
F 3 "" H 2700 4375 60  0001 C CNN
	1    2700 4375
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR021
U 1 1 57CB61F7
P 3125 4575
F 0 "#PWR021" H 3125 4425 50  0001 C CNN
F 1 "+5V" H 3125 4715 50  0000 C CNN
F 2 "" H 3125 4575 50  0000 C CNN
F 3 "" H 3125 4575 50  0000 C CNN
	1    3125 4575
	1    0    0    -1  
$EndComp
$Comp
L CP C10
U 1 1 57CB61FD
P 3350 4375
F 0 "C10" H 3375 4475 50  0000 L CNN
F 1 "10uf" H 3375 4275 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L11_P2.5" H 3388 4225 50  0001 C CNN
F 3 "" H 3350 4375 50  0000 C CNN
	1    3350 4375
	-1   0    0    1   
$EndComp
$Comp
L C C12
U 1 1 57CB6203
P 3575 4350
F 0 "C12" H 3600 4450 50  0000 L CNN
F 1 "100n" H 3600 4250 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 3613 4200 50  0001 C CNN
F 3 "" H 3575 4350 50  0000 C CNN
	1    3575 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 57CB6209
P 3225 3950
F 0 "#PWR022" H 3225 3700 50  0001 C CNN
F 1 "GND" H 3225 3800 50  0000 C CNN
F 2 "" H 3225 3950 50  0000 C CNN
F 3 "" H 3225 3950 50  0000 C CNN
	1    3225 3950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR023
U 1 1 57CB620F
P 2050 4100
F 0 "#PWR023" H 2050 3850 50  0001 C CNN
F 1 "GND" H 2050 3950 50  0000 C CNN
F 2 "" H 2050 4100 50  0000 C CNN
F 3 "" H 2050 4100 50  0000 C CNN
	1    2050 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 57CB6215
P 1725 4125
F 0 "C3" H 1750 4225 50  0000 L CNN
F 1 "100n" H 1750 4025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 1763 3975 50  0001 C CNN
F 3 "" H 1725 4125 50  0000 C CNN
	1    1725 4125
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 57CB621B
P 1475 4125
F 0 "C1" H 1500 4225 50  0000 L CNN
F 1 "10uf" H 1500 4025 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1513 3975 50  0001 C CNN
F 3 "" H 1475 4125 50  0000 C CNN
	1    1475 4125
	-1   0    0    1   
$EndComp
$Comp
L +12V #PWR024
U 1 1 57CB6221
P 1225 4325
F 0 "#PWR024" H 1225 4175 50  0001 C CNN
F 1 "+12V" H 1225 4465 50  0000 C CNN
F 2 "" H 1225 4325 50  0000 C CNN
F 3 "" H 1225 4325 50  0000 C CNN
	1    1225 4325
	1    0    0    -1  
$EndComp
$Comp
L D D2
U 1 1 57CB6227
P 1550 4475
F 0 "D2" H 1550 4575 50  0000 C CNN
F 1 "FR107" H 1550 4375 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 1550 4475 50  0001 C CNN
F 3 "" H 1550 4475 50  0000 C CNN
	1    1550 4475
	-1   0    0    1   
$EndComp
$Comp
L CP C6
U 1 1 57CB624E
P 1850 4625
F 0 "C6" H 1875 4725 50  0000 L CNN
F 1 "10uF" H 1875 4525 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 1888 4475 50  0001 C CNN
F 3 "" H 1850 4625 50  0000 C CNN
	1    1850 4625
	0    1    1    0   
$EndComp
$Comp
L +48V #PWR025
U 1 1 57CBA07D
P 650 875
F 0 "#PWR025" H 650 725 50  0001 C CNN
F 1 "+48V" H 650 1015 50  0000 C CNN
F 2 "" H 650 875 50  0000 C CNN
F 3 "" H 650 875 50  0000 C CNN
	1    650  875 
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 57CBB409
P 2700 1925
F 0 "C8" H 2725 2025 50  0000 L CNN
F 1 "100nf" H 2725 1825 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 2738 1775 50  0001 C CNN
F 3 "" H 2700 1925 50  0000 C CNN
	1    2700 1925
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR026
U 1 1 57CBBFC9
P 2825 1725
F 0 "#PWR026" H 2825 1575 50  0001 C CNN
F 1 "+12V" H 2825 1865 50  0000 C CNN
F 2 "" H 2825 1725 50  0000 C CNN
F 3 "" H 2825 1725 50  0000 C CNN
	1    2825 1725
	1    0    0    -1  
$EndComp
Wire Wire Line
	5225 3975 5225 4550
Wire Wire Line
	5225 4550 4975 4550
Wire Wire Line
	4975 4550 4975 4625
Wire Wire Line
	5025 3975 5025 4075
Wire Wire Line
	5125 3975 5125 4075
Wire Wire Line
	5125 4050 5225 4050
Connection ~ 5225 4050
Wire Wire Line
	5225 4150 5325 4150
Wire Wire Line
	5325 4150 5325 3975
Connection ~ 5225 4150
Wire Wire Line
	5125 4075 5025 4075
Connection ~ 5125 4050
Wire Wire Line
	5525 3975 5525 4775
Wire Wire Line
	5725 3975 5725 4025
Wire Wire Line
	5725 4375 5725 4325
Wire Wire Line
	5525 4775 5725 4775
Connection ~ 5525 4350
Wire Wire Line
	5650 4775 5650 5000
Wire Wire Line
	5650 5000 5800 5000
Connection ~ 5650 4775
Wire Wire Line
	5725 4000 5900 4000
Wire Wire Line
	5900 4000 5900 4050
Connection ~ 5725 4000
Wire Wire Line
	5900 5000 5900 4350
Wire Wire Line
	5975 3675 6600 3675
Wire Wire Line
	6075 3675 6075 3700
Wire Wire Line
	5975 3475 6050 3475
Wire Wire Line
	6050 3475 6050 3350
Wire Wire Line
	6050 3350 6925 3350
Wire Wire Line
	6925 3350 6925 3325
Connection ~ 6275 3350
Wire Wire Line
	5975 3575 6200 3575
Wire Wire Line
	6200 3575 6200 3650
Connection ~ 6275 3650
Wire Wire Line
	6200 3650 6275 3650
Wire Wire Line
	6275 3650 6275 3950
Wire Wire Line
	6275 3950 6600 3950
Wire Wire Line
	6600 3675 6600 3650
Connection ~ 6075 3675
Wire Wire Line
	6600 3650 6925 3650
Wire Wire Line
	6925 3650 6925 3625
Wire Wire Line
	5600 3400 5975 3400
Wire Wire Line
	5975 3400 5975 3375
Wire Wire Line
	7175 3475 7175 3550
Wire Wire Line
	5975 3275 7000 3275
Wire Wire Line
	7000 3275 7000 3175
Wire Wire Line
	7000 3175 7425 3175
Wire Wire Line
	7425 3175 7425 3200
Connection ~ 7175 3175
Wire Wire Line
	7425 3500 7425 3900
Wire Wire Line
	7100 3525 7100 3900
Wire Wire Line
	7100 3525 7175 3525
Connection ~ 7175 3525
Wire Wire Line
	7100 3900 7125 3900
Wire Wire Line
	6975 3875 7100 3875
Connection ~ 7100 3875
Wire Wire Line
	6975 4175 7300 4175
Wire Wire Line
	7450 4025 7450 3875
Wire Wire Line
	7450 3875 7425 3875
Connection ~ 7425 3875
Wire Wire Line
	7600 4125 7600 4175
Wire Wire Line
	7600 3825 7675 3825
Wire Wire Line
	7675 3825 7675 3550
Wire Wire Line
	7675 3550 7700 3550
Wire Wire Line
	8000 3550 8200 3550
Wire Wire Line
	8200 3550 8200 3500
Wire Wire Line
	7975 3825 8200 3825
Wire Wire Line
	8200 3825 8200 3900
Wire Wire Line
	7975 4025 7975 3825
Wire Wire Line
	8225 4025 8225 3550
Wire Wire Line
	8225 3550 8175 3550
Connection ~ 8175 3550
Wire Wire Line
	7950 4325 8225 4325
Wire Wire Line
	8100 4350 8100 4325
Connection ~ 8100 4325
Wire Wire Line
	9000 3500 9325 3500
Wire Wire Line
	9225 3500 9225 3550
Wire Wire Line
	9000 3900 9225 3900
Wire Wire Line
	9225 3850 9225 4050
Connection ~ 9225 3500
Wire Wire Line
	9225 4050 9325 4050
Connection ~ 9225 3900
Wire Wire Line
	7950 4025 7975 4025
Wire Wire Line
	6250 2650 6475 2650
Wire Wire Line
	6475 3175 5975 3175
Wire Wire Line
	6475 2950 6475 3175
Wire Wire Line
	6475 3050 6550 3050
Connection ~ 6475 3050
Wire Wire Line
	6850 3050 6850 2775
Wire Wire Line
	7400 2975 7250 2975
Wire Wire Line
	7250 2975 7250 2525
Wire Wire Line
	7075 2525 7400 2525
Wire Wire Line
	7400 2625 7400 2925
Wire Wire Line
	7700 2525 7700 2625
Wire Wire Line
	7700 2800 7700 2975
Wire Wire Line
	7000 2975 7000 2925
Wire Wire Line
	7000 2925 7400 2925
Connection ~ 7400 2800
Wire Wire Line
	7375 2275 7375 2700
Wire Wire Line
	7375 2700 7400 2700
Connection ~ 7400 2700
Wire Wire Line
	7075 2250 7075 2525
Connection ~ 7250 2525
Wire Wire Line
	7000 2550 7000 2625
Wire Wire Line
	7000 2250 7075 2250
Connection ~ 7075 2275
Wire Wire Line
	7700 2600 7700 2650
Wire Wire Line
	7700 2650 7925 2650
Connection ~ 7700 2600
Wire Wire Line
	7700 2850 7700 2750
Wire Wire Line
	7700 2750 7925 2750
Connection ~ 7700 2850
Wire Wire Line
	6000 1725 6000 1775
Wire Wire Line
	6150 3075 5975 3075
Wire Wire Line
	6150 1425 6150 3075
Wire Wire Line
	6000 1425 6150 1425
Connection ~ 6075 1425
Wire Wire Line
	5750 1400 6075 1400
Wire Wire Line
	6075 1400 6075 1425
Wire Wire Line
	5750 1700 6000 1700
Wire Wire Line
	6000 1700 6000 1750
Connection ~ 6000 1750
Wire Wire Line
	6275 1100 6275 1500
Wire Wire Line
	6275 1500 6375 1500
Wire Wire Line
	6175 1450 6150 1450
Connection ~ 6150 1450
Wire Wire Line
	6175 1100 6175 1150
Wire Wire Line
	6175 1100 6475 1100
Wire Wire Line
	6475 1100 6475 1075
Wire Wire Line
	6475 1175 6275 1175
Wire Wire Line
	6275 1175 6275 1150
Connection ~ 6275 1150
Wire Wire Line
	5975 2975 6350 2975
Wire Wire Line
	6350 2975 6350 2650
Connection ~ 6350 2650
Wire Wire Line
	5725 2675 5825 2675
Wire Wire Line
	5425 2675 5625 2675
Connection ~ 5525 2675
Wire Wire Line
	5425 2675 5425 2400
Wire Wire Line
	5425 2400 5550 2400
Wire Wire Line
	5325 2675 5325 2600
Wire Wire Line
	4600 3075 4725 3075
Wire Wire Line
	4725 3675 4725 4025
Wire Wire Line
	4725 4025 5025 4025
Connection ~ 5025 4025
Wire Wire Line
	2975 2825 3675 2825
Wire Wire Line
	3675 2825 3675 3175
Wire Wire Line
	3675 3175 4725 3175
Wire Wire Line
	2975 2625 4225 2625
Wire Wire Line
	4225 2625 4225 3275
Wire Wire Line
	4225 3275 4725 3275
Wire Wire Line
	2975 2925 3200 2925
Wire Wire Line
	3200 2925 3200 3025
Wire Wire Line
	3200 3025 3650 3025
Wire Wire Line
	3425 3025 3425 2975
Wire Wire Line
	3650 3025 3650 2950
Connection ~ 3425 3025
Wire Wire Line
	3425 2675 3650 2675
Wire Wire Line
	3650 2675 3650 2650
Wire Wire Line
	2975 2725 3550 2725
Wire Wire Line
	3550 2725 3550 2675
Connection ~ 3550 2675
Wire Wire Line
	2975 2525 3200 2525
Wire Wire Line
	3200 2525 3200 2400
Wire Wire Line
	3200 2400 3300 2400
Wire Wire Line
	2125 2550 2375 2550
Wire Wire Line
	2375 2550 2375 2525
Wire Wire Line
	1550 2725 2275 2725
Wire Wire Line
	2275 2725 2275 2625
Wire Wire Line
	2275 2625 2375 2625
Connection ~ 1800 2725
Wire Wire Line
	1550 2425 2225 2425
Wire Wire Line
	2225 2425 2225 2550
Connection ~ 2225 2550
Connection ~ 1800 2425
Wire Wire Line
	1300 2775 1575 2775
Wire Wire Line
	1575 2775 1575 2725
Connection ~ 1575 2725
Connection ~ 1475 2775
Wire Wire Line
	1775 2925 2375 2925
Wire Wire Line
	2075 3075 2075 2925
Wire Wire Line
	2075 2925 2100 2925
Connection ~ 2100 2925
Wire Wire Line
	1775 2850 1775 3075
Wire Wire Line
	1775 2850 2375 2850
Wire Wire Line
	2375 2850 2375 2825
Connection ~ 1475 2925
Wire Wire Line
	1475 2775 1475 2925
Wire Wire Line
	1175 7250 1175 7400
Wire Wire Line
	1175 7400 1500 7400
Wire Wire Line
	1675 7250 1675 7400
Wire Wire Line
	1675 7400 1475 7400
Connection ~ 1475 7400
Wire Wire Line
	1175 6850 1175 6625
Wire Wire Line
	1175 6625 1675 6625
Wire Wire Line
	1675 6625 1675 6850
Wire Wire Line
	1375 6550 1375 6625
Connection ~ 1375 6625
Wire Wire Line
	1775 3050 600  3050
Wire Wire Line
	600  3050 600  7050
Wire Wire Line
	600  7050 1175 7050
Connection ~ 1775 3050
Wire Wire Line
	2375 3025 2225 3025
Wire Wire Line
	2225 3025 2225 3275
Wire Wire Line
	2225 3275 550  3275
Wire Wire Line
	550  3275 550  7150
Wire Wire Line
	550  7150 1175 7150
Wire Wire Line
	2375 2425 2300 2425
Wire Wire Line
	2300 2425 2300 2350
Wire Wire Line
	2300 2350 650  2350
Wire Wire Line
	650  2350 650  6950
Wire Wire Line
	650  6950 1175 6950
Wire Wire Line
	2900 4175 4150 4175
Wire Wire Line
	2900 4475 3125 4475
Wire Wire Line
	3125 4475 3125 4575
Wire Wire Line
	3125 4575 3575 4575
Wire Wire Line
	3350 4575 3350 4525
Wire Wire Line
	3575 4575 3575 4500
Connection ~ 3350 4575
Wire Wire Line
	3350 4225 3575 4225
Wire Wire Line
	3575 4225 3575 4200
Wire Wire Line
	2900 4275 3475 4275
Wire Wire Line
	3475 4275 3475 4225
Connection ~ 3475 4225
Wire Wire Line
	2900 4075 3125 4075
Wire Wire Line
	3125 4075 3125 3950
Wire Wire Line
	3125 3950 3225 3950
Wire Wire Line
	2050 4100 2300 4100
Wire Wire Line
	2300 4100 2300 4075
Wire Wire Line
	1475 4275 2200 4275
Wire Wire Line
	2200 4275 2200 4175
Wire Wire Line
	2200 4175 2300 4175
Connection ~ 1725 4275
Wire Wire Line
	1475 3975 2150 3975
Wire Wire Line
	2150 3975 2150 4100
Connection ~ 2150 4100
Connection ~ 1725 3975
Wire Wire Line
	1225 4325 1500 4325
Wire Wire Line
	1500 4325 1500 4275
Connection ~ 1500 4275
Connection ~ 1400 4325
Wire Wire Line
	1700 4475 2300 4475
Wire Wire Line
	2000 4625 2000 4475
Wire Wire Line
	2000 4475 2025 4475
Connection ~ 2025 4475
Wire Wire Line
	1700 4400 1700 4625
Wire Wire Line
	1700 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4375
Connection ~ 1400 4475
Wire Wire Line
	1400 4325 1400 4475
Connection ~ 1700 4600
Wire Wire Line
	2300 4575 2150 4575
Wire Wire Line
	2150 4575 2150 4825
Wire Wire Line
	2300 3975 2225 3975
Wire Wire Line
	2225 3975 2225 3900
Wire Wire Line
	2225 3900 850  3900
Wire Wire Line
	850  3900 850  6300
Wire Wire Line
	850  6300 1875 6300
Wire Wire Line
	1875 6300 1875 7150
Wire Wire Line
	1875 7150 1675 7150
Wire Wire Line
	1700 4600 950  4600
Wire Wire Line
	950  4600 950  6200
Wire Wire Line
	950  6200 1925 6200
Wire Wire Line
	1925 6200 1925 7050
Wire Wire Line
	1925 7050 1675 7050
Wire Wire Line
	2150 4825 1050 4825
Wire Wire Line
	1050 4825 1050 6150
Wire Wire Line
	1050 6150 1975 6150
Wire Wire Line
	1975 6150 1975 6950
Wire Wire Line
	1975 6950 1675 6950
Wire Wire Line
	4150 4175 4150 3475
Wire Wire Line
	4150 3475 4725 3475
Wire Wire Line
	2900 4375 3925 4375
Wire Wire Line
	3925 4375 3925 3400
Wire Wire Line
	3925 3400 4725 3400
Wire Wire Line
	4725 3400 4725 3375
Wire Wire Line
	2275 1725 2825 1725
Wire Wire Line
	2375 1725 2375 1750
Wire Wire Line
	2700 1725 2700 1775
Connection ~ 2375 1725
Wire Wire Line
	2375 2050 2725 2050
Wire Wire Line
	2725 2050 2725 2075
Wire Wire Line
	2725 2075 2700 2075
Connection ~ 2575 2050
Connection ~ 2700 1725
$Comp
L Q_NPN_BEC Q2
U 1 1 57CBD123
P 3800 1000
F 0 "Q2" H 4100 1050 50  0000 R CNN
F 1 "tip35c" H 4225 1000 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-247_Vertical_Neutral123" H 4000 1100 50  0001 C CNN
F 3 "" H 3800 1000 50  0000 C CNN
	1    3800 1000
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D4
U 1 1 57CBD129
P 3675 1425
F 0 "D4" H 3675 1525 50  0000 C CNN
F 1 "5.6v" H 3675 1325 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Vertical_AnodeUp" H 3675 1425 50  0001 C CNN
F 3 "" H 3675 1425 50  0000 C CNN
	1    3675 1425
	0    1    1    0   
$EndComp
$Comp
L GND #PWR027
U 1 1 57CBD12F
P 3675 1675
F 0 "#PWR027" H 3675 1425 50  0001 C CNN
F 1 "GND" H 3675 1525 50  0000 C CNN
F 2 "" H 3675 1675 50  0000 C CNN
F 3 "" H 3675 1675 50  0000 C CNN
	1    3675 1675
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 57CBD135
P 3450 1125
F 0 "R3" V 3530 1125 50  0000 C CNN
F 1 "10k" V 3450 1125 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3380 1125 50  0001 C CNN
F 3 "" H 3450 1125 50  0000 C CNN
	1    3450 1125
	1    0    0    -1  
$EndComp
$Comp
L CP C14
U 1 1 57CBD13B
P 4100 1075
F 0 "C14" H 4125 1175 50  0000 L CNN
F 1 "4.7uf" H 4125 975 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 4138 925 50  0001 C CNN
F 3 "" H 4100 1075 50  0000 C CNN
	1    4100 1075
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 57CBD141
P 4425 1100
F 0 "C15" H 4450 1200 50  0000 L CNN
F 1 "100nf" H 4450 1000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 4463 950 50  0001 C CNN
F 3 "" H 4425 1100 50  0000 C CNN
	1    4425 1100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 57CBD147
P 4550 900
F 0 "#PWR028" H 4550 750 50  0001 C CNN
F 1 "+5V" H 4550 1040 50  0000 C CNN
F 2 "" H 4550 900 50  0000 C CNN
F 3 "" H 4550 900 50  0000 C CNN
	1    4550 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3425 900  3600 900 
Wire Wire Line
	3675 1225 3800 1225
Wire Wire Line
	3800 1225 3800 1200
Wire Wire Line
	3675 1575 3675 1675
Wire Wire Line
	3450 900  3450 975 
Connection ~ 3450 900 
Wire Wire Line
	3450 1275 3675 1275
Wire Wire Line
	3675 1275 3675 1225
Wire Wire Line
	4000 900  4825 900 
Wire Wire Line
	4100 900  4100 925 
Wire Wire Line
	4425 900  4425 950 
Connection ~ 4100 900 
Wire Wire Line
	4100 1225 4450 1225
Wire Wire Line
	4450 1225 4450 1250
Wire Wire Line
	4450 1250 4425 1250
Wire Wire Line
	3675 1575 4300 1575
Wire Wire Line
	4300 1575 4300 1225
Connection ~ 4300 1225
Connection ~ 3675 1650
Connection ~ 4425 900 
Connection ~ 3525 900 
$Comp
L CP C9
U 1 1 57CBDA1C
P 3000 1050
F 0 "C9" H 3025 1150 50  0000 L CNN
F 1 "100uf" H 3025 950 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D6.3_L11.2_P2.5" H 3038 900 50  0001 C CNN
F 3 "" H 3000 1050 50  0000 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  3450 900 
Wire Wire Line
	3675 1625 3000 1625
Wire Wire Line
	3000 1625 3000 1200
Connection ~ 3675 1625
$Comp
L CONN_01X02 P8
U 1 1 57CC53CB
P 5025 825
F 0 "P8" H 5025 975 50  0000 C CNN
F 1 "systemled" V 5125 825 50  0000 C CNN
F 2 "Connectors_Molex:Molex_KK-6410-02_02x2.54mm_Straight" H 5025 825 50  0001 C CNN
F 3 "" H 5025 825 50  0000 C CNN
	1    5025 825 
	0    -1   -1   0   
$EndComp
$Comp
L R R14
U 1 1 57CC566C
P 4825 1050
F 0 "R14" V 4905 1050 50  0000 C CNN
F 1 "1k" V 4825 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4755 1050 50  0001 C CNN
F 3 "" H 4825 1050 50  0000 C CNN
	1    4825 1050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 57CC5781
P 4725 1050
F 0 "R13" V 4805 1050 50  0000 C CNN
F 1 "1k" V 4725 1050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 4655 1050 50  0001 C CNN
F 3 "" H 4725 1050 50  0000 C CNN
	1    4725 1050
	1    0    0    -1  
$EndComp
Connection ~ 4550 900 
Connection ~ 4725 900 
Wire Wire Line
	4825 1200 4975 1200
Wire Wire Line
	4975 1200 4975 1025
$Comp
L LED D14
U 1 1 57CC6041
P 4725 1500
F 0 "D14" H 4725 1600 50  0000 C CNN
F 1 "LED" H 4725 1400 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 4725 1500 50  0001 C CNN
F 3 "" H 4725 1500 50  0000 C CNN
	1    4725 1500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4725 1200 4725 1300
$Comp
L GND #PWR029
U 1 1 57CC63F3
P 4975 1525
F 0 "#PWR029" H 4975 1275 50  0001 C CNN
F 1 "GND" H 4975 1375 50  0000 C CNN
F 2 "" H 4975 1525 50  0000 C CNN
F 3 "" H 4975 1525 50  0000 C CNN
	1    4975 1525
	1    0    0    -1  
$EndComp
Wire Wire Line
	4725 1700 4850 1700
Wire Wire Line
	4850 1700 4850 1525
Wire Wire Line
	4850 1525 4975 1525
Wire Wire Line
	4975 1525 4975 1350
Wire Wire Line
	4975 1350 5075 1350
Wire Wire Line
	5075 1350 5075 1025
$Comp
L VOLTAGEMODULE U4
U 1 1 57CBBBB1
P 1550 1150
F 0 "U4" H 1550 1150 60  0000 C CNN
F 1 "VOLTAGEMODULE" H 1550 1150 60  0000 C CNN
F 2 "ozinverterkicad:lm2596hvsmodule" H 1550 1150 60  0001 C CNN
F 3 "" H 1550 1150 60  0000 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 57CBB2F5
P 2375 1900
F 0 "C4" H 2400 2000 50  0000 L CNN
F 1 "4.7uf" H 2400 1800 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 2413 1750 50  0001 C CNN
F 3 "" H 2375 1900 50  0000 C CNN
	1    2375 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  875  650  1400
Wire Wire Line
	650  1400 850  1400
$Comp
L GND #PWR030
U 1 1 57CBDA8B
P 825 1025
F 0 "#PWR030" H 825 775 50  0001 C CNN
F 1 "GND" H 825 875 50  0000 C CNN
F 2 "" H 825 1025 50  0000 C CNN
F 3 "" H 825 1025 50  0000 C CNN
	1    825  1025
	1    0    0    -1  
$EndComp
Wire Wire Line
	825  1025 850  1025
Wire Wire Line
	850  1025 850  1000
$Comp
L GND #PWR031
U 1 1 57CBE302
P 2450 1050
F 0 "#PWR031" H 2450 800 50  0001 C CNN
F 1 "GND" H 2450 900 50  0000 C CNN
F 2 "" H 2450 1050 50  0000 C CNN
F 3 "" H 2450 1050 50  0000 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1000 2450 1050
Wire Wire Line
	2450 1400 2750 1400
Wire Wire Line
	2750 1400 2750 900 
Connection ~ 3000 900 
Wire Wire Line
	2275 1725 2275 1550
Wire Wire Line
	2275 1550 2525 1550
Wire Wire Line
	2525 1550 2525 1400
Connection ~ 2525 1400
$EndSCHEMATC
