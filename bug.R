```R
# This function attempts to calculate the factorial of a number.
factorial <- function(n) {
  if (n == 0) {
    return(1)
  } else {
    return(n * factorial(n - 1))
  }
}

# Example usage
result <- factorial(5)
print(result)
```