# 24-Hour Digital Clock in Verilog HDL

## Project Overview
This project presents the design and implementation of a **24-Hour Digital Clock** using **Verilog HDL**.  
The system is designed as a synchronous sequential circuit and verified using both **ModelSim** and **Vivado Design Suite**.

The clock tracks hours and minutes in 24-hour format using cascaded modulo counters and a frequency divider circuit to generate a stable 1 Hz clock signal.

---

## Features
- 24-hour digital clock implementation
- Synchronous sequential circuit design
- Verilog HDL based architecture
- Frequency divider for 1 Hz clock generation
- Cascaded modulo counters
- RTL schematic generation
- Behavioral simulation using ModelSim
- Post-synthesis simulation using Vivado
- FPGA synthesis compatible

---

## Technologies Used
- Verilog HDL
- ModelSim
- Vivado Design Suite
- FPGA RTL Design

---

## Project Structure

```text
├── d_clock.v
├── tbd.v
├── RTL_Schematic.png
├── modelsim_wave.png
├── vivado_wave.png
├── Report.pdf
└── README.md
```

---

## Design Methodology

The design consists of two major functional blocks:

### 1. Frequency Divider
The frequency divider converts the high-frequency system clock into a stable 1 Hz pulse required for real-time clock operation.

### 2. Time Counter Logic
The clock uses cascaded modulo counters to track:
- Minute units digit
- Minute tens digit
- Hour units digit
- Hour tens digit

The counters increment sequentially and reset according to standard 24-hour timing rules.

---

## RTL Schematic
The RTL schematic generated using Vivado synthesis demonstrates:
- Frequency divider circuitry
- Cascaded counter architecture
- Register-transfer level implementation
- FPGA resource mapping

---

## Simulation Results

### ModelSim Behavioral Simulation
The behavioral simulation verifies:
- Proper reset functionality
- Sequential counter operation
- Accurate digit rollover behavior
- Stable waveform generation

### Vivado Post-Synthesis Simulation
The post-synthesis simulation confirms:
- FPGA synthesis compatibility
- Correct RTL mapping
- Timing correctness
- Proper 24-hour reset operation

---

## How to Run the Project

### Using ModelSim
1. Create a new ModelSim project
2. Add the Verilog source files
3. Compile the files
4. Run the simulation
5. Observe waveform outputs

### Using Vivado
1. Create a new RTL project
2. Add the Verilog source files
3. Run synthesis
4. Open RTL schematic
5. Run behavioral simulation
6. Verify waveform outputs

---

## Future Enhancements
- Seven-segment display integration
- HH:MM:SS clock implementation
- Alarm functionality
- 12-hour AM/PM mode
- UART serial communication
- RTC module integration

---

## Applications
- FPGA-based digital clocks
- Embedded systems
- Real-time monitoring systems
- Digital electronics laboratories
- Educational FPGA projects

---

## Conclusion
The 24-hour digital clock was successfully designed and verified using Verilog HDL.  
Simulation results from both ModelSim and Vivado confirmed correct sequential operation and accurate rollover handling.

This project demonstrates important FPGA and digital design concepts including:
- Sequential logic design
- Frequency division
- Cascaded counters
- RTL synthesis
- Hardware simulation

---

## Author
**Gayatri Galidevara**

---

## License
This project is developed for educational and academic purposes.
