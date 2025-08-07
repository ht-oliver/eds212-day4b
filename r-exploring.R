# load libraries
library(GGally)
library(skimr)
library(palmerpenguins)
library(tidyverse)

# Look at it
view(penguins)

# Check the column names
names(penguins)

# Check the dimensions
dim(penguins)

# Get a summary
summary(penguins)

# Get a summary with {skimr}
skimr::skim(penguins)

# Print the first 6 rows
head(penguins)

# Print the last 6 rows
tail(penguins)

# Make a pairplot (sor of overwhelming with all data columns)
GGally::ggpairs(penguins)

# Make a pairsplot with a select number of colums and color by species
GGally::ggpairs(penguins, 
                columns = 3:6,
                ggplot2::aes(colour = species))

# Make a histogram of penguin flipper lengths 
ggplot(data = penguins, aes(x = flipper_length_mm)) + 
  geom_histogram()


