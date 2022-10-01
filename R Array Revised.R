# compare  to matrices, array can have  more than two 
# dimensions.

# we can use the array function to create an array,
# -- and the dim parameter to specify the dimensions.

array1 <- c(1:24)
array1

length(array1)

# an array with more than one dimensions

multiaray <- array(array1, dim = c(4,3,2))
multiaray

multiarray[2,3,2]

thisarray <- c(1:24)

# access all the items from the first row from matrix one
multiarray <- array(thisarray, dim = c(4,3,2))
multiarray[c(1),,1]

#access from first col of matrix 2
multiarray1 <- array(thismatrix, dim = c(4,3,2))
multiarray1[,c(1),1]

thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(4, 3, 2))

2 %in% multiarray

dim(multiaray)

arr <- c(1:24)
multiarr <- array(arr, dim = c(4,3,2))

for (x in multiarr){
  print (x)
}


thisarray <- c(1:24)
multiarray <- array(thisarray, dim = c(3, 3, 3))
multiarray
multiarray[3,3,3]

