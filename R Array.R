# Compared to Matries, arrays can have more than two
#  -dimensions


# we can use the -array()- function to create an array,
# - and the -dim()- parameter to specify the dimensions.

# array with 1 dimension value ranging from 1 to 24
singleArray <- c(1:24)
singleArray

# array with more than one dimension
multiarray <- array(singleArray, dim = c(4,3,2))
multiarray

# Example Explained
# -In the example above we create an array with the values 1 to 24.

# -How does dim=c(4,3,2) work?
#  The first and second number in the bracket specifies the amount of rows and columns.
#  -The last number in the bracket specifies how many dimensions we want.

# -Note: Arrays can only have one data type.

#---------------------------------

# ACCESS ARRAY ITEMS

multiarray
multiarray[2,3,2] # 2nd row 3rd col 2nd value= 22


# access the whole row or column from a matrix in an
#  array, by using the c() function.
multiarray
# Access all the items from the first row from matrix one

multiarray[c(1),,1]

# Access all items from the first column from matrix one
multiarray[,c(1),2]

# A comma (,) before c() means that we want to access the column.

# A comma (,) after c() means that we want to access the row.

#----CHECK IF ITEM EXIST-----

29 %in% multiarray

# ----AMOUNT OF ROWS AND COLUMNS -----
dim(multiarray)

# ----ARRAY LENGTH------
singlearray <- c(1:16)
multiarraay <- array(singlearray, dim = c(5,3,2))
multiarraay

# --LOOP THROUGH AN ARRAY ----
for (x in multiarraay) {
  print(x)
  
}