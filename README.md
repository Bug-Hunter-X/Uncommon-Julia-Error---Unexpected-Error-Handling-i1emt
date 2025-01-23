# Uncommon Julia Error: Unexpected Error Handling

This repository demonstrates an example of an uncommon error in Julia related to error handling. The function `my_function` throws an error if a negative number is passed. While the error message is informative, a more robust approach might involve returning a specific value (e.g., NaN) or handling the error differently depending on the application's needs.

The `bug.jl` file shows the original code with the error. The `bugSolution.jl` file presents an improved version that demonstrates better error handling.