group1 <- c(14,15,16,17,18)
group2 <- c(16,17,18,19,20)

t.result <- t.test(group1, group2, var.equal = TRUE)
print(t.result)