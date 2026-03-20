ozone <- c(41,36,12,18,NA,28)
Solar.R <- c(190,118,149,313,NA,NA)
Wind <- c(7.4,8.0,12.6,11.5,14.3,14.9)
Temp <- c(67,72,74,62,56,66)
Day <- c(1,2,3,4,5,6)

#Removing the Null values from ozon
ozone_mean <- mean(ozone, na.rm = TRUE)
ozone[is.na(ozone)] <- ozone_mean

print(ozone)

#Removing the Null values from Solar.R
solar_mean <- mean(Solar.R, na.rm = TRUE)
Solar.R[is.na(Solar.R)] <- solar_mean
print(Solar.R)


# Create a data frame
data <- data.frame(Day = Day, Ozone = ozone, Solar.R = Solar.R, Wind = Wind, Temp = Temp)

# Create a bar graph for Ozone levels
barplot(data$Ozone, names.arg = data$Day, col = "blue",
        main = "Ozone Levels Over Days", xlab = "Day", ylab = "Ozone Levels (ppb)")

#create a line graph for Solar.R levels and temperature
plot(data$Day, data$Solar.R, type = "o", col = "red",
     main = "Solar Radiation and Temperature Over Days", xlab = "Day", ylab = "Solar Radiation (lang)")

#create  a histogram for the temp  and days
hist(data$Temp, breaks = 5, col = "green", main = "Temperature Distribution", xlab = "Temperature (F)", ylab = "Frequency")


