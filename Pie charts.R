# A pie chart is a circular graphical view of data.

# use the pie() function to draw pie charts:

# create a vector of pies

x <- c(10,50,20,20)

# display the pie chart
pie(x)

# START ANGLE 

# you can change the start angle of the pie chart with the
#-init.angle parameter.

# the value of init.angle is defined with angle in degrees,
# where default angle is 0

#create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart and start the first pie at 90 degree
pie(x, init.angle = 160)

# Labels and Header

# use the label parameter to add a label to the pie chart,
# and use the main parameter to add a header.

# create a vector of pies
x <- c(10,30,40,20)

# create a vector of labels
mylabel <- c("Seemab", "Hassan", "Shani", "Gurya")

# create colors
mycolor <- c("Red", "yellow", "gray", "green")

# display the pie chart with labels
pie(x, label= mylabel, main = "Family", init.angle = 180, col = mycolor)

# To add a list of explanation for each pie, use the legend() function

# diplay the explanation box
legend("topright", mylabel, fill = mycolor)