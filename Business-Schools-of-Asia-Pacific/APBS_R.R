library(readxl)
APBSchools <-read_xlsx("APBS.xlsx")
View(APBSchools)
find_range <- function(x){max(x)-min(x)}
find_mode <- function(x){
  temp <- table(x)
  temp[temp==max(temp)]
    }
get_summary <- function(x){
  summary_list <- list("Mean"=mean(x),"Median"=median(x),"Mode" = find_mode(x),"Minimum Value"= min(x),"Maximum Value" = max(x), "Range" = find_range(x), "Standard deviation" = sd(x), "Variance"= var(x))
  return(summary_list)
  }
get_summary(APBSchools$`Full-Time Enrollment`)
get_summary(APBSchools$`Students per Faculty`)
get_summary(APBSchools$`Local Tuition ($)`)
get_summary(APBSchools$`Foreign Tuitiion ($)`)
get_summary(APBSchools$Age)
get_summary(APBSchools$`%Foreign`)
get_summary(APBSchools$`Starting Salary ($)`)
lt=APBSchools$`Local Tuition ($)`
ft=APBSchools$`Foreign Tuitiion ($)`
APBSchools<-transform(APBSchools,difference.of.ft.and.lt=ft-lt)
par(mar=c(4,22,1,1))
barplot(APBSchools$difference.of.ft.and.lt,horiz = TRUE,names.arg=APBSchools$Business.School, cex.names = 1,xlab="Tuition Fee($)", main = "Difference between local and foreign tuition fee($)", col = "Blue",las=1)
z <- aggregate(APBSchools$Starting.Salary....,list(APBSchools$Work.Experience), mean)
print(z)
par(mar=c(5,10,4,4))
barplot(z$x,names.arg = z$Group.1, col=c("grey","blue"), xlab = "Work Experience", ylab= "Mean of Starting Salary($)",main = " Difference between mean starting salaries")
e <- aggregate(APBSchools$Starting.Salary....,list(APBSchools$English.Test),mean)
print(e)
barplot(e$x,names.arg = e$Group.1, col=c("grey","blue"), xlab = "English Test", ylab= "Sum of Starting Salary($)",main = " Difference between starting salaries for schools requiring english test")
quantile(APBSchools$Starting.Salary....)
outliers <- boxplot(APBSchools$Starting.Salary....,horizontal=TRUE,main="Boxplot of Starting Salary", xlab="Starting Salary($)")$out
print(outliers)

