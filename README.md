# Microprocessor Simulator with Cache Implementation (Java)

### Created by Gerard (Gerry) Kramer for CDA3100 (Computer Organization and Architecture) at FSU
### Submitted Fall 2023
### Grade received: 100

## Overview

This project is a microprocessor simulator with cache implementation. The microprocessor simulates instructions for a custom architecture created and used specifically for the CDA3100 course at FSU (LC3100).

## Technologies Used

- Java
- Custom instruction parsing and memory simulation
- File I/O and CLI arguments

## Key Features

- Simulates a memory hierarchy with cache behavior
- Supports configurable cache parameters (block size, number of sets, blocks per set)
- Parses a .mc file of machine code instructions and simulates memory transfers
- Outputs cache hits/misses and word transfers

## How to Run

```
javac Cache_Simulate.java
java Cache_Simulate <filename>.mc blockSizeInWords numberOfSets blocksPerSet
```

## File Overview

- `Cache_Simulate.java` – Main simulation logic for cache and memory interaction
- `machineCode.mc` – Sample machine code file for testing
- `.asm files` – Original assembly test cases (currently not usable without the original assembler)

# !!! LIMITATIONS / DISCLAIMER !!!

This project was created based around a custom architecture used specifically for this class (LC3100). Unfortunately, the assembler that the professor provided to convert the assembly instructions into this proprietary machine code is lost. Included in this project is a sample four-line .mc file to test the functionality of this program as well as all the .asm test case files I submitted alongside the project. What remains of this project is mainly here to demonstrate my understanding of cache memory concepts and my ability to implement a functioning microprocessor simulation based on custom specifications, even though the original assembly-to-machine code pipeline is no longer available.

## Note on Repository

This repository was imported from one of my personal backup locations. As such, it contains no version control or commit logs. All code present in this repository is either my own original work or allowed starter code as provided by the professor.

## License

This project was created as part of an academic course. It is not licensed for reuse in commercial or production settings. Educational use is permitted with attribution.