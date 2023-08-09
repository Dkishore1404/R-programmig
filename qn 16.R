# Create a 5 x 4 matrix with labels and fill by rows
matrix_5x4 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
rownames(matrix_5x4) <- c("Row 1", "Row 2", "Row 3", "Row 4", "Row 5")
colnames(matrix_5x4) <- c("Col 1", "Col 2", "Col 3", "Col 4")

# Create a 3 x 3 matrix with labels and fill by rows
matrix_3x3 <- matrix(21:29, nrow = 3, ncol = 3, byrow = TRUE)
rownames(matrix_3x3) <- c("R1", "R2", "R3")
colnames(matrix_3x3) <- c("C1", "C2", "C3")

# Create a 2 x 2 matrix with labels and fill by columns
matrix_2x2 <- matrix(c(30, 32, 31, 33), nrow = 2, ncol = 2, byrow = FALSE)
rownames(matrix_2x2) <- c("Row 1", "Row 2")
colnames(matrix_2x2) <- c("Col A", "Col B")

# Display the matrices
cat("5 x 4 Matrix:\n")
print(matrix_5x4)
cat("\n")

cat("3 x 3 Matrix:\n")
print(matrix_3x3)
cat("\n")

cat("2 x 2 Matrix:\n")
print(matrix_2x2)