# a line graph has a line that connects all point in a diagram

plot(1:10,  type = "l", col="purple")

# LINE WIDTH
# usig lwd 1 is default, 0.5 is less and 1 is double
plot(1:20, type = "l", lwd=2)

# LINE STYLES
# The line is solid by default. Use the lty parameter with a value from 0 to 6 to specify the line format.

# For example, lty=3 will display a dotted line instead of a solid line:

plot(1:20, lwd=3, type="l", lty=6)

# Multiple Lines
# To display more than one line in a graph, use the plot() function together with the 
#lines() function:

line1 <- c(1,3,5,7,10)
line2 <- c(1,4,6,8,10)
plot(line1, type="l", lwd=2, lty=4, col="blue", main="graph", ylab="gender", xlab="age", cex=4)
lines(line2, type="l",lwd=1 ,lty=2, col="red")