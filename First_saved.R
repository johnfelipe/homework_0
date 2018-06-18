## INTRODUCTION TO RSTUDIO

# Installing packages
# Most of the packages we previous learned depends on tidyverse package
# Most of the data we worked with, depends on dslabs packages
# install.packages() funciton
install.packages("dslabs")
install.packages("tidyverse")
library(dslabs)
library(tidyverse)
# We can install more than one package with the same code line
install.packages(c("ggplot2","dplyr"))
# You can see all the packages you hace installed using installed.packages() command
installed.packages()

# Running commands while editing scripts 

