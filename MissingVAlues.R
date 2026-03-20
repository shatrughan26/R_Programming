## create a vector with NAs in it 
x <- c(1,2,NA,10,3)
is.na(x)

is.nan(x)

##now create a vector with both NA and NAN values
y <- c(1,2, NaN,NA,4)
is.na(y)
is.nan(y)