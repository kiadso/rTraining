
# In practice project, create an R Markdown file

# Show students around the examples already there, cover:
# code chunk
# Knit button
# Ctrl-enter to run a single line in a chunk
# YAML output to html, word, ppt, pdf

# delete everything under the setup chunk
# change header to "HMIS Participating Organizations"
# adjust default code chunk settings
# call libraries (tidyverse and lubridate)
# pull in the two 2 csv's you'll need: Project and Organization
# name the objects like raw_organization and raw_project
# talk about what strategy you might use to get the dataset we want
# taking one thing at a time
# the problems we have are:
# 1. the project object doesn't have the OrganizationName column in it
# 2. we have non-participating projects in the mix
# 3. we need to somehow smush rows to the organization level and get a count for
#    each org

# there are a LOT of ways to crack this egg

# we're going to solve #2 first

# hmis_participating <- project %>% filter(HMIS_Participating == 1)

# piping: instead of reading from the inside out, you read in order of the
# actions taken https://r4ds.had.co.nz/pipes.html also 
# https://twitter.com/CedScherer/status/1234744072193105920?s=20

# you can now use this subset of the project dataframe anywhere later

# now we're going to solve #1

# let's talk about joins 
# https://github.com/gadenbuie/tidyexplain#tidy-animated-verbs

# org_size <- hmis_participating %>%
#   left_join(raw_Organization, by = "OrganizationID") 

# this solves #1, but we still need to smush the rows to the organization level

# we don't need to create another object, we can just keep piping org_size

# group_by(OrganizationName) %>%
# summarise(Projects = n())


