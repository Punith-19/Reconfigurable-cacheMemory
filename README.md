This project implements a simple **cache memory system** in Verilog using **block RAM (BRAM)** and supports **reconfigurable cache mapping** control. 
It simulates how a real CPU cache checks for data hits/misses and interacts with memory to improve performance.

Vivado version needed: -version 2023.2
download zip file or clone repo using git clone https://github.com/Punith-19/Reconfigurable-cacheMemory.git
extract zip file and run Vivado project file named reconfig cache mem

Folder Structure:
Reconfigurable_cacheMemory/
├── src/
│ ├── ReconfigurableCache.v # Main cache module
│ ├── CacheBlock_tb.v # Testbench
│ └── blk_mem_gen_0.xci # Vivado BRAM IP
├── sim/
│ └── waveforms.png # Screenshot of simulation output
├── .gitignore
├── README.md
└── vivado_project.xpr # Vivado project file (optional)
