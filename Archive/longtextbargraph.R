library(tidyverse)
library(plotly)
library(ggplot2)


Provider <- c(
  "Allen - West Ohio CAP - HCRP \nRRH(913)",
  "Ashtabula - Ashtabula County CHDO\n - HCRP RRH(1338)",
  "Ashtabula - MHRSB - Ashtabula \nSPC Vouchers - PSH(170)",
  "Athens - Integrated Services - \nES(952)",
  "Butler - Butler County SPC for \nHomeless Individuals & Families - PSH(719)",
  "Butler - Family Resource Center \n- HCRP RRH(1668)"
)

ProjectType <- c("RRH", "RRH", "PSH", "ES", "PSH", "RRH")

Days <- c(10, 5, 10, 7.5, 30, 10)

data <- data.frame(Provider, ProjectType, Days)

ggplot(data, aes(x = Provider)) +
  geom_col(aes(y = Days, fill = ProjectType)) +
  coord_flip()

plot_ly(data, 
        x = ~Provider, 
        y = ~Days, type = "bar",
        color = ~ProjectType) %>%
  layout(xaxis = list(title = "Provider", 
                      categoryorder = "array",
                      categoryarray = ~ProjectType))
