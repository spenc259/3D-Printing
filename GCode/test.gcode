M190 S65 ; set bed temperature
M104 S190 ; set temperature
G28 ; home all axes
G1 Z100 F9000
M109 S190 ; wait for temperature to be reached
G21 ; set units to millimeters
G90 ; use absolute coordinates
M82 ; use absolute distances for extrusion
G92 E0

G1 Z0.300 F4800.000
G1 X0.000 Y70.000 F4800.000
G1 X40.000 Y50.000 E10.000 F1080.000

G1 Z5 F5000 ; lift nozzle
G1 X0 Y0
G28