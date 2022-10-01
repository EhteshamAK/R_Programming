a <- 20
b <- 400
c <- 30
if (a > b) {
  print("A is greater than B")
} else if (a == b) {
  print("A is equal to B")
} else { 
  print("A is less than B")
}

# using logical conditions

a <- 20
b <- 30
c <- 40

if (a < b | b < a){
  print("hey folk, you are right")
} else if ( a < b & a < c){
  print("hey, I got you move on")
} else {
  print("nothing is perfect, we are the ones who makes it perfect")
}

# ----LOOPS---- #
# Loop can execute a block of code as long as specified condition is reached.
# R has two loop commands
# While Loop and For Loop


# While Loop - can execute a set of statements as long as specifies condition is true

i <- 50
while (i < 100) {
  print(i)
  i <- i + 1
}

# with the break statement we can stop the loop even if the specified condition is true
 i <- 1
 while (i < 11){
   print(i)
   i <- i + 1
  if (i == 6){
     break
   }
 }

 # with the next statement we can skip an iteration without terminating the loop
 # -it works like continue statement in JS and PYTHON 
 
 a <- 20
  while (a < 40) {
    a <- a + 1
   if (a == 31){
    next
   }
   print(a)
   }

 
 # FOR LOOP
 
 # a for loop is used for iterating over a sequence
 
 b <- list("ehtesham Ali kHAN", "hassan aLI khan")
 for ( words in b) {
   print(words)
 }
 
# print counting of 1 to 100
 for (x in 1:100) {
  print(x)
 }
 
  
# Break statement in for loop
 for (x in 1:100){
   if (x == 50){
     break
   }
   print(x)
 }
# shown counting of 1 to 49.
 
 # next statement in for loop
 for (x in 1:100){
   if (x == 50){
     next # skip 50
   }
   print(x)
 }
 
 
 # Functions
  #  a function is a block of code which only runs when it is called.
 
 #to create a function use the function keyword
 contactme_no <- function(){
   print("R is so easy to learn MASHALLAH")
 }
 
contactme_no()


# Arguments can be passed into function as argument

contactMe <- function(fname,lname){
  paste(fname,lname)
}

contactMe("Ehtesham", 'kHAN')

# Let a fuction return result, use the return value

resultValue <- function(x){
  return (5 * x)
}
print(resultValue(10))


# There are two ways to create a nested function:

# call a function within another function
# write a function within a function

nested_function <- function(x,y){
  a <- x + y
  return (a)
}
nested_function(Nested_Function(3,4))
Nested_Function(3,4)


Nested_function <- function(x, y) {
  a <- x + y
  return(a)
}

# Global variables
x2 <- "x1 value"
read_function <- function(){
  y2 <<- "y2 value"
  paste("global value",x2)
}
read_function()
y2
x2
