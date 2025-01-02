# Unreachable Code in Julia Function

This repository demonstrates a common, yet subtle, error in Julia: unreachable code within a function. The function `myfunction` contains a `return` statement that will never be reached because the function's logic guarantees an earlier return for all possible input values.

The bug is showcased in `bug.jl`. The solution demonstrating how to remove the unreachable code is in `bugSolution.jl`.