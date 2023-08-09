# Function to find all prime numbers up to a given number using Sieve of Eratosthenes
get_primes_up_to_n <- function(n) {
  if (n <= 1) {
    return(NULL)
  }
  
  # Create a logical vector to mark numbers as prime or not
  sieve <- rep(TRUE, n + 1)
  sieve[1] <- FALSE  # 1 is not prime
  
  # Loop from 2 up to the square root of n
  for (i in 2:sqrt(n)) {
    if (sieve[i]) {
      # Mark all multiples of i as non-prime
      sieve[i * i:n] <- FALSE
    }
  }
  
  # Extract prime numbers from the sieve
  primes <- which(sieve)
  
  return(primes)
}

# Example usage:
given_number <- 50
prime_numbers <- get_primes_up_to_n(given_number)
print(prime_numbers)
