# Create a matrix
m <- matrix(c(1, 2, 3, 4, 5, 6),
            nrow = 2,
            ncol = 3,
            byrow = TRUE)

# Display original matrix
print("Original Matrix:")
print(m)

# Concatenate a new row
new_row <- c(7, 8, 9)
m_row <- rbind(m, new_row)

print("Matrix after Row Concatenation:")
print(m_row)

# Concatenate a new column
new_col <- c(10, 11)
m_col <- cbind(m, new_col)

print("Matrix after Column Concatenation:")
print(m_col)
