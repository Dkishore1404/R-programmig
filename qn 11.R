# For unique elements of a string
get_unique_elements <- function(input_string) {
  unique_chars <- unique(strsplit(input_string, '')[[1]])
  return(unique_chars)
}

# For unique numbers of a vector
get_unique_numbers <- function(input_vector) {
  unique_numbers <- unique(input_vector)
  return(unique_numbers)
}

# Example usage
input_string <- "hello world"
unique_elements <- get_unique_elements(input_string)
cat("Unique elements of the string:", unique_elements, "\n")

input_vector <- c(12, 45, 6, 23, 9, 15, 30, 7, 42, 12, 15)
unique_numbers <- get_unique_numbers(input_vector)
cat("Unique numbers of the vector:", unique_numbers, "\n")