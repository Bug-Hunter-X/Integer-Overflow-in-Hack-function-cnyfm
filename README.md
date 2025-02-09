# Integer Overflow Bug in Hack

This repository demonstrates an integer overflow bug in a simple Hack program. The `bar` function can overflow if the input `x` is large enough, causing unexpected behavior.

## Bug Description

The `foo` function adds 1 to its input, and the `bar` function doubles the result. If the input to `bar` is sufficiently large, the intermediate result in `bar` may exceed the maximum value of an integer, leading to an overflow. This could cause the program to produce incorrect results or even crash.