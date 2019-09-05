# Before break
times <- c(60, 40, 33, 15, 20, 55, 35)
times / 60
times
times <- times * 60
mean(times)
sqrt(times)
range(times)

# After break
times < 30
times == 20
times != 20
times > 20 & times < 50 #and
times < 20 | times > 50 #or
which(times < 30) # this is an inline comment
sum(times < 30)

#Subsetting
times[3] #give me the third value
times[-3] #give me everything except the third value
times[c(2, 4)] #what is the actual value in the second and fourth
times[c(4, 2)]
times[1:5]
times[times < 30]
times[times > 50] <- 50 #replacement of object in a vector
times
times[8] <- NA
times
mean(times) #there is na in dataset
?mean
mean(times, na.rm = TRUE)
mean(times, 0, TRUE)
mean(na.rm = TRUE, x = times) #order doesn't matter

#Tabular Data
mtcars
str(mtcars)
names(mtcars)
mtcars$mpg #extract data for mpg column
