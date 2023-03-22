# Set the working directory to the folder where the input.csv file is saved
setwd("C:/Users/mohammed rafik m/OneDrive/Documents")

# Read the input.csv file into a data frame
mydata <- read.csv("input.csv")

# View the contents of the data frame
print(mydata)
max_data<-max(mydata$salary)
print(max_data)
print(my_data$IT_dept)

a <- (mydata$IT_dept.salary>600)
print(a)

b <- (mydata$joindate>=2014)
print(b)
