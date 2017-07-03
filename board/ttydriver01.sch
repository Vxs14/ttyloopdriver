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
LIBS:ttypowerlib
LIBS:ttydriver01-cache
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
Text Notes 7425 7500 0    60   ~ 12
USB to 120 VDC 60mA Teletype current loop interface
$Comp
L GND #PWR01
U 1 1 57E4E2FF
P 4150 7150
F 0 "#PWR01" H 4150 6900 50  0001 C CNN
F 1 "GND" H 4150 7000 50  0000 C CNN
F 2 "" H 4150 7150 50  0000 C CNN
F 3 "" H 4150 7150 50  0000 C CNN
	1    4150 7150
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 57E5B094
P 4150 6675
F 0 "C4" H 4175 6775 50  0000 L CNN
F 1 "220uf" H 4175 6575 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P3.50mm" H 4188 6525 50  0001 C CNN
F 3 "http://industrial.panasonic.com/www-cgi/jvcr13pz.cgi?E+PZ+3+ABA0012+ECA1VM221+7+WW" H 4150 6675 50  0001 C CNN
F 4 "P5166-ND" H 4150 6675 60  0001 C CNN "Vendorpart"
F 5 "Panasonic" H 4150 6675 60  0001 C CNN "Mfgr"
F 6 "ECA-1VM221" H 4150 6675 60  0001 C CNN "Part"
F 7 "Digikey" H 4150 6675 60  0001 C CNN "Vendor"
	1    4150 6675
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 57E5B382
P 7750 3975
F 0 "D1" H 7750 4075 50  0000 C CNN
F 1 "D" H 7750 3875 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 7750 3975 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/ds28002.pdf" H 7750 3975 50  0001 C CNN
F 4 "S1GFSCT-ND" H 7750 3975 60  0001 C CNN "Vendorpart"
F 5 "On" H 7750 3975 60  0001 C CNN "Mfgr"
F 6 "S1G" H 7750 3975 60  0001 C CNN "Part"
F 7 "Digikey" H 7750 3975 60  0001 C CNN "Vendor"
	1    7750 3975
	-1   0    0    1   
$EndComp
$Comp
L C_Small C7
U 1 1 57E5B66D
P 9325 3450
F 0 "C7" H 9335 3520 50  0000 L CNN
F 1 "1000pf" H 9335 3370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 9325 3450 50  0001 C CNN
F 3 "http://www.vishay.com/docs/28549/dseries.pdf" H 9325 3450 50  0001 C CNN
F 4 "1276-2431-1-ND" H 9325 3450 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 9325 3450 60  0001 C CNN "Vendor"
F 6 "CL21B102KECSFNC" H 9325 3450 60  0001 C CNN "Part"
F 7 "Samsung" H 9325 3450 60  0001 C CNN "Mfgr"
	1    9325 3450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 57E5B823
P 9325 3700
F 0 "R1" H 9425 3700 50  0000 C CNN
F 1 "10" V 9325 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 9255 3700 50  0001 C CNN
F 3 "" H 9325 3700 50  0000 C CNN
F 4 "P10ECT-ND" V 9325 3700 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 9325 3700 60  0001 C CNN "Vendor"
F 6 "ERJ-8GEYJ100V" V 9325 3700 60  0001 C CNN "Part"
F 7 "Panasonic" V 9325 3700 60  0001 C CNN "Mfgr"
	1    9325 3700
	1    0    0    -1  
$EndComp
Text Notes 9900 2700 0    60   ~ 0
120VDC 60mA out\nto Teletype selector magnet
Text Notes 10650 7650 0    60   ~ 12
3.0
$Comp
L GND #PWR02
U 1 1 57EE08E1
P 3150 4025
F 0 "#PWR02" H 3150 3775 50  0001 C CNN
F 1 "GND" H 3150 4150 50  0000 C CNN
F 2 "" H 3150 4025 50  0000 C CNN
F 3 "" H 3150 4025 50  0000 C CNN
	1    3150 4025
	1    0    0    -1  
$EndComp
Text Label 1275 5150 0    60   ~ 0
ENABLE
$Comp
L G3VM401E U4
U 1 1 57EF52FB
P 8250 2925
F 0 "U4" H 8250 2925 60  0000 C CNN
F 1 "CPC1510G" H 8250 3175 60  0000 C CNN
F 2 "SMD_Misc:DIP-6_SMD" H 8250 2925 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 8250 2925 60  0001 C CNN
F 4 "CLA272CT-ND" H 8250 2925 60  0001 C CNN "Vendorpart"
F 5 "Ixys" H 8250 2925 60  0001 C CNN "Mfgr"
F 6 "CPC1510GSTR" H 8250 2925 60  0001 C CNN "Part"
F 7 "Digikey" H 8250 2925 60  0001 C CNN "Vendor"
	1    8250 2925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 57EF56E2
P 7850 2925
F 0 "#PWR03" H 7850 2675 50  0001 C CNN
F 1 "GND" H 7850 2775 50  0000 C CNN
F 2 "" H 7850 2925 50  0000 C CNN
F 3 "" H 7850 2925 50  0000 C CNN
	1    7850 2925
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 57EF57CB
P 7800 2625
F 0 "R15" V 7880 2625 50  0000 C CNN
F 1 "560" V 7800 2625 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 7730 2625 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 7800 2625 50  0001 C CNN
F 4 "Digikey" V 7800 2625 60  0001 C CNN "Vendor"
F 5 "Panasonic" V 7800 2625 60  0001 C CNN "Mfgr"
F 6 "P560ECT-ND" V 7800 2625 60  0001 C CNN "Vendorpart"
F 7 "ERJ-8GEYJ561V" V 7800 2625 60  0001 C CNN "Part"
	1    7800 2625
	0    1    1    0   
$EndComp
Text Label 3200 2625 0    60   ~ 0
TxD
$Comp
L GND #PWR04
U 1 1 57F0A1AD
P 1400 3175
F 0 "#PWR04" H 1400 2925 50  0001 C CNN
F 1 "GND" H 1400 3025 50  0000 C CNN
F 2 "" H 1400 3175 50  0000 C CNN
F 3 "" H 1400 3175 50  0000 C CNN
	1    1400 3175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 57F0A1F3
P 1900 4175
F 0 "#PWR05" H 1900 3925 50  0001 C CNN
F 1 "GND" H 1900 4025 50  0000 C CNN
F 2 "" H 1900 4175 50  0000 C CNN
F 3 "" H 1900 4175 50  0000 C CNN
	1    1900 4175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 57F0B1AD
P 3550 7275
F 0 "#PWR06" H 3550 7025 50  0001 C CNN
F 1 "GND" H 3550 7125 50  0000 C CNN
F 2 "" H 3550 7275 50  0000 C CNN
F 3 "" H 3550 7275 50  0000 C CNN
	1    3550 7275
	1    0    0    -1  
