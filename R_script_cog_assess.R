#Install packages
install.packages("openxlsx")
library(openxlsx)
install.packages("tidyverse")
library(tidyverse)
#Read the data and tidy
cog_assess_dat <- read.xlsx("C:\\Users\\paddy\\Documents\\Patrick\\Cog_ass_survey\\Results\\What_EP_views_towards_cognitive_assessments.xlsx")
cog_assess_dat <- cog_assess_dat %>% select(!!c(1, 19:44))
#When I select the data, the column Start Date always appears even though it's not in the selection range. Not sure why