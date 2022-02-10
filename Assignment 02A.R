# Programmatically remove all variables from Environment
rm(list=ls(all=TRUE))

# Programmatically clear the Console
cat("\014")

# Date Vectors
# Use as.Date( ) to convert strings to dates
mydates <- as.Date(c("2022-05-06", "2022-02-09"))
mydates
typeof(mydates)

# Count number of days 
Y <- mydates[1] - mydates[2]
Y


my_string<- "Hi Troy, there are"
my_variable<- Y
my_ending<- "days left in the semester"

print(paste(my_string, my_variable, my_ending))

