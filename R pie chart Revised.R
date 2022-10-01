# A pie chart is a circular graphical view of data

# to make a pie chart use the pie function

#x <- c(10,20,30,40)
#pie(x)

# you can change the start angle of pie chart using the init.angle

mnw <- c(50,50)
lable <- c("Men", "Women")
colors <- c("blue", "green")
pie(mnw, init.angle = 90, col = colors, main = "Ration of Men and Women", labels = lable)

# to add a explanantion of each pie use the legend function

legend("bottomleft", fill = colors, lable)