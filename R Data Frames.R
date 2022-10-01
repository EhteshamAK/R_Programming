# Data Frames are data displayed in a format as a table.


#- data frames can have different types of data inside it,
#--While the first col can be character, the sec and third
#--- can be numeric or logical. however, each column should have
#---- the sam type of data.


# * use the data.frame() function to create a data frame:

# Create a data frame

Data_Frame <- data.frame( 
  Training = c("a", "b","c"),
  Pulse = c(100,200,300),
  Duration = c(60,20,45)
  )

# print the data frame
Data_Frame

# Result
#Training Pulse Duration
#1        a   100       60
#2        b   200       20
#3        c   300       45

dataFrame1 <- data.frame(
  Name = c("EAK", "HAK", "SH"),
  Age = c(27,25,21),
  Edu = c("bsc", "matric", "msc")
)

dataFrame1
# amount of row and column using dim()
dim(dataFrame1)

length(dataFrame1)

# Summarize the Data
summary(dataFrame1)

# Add Row

addrow <- rbind(dataFrame1, c("kb", 43,"matric"))
addrow

# Add column
addcolumn <- cbind(dataFrame1, c("MP", 58, "middle"))
addcolumn

# - Remove Column and Rows
dataFrame1
removernc1 <- dataFrame1[-c(1), -c(1)]
removernc1

# Combining data frames using rbind() and cbind()
Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame(
  steps = c(3000,6000,9000),
  calories = c(300,400,500)
)
bindthesetwo <- cbind(Data_Frame3,Data_Frame4)
bindthesetwo

# using the rbind() combining rows
Data_Frame5 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 120, 150),
  Duration = c(30, 60, 90)
)
Data_Frame6 <- data.frame (
  Training = c("new", "value", "added"),
  Pulse = c(170, 190, 200),
  Duration = c(120, 130, 150)
)

rowadded <- rbind(Data_Frame5,Data_Frame6)
rowadded

# Access items
# ---can use [],[[]] and $ to access columns from a data frame:
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training

# Add rows 
# --use the rbind() to add new rows in data frames
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
rowadd <- rbind(Data_Frame, c("physique", 200, 300))
rowadd

# ADD COLUMNS 
# use cbind() to add columns
Data_Frame <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)
coladd <- cbind(Data_Frame, Steps = c(1000,2000,3000) )
coladd