# A list in R can contain many different data types inside it,
# a list is a collection of data which is ordered and changeable.

# to create a list, use the list() function:

# List of string

my_list <- c("banana", TRUE, 3.4, "hey this is accepting")
my_list[1]
# change list value with 1 "banana"
my_list <- "change"
my_list

#length of list
length(my_list)

#check if item exists

thislist <- list("a","b","c")

"a" %in% thislist

# Add list items 
append(thislist, "d")

# remove list items
thislist <- list("apple", "banana", "cherry")
newlist <- thislist[-1]
newlist


# range of indexes

thislist <- list("apple", "banana", "cherry",
 "orange", "kiwi", "melon", "mango")
(thislist)[2:5]

# loop through a list

numbers <- list(1,2,3,4,5,6,7,8,9)
for (x in numbers){
  print(x)
}

# join two lists 

list1 <- list(1,2,3)
list2 <- list(4,5,6)
list3 <- c(list1,list2)
list3

