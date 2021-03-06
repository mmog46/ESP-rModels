living room control of wch radiator - one day type applicable all year
* Building
Example of building control via wet central heating.  For more informati see the wch.log file in the cfg folder.
   1  # No. of functions
* Control function    1
# senses the temperature of the current zone.
    0    0    0    0  # sensor data
# actuates air point of the current zone
    0    0    0  # actuator data
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
    0    6   0.000  # ctl type, law (flux zone/plant), start @
      5.  # No. of data items
  3.000 1.000 2.000 10000.000 10000.000
# Function:Zone links
 1
* Plant
plt ctrl reg
   2  # No. of loops
* Control loops    1
# senses var in compt.  6:thermostat @ node no.  1
   -1    6    1    0    0  # sensor 
# plant component   1:boiler @ node no.  1
   -1    1    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   12    3   0.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.00000 1.00000 22.30000 22.30000 0.50000
* Control loops    2
# senses var in compt.  1:boiler @ node no.  1
   -1    1    1    0    0  # sensor 
# plant component   6:thermostat @ node no.  1
   -1    6    1    0  # actuator 
    1  # all daytypes
    1  365  # valid Sat-01-Jan - Sun-31-Dec
     1  # No. of periods in day: weekday     
   16    3   0.000  # ctl type, law (Prop numerical ctrl.), start @
      5.  # No. of data items
  0.20000 0.00000 1.00000 0.00000 0.00000
