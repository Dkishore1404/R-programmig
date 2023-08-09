# Function to find factors of a number
find_factors <- function(num) {
  factors <- c()
  
  for (i in 1:num) {
    if (num %% i == 0) {
      factors <- c(factors, i)
    }
  }
  
  return(factors)
}

# Input: Change this value to the number for which you want to find factors
input_number <- 27

# Call the function to find factors
factors <- find_factors(input_number)

# Output the factors
cat("Factors of", input_number, "are:", factors)