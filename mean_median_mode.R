data <- c(2, 4, 4, 4, 5, 5, 7, 9)
mean_value <- mean(data)
median_value <- median(data)
get_mode <- function(x) {
    uniqx <- unique(x)
    uniqx[which.max(tabulate(match(x, uniqx)))]
}
get_mode <- get_mode(data)
print(paste("Mean:", mean_value))
print(paste("Median:", median_value))
print(paste("Mode:", get_mode))