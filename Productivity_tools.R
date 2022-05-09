install.packages(c("tidyverse","dslabs"))
# to see all packages installed
installed.packages()
# install libraries
library(tidyverse)
library(dslabs)
data(murders)

# to run a line at the time CTR+Return or Command+Return(Mac)
#plot scatter plot population X total

murders %>%
  ggplot(aes(population,total,label=abb,color=region))+
  geom_label()

# Installation of Git Git Bash and GitHub for windows
# Install Git and Git Bash

# to chek the version 
# type in the terminal git --version