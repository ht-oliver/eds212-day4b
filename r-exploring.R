# load libraries
library(GGally)
library(skimr)
library(palmerpenguins)
library(tidyverse)

#Look at it
view(penguins)

#Check the column names
names(penguins)

# Check the dimensions
dim(penguins)

# Get a summary
summary(penguins)

# Geta summary with {skimr}
skimr::skim(penguins)