$EndComp
Text Notes 2750 6475 0    39   ~ 0
Motor control
Text Label 3075 1525 0    60   ~ 0
RxD
$Comp
L CONN_01X02 P1
U 1 1 57F43FF1
P 9275 2675
F 0 "P1" V 9275 2825 50  0000 C CNN
F 1 "CONN_01X02" V 9375 2675 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM2-54mm_Lock_2pin_straight" H 9275 2675 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Molex%20PDFs/171856,57_Brief.pdf" H 9275 2675 50  0001 C CNN
F 4 "WM10153-ND" H 9275 2675 60  0001 C CNN "Vendorpart"
F 5 "Molex" H 9275 2675 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 9275 2675 60  0001 C CNN "Vendor"
	1    9275 2675
	0    -1   -1   0   
$EndComp
$Comp
L R R13
U 1 1 57F4497E
P 6725 1425
F 0 "R13" V 6805 1425 50  0000 C CNN
F 1 "3.3K" V 6725 1425 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6655 1425 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 6725 1425 50  0001 C CNN
F 4 "Panasonic" V 6725 1425 60  0001 C CNN "Mfgr"
F 5 "Digikey" V 6725 1425 60  0001 C CNN "Vendor"
F 6 "P3.3KECT-ND" V 6725 1425 60  0001 C CNN "Vendorpart"
F 7 "ERJ-8GEYJ332V" V 6725 1425 60  0001 C CNN "Part"
	1    6725 1425
	0    1    1    0   
$EndComp
Text Notes 9025 2525 0    60   ~ 0
Current meter
NoConn ~ 1500 3775
NoConn ~ 1500 3375
$Comp
L CP2102-breakout U3
U 1 1 57F094DE
P 2200 3475
F 0 "U3" H 2175 3400 50  0000 L CNN
F 1 "CP2102-breakout" H 1875 3675 50  0000 L CNN
F 2 "cp2102:CP2102-breakout" H 2200 3175 50  0001 C CNN
F 3 "" H 2200 3175 50  0000 C CNN
F 4 "RobotShop" H 2200 3475 60  0001 C CNN "Mfgr"
F 5 "RB-WAV-49" H 2200 3475 60  0001 C CNN "Part"
F 6 "Robotshop" H 2200 3475 60  0001 C CNN "Vendor"
	1    2200 3475
	1    0    0    -1  
$EndComp
NoConn ~ 2900 3175
NoConn ~ 2900 3375
NoConn ~ 2900 3575
$Comp
L IE0524S U5
U 1 1 57FDC5B1
P 3600 1950
F 0 "U5" H 3700 2000 60  0000 C CNN
F 1 "IE0524S" H 3600 2200 60  0000 C CNN
F 2 "DC-DC:IE0524S" H 3600 1950 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/xp-power/IE0524S/1470-1407-5-ND/4487788" H 3600 1950 60  0001 C CNN
F 4 "XP Power" H 3600 1950 60  0001 C CNN "Mfgr"
F 5 "IE0524S" H 3600 1950 60  0001 C CNN "Part"
F 6 "1470-1407-5-ND" H 3600 1950 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 3600 1950 60  0001 C CNN "Vendor"
	1    3600 1950
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 57FDCD1E
P 4000 2050
F 0 "#PWR07" H 4000 1800 50  0001 C CNN
F 1 "GND" H 4000 1900 50  0000 C CNN
F 2 "" H 4000 2050 50  0000 C CNN
F 3 "" H 4000 2050 50  0000 C CNN
	1    4000 2050
	1    0    0    -1  
$EndComp
$Comp
L G3VM401E U6
U 1 1 57FDCEDB
P 6125 1525
F 0 "U6" H 6125 1525 60  0000 C CNN
F 1 "CPC1510G" H 6125 1775 60  0000 C CNN
F 2 "SMD_Misc:DIP-6_SMD" H 6125 1525 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 6125 1525 60  0001 C CNN
F 4 "Ixys" H 6125 1525 60  0001 C CNN "Mfgr"
F 5 "CLA272CT-ND" H 6125 1525 60  0001 C CNN "Vendorpart"
F 6 "CPC1510GSTR" H 6125 1525 60  0001 C CNN "Part"
F 7 "Digikey" H 6125 1525 60  0001 C CNN "Vendor"
	1    6125 1525
	-1   0    0    -1  
$EndComp
Text Notes 5775 1125 0    60   ~ 0
Keyboard section - 24V
$Comp
L R R14
U 1 1 58029311
P 8625 4225
F 0 "R14" H 8725 4225 50  0000 C CNN
F 1 "1M" V 8625 4225 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 8555 4225 50  0001 C CNN
F 3 "http://www.seielect.com/catalog/SEI-CF_CFM.pdf" H 8625 4225 50  0001 C CNN
F 4 "Digikey" V 8625 4225 60  0001 C CNN "Vendor"
F 5 "Panasonic" V 8625 4225 60  0001 C CNN "Mfgr"
F 6 "P1.0MECT-ND" V 8625 4225 60  0001 C CNN "Vendorpart"
F 7 "ERJ-8GEYJ105V" V 8625 4225 60  0001 C CNN "Part"
	1    8625 4225
	1    0    0    -1  
$EndComp
Text Label 8775 4475 0    60   ~ 0
HVNEG
Text Label 9675 2925 0    60   ~ 0
HVPOS
Text Notes 2750 5625 0    60   ~ 0
TxD\n~CHARGE
$Comp
L TEST_1P W2
U 1 1 5867392E
P 4125 4925
F 0 "W2" V 4025 5075 50  0000 C CNN
F 1 "TEST_1P" H 4125 5125 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4325 4925 50  0001 C CNN
F 3 "" H 4325 4925 50  0000 C CNN
	1    4125 4925
	0    -1   -1   0   
$EndComp
Text Notes 3600 4975 0    60   ~ 0
VPWR\n4.5-5V
$Comp
L IE0524S U8
U 1 1 5867471B
P 6425 3250
F 0 "U8" H 6525 3300 60  0000 C CNN
F 1 "IE0512S" H 6425 3500 60  0000 C CNN
F 2 "DC-DC:IE0524S" H 6425 3250 60  0001 C CNN
F 3 "http://www.digikey.com/product-detail/en/xp-power/IE0524S/1470-1407-5-ND/4487788" H 6425 3250 60  0001 C CNN
F 4 "XP Power" H 6425 3250 60  0001 C CNN "Mfgr"
F 5 "IE0512S" H 6425 3250 60  0001 C CNN "Part"
F 6 "1470-1402-5-ND" H 6425 3250 60  0001 C CNN "Vendorpart"
F 7 "Digikey" H 6425 3250 60  0001 C CNN "Vendor"
	1    6425 3250
	-1   0    0    1   
