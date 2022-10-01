# matrix is a two dimensional data set with columns and rows

# a matrix can be created with the matrix() function.
# - specify the nrow and ncol parameters to get the amount
#  of rows and columns

# create a matrix 
thismatrix <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 3)

thismatrix

# c() cfunction is used to concatenate items together
matrix <- matrix(c("a", "b", "c", "d", "e", "f"), nrow = 3, ncol = 3)

matrix


# you can access matrix items by using [ ] brackets. 
# The first number is "1" in the bracket specifies the  row position, while the second number "2"
#  -specifies the column- position

matrix[1,3]

# the whole row can be accessed if you specify a comma after the number in the bracket.

matrix <- matrix(c("apple", "banana", "cherry", "orange", "carrot", "pineapple"), nrow = 3, ncol = 3)
matrix

# access the whole row
matrix[1,]

# similarly the column
matrix[,2]

# access more than 1 row can be using c() function.
matrix[c(1,3),]

# access more than 1 column can be using c() function.
matrix[,c(1,3)]

# add rows and columns
# use the cbind() function to add addittional columns in a matrix.

matrix3 <- matrix(c(1,2,3,4,5,6), nrow = 3, ncol = 3)
matrix3

# using the cbind()
matrix4_ <- cbind(matrix3, c(7,8,9))
matrix4_


# using rbind() to add additional rows in a matrix

matrix5 <- rbind(matrix, c(10,11,12))
matrix5

# remove col and row using the c() function
matrixdelete <- matrix5[-c(1), -c(1)]
matrixdelete

# check if item exist 
matrix
"apple" %in% matrix

# use the dim() function to find the amount of rows
#  and columns in a Matrix.
dim(matrix)

# use the length
length(matrix)


# you can use the rbind() and cbind() to combine two matrices

matrix11 <- matrix(c(1,2,3,4), nrow = 2, ncol = 2)
matrix12 <- matrix(c(5,6,7,8), nrow = 2, ncol = 2)
matrix13 <- rbind(matrix11, matrix12)
matrix13

# loop through this matrix

matrix34 <- matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3)

for (rows in 1:nrow(matrix34)){
  for (columns in 1:ncol(matrix34)) {
    print(matrix34[rows,columns])
  }
}
