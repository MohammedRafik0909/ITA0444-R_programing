cars_df <-data.frame(
	model=c("Toyoto","maruthi","Hyundai"),
	prize=c(10000,20000,30000),
	year=c(2012,2015,2016)
)

cars_df1 <- data.frame(
	model=c("Bugatti","BMW","Rolls"),
	prize=c(100000,200000,400000),
	year=c(2020,2021,2023)
)
print(cars_df)
print(cars_df1)

more_cars <- rbind(cars_df,cars_df1)
morecars <- cbind(cars_df,cars_df1)

print(more_cars)
print(morecars)

print(cars_df[1])
print(cars_df$model)
print(cars_df[2])