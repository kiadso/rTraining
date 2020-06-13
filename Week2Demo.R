
# You can run R code in RGUI, which comes with your R installation. (Demo quickly)

# History -----------------------------------------------------------------

# The commands you submitted last week **are** actually available to you if you 
# do want those.

# Project-based Workflows -------------------------------------------------

# WHY
# - Highly recommended as a way to keep your work more reproducible
# - Useful as a way of always having a relevant working directory
# - Keep like work together
# - Can have multiple projects open simultaneously

# LET'S CREATE ONE
# - File > New Project > New Directory > New Project
# - Name it "practice"
# - Make the Directory say "~\R" and don't check anything
# - Click Create
# - Examine Files tab

# Scripts -----------------------------------------------------------------

# When we left off last week, we had only written some R commands in the 
# console and then closed RStudio. What if we had wanted to save that code so 
# we could use or share it later?

# CREATE A SCRIPT

# - File > New File > R Script

# A data frame is a 2 dimensional data structure in R
# Columns = variables, rows = observations
# R has some built-in dataframes, some famous ones are mtcars and iris.
# We're going to use mtcars.

# Students: create a comment of your choice

# see this is how you add commenting

# Students: type the ones that are creating new vectors into your script

mtcars # or you can do it like this

?mtcars

class(mtcars)

ncol(mtcars)

how_long_mtcars <- nrow(mtcars)
length(Oranges)

colnames_Oranges <- names(mtcars)

# section with much cooler things in it -----------------------------------

View(mtcars)

plot(mtcars$mpg, mtcars$carb)

hist(mtcars$mpg)

write.csv(colnames_mtcars, file = "Week2Script.csv")

# save script

# search script

# Sessions, workspaces ----------------------------------------------------

ls()
# - Clear Environment
rm(list = ls())
# - Restart R

# Installing Packages -----------------------------------------------------

# A package adds functionality to base R

# Examples:

# dplyr is great for manipulating data
# lubridate makes it easy to work with dates
# ggplot2 helps you create good plots
# plotly helps you create interactive plots

install.packages("dplyr") # Help > Cheatsheets > Data Transformation with dplyr

# installing it puts it on your computer, only needed once per computer
# needs to be updated every so often (I do weekly checks: 
# Tools > Check for Package Updates...)

library(dplyr)

# must call the package to be able to use it in your R code

# every script should be able to be run in a fresh R session

# Settings to Change Now --------------------------------------------------

# Tools > Global Settings > General > Workspace > uncheck "Restore .RData into 
# workspace at startup" and set "Save Workspace" to "Never"

# Why: You should save code that works every time. Write every script assuming 
# it will be run in a fresh R process. 

# A great resource about workflows is https://rstats.wtf (What They Forgot... 
# to teach you)

# Absolutely cool things if there's time ----------------------------------

# data copied in from random titanic dataset

# vertical cursor demo

vector <- c(
sex	age
female	29
male	0.92
female	2
male	30
female	25
male	48
female	63
male	39
female	53
male	71
male	47
female	18
female	24
female	26
male	80
male
male	24
female	50
female	32
male	36
male	37
female	47
male	26)

# Navigating a script




