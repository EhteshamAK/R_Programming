# A bar charts use rectangular  bars to visualize data.

# -bar charts can be displayed horizontally or vertically

# -- the height or length of the bars are proportional to the values they represent.

# ----use the barplot() function to draw a vertical bar chart:

# x-axis values

x <- c("a","b","c","d")

# y-axis values
y <- c(2,4,6,8)

barplot(y, names.arg = x, col = "red") 
# names.arg defines the name of each observation in x-axis


# to change the bar texture use the density parameter
barplot(y, names.arg = x, col="blue", density = 15)

# use the width parameter to change the width of bar

# horizontal bars then use horiz=TRUE

barplot(y, names.arg = x, col = "purple", density = 15, width = c(4,2,3,1), horiz=TRUE)