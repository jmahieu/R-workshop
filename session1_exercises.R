# This is the script with the task instructions for session 1 of the R Workshop

# Only run the line of code below if you have not yet installed the tidyverse and
# stargazer packages (remove the '#' in front to be able to run the code )
# install.packages(c("tidyverse", "stargazer"))

# load the necessary packages
library(tidyverse)
library(stargazer)

# load the wine quality data as a dataframe called 'wine'
wine <- read_csv('...') #replace '...' with the location of the csv file!
wine <- as_tibble(wine) # convert to a tibble

# Task 1: Data Wrangling

# 1. Which wines have a `quality` of 3 or 6?

# 2. Create a new variable called `hi_sugar` which is `TRUE` if `residual sugar >= 2 `
# Save the new dataset again as 'wine'

# 3. Calculate the mean chlorides and maximum density by `hi_sugar` group. Use `mean()` and `max()`




# Task 2: Summary Statistics

# 1. Calculate the number of number of observations (N), the mean,
# and standard deviation for all wines with a pH `<=` 3.2


# Task 3: Visualising Data 

# 1. Make a scatter plot with `residual sugar` on the x-axis and `alcohol` on 
# the y-axis. Title the graph "Residual sugar by alcohol percentage"