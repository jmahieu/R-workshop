# This is the script with the task instructions for session 1 of the R Workshop

# Only run the line of code below if you have not yet installed the tidyverse and
# stargazer packages (remove the '#' in front to be able to run the code )
# install.packages(c("tidyverse", "stargazer"))

# load the necessary packages
library(tidyverse)
library(stargazer)

# load the wine quality data as a dataframe called 'wine'
wine <- read_csv("...") #replace '...' with the location of the csv file!

# Task 1: Simple OLS Regression

# 1. Regress `pH` on `residual sugar` (so `pH` is the *dependent* variable)


# Task 2: Exporting Simple Regression Output

#1. Regress `pH` on `residual sugar` (so `pH` is the *dependent* variable) and assign the output to an object with a name you prefer. 
#Export the output to an html file using the stargazer function


# Task 3: Multiple Regression

#1. Regress `quality` on `alcohol`, `sulphates`, their interaction, and control for `chlorides`

#2. Export the output using `stargazer`


