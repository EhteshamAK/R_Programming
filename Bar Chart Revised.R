# A bar chart uses rectangular bars to visualize data.

# 1- Bar charts can be displayed horizontally or vertically
# 2- The height or length of the bars are propotional to the values they represent.

# 3- Use the barplot() function to draw a vertical bar poiint

# x-axis values

x <- c("a","b", "c","d")

# y-axis values

y <- c(2,4,6,8)

barplot(y, names.arg = x, density = 25, col = "red")

# use the width parameter to change the width of bar

barplot(y, names.arg = x, density = 6, col = "green", width = c(1,2,3,4), main = "Data in Bar",
        xlab = "names of Observation", ylab = "values of observation", horiz = TRUE)