$EndComp
$Comp
L PHONE-JACK-MONO-SW J2
U 1 1 58676D1D
P 7350 1425
F 0 "J2" H 7150 1565 50  0000 C CNN
F 1 "KEYBOARD JACK" H 7400 1275 50  0000 C CNN
F 2 "Switchcraft:Switchcraft-SN37A12A" H 7350 1525 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/SN37A_SERIES_CD.pdf" H 7350 1525 50  0001 C CNN
F 4 "SN37A12A" H 7350 1425 60  0001 C CNN "Part"
F 5 "Switchcraft" H 7350 1425 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 7350 1425 60  0001 C CNN "Vendor"
F 7 "SC2014-ND" H 7350 1425 60  0001 C CNN "Vendorpart"
	1    7350 1425
	-1   0    0    -1  
$EndComp
$Comp
L D D6
U 1 1 5867B233
P 8725 3300
F 0 "D6" V 8600 3350 50  0000 C CNN
F 1 "D" V 8725 3200 50  0000 C CNN
F 2 "Diodes_SMD:SMA_Standard" H 8725 3300 50  0001 C CNN
F 3 "" H 8725 3300 50  0000 C CNN
F 4 "S1GFSCT-ND" V 8725 3300 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 8725 3300 60  0001 C CNN "Vendor"
F 6 "S1G" V 8725 3300 60  0001 C CNN "Part"
F 7 "On" V 8725 3300 60  0001 C CNN "Mfgr"
	1    8725 3300
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5867C471
P 8375 3600
F 0 "R5" V 8455 3600 50  0000 C CNN
F 1 "150" V 8375 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_2512" V 8305 3600 50  0001 C CNN
F 3 "" H 8375 3600 50  0000 C CNN
F 4 "PT150XCT-ND" V 8375 3600 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 8375 3600 60  0001 C CNN "Vendor"
F 6 "Panasonic" V 8375 3600 60  0001 C CNN "Mfgr"
F 7 "ERJ-1TYJ151U" V 8375 3600 60  0001 C CNN "Part"
	1    8375 3600
	0    1    1    0   
$EndComp
$Comp
L R R10
U 1 1 5867CB06
P 6925 2450
F 0 "R10" V 7005 2450 50  0000 C CNN
F 1 "390" V 6925 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6855 2450 50  0001 C CNN
F 3 "" H 6925 2450 50  0000 C CNN
F 4 "P390ECT-ND" V 6925 2450 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 6925 2450 60  0001 C CNN "Vendor"
F 6 "ERJ-8GEYJ391V" V 6925 2450 60  0001 C CNN "Part"
F 7 "Panasonic" V 6925 2450 60  0001 C CNN "Mfgr"
	1    6925 2450
	0    1    1    0   
$EndComp
Text Notes 7800 3350 0    39   ~ 0
Remove for \n55 ohm selector
$Comp
L GND #PWR08
U 1 1 5867E37E
P 6775 3400
F 0 "#PWR08" H 6775 3150 50  0001 C CNN
F 1 "GND" H 6775 3250 50  0000 C CNN
F 2 "" H 6775 3400 50  0000 C CNN
F 3 "" H 6775 3400 50  0000 C CNN
	1    6775 3400
	1    0    0    -1  
$EndComp
Text Notes 6225 2975 0    39   ~ 0
Sustain supply
Text Notes 3450 1700 0    39   ~ 0
Keyboard supply
Text Notes 9400 3150 0    39   ~ 0
Snubbing
Text Notes 7850 4600 0    39   ~ 0
120V pulse supply
$Comp
L LED_3 D13
U 1 1 5868B9D6
P 7325 2250
F 0 "D13" H 7325 2625 50  0000 C CNN
F 1 "LED_3" H 7325 2600 50  0001 C CNN
F 2 "Dialite:564-0100" H 7325 2200 50  0001 C CNN
F 3 "http://www.dialight.com/Assets/Brochures_And_Catalogs/Indication/CBI_Selector_Guide.pdf" H 7325 2200 50  0001 C CNN
F 4 "350-1752-ND" H 7325 2250 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 7325 2250 60  0001 C CNN "Vendor"
F 6 "Dialight" H 7325 2250 60  0001 C CNN "Mfgr"
F 7 "5640100222F" H 7325 2250 60  0001 C CNN "Part"
	1    7325 2250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5868C75F
P 7775 2250
F 0 "#PWR09" H 7775 2000 50  0001 C CNN
F 1 "GND" H 7900 2175 50  0000 C CNN
F 2 "" H 7775 2250 50  0000 C CNN
F 3 "" H 7775 2250 50  0000 C CNN
	1    7775 2250
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5868DBB5
P 6925 2250
F 0 "R11" V 7005 2250 50  0000 C CNN
F 1 "390" V 6925 2250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6855 2250 50  0001 C CNN
F 3 "" H 6925 2250 50  0000 C CNN
F 4 "ERJ-8GEYJ391V" V 6925 2250 60  0001 C CNN "Part"
F 5 "Panasonic" V 6925 2250 60  0001 C CNN "Mfgr"
F 6 "Digikey" V 6925 2250 60  0001 C CNN "Vendor"
F 7 "P390ECT-ND" V 6925 2250 60  0001 C CNN "Vendorpart"
	1    6925 2250
	0    1    1    0   
$EndComp
$Comp
L R R12
U 1 1 5868DC9D
P 6925 2050
F 0 "R12" V 7005 2050 50  0000 C CNN
F 1 "390" V 6925 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6855 2050 50  0001 C CNN
F 3 "" H 6925 2050 50  0000 C CNN
F 4 "P390ECT-ND" V 6925 2050 60  0001 C CNN "Vendorpart"
F 5 "Digikey" V 6925 2050 60  0001 C CNN "Vendor"
F 6 "ERJ-8GEYJ391V" V 6925 2050 60  0001 C CNN "Part"
F 7 "Panasonic" V 6925 2050 60  0001 C CNN "Mfgr"
	1    6925 2050
	0    1    1    0   
