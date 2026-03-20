num_vec <- c(10, 20, 30, 40, 50)

cat("Numeric Vector:\n")
print(num_vec)

cat("First element:", num_vec[1])
cat("Thir element:", num_vec[1])

cat("sum:", sum(num_vec), "\n")
cat("Average", mean(num_vec), "\n")

num_vec[2] <- 25
cat("Updated Vector:\n")
print(num_vec)