library(readxl)

## To import data
ttt <- read.csv("ttt.csv")

par(mar=c(5,15,5,5),mgp =c(0,2, 1))

## boxplot for background color and time 
outliers1 <- boxplot(ttt$Time..seconds. ~ ttt$Background,horizontal = TRUE,
        col=c("green","pink","white"),main = "Box plot of time and background",ylab="Background", xlab = "Time(seconds)")
print(outliers1)

## boxplot for font and time
outliers2 <- boxplot(ttt$Time..seconds. ~ ttt$Font,horizontal = TRUE,
        main = "Box plot of time and font",ylab = "Font", xlab = "Time(seconds)")
print(outliers2)

## two-factorial ANOVA table
anova <- aov(ttt$Time..seconds. ~ ttt$Background * ttt$Font)
summary(anova)

## boxplot for all 9 combinations
outliers3 <- boxplot(ttt$Time..seconds.~ ttt$Background * ttt$Font, 
        col=c("green","pink","white"),main="Boxplot for 9 combinations", 
        horizontal = TRUE, las=1, xlab = "Time(seconds)", ylab = "Background and font")
print(outliers3)

## To get data for white background and Ariel combination
library(dplyr)
w<- filter(ttt,Background == "white background",Font =="Ariel")
w1 <- arrange(w,Time..seconds.)

## To get quantiles of combination data
quantile(w1$Time..seconds.)