$EndComp
Text Notes 7450 2025 0    39   ~ 0
Power
Text Notes 7450 2225 0    39   ~ 0
Motor
Text Notes 7450 2425 0    39   ~ 0
Data
$Comp
L Button_SPDT SW2
U 1 1 586896FE
P 2050 6425
F 0 "SW2" H 1925 6600 50  0000 C CNN
F 1 "Button_SPDT" H 2050 6225 50  0001 C CNN
F 2 "NKK:BB15AH-FA" H 2050 6150 50  0001 C CNN
F 3 "http://www.nkkswitches.com/pdf/Bpushbuttons-1.pdf" H 2050 6425 50  0001 C CNN
F 4 "NKK" H 2050 6425 60  0001 C CNN "Mfgr"
F 5 "BB15AH-FA" H 2050 6425 60  0001 C CNN "Part"
F 6 "Digikey" H 2050 6425 60  0001 C CNN "Vendor"
F 7 "360-3265-ND" H 2050 6425 60  0001 C CNN "Vendorpart"
	1    2050 6425
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT SW1
U 1 1 586898A4
P 1325 5675
F 0 "SW1" H 1175 5810 50  0000 C CNN
F 1 "Switch_SPDT" H 1075 5525 50  0001 C CNN
F 2 "NKK:Toggle-M2012SA2W40" H 1350 5910 50  0001 C CNN
F 3 "http://www.digikey.ca/product-detail/en/nkk-switches/M2012SA2W40/360-2837-ND/2105230" H 1325 5675 50  0001 C CNN
F 4 "M2012SA2W40" H 1325 5675 60  0001 C CNN "Part"
F 5 "NKK" H 1325 5675 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 1325 5675 60  0001 C CNN "Vendor"
F 7 "360-2837-ND" H 1325 5675 60  0001 C CNN "Vendorpart"
	1    1325 5675
	1    0    0    -1  
$EndComp
NoConn ~ 2300 6500
Text Notes 1125 5875 0    39   ~ 0
Power sw
Text Notes 1950 6750 0    39   ~ 0
BREAK\nbutton
NoConn ~ 1625 5775
$Comp
L G3VM401E U7
U 1 1 5869A3C6
P 2900 6800
F 0 "U7" H 2900 6800 60  0000 C CNN
F 1 "CPC1510G" H 2900 7050 60  0000 C CNN
F 2 "SMD_Misc:DIP-6_SMD" H 2900 6800 60  0001 C CNN
F 3 "http://www.ixysic.com/home/pdfs.nsf/0/EDF21D8D80E72DDE85256E99004F4925/$file/CPC1510.pdf" H 2900 6800 60  0001 C CNN
F 4 "Ixys" H 2900 6800 60  0001 C CNN "Mfgr"
F 5 "CLA272CT-ND" H 2900 6800 60  0001 C CNN "Vendorpart"
F 6 "CPC1510GST" H 2900 6800 60  0001 C CNN "Part"
F 7 "Digikey" H 2900 6800 60  0001 C CNN "Vendor"
	1    2900 6800
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W6
U 1 1 586A3D32
P 8725 3950
F 0 "W6" H 8800 4000 50  0000 C CNN
F 1 "TEST_1P" V 8600 4100 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8925 3950 50  0001 C CNN
F 3 "" H 8925 3950 50  0000 C CNN
	1    8725 3950
	1    0    0    -1  
$EndComp
Text Notes 8350 3900 0    39   ~ 0
Cap charge\nto 120VDC
$Comp
L AP2553W6 U2
U 1 1 586C6F4F
P 3550 4000
F 0 "U2" H 3325 4350 50  0000 R CNN
F 1 "AP2553W6" H 3725 4100 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6" H 3550 3650 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP255x.pdf" H 4200 3300 50  0001 C CNN
F 4 "Diodes" H 3350 4525 60  0001 C CNN "Mfgr"
F 5 "Digikey" H 3450 4625 60  0001 C CNN "Vendor"
F 6 "AP2553W6-7DICT-ND" H 3550 4725 60  0001 C CNN "Vendorpart"
F 7 "AP2553W6-7" H 3650 4825 60  0001 C CNN "Part"
	1    3550 4000
	1    0    0    -1  
$EndComp
NoConn ~ 3950 4200
$Comp
L R R16
U 1 1 586C953C
P 4000 4350
F 0 "R16" H 3875 4350 50  0000 C CNN
F 1 "53.6K" V 4000 4350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3930 4350 50  0001 C CNN
F 3 "" H 4000 4350 50  0000 C CNN
F 4 "P53.6KFCT-ND" H 4000 4350 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 4000 4350 60  0001 C CNN "Vendor"
F 6 "Panasonic" H 4000 4350 60  0001 C CNN "Mfgr"
F 7 "ERJ-8ENF5362V" H 4000 4350 60  0001 C CNN "Part"
	1    4000 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 586CC85D
P 4000 4550
F 0 "#PWR010" H 4000 4300 50  0001 C CNN
F 1 "GND" H 4000 4400 50  0000 C CNN
F 2 "" H 4000 4550 50  0000 C CNN
F 3 "" H 4000 4550 50  0000 C CNN
	1    4000 4550
	1    0    0    -1  
$EndComp
Text Notes 3400 3675 0    39   ~ 0
Inrush current\nlimit 400mA
$Comp
L PHONE-JACK-MONO-SW J1
U 1 1 586D25CB
P 10375 2925
F 0 "J1" H 10175 3065 50  0000 C CNN
F 1 "PRINTER JACK" H 10300 2775 50  0000 C CNN
F 2 "Switchcraft:Switchcraft-SN37A12A" H 10375 3025 50  0001 C CNN
F 3 "http://www.switchcraft.com/Drawings/SN37A_SERIES_CD.pdf" H 10375 3025 50  0001 C CNN
F 4 "SN37A12A" H 10375 2925 60  0001 C CNN "Part"
F 5 "Switchcraft" H 10375 2925 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 10375 2925 60  0001 C CNN "Vendor"
F 7 "SC2014-ND" H 10375 2925 60  0001 C CNN "Vendorpart"
	1    10375 2925
	-1   0    0    -1  
$EndComp
NoConn ~ 10075 2825
$Comp
L D_Zener D11
U 1 1 586DEFC6
P 9700 3450
F 0 "D11" V 9675 3600 50  0000 C CNN
F 1 "120V" V 9575 3550 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 9700 3450 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 9700 3450 50  0001 C CNN
F 4 "Micro Commercial" H 9700 3450 60  0001 C CNN "Mfgr"
F 5 "SMBJ5380B-TP" V 9825 3575 39  0000 C CNN "Part"
F 6 "Digikey" H 9700 3450 60  0001 C CNN "Vendor"
F 7 "SMBJ5380B-TPMSCT-ND" H 9700 3450 60  0001 C CNN "Vendorpart"
	1    9700 3450
	0    1    1    0   
$EndComp
$Comp
L D_Zener D10
U 1 1 586DF12C
P 9700 3900
F 0 "D10" V 9725 3750 50  0000 C CNN
F 1 "120V" V 9800 3800 50  0000 C CNN
F 2 "Diodes_SMD:SMB_Standard" H 9700 3900 50  0001 C CNN
F 3 "http://www.mccsemi.com/up_pdf/SMBJ5338B-SMBJ5388B(SMB).pdf" H 9700 3900 50  0001 C CNN
F 4 "Micro Commercial" H 9700 3900 60  0001 C CNN "Mfgr"
F 5 "SMBJ5380B-TP" V 9600 3775 39  0000 C CNN "Part"
F 6 "Digikey" H 9700 3900 60  0001 C CNN "Vendor"
F 7 "SMBJ5380B-TPMSCT-ND" H 9700 3900 60  0001 C CNN "Vendorpart"
	1    9700 3900
	0    -1   -1   0   
