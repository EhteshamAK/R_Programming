
# create a vector
#  c <= c("a","b","c", "d", "e")
  # print(c)

# integer
a <- 2L
print(a)
typeof(a) # integer
class(a) # integer

# double


typeof(b) # double
class(b) # numeric


# complex
e <- 2+3i
typeof(e) # complex
class(e) # complex

# character
f <- "nanei"
typeof(f) # character
class(f) # character

# If you want the line breaks to be 
# inserted at the same position as in the code,
# use the cat() function:

text <- "you will see, HOW I am gonna go to US,
I have three option available for abroad,
US,
CANADA,
GERMANY"
cat(text)

# To find the number of character in the string

tex <- "hey, how are you doing"
nchar(tex)

# use the grepl() to check if the number of character 
#  is present in the string or not

text1 <- "Ehtesham Ali Khan"

grepl("Ali", text1)


# combine two strings using paste()

str1 <- "Ehtesham Ali"
str2 <- "Khan"

paste(str1, str2)

# Gobal Assigner
x <<- 2 # now x <<-2 is a global variable 
