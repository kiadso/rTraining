
## Add two numbers

15 + 7








# But wait, I already have a calculator, can I go now?
  













## Prevent Repetition
  
# Assigning a value to a variable

# The arrow means you are adding meaning to that variable name. You never have 
# to type 15 + 7 again!
  
x <- 15 + 7

x














## Create variable based on another variable

(y <- x - 4)

# x and y both represent a vectors of length 1. This particular one is an 
# atomic vector of type double. The other types are: 
  
  # - character
  # - integer
  # - logical
  # - complex
  # - raw















## Vectors

# A multiple-elements vector can be made in a number of different ways. The 
# most common is like so:

c(1, 2, 3, 4, 8, 13)  

literally_homeless <- c(1, 2, 3, 4, 8, 13)

literally_homeless

# Another way:
  
(project_types <- 1:14)



## Other kinds of vectors

funders <- c("HUD", "VA", "HHS")

















## Include a variable in a vector

# You'll remember we already created a variable called "literally_homeless". 
# Let's see what's in it:

literally_homeless

# What happens if we write something else to "literally_homeless"?

literally_homeless <- c(y, x, 5, 8)

literally_homeless

# first thing to notice: the vector returns the variable's values

# second thing to notice: literally_homeless has been overwritten!




















## The Order in which you run code

# remember y == 18 because we ran the code (y <- x - 4) when x == 22
# let's say we want to overwrite x with a different value

x <- 11

# what is y going to be?

y

# how can we make y be x - 4 again?

y <- x - 4

y

# it's best to name your variables in a descriptive way and not reuse them in 
# the same analysis!





















## Vector Manipulation

x * literally_homeless






















# Exploring data objects

summary(literally_homeless)
