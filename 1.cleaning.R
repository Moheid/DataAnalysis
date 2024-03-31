# Project author:       Mohamed Ibrahim
# Project Created Date: Sun Mar 31 23:37:09 2024 ------------------------------

## Load the dependence Library
library(tidyverse) ## Loads `dplyr` and `ggplot2`


## Load the data 

df <- read_csv('Telco_Customer_Churn.csv')
head(df)
glimpse(df)
