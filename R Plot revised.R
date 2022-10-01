# The plot() function is used to draw points(markers)
# in a diagram.


plot(2,3)
# draw two or more points in the diagram.

plot(c(1,3), c(8,10))

# Multiple Points

plot(c(1,2,3,4,5), c(3,7,8,9,12))

# for better organisation, if you have many values it is better to use variables.
x <- c(1, 2, 3, 4, 5)
y <- c(3, 7, 8, 9, 12)

plot(x, y)

# Sequence of Points

plot(1:10)

# Draw a line
plot(1:10, type = "l")

# plot labels
plot(1:20, main = "Line of 1 to 20", xlab = "x-axis", ylab = "y-axis", col = "blue", cex = 2)

# pch is used for point shape  and cex is used for size of points
# default cex is 1
plot(1:5, cex = 2, pch = 3)

# to change the line size we use lwd, cex is used for changing point size
# -lwd- line width is used for line width
# -lty- line style is used for changing line style

plot(1:10, lwd = 3, lty = 1)

# -lty- values range from 1 to 6

m <- c(1,3,5,7,10)
n <- c(1,4,6,8,10)

plot(m, type = "l", col = "green", lwd = 2)
lines(n, type = "l", col = "red", lwd = 2)
