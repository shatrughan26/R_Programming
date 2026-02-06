A = matrix(c(1, 2, 3, 4, 5, 6,7,8,9), nrow=3, ncol=3)
nrow = 3
ncol = 3

byrow = TRUE
cat("Print the matrix")
print(A)

rownames(A) = c("a", "b", "c")
colnames(A) = c("x", "y", "z")
print(A)