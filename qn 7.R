# Loop through numbers from 1 to 100
for (num in 1:100) {
  if (num %% 3 == 0 && num %% 5 == 0) {
    cat("FizzBuzz", "\n")
  } else if (num %% 3 == 0) {
    cat("Fizz", "\n")
  } else if (num %% 5 == 0) {
    cat("Buzz", "\n")
  } else {
    cat(num, "\n")
  }
}