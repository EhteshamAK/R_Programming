# Statistics is the science fo analyzing reveiwing and conclude data.

# Some basics statistical numbers include

# 1- Mean, Median,Mode
# 2- Minimum and Maximum Value
# 3- Percentiles
# 4- Variance and Standard Deviation
# 5- Covariance and Correlation
# 6- Probability distribution


# a data set is a collection of data often presented in a table.

mtcars
mtcars$hp
mtcars$cyl
min(mtcars$hp)
?mtcars
mtcars$mpg
which.max(mtcars$mpg)
dim(mtcars)
names(mtcars)
rownames(mtcars)
sort(mtcars$mpg)
summary(mtcars)
max(mtcars$hp)
min(mtcars$hp)
which.max(mtcars$hp)
which.min(mtcars$hp)
# that can be more better
rownames(mtcars)[which.max(mtcars$hp)]
rownames(mtcars)[which.min(mtcars$hp)]

# find the mean(average) value of hp
mean(mtcars$hp)

# find the median(middle) value of hp
median(mtcars$hp)

# find the mod (most comman value- that appears most number of times)
mode(mtcars$hp)
Data_t <- mtcars

names(sort(Data_t$wt))[1]
quantile(Data_t$wt, c(0.75))