$EndComp
$Comp
L PHONE-JACK-MONO J3
U 1 1 58691531
P 3050 7175
F 0 "J3" H 2525 7175 50  0000 C CNN
F 1 "MOTOR CTL RELAY JACK" H 3050 7000 50  0000 C CNN
F 2 "CUI:MJ-2509N" H 3050 7275 50  0001 C CNN
F 3 "http://www.cui.com/product/resource/digikeypdf/mj-2509n.pdf" H 3050 7275 50  0001 C CNN
F 4 "MJ-2509N" H 3050 7175 60  0001 C CNN "Part"
F 5 "CUI" H 3050 7175 60  0001 C CNN "Mfgr"
F 6 "Digikey" H 3050 7175 60  0001 C CNN "Vendor"
F 7 "CP-M2509N-ND" H 3050 7175 60  0001 C CNN "Vendorpart"
	1    3050 7175
	1    0    0    -1  
$EndComp
$Comp
L Jumper JP1
U 1 1 587153BF
P 8375 3475
F 0 "JP1" H 8375 3625 50  0000 C CNN
F 1 "Jumper" H 8375 3700 50  0000 C CNN
F 2 "Connect:PINHEAD1-2" H 8375 3475 50  0001 C CNN
F 3 "" H 8375 3475 50  0000 C CNN
	1    8375 3475
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 58EA52A4
P 2600 6375
F 0 "R17" V 2550 6575 50  0000 C CNN
F 1 "510" V 2600 6375 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2530 6375 50  0001 C CNN
F 3 "" H 2600 6375 50  0001 C CNN
F 4 "Panasonic" V 2600 6375 60  0001 C CNN "Mfgr"
F 5 "ERJ-8ENF5100V" V 2600 6375 60  0001 C CNN "Part"
F 6 "Digikey" V 2600 6375 60  0001 C CNN "Vendor"
F 7 "P510FCT-ND" V 2600 6375 60  0001 C CNN "Vendorpart"
	1    2600 6375
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58EB1C4A
P 2150 5850
F 0 "R9" V 2230 5850 50  0000 C CNN
F 1 "1K" V 2150 5850 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 2080 5850 50  0001 C CNN
F 3 "" H 2150 5850 50  0001 C CNN
F 4 "Panasonic" V 2150 5850 60  0001 C CNN "Mfgr"
F 5 "Digikey" V 2150 5850 60  0001 C CNN "Vendor"
F 6 "P1.0KECT-ND" V 2150 5850 60  0001 C CNN "Vendorpart"
F 7 "ERJ-8GEYJ102V" V 2150 5850 60  0001 C CNN "Part"
	1    2150 5850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 58EB1DF6
P 2150 6000
F 0 "#PWR011" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2150 5850 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
$Comp
L TEST_1P W5
U 1 1 58EB4E36
P 8725 4550
F 0 "W5" H 8800 4625 50  0000 C CNN
F 1 "TEST_1P" H 8725 4750 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8925 4550 50  0001 C CNN
F 3 "" H 8925 4550 50  0001 C CNN
	1    8725 4550
	1    0    0    1   
$EndComp
$Comp
L C C2
U 1 1 58EBF1F5
P 8175 4225
F 0 "C2" H 8200 4325 50  0000 L CNN
F 1 "1uf" H 8200 4125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 8213 4075 50  0001 C CNN
F 3 "" H 8175 4225 50  0001 C CNN
F 4 "RDER72E105MUB1H03B" H 8175 4225 60  0001 C CNN "Part"
F 5 "Digikey" H 8175 4225 60  0001 C CNN "Vendor"
F 6 "Murata" H 8175 4225 60  0001 C CNN "Mfgr"
F 7 "490-8911-ND" H 8175 4225 60  0001 C CNN "Vendorpart"
	1    8175 4225
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 58FCC765
P 2900 4750
F 0 "C10" H 2925 4850 50  0000 L CNN
F 1 "0.1uF" H 2925 4650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2938 4600 50  0001 C CNN
F 3 "" H 2900 4750 50  0001 C CNN
F 4 "Digikey" H 2900 4750 60  0001 C CNN "Vendor"
F 5 "Kemet" H 2900 4750 60  0001 C CNN "Mfgr"
F 6 "C0805C104K9RACTU" H 2900 4750 60  0001 C CNN "Part"
F 7 "399-9155-1-ND" H 2900 4750 60  0001 C CNN "Vendorpart"
	1    2900 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 58FCC83A
P 2900 4925
F 0 "#PWR012" H 2900 4675 50  0001 C CNN
F 1 "GND" H 2900 4775 50  0000 C CNN
F 2 "" H 2900 4925 50  0001 C CNN
F 3 "" H 2900 4925 50  0001 C CNN
	1    2900 4925
	1    0    0    -1  
$EndComp
$Comp
L D_Zener D2
U 1 1 58FE01E7
P 2950 6025
F 0 "D2" H 2950 6125 50  0000 C CNN
F 1 "1.8V" H 2950 5925 50  0000 C CNN
F 2 "Diodes_SMD:D_SOD-123" H 2950 6025 50  0001 C CNN
F 3 "" H 2950 6025 50  0001 C CNN
F 4 "MMSZ4678-TPMSCT-ND" H 2950 6025 60  0001 C CNN "Vendorpart"
F 5 "Digikey" H 2950 6025 60  0001 C CNN "Vendor"
F 6 "Micro Commercial" H 2950 6025 60  0001 C CNN "Mfgr"
F 7 "MMSZ4678-TP" H 2950 6025 60  0001 C CNN "Part"
	1    2950 6025
	-1   0    0    1   
$EndComp
$Comp
L C C1
U 1 1 59170B98
P 7950 4225
F 0 "C1" H 7975 4325 50  0000 L CNN
F 1 "1uf" H 7975 4125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 7988 4075 50  0001 C CNN
F 3 "" H 7950 4225 50  0001 C CNN
F 4 "RDER72E105MUB1H03B" H 7950 4225 60  0001 C CNN "Part"
F 5 "Digikey" H 7950 4225 60  0001 C CNN "Vendor"
F 6 "Murata" H 7950 4225 60  0001 C CNN "Mfgr"
F 7 "490-8911-ND" H 7950 4225 60  0001 C CNN "Vendorpart"
	1    7950 4225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5951C44C
