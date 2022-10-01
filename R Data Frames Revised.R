# Data Frames are data displayed in a format as a table

# - data frames can have different types of data inside it. While the first column can be
# -- character, the second and third can be numeric or logical.
# --however, each column should have the same type of data.

# use the data.frame() function to create a data frame.


Data_Frame <- data.frame(
  Training = c("strength", "stamina", "other"),
  Pulse = c(100,150,120),
  Duration = c(60,30,45)
)
Data_Frame

# summarise the data 
summary(Data_Frame)

# Access items
Data_Frame[1]
Data_Frame[["Training"]]
Data_Frame$Training

# use the rbind() function to add new rows in a data frame

# add a new row
new_row <- rbind(Data_Frame, c("new row", 200, 340))

new_row
Data_Frame

# new col added
new_col <- cbind(Data_Frame, Steps = c(1000,2000,3000))
new_col

# remove rows and columns
removernc <- Data_Frame[-c(2),-c(1)]
removernc
dim(Data_Frame)
nrow(Data_Frame)
ncol(Data_Frame)
length(Data_Frame)

Data_Frame1 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame2 <- data.frame (
  Training = c("Stamina", "Stamina", "Strength"),
  Pulse = c(140, 150, 160),
  Duration = c(30, 30, 20)
)

New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
New_Data_Frame

Data_Frame3 <- data.frame (
  Training = c("Strength", "Stamina", "Other"),
  Pulse = c(100, 150, 120),
  Duration = c(60, 30, 45)
)

Data_Frame4 <- data.frame (
  Steps = c(3000, 6000, 2000),
  Calories = c(300, 400, 300)
)

New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
New_Data_Frame1
