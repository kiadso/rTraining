# R for HMIS Admins
5-session training for HMIS admins interested in learning R

Hi, welcome! My name is Genelle Denzin and I work for the Coalition on Homelessness and Housing in Ohio (COHHIO) as the HMIS Data Analyst. I've used R for about 2 years in my HMIS work. I'm creating these trainings for my HMIS Admin colleagues as a way of sharing knowledge about how R can help you in your HMIS Admin everyday life. We start with some R basics and then move mostly to workflow-related topics.

## Week 1: R Basics


### Recording for Week 1:

[Week 1 Recording](https://youtu.be/OkfoI3X9Lgs)

### Ways to Learn R

[R for Data Science](https://r4ds.had.co.nz/) - book written by Hadley Wickham and Garret Grolemund about getting started in R and how the Tidyverse packages can help you

[Coursera](https://www.coursera.org/courses?query=r) - paid courses

[Tutorial pane in RStudio](https://blog.rstudio.com/2020/02/25/rstudio-1-3-integrated-tutorials/) - After you install the LearnR package, you can access R tutorials directly from RStudio.

### R communities

[R-Ladies](https://rladies.org/) - organization within the R community that aims to empower women to lead in the tech community. Holds meetups all around the world open to all and if there’s not one near you, you can attend virtual one, though all of them are virtual right now anyway, so.

[HMIS Help Slack, #r-learners channel](https://join.slack.com/t/hmishelp/shared_invite/enQtNTEyMDA4MzA0MTYzLTlmNTUxMDYyYzFhNjI0M2E5NGZhODRjNWJlZjljM2MwMGI4NjQ0YzUyZTk2NGJjNDUxOWZlNWI2MDQ4MDUxNmM) - Slack channel created for HMIS Admins from around the US to connect. (Join the #r-learners channel!)

[Twitter (#rstats)](https://twitter.com/hashtag/rstats?src=hashtag_click) - 
R users from around the world sharing information, new packages, questions, etc.

### The Homework for Week 2:

Do a tutorial in the Tutorial tab of RStudio.

Instructions:

- If you do not see a Tutorial tab in your RStudio, it is probably because you have not updated your RStudio recently. If that's the case, please go here to download and install the latest version: https://rstudio.com/products/rstudio/download/ 
- When you click the Tutorial tab, it will say you need to install the learnR package. Follow onscreen instructions so that the package is installed. (If you have trouble, please contact me or add an "Issue" to this repository.)
- When you go back to the Tutorial tab, there will be a number of tutorials there with Start buttons. Choose the Data Basics tutorial. (In the session I said pick any of them you want, but really Data Basics makes the most sense right now.)

## Week 2: RStudio

### Recording for Week 2:

[Week 2 Recording](https://youtu.be/A-cASAyT-Cg)

### Where to learn more about workflow in RStudio

[R for Data Science](https://r4ds.had.co.nz/) - specifically Chapter 4

[What They Forgot to Teach You](https://rstats.wtf) - great workflow-related information about best practices

[RStudio features](https://rstudio.com/products/rstudio/features/)

### Homework for Week 3:

- [Install git](https://git-scm.com/download/win) on the same computer that you have R & RStudio on.
- If you don't already have an account with either GitHub, GitLab, or Bitbucket, go sign up for a free [GitHub](https://github.com/) account. (It is ok to choose whichever site you want but I will be demoing GitHub because I know more about it.)
- Work with your vendor to try to get access to a HUD CSV Export from your HMIS. If you're not already familiar, please read about this export and download the [specifications](https://hudhdx.info/VendorResources.aspx). (You'll want this in Week 4.) 

## Week 3: Version Control using Git

### Recording for Week 3:

[Week 3 Recording](https://youtu.be/UELBZ8JVC2I)

### Best Resources:

[Happy Git with R](https://happygitwithr.com/rstudio-see-git.html#rstudio-see-git)

[GitHub tutorials](https://guides.github.com/) - if you want to use GitHub 

[BitBucket tutorials](https://www.atlassian.com/git/tutorials) - from Atlassian, if you want to use Bitbucket instead of GitHub

[GitLab tutorials](https://docs.gitlab.com/ee/gitlab-basics/) - if you want to use the free and open source GitLab

### Homework for Week 4

- Install all the packages in the [Tidyverse](https://www.tidyverse.org/packages/) by running install.packages("tidyverse").
- In the Tutorial tab, do the "Filter observations" tutorial.
- Create a new directory in your practice project called "data". Download a HUD CSV Export from your HMIS and save it to this new directory. Unzip it to that same directory.

## Week 4: Tidyverse and Working with your own HMIS data!

### Recording for Week 4:

[Week 4 Recording](https://youtu.be/0PYsYS8ihdo)

### Best Resources:

[Tidy data](https://r4ds.had.co.nz/tidy-data.html)

[Tidyverse Style Guide](https://style.tidyverse.org/)

[Good explanation of Piping](https://r4ds.had.co.nz/pipes.html)

[Good visualization of joins](https://github.com/gadenbuie/tidyexplain#tidy-animated-verbs)

### Homework for Week 5:

Nothing specific! Work with your own HMIS data and we will leave some time in the Week 5 session for folks to show attendees some work they've done with HMIS data in R.

## Week 5: Data Visualization and Turning you Loose!

### Recording for Week 5:

[Week 5 Recording](https://youtu.be/C1wP2iS_JFo)

### Best Resources:

* [RStudio Community](https://community.rstudio.com/)

* [Leaflet](https://rstudio.github.io/leaflet/) package (interactive maps)

* [DataTable](https://rstudio.github.io/leaflet/) (DT package) (interactive and VERY controllable tables)

* Shiny: check out the [Shiny Gallery](https://shiny.rstudio.com/gallery/)

* [Plotly](https://plotly.com/r/) (interactive plots)

* [R Graph Gallery](https://www.r-graph-gallery.com/)

* [My talk at NHSDC about Reproducibility and R Markdown](https://github.com/COHHIO/rmarkdown_talk#national-human-services-data-consortium-presentation)

### Citation: 

* [The Reproducibility Spectrum graphic in the Week 5 slides:](https://faculty.washington.edu/bmarwick/PDFs/Marwick_et_al_2017_SAA_Record_Sept.pdf) - Marwick, B, d’Alpoim Guedes, J., Barton, C. M., Bates, L. A., Baxter, M., Bevan, A., Bollwerk, E. A., Bocinsky, R. K., Brughmans, T., Carter, A. K., Conrad, C., Contreras, D. A., Costa, S., Crema, E. R., Daggett, A., Davies, B., Drake, B. L., Dye, T. S., France, P., Fullagar, R., Giusti, D., Graham, S., Harris, M. D., Hawks, J., Health, S., Huffer, D., Kansa, E. C., Kansa, S. W., Madsen, M. E., Melcher, J., Negre, J., Neiman, F. D., Opitz, R., Orton, D. C., Przstupa, P., Raviele, M., Riel-Savatore, J., Riris, P., Romanowska, I., Smith, J., Strupler, N., Ullah, I. I., Van Vlack, H. G., VanValkenburgh, N., Watrall, E. C., Webster, C., Wells, J., Winters, J., and Wren, C. D. (2017) Open science in archaeology. SAA Archaeological Record, 17(4), pp. 8-14.

## If you are so inclined:

This training series is totally free and there is not an expectation or requirement to donate, but if you want to do so, here is where I would love to see donations be made.

- You can donate to [COHHIO](https://actionnetwork.org/fundraising/support-the-coalition-on-homelessness-and-housing-in-ohio) who supports me doing this training.

- Or you can donate to [The Columbus Freedom Fund](https://www.paypal.me/columbusfreedomfund) which bails out local Black Lives Matter protesters.
