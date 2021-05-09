
getwd()

#loading CSV file into R
Titanicship <- read.csv(file.choose(), header = T)
head(Titanicship)

library(tidyverse)

#select variables Survived, Name, Sex, Age

titan= subset(Titanicship, select =c(Survived, Name, Sex, Age))

titans= subset(Titanicship, select =c(Survived, Age))

summary(df)

#generate histogram os frequency of passengers age 
install.packages("plyr")
library(plyr)
hist(df$Age)

#check for any NA values
any(is.na(Titanicship))


install.packages("rmarkdown")