# Reconfigurable Cache Memory System

This project implements a simple **cache memory system** in Verilog using **block RAM (BRAM)** and supports **reconfigurable cache mapping** control.  
It simulates how a real CPU cache checks for data hits/misses and interacts with memory to improve performance.

---

Vivado Version Needed

- Version: **2023.2**
- Download the zip file or clone the repo using:

git clone https://github.com/Punith-19/Reconfigurable-cacheMemory.git


**Folder Structure:**
```bash
Reconfigurable_cacheMemory/
├── src/
│   ├── ReconfigurableCache.v       # Main cache module
│   └── CacheBlock_tb.v             # Testbench
├── blk_mem_gen_0.xci               # Vivado BRAM IP
├── sim/
│   └── waveforms.png               # Screenshot of simulation output
├── README.md
├── vivado_project.xpr              # Vivado project file (optional)
└── .gitignore
