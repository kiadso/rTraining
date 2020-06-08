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
  
total_days <- 15 + 7

total_days # doesn't return "answer" because no question was asked

# Surround command in () if you want it to return results
# Create variable based on another variable

(days_minus_4 <- total_days - 4)

## Vector: the most basic R data object. Atomic vectors are all of the 
# same data type; lists can have different data types. (A list is a type
# of vector.) The data types are: character, double, interger, logical, 
# complex, and raw.

# We've already created two vectors! Let's see what data type they are.

typeof(total_days)

# typeof() is a function that is native to base R.

# A vector can be made in a number of different ways. The 
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

literally_homeless <- c(days_minus_4, total_days, 5, 8)

literally_homeless

# first thing to notice: the vector returns the variable's values

# second thing to notice: literally_homeless has been overwritten!




















## The Order in which you run code

# remember y == 18 because we ran the code (y <- x - 4) when x == 22
# let's say we want to overwrite x with a different value

total_days <- 11

# what is y going to be?

days_minus_4

# how can we make y be x - 4 again?
# (you would write a function to do this, but that's for another time)
days_minus_4 <- total_days - 4

days_minus_4

# it's best to name your variables in a descriptive way and not reuse them in 
# the same analysis!







## Vector Manipulation

total_days * literally_homeless








# Check for truth

total_days == 1

total_days != 1

total_days > 1

total_days >= 1

total_days <= 1


# Exploring data objects

summary(literally_homeless)

# send incomplete command to console (remove second paren)
total_days <- "incomplete"

# Resources for R Learners-
# 
# R for Data Science r4ds.had.co.nz/
# book written by Hadley Wickham and Garret Grolemund about getting started in R and how the Tidyverse packages can help you
# R-Ladies https://rladies.org/ 
# organization within the R community that aims to empower women to lead in the tech community. Holds meetups all around the world open to all and if there’s not one near you, you can attend virtual one, though all of them are virtual right now anyway, so.
# Coursera https://www.coursera.org/courses?query=r
# paid courses
# Twitter (#rstats) https://twitter.com/hashtag/rstats?src=hashtag_click
# R users from around the world sharing information, new packages, questions, etc.
# LearnR package https://rstudio.github.io/learnr/
# create an interactive tutorial using R