P 4625 6100
F 0 "#PWR013" H 4625 5850 50  0001 C CNN
F 1 "GND" H 4625 5950 50  0000 C CNN
F 2 "" H 4625 6100 50  0000 C CNN
F 3 "" H 4625 6100 50  0000 C CNN
	1    4625 6100
	1    0    0    -1  
$EndComp
$Comp
L Coilcraft-DA2032 T1
U 1 1 5951CAC0
P 6725 4275
F 0 "T1" H 6325 4300 50  0000 C CNN
F 1 "Coilcraft-DA2032" H 6950 3825 50  0000 C CNN
F 2 "Coilcraft:Coilcraft-DA2032-AL" H 6450 4275 50  0001 C CNN
F 3 "" H 6450 4275 50  0000 C CNN
	1    6725 4275
	1    0    0    -1  
$EndComp
$Comp
L LT3750 U1
U 1 1 5951F431
P 5050 5500
F 0 "U1" H 5275 6050 50  0000 R CNN
F 1 "LT3750" H 5175 5600 50  0000 R CNB
F 2 "Housings_SSOP:MSOP-10_3x3mm_Pitch0.5mm" H 5175 4925 50  0001 C CNN
F 3 "http://www.diodes.com/_files/datasheets/AP255x.pdf" H 5700 4800 50  0001 C CNN
F 4 "Linear Technology" H 4975 6175 60  0001 C CNN "Mfgr"
F 5 "Digikey" H 4725 6250 60  0001 C CNN "Vendor"
F 6 "LT3750EMS#PBF-ND" H 5025 6325 60  0001 C CNN "Vendorpart"
F 7 "LT3750EMS#PBF" H 4925 6400 60  0001 C CNN "Part"
	1    5050 5500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 5951D208
P 6150 5700
F 0 "Q1" H 6350 5750 50  0000 L CNN
F 1 "IRL530NS" H 6350 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:TO-263-3_TabPin2" H 6350 5800 50  0001 C CNN
F 3 "https://www.infineon.com/dgdl/irl530nspbf.pdf?fileId=5546d462533600a40153565fb64c2562" H 6150 5700 50  0001 C CNN
F 4 "Digikey" H 6150 5700 60  0001 C CNN "Vendor"
F 5 "IRL530NSTRLPBFCT-ND" H 6150 5700 60  0001 C CNN "Vendorpart"
F 6 "IRL" H 6150 5700 60  0001 C CNN "Mfgr"
F 7 "IRL530NSTRLPBF" H 6150 5700 60  0001 C CNN "Part"
	1    6150 5700
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5951FAEE
P 4450 5300
F 0 "R2" V 4530 5300 50  0000 C CNN
F 1 "100K" V 4450 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 4380 5300 50  0001 C CNN
F 3 "" H 4450 5300 50  0001 C CNN
	1    4450 5300
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 59521D7E
P 6250 6200
F 0 "R3" V 6330 6200 50  0000 C CNN
F 1 "91m" V 6250 6200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6180 6200 50  0001 C CNN
F 3 "" H 6250 6200 50  0001 C CNN
	1    6250 6200
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 59521E63
P 5800 5300
F 0 "R4" V 5880 5300 50  0000 C CNN
F 1 "23K" V 5800 5300 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 5300 50  0001 C CNN
F 3 "" H 5800 5300 50  0001 C CNN
	1    5800 5300
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 595221B4
P 5800 5500
F 0 "R6" V 5880 5500 50  0000 C CNN
F 1 "43K" V 5800 5500 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5730 5500 50  0001 C CNN
F 3 "" H 5800 5500 50  0001 C CNN
	1    5800 5500
	0    1    1    0   
$EndComp
Connection ~ 9325 4475
Wire Wire Line
	8175 3975 8175 4075
Connection ~ 8175 3975
Wire Wire Line
	8175 4475 8175 4375
Wire Wire Line
	7900 3975 8975 3975
Wire Wire Line
	3075 4575 3075 3800
Wire Wire Line
	8550 2825 8600 2825
Wire Wire Line
	8600 2825 8600 3025
Connection ~ 8600 3025
Wire Wire Line
	8550 3025 8975 3025
Wire Wire Line
	1200 2625 7650 2625
Wire Wire Line
	1500 3575 1100 3575
Wire Wire Line
	1100 3575 1100 5150
Wire Wire Line
	1200 2625 1200 4375
Wire Wire Line
	1200 4375 2100 4375
Wire Wire Line
	2100 4175 2100 5375
Wire Wire Line
	1000 1525 1000 5375
Wire Wire Line
	9325 2925 10075 2925
Connection ~ 8175 4475
Wire Wire Line
	10075 4475 10075 3025
Wire Wire Line
	1400 3175 1500 3175
Wire Wire Line
	7950 2625 7950 2825
Wire Wire Line
	7850 2925 7950 2925
Wire Wire Line
	4150 3600 6875 3600
Wire Wire Line
	3950 3800 6250 3800
Connection ~ 4150 3800
Wire Wire Line
	3075 3800 3150 3800
Wire Wire Line
	3150 4200 3150 5150
Wire Wire Line
	3150 5150 1100 5150
Wire Wire Line
	3900 2050 4000 2050
Wire Wire Line
	5825 1425 5725 1425
Wire Wire Line
	5725 1425 5725 1625
Connection ~ 5725 1625
Wire Wire Line
	6425 1525 6575 1525
Wire Wire Line
	6575 1525 6575 1850
Wire Wire Line
	6425 1425 6575 1425
Wire Wire Line
	1800 5575 1800 4575
Wire Wire Line
	1800 4575 3075 4575
Wire Wire Line
	2900 3775 2975 3775
Wire Wire Line
	2975 3775 2975 3375
Wire Wire Line
	2975 3375 4150 3375
Connection ~ 4150 3600
Wire Wire Line
	2500 4175 2500 6800
Wire Wire Line
	1000 5375 1900 5375
Wire Wire Line
	2300 4175 2300 6350
Wire Wire Line
	1900 5375 1900 6100
Wire Wire Line
	9325 4475 7250 4475
Wire Wire Line
	8725 4475 10075 4475
Wire Wire Line
	8625 4075 8625 3975
Connection ~ 8625 3975
Wire Wire Line
	8625 4475 8625 4375
Connection ~ 8625 4475
Connection ~ 9325 2925
Wire Wire Line
	8550 2925 9225 2925
Wire Wire Line
	9225 2925 9225 2875
Wire Wire Line
	2100 5375 2975 5375
Connection ~ 2100 4375
Wire Wire Line
	7550 3975 7600 3975
Wire Wire Line
	7625 3150 7625 4475
Wire Wire Line
	6875 1425 7050 1425
Wire Wire Line
	7050 1325 6975 1325
Wire Wire Line
	6975 1325 6975 1750
