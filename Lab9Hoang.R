library("tidyverse")
library("datasets")
library ("ggplot2")

numbers <- read_csv("numbers.csv")

glimpse(numbers)

## 	Add a block of R code that displays the Num column. In the resulting HTML document, display both the code and the output of the code.
numbers<- numbers %>%
  select(Num)
numbers

## 	Add a block of code that creates a line plot with the Num column on the x axis and the NumSquared column on the y axis. 
##  In the resulting HTML document, don’t display the code for this block, only the resulting plot.


