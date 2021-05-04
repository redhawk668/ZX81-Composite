# ZX81 Composite Video with Backporch
This PCB provides composite video for the ZX81, it replaces the internal PCB from the modulator. For ZX81's with earlier type ULA's it generates a back porch signal.

Also works with the 2C210 ULA, giving a very crisp output. It is based on instructions and schematics found on zx.zigg.net.

![alt text](https://github.com/redhawk668/ZX81-Composite/blob/main/Rev.%20A/ZX81%20Composite%20Front.png)

# Billing of Materials:

|Qty |Value  |Component                   |Package       |PCB      |
|----|-------|----------------------------|--------------|---------|
| 2x | 10K   | Metal Film Resistors       | Axial DIN204 | R1, R2  |  
| 1x | 68R   | Metal Film Resistor        | Axial DIN204 | R3      |
| 1x | 56R   | Metal Film Resistor        | Axial DIN204 | R4      |
| 1x | 10nF  | Ceramic Capacitor          | Disc 5mm     | C2      |
| 1x | 820pF | Ceramic Capacitor          | Disc 5mm     | C3      |
| 1x | 82pF  | Ceramic Capacitor          | Disc 5mm     | C4      |
| 1x | 22uF  | Electrolytic Capacitor     | Radial 6.3mm | C1      |
| 2x | 1N4148| Diodes                     | DO-35        | D1, D2  |
| 2x | BC337 | Transistors                | TO-92        | Q1, Q2  |
| U1 | NE555 | Timer IC                   | DIP-8        | U1      |
--------------------------------------------------------------------

# Usage:
Desolder the modulator case, remove the PCB and solder the new PCB in. Solder wires to the +5 volt input, video input and video output. Re-assemble the modulator case and solder it back on the ZX81 board. Connect video output with the RCA, connect +5 volt and video in with the correspending pads on the ZX81 board.