Wire Wire Line
	7050 1525 6975 1525
Connection ~ 6975 1525
Wire Wire Line
	3900 1950 5175 1950
Wire Wire Line
	6575 1850 3900 1850
Wire Wire Line
	6975 1750 3900 1750
Wire Wire Line
	8725 3025 8725 3150
Connection ~ 8725 3025
Wire Wire Line
	7700 3600 8225 3600
Wire Wire Line
	8725 3600 8525 3600
Wire Wire Line
	8725 3450 8725 3600
Wire Wire Line
	6725 3050 7700 3050
Wire Wire Line
	7700 3050 7700 3600
Wire Wire Line
	6725 3350 6775 3350
Wire Wire Line
	6775 3350 6775 3400
Wire Wire Line
	6725 3250 6875 3250
Wire Wire Line
	6875 3250 6875 3600
Wire Wire Line
	7625 3150 6725 3150
Wire Wire Line
	9325 3850 9325 4475
Wire Wire Line
	9325 3250 9700 3250
Connection ~ 9325 3250
Wire Wire Line
	9325 2875 9325 3350
Wire Wire Line
	9700 4075 9325 4075
Connection ~ 9325 4075
Wire Wire Line
	9700 3750 9700 3600
Wire Wire Line
	7625 2450 7525 2450
Wire Wire Line
	7075 2450 7125 2450
Wire Wire Line
	7525 2250 7775 2250
Wire Wire Line
	7625 2050 7625 2450
Wire Wire Line
	7625 2050 7525 2050
Connection ~ 7625 2250
Wire Wire Line
	7075 2250 7125 2250
Wire Wire Line
	7075 2050 7125 2050
Wire Wire Line
	6775 2050 5175 2050
Wire Wire Line
	1750 6425 1750 6100
Wire Wire Line
	1750 6100 1900 6100
Wire Wire Line
	1000 5675 1000 5450
Wire Wire Line
	1000 5450 1700 5450
Wire Wire Line
	1000 5675 1025 5675
Wire Wire Line
	1700 5450 1700 4175
Wire Wire Line
	1625 5575 1800 5575
Wire Wire Line
	3350 7275 3550 7275
Connection ~ 3250 6700
Wire Wire Line
	3350 6375 3350 7175
Wire Wire Line
	2700 4450 2700 6375
Wire Wire Line
	2700 6375 3350 6375
Connection ~ 3350 6800
Wire Wire Line
	2700 4450 3025 4450
Wire Wire Line
	3025 4450 3025 2250
Wire Wire Line
	3025 2250 6775 2250
Connection ~ 4150 1950
Wire Wire Line
	5175 2050 5175 1950
Connection ~ 4150 3375
Wire Wire Line
	4150 4925 4125 4925
Connection ~ 4150 4925
Wire Wire Line
	4150 1625 5825 1625
Wire Wire Line
	8725 3950 8725 3975
Connection ~ 8725 3975
Wire Wire Line
	3150 4000 3150 4025
Wire Wire Line
	3950 4000 4000 4000
Wire Wire Line
	4000 4000 4000 4200
Wire Wire Line
	4000 4550 4000 4500
Wire Wire Line
	9700 3250 9700 3300
Wire Wire Line
	9700 4075 9700 4050
Wire Wire Line
	8075 3475 8075 3600
Connection ~ 8075 3600
Wire Wire Line
	8675 3475 8725 3475
Connection ~ 8725 3475
Wire Wire Line
	2500 6800 2600 6800
Wire Wire Line
	3200 6700 3250 6700
Wire Wire Line
	3250 6900 3200 6900
Wire Wire Line
	3200 6800 3350 6800
Wire Wire Line
	2600 6700 2600 6525
Wire Wire Line
	6775 2450 6675 2450
Wire Wire Line
	6675 2450 6675 2625
Connection ~ 6675 2625
Wire Wire Line
	2150 5700 2150 5650
Wire Wire Line
	2150 5650 2300 5650
Connection ~ 2300 5650
Wire Wire Line
	1000 1525 5825 1525
Wire Wire Line
	8725 4550 8725 4475
Connection ~ 8725 4475
Wire Wire Line
	2900 4925 2900 4900
Wire Wire Line
	2900 4600 2900 4575
Connection ~ 2900 4575
Wire Wire Line
	2600 4375 2600 6225
Wire Wire Line
	2600 4375 2700 4375
Wire Wire Line
	2700 4375 2700 4175
Wire Wire Line
	7950 4075 7950 3975
Connection ~ 7950 3975
Wire Wire Line
	7950 4375 7950 4475
Connection ~ 7950 4475
Wire Wire Line
	7250 4075 7550 4075
Wire Wire Line
	7550 4075 7550 3975
Connection ~ 7625 4475
Connection ~ 4150 5700
Connection ~ 4150 5100
Wire Wire Line
	4600 5300 4650 5300
Connection ~ 4150 5300
Connection ~ 6250 4625
Connection ~ 6250 4575
Connection ~ 6250 4525
Wire Wire Line
	6250 3800 6250 4075
Connection ~ 6250 4025
Connection ~ 6250 3975
Connection ~ 6250 3925
Wire Wire Line
	6250 5900 6250 6050
$Comp
L GND #PWR014
U 1 1 59522DD7
P 6250 6450
F 0 "#PWR014" H 6250 6200 50  0001 C CNN
F 1 "GND" H 6250 6300 50  0000 C CNN
F 2 "" H 6250 6450 50  0000 C CNN
F 3 "" H 6250 6450 50  0000 C CNN
	1    6250 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 6450 6250 6350
Wire Wire Line
	5450 5300 5650 5300
Wire Wire Line
	5450 5500 5650 5500
Wire Wire Line
	5950 5300 6250 5300
Connection ~ 6250 5300
Wire Wire Line
	6250 5500 5950 5500
$Comp
L R R7
U 1 1 59524A1D
P 6725 5250
F 0 "R7" V 6805 5250 50  0000 C CNN
F 1 "2.49K" V 6725 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 6655 5250 50  0001 C CNN
F 3 "" H 6725 5250 50  0001 C CNN
	1    6725 5250
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59524AB0
P 7000 5250
F 0 "C5" H 7025 5350 50  0000 L CNN
F 1 "100pf" H 7025 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7038 5100 50  0001 C CNN
F 3 "" H 7000 5250 50  0001 C CNN
	1    7000 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5100 7000 5100
Connection ~ 6725 5100
$Comp
L GND #PWR015
U 1 1 5952520A
P 6725 5425
F 0 "#PWR015" H 6725 5175 50  0001 C CNN
F 1 "GND" H 6725 5275 50  0000 C CNN
F 2 "" H 6725 5425 50  0001 C CNN
F 3 "" H 6725 5425 50  0001 C CNN
	1    6725 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6025 2800 6025
