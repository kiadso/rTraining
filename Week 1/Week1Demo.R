# notes:
# change RStudio theme so it's easier for people to read
# once these exercises are settled, print them out so you 
# can go by your notes in the console and verbally walk students
# through it

## Add two numbers

15 + 7

# So what? Programming helps with preventing repetition
  
# Assigning a value to a variable

# The assignment arrow means you are adding meaning to that variable 
# name. In RStudio, you can type it with Alt dash.
  
first_var <- 15 + 7

first_var # doesn't return "answer" because no question was asked

# Surround command in () if you want it to return results
# Create variable based on another variable

(second_var <- first_var - 4)

## Vector: the most basic R data object. You can think of vectors like
# any number of contiguous cells in Excel. Atomic vectors contain the 
# same data type; lists can have different data types. (A list is a type
# of vector.) The data types are: character, double, integer, logical, 
# complex, and raw.

# We've already created two vectors! Let's see what data type they are.

typeof(first_var)

# typeof() is a function that is native to base R. To learn more about
# a function, you can use the ? and then the function name.

?typeof

# A vector can be made in a number of different ways. The 
# most common is like so:

lh <- c(1, 2, 3, 4, 8, 13)

lh

# Another way:
  
project_types <- 1:14

# how many members in the vector?

length(lh)

length(first_var)

## Other kinds of vectors

funders <- c("HUD", "VA", "HHS")

# lists
signs <- list(25, 55, "stop", "yield")

typeof(signs)

# what if we used c() instead? (arrow up twice to get previous code)

signs <- c(25, 55, "stop", "yield")

## What can we do with vectors??

# math
first_var * lh

# check for truth
first_var == 12

first_var != 12

# get to know it better
summary(project_types)

# call pieces and parts of them
lh[2]

lh[5:6]

# find differences
not_lh <- setdiff(project_types, lh)

## Order of your code (and name things descriptively!)

# You'll remember we already created a variable called "first_var". 
# Let's see what's in it:

first_var

# What happens if we write something else to "first_var"?

first_var <- 10

first_var

# first thing to notice: first_var has been overwritten
# second thing to notice: second_var HAS NOT changed, even though we
# built it like first_var - 4.
# R is very much in the here and now in this way. In order to have 
# things adjust automatically, we can write our own function or use
# parameters or Shiny way later in our learning. Short of that, if we
# want second_var to change, we will need to change it by running that
# command again.

second_var <- first_var - 4

# -- if there's enough time --

# A data frame is a 2 dimensional data structure in R
# Columns = variables, rows = observations
# R has some built-in dataframes, some famous ones are mtcars and iris.
# We're going to use mtcars.

class(mtcars)

?mtcars

mtcars

ncol(mtcars)

nrow(mtcars)

names(mtcars)

length(mtcars)

View(mtcars)

