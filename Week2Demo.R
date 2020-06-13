# You can run R code in RGUI, which comes with your R installation. (Demo quickly)

# RStudio gives you the space to organize your code, connect to data sources, 
# iterate, share, and back up your code. Makes coding easier.

# When we left off last week, we had only written some R commands in the 
# console and then closed RStudio, thereby (kind of) losing the work we did. 
# And it was ok because we were simply having a conversation with R, learning 
# to feel ok in the console. Also it was ok because the code we used during 
# that session is available on GitHub, which is the topic of next week's
# lesson.

# But what if we had wanted to save that code so we could use it later?

# Open RStudio, create script, and type the following into the console, (while 
# teaching as you go).

# A data frame is a 2 dimensional data structure in R
# Columns = variables, rows = observations
# R has some built-in dataframes, some famous ones are mtcars and iris.
# We're going to use mtcars.

# see this is how you add commenting

mtcars # or you can do it like this

?mtcars

class(mtcars)

how_wide_mtcars <- ncol(mtcars)

how_long_mtcars <- nrow(mtcars)
length(mtcars)

attributes_mtcars <- names(mtcars)

# section with much cooler things in it -----------------------------------

View(mtcars)

plot(mtcars$mpg, mtcars$carb)

hist(mtcars$mpg)

# save script



