# Full-Custom SRAM Design Project

## 1. Project Overview

This project implements a **full-custom SRAM design** using transistor-level circuit design and custom layout techniques.

The SRAM architecture includes a **2×2 SRAM array** composed of individual memory cells and peripheral circuits such as decoders, multiplexers, sense amplifiers, and write drivers.

All blocks are implemented using both **schematic design and custom layout**, and the complete SRAM system is integrated in the **top_module**.

---

# 2. Design Tools

The following EDA tools were used for this project:

| Tool    | Purpose            |
| ------- | ------------------ |
| xschem  | Schematic design   |
| magic   | Layout design      |
| ngspice | Circuit simulation |

All circuit blocks include both **schematic and layout implementations**.

---

# 3. Project Directory Structure

```
Project/
 ├── combined
 └── SRAM
     ├── 2x2
     ├── cell
     ├── combined_mux_sa_wrd
     ├── inverter
     ├── mux
     ├── nand
     ├── precharge
     ├── row_decoder
     ├── senseamp
     ├── wr_driver
     └── top_module
```

Each block directory has the following internal structure:

```
block_name/
 ├── schematic
 ├── layout
 └── text.txt
```

### schematic

Contains schematic design files created using **xschem**.

### layout

Contains layout design files created using **magic**.

### text.txt

Provides a brief explanation of the corresponding circuit block.

---

# 4. SRAM Architecture

The SRAM system consists of the following circuit blocks.

## Memory Cell

**Directory:** `cell/`

The SRAM memory cell stores one bit of data.
Multiple cells are combined to construct the SRAM array.

---

## SRAM Array

**Directory:** `2x2/`

Implements a **2×2 SRAM array** using four SRAM cells.
This array is used to verify read/write functionality and circuit integration.

---

## Row Decoder

**Directory:** `row_decoder/`

Decodes the address input and activates the corresponding **wordline**.

---

## Precharge Circuit

**Directory:** `precharge/`

Precharges the bitlines before each read operation to ensure proper sensing.

---

## Sense Amplifier

**Directory:** `senseamp/`

Detects and amplifies the small voltage difference between bitlines during a read operation.

---

## Multiplexer

**Directory:** `mux/`

Selects the appropriate signal path from multiple bitlines.

---

## Write Driver

**Directory:** `wr_driver/`

Drives the bitlines with strong signals during write operations to update the memory cell.

---

## Logic Blocks

### inverter

Basic CMOS inverter used as a fundamental logic element.

### nand

CMOS NAND gate used in decoding and control logic.

---

## Combined Peripheral Block

**Directory:** `combined_mux_sa_wrd/`

Integrated block combining the following circuits:

* Multiplexer
* Sense Amplifier
* Write Driver

This module helps simplify integration with the SRAM array.

---

## Top Module

**Directory:** `top_module/`

The **top_module** integrates all SRAM components into a complete SRAM system.

This includes:

* SRAM Array
* Row Decoder
* Precharge Circuit
* Sense Amplifier
* Write Driver
* Control Logic

---

# 5. File Path Configuration

Originally, schematic and layout files contained **absolute paths**, which can cause issues when the project is opened on another computer.

To solve this problem:

* Each block includes a **.magicrc file**
* The `.magicrc` file defines **relative paths** for the project
* This allows Magic to automatically locate required technology and project files

As a result, the project can be opened on different systems without manually fixing file paths.

---

# 6. How to Open the Project

## Open Schematic

Run:

```
xschem
```

Then open schematic files located in:

```
block_name/schematic/
```

---

## Open Layout

Run:

```
magic
```

Then load layout files located in:

```
block_name/layout/
```

The `.magicrc` file will automatically resolve the correct project paths.

---

# 7. SRAM Operation (Concept)

### Read Operation

1. Bitlines are precharged
2. Wordline is activated
3. Cell creates small voltage difference
4. Sense amplifier detects and amplifies the signal

---

### Write Operation

1. Write driver forces bitline values
2. Wordline activates the selected cell
3. Cell state is updated

---

# 8. Notes

* All blocks contain **schematic and layout implementations**
* The design follows a **hierarchical architecture**
* Lower-level blocks are reused in higher-level modules
* The final SRAM system is verified in **top_module**
