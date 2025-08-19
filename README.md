🔹 Half Adder (Verilog Implementation)
📌 Project Overview

A Half Adder is a basic combinational logic circuit that performs the addition of two single-bit binary numbers.

It has two inputs (A, B)

It produces two outputs (Sum, Carry)

This project is implemented in Verilog HDL using Xilinx Vivado. It includes the Verilog source code, testbench, schematic diagram, and simulation waveforms.

⚡ Logic Description

Sum (S) = A ⊕ B

Carry (C) = A · B

🖼️ Circuit Diagram

The circuit uses:

XOR gate → Generates the Sum

AND gate → Generates the Carry

📂 Repository Contents

half_adder.v → Verilog code for Half Adder

tb_half_adder.v → Testbench code

schematic.png → Logic schematic generated from Vivado

waveform.png → Simulation waveform results

▶️ How to Run

Open Xilinx Vivado.

Create a new project and add the Verilog files.

Run Behavioral Simulation to verify outputs.

Check schematic and waveform results.

📊 Results

Inputs: A, B

Outputs: Sum, Carry

A	B	Sum	Carry
0	0	0	0
0	1	1	0
1	0	1	0
1	1	0	1
🚀 Applications

Building block for Full Adders.

Used in Arithmetic Logic Units (ALUs).

Basic component in digital systems and processors.

✨ Implemented as part of my learning in Verilog HDL using Xilinx Vivado.

