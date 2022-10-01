# vector

str <- c("Ehtesham", "Ali","khan")

str

numbers <- c(10,10.3,30,40)
numbers

# sequence
print1to10 <- 1:10
print1to10

# with decimals
pri <- 1.5:20.5
pri

# length
length(str)

# sort a vector
sort(numbers)
numbers[1] # print 10
# access multiple items 
numbers <- c(10,10.3,30,40)
numbers[c(1,3)] # print 10 and 30

# repeat vectors

repeat_each <- rep(c(1,2,3), each=3)
repeat_each

# repeat the sequence of vectors
repeat_sequence <- rep(c(1,2,3), times = 3)
repeat_sequence
# 1 2 3 1 2 3 1 2 3

# repeat each value independently
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

repeat_indepent

# generating sequenced vectors
pr1to100gap20 <- seq(from = 0, to = 100, by = 20)
pr1to100gap20

# ------------------------------------------------

# #### R LIST #####

# A list can contain many different types inside it.
# - list is a  collection of data that is ordered and changeable
#-- to create a list use the list() function.

# string list

strlist <- list("Ehtesham", "Ali", "khan")
strlist

# access list
strlist[1] # print ehtesham

# change item value 
strlist[1] <- "Hassan"
strlist

# length
length(strlist)

# check if item exist
"Ehtesham" %in% strlist

# Add list items
strlist <- list("Ehtesham", "Ali", "Khan")
append(strlist, "Hassan Ali Khan")

# after which index number you want to add
# adding "seemab shaheen" after 4
append(strlist, "seemab Shaeen", after = 4)
strlist
append(strlist, "seemab Shaeen", after = 4)


# remove list items 

removeeak <- strlist[-3]
removeeak

# print range of indexes
thislist <- list("apple", "banana", "cherry", 
"orange","kiwi", "melon", "mango")
length(thislist)

# print 2 to 6
(thislist)[2:6]

# loop thorough a list
# you can loop through the list using the for loop
looplist <- list("Ehtesham", "hassan", "Seemab")
for (names in looplist) {
   print(looplist)
}


# join two lists
list1 <- c("a","b", "c")
list2 <- c(1,2,3)
joinbothlist <- c(list1,list2)
joinbothlist
########################################################
# ---------MATRICES------------------


# a matix is a two dimensional data set with columns and rows.

# - matrix can be created with matrix() function.
# -- specify the nrow and ncol parameters to get the amount of rows and columns.

# create a matrix with 3 columns and 2 rows

matrix1 <- matrix(c(1,3,4,5), nrow = 2, ncol = 2)
matrix1

# access matrix items
matrix1[1,2] # print value of row 1 and col 2, which is 4
# remember the first value is row and second is col

# ACCESS WHOLE ROW
matrix1[2,] # access the 2nd row

# access the first column
matrix1[,1] # print the 1st col

# ACCESS MORE THAN 1 ROW
matrix1[c(1,2),] # it will print 2 cols

# ACCESS MORE THAN 1 COL
matrix1[, c(1,2)] # It will print the value of 2 col

# $ Add rows and columns

# use the cbind() to add columns

coladded <- cbind(matrix1, c(9,10))
coladded

# use the rbind() to add rows
rowadded <- rbind(matrix1, c(100,200))
rowadded

# remove rows and columns

# Remove the first row and first col
matrix2 <- matrix(c(1,3,4,5), nrow = 2, ncol = 2)
delrnc <- matrix2[-c(1), -c(1)]
delrnc

# check if item exist
2 %in% matrix1

# use the dim() to find the amount of rows and cols in matrix
dim(matrix2)

# use the length to find the dimension of matrix
length(matrix2)


# LOOP THROUGH A MATRIX
thismatrix <- matrix(c("apple", "banana", "cherry",
               "orange"), nrow = 2, ncol = 2)

for (rows in 1:nrow(thismatrix)){
  for (columns in 1:ncol(thismatrix)){
    print(thismatrix[rows,columns])
  }
}

# COMBINE TWO MATRICES

Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# ADDING BOTH AS A ROW
matriccombine_row <- rbind(Matrix1,Matrix2)
matriccombine_row

# COMBINING BOTH AS COLUMN
matrixcombine_col <- cbind(Matrix1,Matrix2)
matrixcombine_col