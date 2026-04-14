# Load the built-in dataset
data(mtcars)

# Create a basic box plot
boxplot(mpg ~ cyl, 
        data = mtcars, 
        main = "Car Mileage Data",          # Title
        xlab = "Number of Cylinders",       # X-axis label
        ylab = "Miles Per Gallon (mpg)",    # Y-axis label
        col = "skyblue",                    # Box color
        border = "black")                   # Border color
