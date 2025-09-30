# TBMaker - VHDL Testbench Generator

TBMaker is a Python-based tool designed to automate the process of generating testbenches for VHDL files. It simplifies the creation of testbenches by evaluating every possible input combination as quickly as possible, making it an invaluable tool for developers working with VHDL. TBMaker supports the use of **std_logic**, **std_logic_vector** (of any size), and **integers** as input types, and it can quickly generate a vast number of testbench files.

## Features

- **Cartesian Product Based Testing**: TBMaker uses the Cartesian product to test every possible input combination.
- **Input Types**: Supports the following input types for VHDL components:
  - `std_logic`
  - `std_logic_vector` (of any size)
  - `integer`
- **GUI Interface**: A simple graphical user interface (GUI) that allows users to select the VHDL file and the directory where the testbench should be generated.
- **Fast Testbench Generation**: Can generate hundreds of thousands of testbench combinations in a matter of seconds.

## Installation

To use TBMaker, you need Python 3.x installed on your system. You also need to install the required Python dependencies.

### Clone the repository:

```bash
git clone https://github.com/yourusername/TBMaker.git
```
## Usage
Command Line

After installation, you can run the program from the command line or terminal. Navigate to the project directory and run the following command:
```bash
python tbmaker.py
```

This will launch the GUI where you can load your VHDL file and specify the output directory for the generated testbench.


## Example VHDL Files

TBMaker includes two example VHDL files to help you get started:

1. and_gate.vhdl: A simple AND gate implementation.

2. alu.vhdl: A basic ALU implementation.

Ensure there is space between each element in your VHDL code for proper functionality.

## Important Notes

Spacing in VHDL Code: When using TBMaker, ensure that there is space between every element in your VHDL code (e.g., between signals, processes, etc.). This is crucial for the tool to work correctly.

Input Combinations: If you are working with a large number of input signals, be aware that the testbench generation may create a large number of combinations, which could result in a significant output file size. Make sure your system has enough memory to handle the task.

## Example Workflow

- Open the GUI.

- Select an example file (e.g., and_gate.vhdl).

- Choose the output directory.

- Click the "Make the TB" button.

The tool will automatically generate the corresponding testbench, testing all possible input combinations in a matter of seconds.

<img width="1241" height="746" alt="image" src="https://github.com/user-attachments/assets/6688f2fc-fc03-4bae-9d89-3bfe359a92ef" />


