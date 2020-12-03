(Exported by FreeCAD)
(Post Processor: grbl_post)
(Output Time:2020-12-03 16:25:03.886828)
(Begin preamble)
G17 G90
G21
(Begin operation: Fixture)
(Path: Fixture)
G54
(Finish operation: Fixture)
(Begin operation: Default Tool001)
(Path: Default Tool001)
(Default Tool001)
(Begin toolchange)
( M6 T1.0 )
M3 S24000.0
(Finish operation: Default Tool001)
(Begin operation: Drilling)
(Path: Drilling)
(Drilling)
(Begin Drilling)
G91 G0 Z15
G90
G0 Z15.000
G90
G99
G81 X9.000 Y10.000 Z-1.000 F100.000 R1.000
G80
G0 Z3.000
G81 X9.000 Y30.000 Z-1.000 F100.000 R1.000
G80
G0 Z3.000
G81 X9.000 Y394.823 Z-1.000 F100.000 R1.000
G80
G0 Z3.000
(Finish operation: Drilling)
(Begin postamble)
M5
G17 G90
M2
