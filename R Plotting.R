# the plot() function is used to draw points(markers) in a diagram

# the functions takes parameters for specifying points in the diagram

# -parameter 1 specifies points on the x-axis.
# -parameter 2 specifies points on the y-axis.

# At its simplest form you can use plot() function to plot two numbers
 # against each other
plot(2, 4)

# to draw more points use c() 
plot(c(1,3), c(2,4))

# multiple points 
plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))

# For better organization, when you have many values, 
# it is better to use variables:

x <- c(2,4,5,7,8,9)
y <- c(3,6,9,10,11,12)
plot(x,y)

# If you want to draw dots in a sequence, on both the x-axis and the y-axis, use the : operator:

plot(1:10)

# Draw a line
# the plot function also takes a type parameter with value 1 to drawa a line to connect all the points in the diagram:
# with line
plot(1:10, type="l")

# with color dots
plot(1:20, col="green")

# with labels
plot(1:10, main="Nerd Graph", ylab= "y-axis", xlab="x-axis", col="blue")


# size of ball
# Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):

plot(1:10, cex=1.5)

# point shape
 #Use pch with a value from 0 to 25 to change the point shape format:

plot(1:10, pch=20)