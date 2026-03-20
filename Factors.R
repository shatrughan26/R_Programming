x <- factor(c("yes","yes","no","no"))
x
table(x)

#see the underlying representation of the factor
unclass(x)