G91 ;relative positioning
G0 Z15 ;move up to avoid
G21 ;metric values
M107 ;start with the fan off
G28 X0 Y0 ;move X/Y to min endstops
G28 Z0 ;move Z to min endstops

G90 ;absolute positioning
G0 Z15.0 F9000 ;move the platform down 15mm
G0 X5 Y5 ;move above position
G0 Z2 ;fast approach
G1 Z0 F3000 ;slow approach
