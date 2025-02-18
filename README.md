# Hack Recursive Function Stack Overflow

This repository demonstrates a stack overflow error in a recursive function written in Hack.  The `foo` function calculates the factorial, which, for large inputs, exceeds the recursion depth limit. The solution provides an iterative approach to prevent the stack overflow.

## Bug Description
The `foo` function uses recursion to calculate the factorial.  This is inefficient and prone to stack overflow errors for large inputs.  The `bar` function serves as a simple example of another recursive function with a different issue. 

## Solution
The solution replaces the recursive `foo` function with an iterative version that calculates the factorial using a loop. This approach avoids the stack overflow by not repeatedly calling the function itself.  This ensures that even very large inputs are handled correctly without exceeding the stack's capacity. 