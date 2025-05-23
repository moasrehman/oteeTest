# oteeTest: How Many Squares?

## Description
This project calculates the total number of axis-aligned and diagonal squares visible in an `n x n` grid lattice.

- Axis-aligned squares are counted using a closed-form formula.
- Diagonal squares (i.e., squares rotated 45 degrees) are precomputed up to `n = 10`, based on values referenced from the [OEIS A131868](https://oeis.org/A131868) sequence.


## Build Instructions

```bash
mkdir build && cd build
cmake ..
make
```

## Run

```bash
./src/square_main
```

## Run Unit Tests

```bash
./tests/test_square_calc
```

## Requirements
- CMake
- CUnit (install with `sudo apt install libcunit1-dev` on Ubuntu)

## Notes
- If CUnit is not detected by CMake, we use a custom FindCUnit.cmake script located in cmake/.
- The build system is fully CMake-based and portable.

## Task
Task Description
You are asked to provide a solution to the “How many squares?” problem. On an
infinite lattice you are given an n x n square, for an arbitrary value of n. How many
squares can you see? For instance: for n = 1 we can see one square, for n = 2 we
can see 5 squares, and so on.
Provide a solution to the problem, including:
1. The source code to your solution and relevant commentary.
2. Unit tests to the code
3. A build environment using a tool relevant to your chosen language.
Coding Tool: You can use any preferred coding tool to create your solution.
Submission Requirements
1. A link to the repository with the solution
2. Be prepared to discuss the solution and review it

Latest submission date: 2-3 days
Good luck!
