#class 8

#10/24/2025, late bc missed class on 10/9

#load libraries 
library(tidyverse)

#import data 
density <- read_csv("./data/fish_psu_density.csv")

outliers <- read_csv("./data/fish_psu_density_with_outliers.csv")

#part 1 box plots 

den_year_plot <- ggplot(density, aes(x = factor(YEAR), y = density)) + 
         geom_boxplot(aes(fill = REGION))

print(den_year_plot)

#part 2 scatter plots

#part 3 histograms 


