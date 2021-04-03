  G21    ; Units in mm (mm)
  M149 C ; Units in Celsius

; Filament settings: Disabled
  M200 S0 D1.75
; Steps per unit:
 M92 X80.00 Y80.00 Z400.00 E110.08
; Maximum feedrates (units/s):
  M203 X500.00 Y500.00 Z5.00 E25.00
; Maximum Acceleration (units/s2):
  M201 X500.00 Y500.00 Z100.00 E1000.00
; Acceleration (units/s2): P<print_accel> R<retract_accel> T<travel_accel>
  M204 P500.00 R500.00 T1000.00
; Advanced: B<min_segment_time_us> S<min_feedrate> T<min_travel_feedrate> X<max_x_jerk> Y<max_y_jerk> Z<max_z_jerk> E<max_e_jerk>
  M205 B20000.00 S0.00 T0.00 X10.00 Y10.00 Z0.30 E5.00
; Home offset:
  M206 X0.00 Y0.00 Z0.00
; Auto Bed Leveling:
  M420 S0 Z10.00
  G29 W I0 J0 Z0.15400
  G29 W I1 J0 Z0.11300
  G29 W I2 J0 Z0.05500
  G29 W I3 J0 Z0.09750
  G29 W I4 J0 Z0.22250
  G29 W I0 J1 Z0.04700
  G29 W I1 J1 Z0.08000
  G29 W I2 J1 Z0.00350
  G29 W I3 J1 Z0.05400
  G29 W I4 J1 Z0.14000
  G29 W I0 J2 Z0.05850
  G29 W I1 J2 Z0.05750
  G29 W I2 J2 Z0.00000
  G29 W I3 J2 Z0.05350
  G29 W I4 J2 Z0.11150
  G29 W I0 J3 Z0.12150
  G29 W I1 J3 Z0.10350
  G29 W I2 J3 Z0.00350
  G29 W I3 J3 Z0.06700
  G29 W I4 J3 Z0.13150
  G29 W I0 J4 Z0.21450
  G29 W I1 J4 Z0.17400
  G29 W I2 J4 Z0.10200
  G29 W I3 J4 Z0.14700
  G29 W I4 J4 Z0.19150
; Material heatup parameters:
  M145 S0 H185.00 B45.00 F255
  M145 S1 H240.00 B70.00 F255
; PID settings:
  M301 P28.72 I2.62 D78.81
  M304 P462.10 I85.47 D624.59
; Power-Loss Recovery:
  M413 S1
; Z-Probe Offset (mm):
  M851 X-47.00 Y-9.00 Z-0.57
