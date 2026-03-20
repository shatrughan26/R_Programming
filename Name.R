x <- 1 : 3
names(x) <- c("New York","Seattle","Los Angeles")
x
names(x)

cat("\n")
#list can also have names, which is often very useful

x <- list("Los Angeles" = 1, Boston = 2, London = 3)
x

names(x)

#Matrices
m <- matrix(1:4, nrow = 2, ncol = 2)
dimnames(m) <- list(c("a","b"),c("c","d"))
m

cat("\n")

colnames(m) <- c("h","f")
rownames(m) <- c("x","z")
m