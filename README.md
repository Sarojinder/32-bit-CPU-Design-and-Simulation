# 32-bit CPU design and simulation

A VHDL-based CPU project developed in Quartus, integrating datapath, control unit, reset circuitry, and instruction memory for multi-cycle instruction execution and waveform-based verification.

## Features
- 32-bit CPU design in VHDL
- integrated datapath, control unit, and reset circuit
- instruction execution for ADD, SUB, ANDI, ORI, JMP, BEQ, and BNE
- memory initialization using `.mif` files
- waveform-based simulation and verification

## Tools
- VHDL
- Quartus
- ModelSim
- FPGA design concepts

## Files
- `cpu1.vhd` – top-level CPU module
- `data_path.vhd` – datapath implementation
- `alu.vhd` – ALU logic
- `control` / related modules – instruction control logic
- `system_memory.mif` – instruction memory contents
- `cpu_test_sim.vhd` – simulation file

## What I learned
- datapath and control integration
- multi-cycle CPU behavior
- instruction memory setup using MIF files
- waveform-based debugging of control signals, registers, and program counter behavior
