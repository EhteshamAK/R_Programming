m <- c(5,7,8,9,10,12,13)
n <- c(120,140,220,320,440,100,80)

plot(m,n, main = "Age and Speed of Car", xlab = "Age of car", ylab = "Speed of Car", cex = 1.5, pch = 2, col = "darkcyan")

# Draw two plots on the same figure

#day one, the age and speed of car
x1 <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y1 <- c(99,86,87,88,111,103,87,94,78,77,85,86)


#day two, the age and speed of car
x2 <- c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2 <- c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)


plot(x1,y1, cex = 1.5, col = "green", main = "Age and Speed of car", xlab = "Age of Car", ylab = "Speed of Car")
points(x2,y2, cex = 1.5, col = "red")