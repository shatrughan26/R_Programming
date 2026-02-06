observed <- c(50,30,20)
expected <- c(40,40,20)

chisq_test <- chisq.test(x = observed, p = expected/sum(expected))
print(chisq_test)