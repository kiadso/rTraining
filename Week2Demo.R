# You can run R code in RGUI, which comes with your R installation.

# RStudio gives you the space to organize your code.

# When we left off last week, we had only written some R commands in the 
# console and then closed RStudio, thereby losing the work we did. And it 
# was ok because we were simply having a conversation with R, learning to
# feel ok in the console. Also it was ok because the code we used during 
# that session is available on GitHub, which is the topic of next week's
# lesson.

# But what if we had wanted to save that code so we could use it later?

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

