# Lua Function Nil Handling Bug

This repository demonstrates a bug in a Lua function that incorrectly handles nil values during a comparison. The function `myFunc` aims to return the smaller of two numbers, but it fails when one of the inputs is nil.  The expected behavior is for the function to return the number in such cases, but instead, it returns nil.

The `bug.lua` file contains the buggy code. The solution, demonstrating how to correct this behavior, is in `bugSolution.lua`.

## How to reproduce

1.  Clone this repository.
2.  Run `bug.lua` using a Lua interpreter. Observe the incorrect output.
3.  Run `bugSolution.lua`.  Observe the corrected behavior.

This example highlights the importance of explicit nil checks when handling numerical comparisons in Lua.