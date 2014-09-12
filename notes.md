# VBPW34FAS(R) Specs
- Active Area: 7.5 mm2
- Filter Passband: 775 to 1050 nm
- 3 db Half Angle: 65 deg
- Breakdown Voltage (V_{BR}): 60 V
- Reverse Dark Current (I_{RD}): 2 nA @ V_R = 10 V
- Diode Capacitance (C_D): 16 pF @ V_R = 10 V
- Active Surface Standoff:
	- VBPW34FAS - 0.73 to 0.83 mm
	- VBPW34FASR - >0.57 mm

# Solid Angle Calculation
1. Detector Area: A_D = 7.5 mm2
2. Detector Side Length: s_D = sqrt(A_D) = 2.74 mm
3. Effective Radius = r_E / 2 = 1.37 mm
4. Effective Area = A_E = pi * (r_E)^2 = 5.9 mm2
5. Radius to Detector = 0.5 * t_PCB + h_AE = 0.8 mm + .57 mm = 1.37 mm
6. Hemisphere Area = A_H = 2 * pi * r^2 = 11.79 mm2
7. Solid Half Angle = A_E / A_H = 50%
