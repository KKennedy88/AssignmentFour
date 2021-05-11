getwd()

GandT <- read.csv(file.choose(), header = T)
head(GandT)

#drop colums X and X.1
library(dplyr)
2
GandT <- Newset

select (GandT,-c(X, X.1))

class(GandT)
dim(GandT)
#summary of the data
summary(GandT)

#histogram for Overall Score

install.packages(plyr)
library(plyr)
hist(GandT$Overall.Score)

#boxplot : showcases that most individuals are in the 90+ percentile
boxplot(GandT$Overall.Score)

#check for missing values
sum(is.na(GandT))

#eliminate missing values
na.omit(GandT)

#eliminate missing values from particular columns
na.omit(GandT$Timestamp)
na.omit(GandT$Entering.Grade.Level)
na.omit(GandT$District)
na.omit(GandT$Birth.Month)
na.omit(GandT$OLSAT.Verbal.Score)
na.omit(GandT$OLSAT.Verbal.Percentile)
na.omit(GandT$NNAT.Non.Verbal.Raw.Score)
na.omit(GandT$NNAT.Non.Verbal.Percentile)
na.omit(GandT$Overall.Score)
na.omit(GandT$School.Preferences)
na.omit(GandT$School.Assigned)
na.omit(GandT$Will.you.enroll.there.)


#remove outliers
remove_outliers < function(Entering, na.rm = TRUE)

  


  
  
