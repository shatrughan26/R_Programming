# which Function - which fn basically returns the vector of indices that satisfy the argument given in the which fn 
# Example 1: which fn with a vector of numbers

#we first create the vector of values(0123456789) and then we try to get the index value of the element 5 in the vector using the which() fn so the condition which we use to get the index of element 5 is 

vector_values <- c(0,1,2,3,4,5,6,7,8,9)
which(vector_values == 5)

# Example 2: in this example we will try to get the index of the element which is repeated so we will create a vector of repeated elements (124162446) now we try to find the index of 4 and which function returns a function that hold every index value of 4 elements

v <- c(1,2,4,1,6,2,4,4,6)
which(v == 4)

#Example 3: in this example we will try to get the first index of the element which is repeated so to do this we will just use the [1] to basically get the fist element of the vector created by the which fn. element 4

v <- c(1,2,4,1,6,2,4,4,6)
which(v == 4)[1]

#Example 4: in our case we try to get the index of 4 and 6 so it can use as the percentage and percentage 

v <- c(1,2,4,1,6,2,4,4,6)
which(v %in% c(4,6))