A = matrix(c(1, 2, 3, 4, 5, 6,7,8,9), nrow=3, ncol=3)
nrow = 3
ncol = 3
byrow = TRUE
cat("Print the matrix\n")
print(A)
rownames(A) = c("a", "b", "c")
colnames(A) = c("x", "y", "z")
print(A)
cat("\n")
cat("Addition of Column and Row\n")
mat1 <- rbind(A, c(10, 11, 12))
mat2 <- cbind(A, c(13,14,15))
print(mat1)
print(mat2)

cat("Deletion of Row and Column\n")
mat3 <- A[-2,]
print(mat3)
mat4 <- A[,-c(3)]
print(mat4)