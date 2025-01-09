```R
# Improved factorial function with error handling
factorial <- function(n) {
  if (n < 0) {
    stop("Factorial is not defined for negative numbers.")
  } else if (n == 0) {
    return(1)
  } else {
    result <- 1
    for (i in 1:n) {
      result <- result * i
    }
    return(result)
  }
}

# Example Usage
result <- factorial(5)  #correct
print(result)

result <- factorial(-1) #Error Handling
print(result)

result <- factorial(1000) #Iterative, no stack overflow
print(result)
```