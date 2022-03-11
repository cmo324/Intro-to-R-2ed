# Programmatically remove all variables from Environment
rm(list=ls(all=TRUE))

# Programmatically clear the Console
cat("\014")






# Data Frames
x <- 10:1
y <- -4:5
z <- c('Hockey', 'Football', 'Curling', 'Soccer', 'Rugby', 'Baseball', 'Golf', 'Basketball', 'Wrestling', 'Tennis')
theDF <- data.frame(x,y,z)
theDF

str(theDF)

theDF[1,2]
View(theDF)

#Using names
theDF$x
theDF$x[3]
 
#Editing Teams
names(theDF)<-c("Popularity"," Team Strength", "Sport")

#Callie's code
TeamStrength<-theDF$"Team Strength"
sd(TeamStrength)