Connection ~ 2600 6025
Wire Wire Line
	4150 6025 3100 6025
Connection ~ 4150 6025
Wire Wire Line
	3250 6025 3250 6900
Connection ~ 3250 6025
Wire Wire Line
	3950 5500 4650 5500
Wire Wire Line
	3050 5500 2975 5500
Wire Wire Line
	2975 5500 2975 5375
Wire Wire Line
	4650 5900 4625 5900
Wire Wire Line
	6725 5425 6725 5400
Wire Wire Line
	6725 5425 7000 5425
Wire Wire Line
	7000 5425 7000 5400
Text Notes 4750 4850 0    39   ~ 0
Cap charging control
Wire Wire Line
	8975 3025 8975 3975
$Comp
L 74HC1GU04 U9
U 1 1 595306FC
P 3500 5500
F 0 "U9" H 3425 5500 50  0000 C CNN
F 1 "74HC1GU04" H 3500 5775 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-353_SC-70-5" H 3500 5500 39  0001 C CNN
F 3 "" H 3500 5500 39  0001 C CNN
F 4 "Digikey" H 3500 5500 60  0001 C CNN "Vendor"
F 5 "1727-6043-1-ND" H 3500 5500 60  0001 C CNN "Vendorpart"
F 6 "Nexperia" H 3500 5500 60  0001 C CNN "Mfgr"
F 7 "74HC1GU04GW,125" H 3500 5500 60  0001 C CNN "Part"
	1    3500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 5400 3450 5300
$Comp
L GND #PWR016
U 1 1 595312B8
P 3450 5825
F 0 "#PWR016" H 3450 5575 50  0001 C CNN
F 1 "GND" H 3450 5675 50  0000 C CNN
F 2 "" H 3450 5825 50  0001 C CNN
F 3 "" H 3450 5825 50  0001 C CNN
	1    3450 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1625 4150 6525
$Comp
L narrower_0.3mm M2
U 1 1 595415A5
P 5550 5700
F 0 "M2" H 5550 5650 39  0000 C CNN
F 1 "narrower_0.3mm" H 5600 5600 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 5550 5700 39  0001 C CNN
F 3 "" H 5550 5700 39  0001 C CNN
	1    5550 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5475 5700 5450 5700
Wire Wire Line
	5625 5700 5950 5700
Wire Wire Line
	4625 6100 4625 6050
$Comp
L narrower_0.3mm M3
U 1 1 595470CF
P 5550 5900
F 0 "M3" H 5550 5850 39  0000 C CNN
F 1 "narrower_0.3mm" H 5600 5800 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 5550 5900 39  0001 C CNN
F 3 "" H 5550 5900 39  0001 C CNN
	1    5550 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5450 5900 5475 5900
Wire Wire Line
	6250 5900 5625 5900
$Comp
L narrower_0.3mm M5
U 1 1 595479E3
P 4525 5700
F 0 "M5" H 4525 5650 39  0000 C CNN
F 1 "narrower_0.3mm" H 4575 5600 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 4525 5700 39  0001 C CNN
F 3 "" H 4525 5700 39  0001 C CNN
	1    4525 5700
	1    0    0    1   
$EndComp
$Comp
L narrower_0.3mm M4
U 1 1 59547C6F
P 4550 5100
F 0 "M4" H 4550 5050 39  0000 C CNN
F 1 "narrower_0.3mm" H 4600 5000 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 4550 5100 39  0001 C CNN
F 3 "" H 4550 5100 39  0001 C CNN
	1    4550 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4625 5100 4650 5100
Wire Wire Line
	4475 5100 4150 5100
Wire Wire Line
	4600 5700 4650 5700
Wire Wire Line
	4450 5700 4150 5700
$Comp
L narrower_0.3mm M1
U 1 1 59544DCC
P 4625 5975
F 0 "M1" H 4625 5925 39  0000 C CNN
F 1 "narrower_0.3mm" H 4675 5875 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 4625 5975 39  0001 C CNN
F 3 "" H 4625 5975 39  0001 C CNN
	1    4625 5975
	0    1    -1   0   
$EndComp
$Comp
L narrower_0.3mm M7
U 1 1 59547738
P 3450 5700
F 0 "M7" H 3450 5650 39  0000 C CNN
F 1 "narrower_0.3mm" H 3500 5600 39  0001 C CNN
F 2 "Utility:trace_narrower_0.3mm" H 3450 5700 39  0001 C CNN
F 3 "" H 3450 5700 39  0001 C CNN
	1    3450 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	3450 5300 4300 5300
Wire Wire Line
	3450 5625 3450 5600
Wire Wire Line
	3450 5825 3450 5775
$Comp
L C C3
U 1 1 5959E090
P 8400 4225
F 0 "C3" H 8425 4325 50  0000 L CNN
F 1 "1uf" H 8425 4125 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D6.0mm_W4.4mm_P5.00mm" H 8438 4075 50  0001 C CNN
F 3 "" H 8400 4225 50  0001 C CNN
F 4 "RDER72E105MUB1H03B" H 8400 4225 60  0001 C CNN "Part"
F 5 "Digikey" H 8400 4225 60  0001 C CNN "Vendor"
F 6 "Murata" H 8400 4225 60  0001 C CNN "Mfgr"
F 7 "490-8911-ND" H 8400 4225 60  0001 C CNN "Vendorpart"
	1    8400 4225
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4075 8400 3975
Connection ~ 8400 3975
Wire Wire Line
	8400 4375 8400 4475
Connection ~ 8400 4475
$Comp
L TEST_1P W1
U 1 1 5959F953
P 4150 6950
F 0 "W1" V 4225 7025 50  0000 C CNN
F 1 "TEST_1P" H 4150 7150 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4150 6950
	0    -1   1    0   
$EndComp
Wire Wire Line
	4150 6825 4150 7150
Connection ~ 4150 6950
$Comp
L TEST_1P W3
U 1 1 595A1EBA
P 6250 4875
F 0 "W3" V 6325 4950 50  0000 C CNN
F 1 "TEST_1P" H 6250 5075 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 4875 50  0001 C CNN
F 3 "" H 6450 4875 50  0001 C CNN
	1    6250 4875
	0    -1   1    0   
$EndComp
$Comp
L TEST_1P W4
U 1 1 595A2616
P 6250 6000
F 0 "W4" V 6325 6075 50  0000 C CNN
F 1 "TEST_1P" H 6250 6200 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 6450 6000 50  0001 C CNN
F 3 "" H 6450 6000 50  0001 C CNN
	1    6250 6000
	0    -1   1    0   
$EndComp
Connection ~ 6250 6000
Wire Wire Line
	6250 4475 6250 5500
Connection ~ 6250 4875
$EndSCHEMATC
