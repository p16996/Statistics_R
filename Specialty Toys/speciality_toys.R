# To compute z value for 0.95 probability.Which means 95% of values would be between 10,000 units and 30,000 units.
z_value <- qnorm(0.975)
cat("z=",z_value)

#To compute Standard deviation where mean=20000
s_d=(30000-20000)/z_value
cat("Standard deviation=",s_d)

# To compute Normal Probability distribution curve
# Mean = 20000
# Standard Deviation = 5102
x <- seq(0,50000,500)
y <- dnorm(x,mean = 20000,sd=5102)
plot(x,y,type="h", main="Demand distribution",xlab="Order quantity")

SuggestedOrder_q = c(15000, 18000, 24000, 28000) #Created Vector to send the values of Suggested Orders
# To compute probilities for suggested quantities
stock_out <-function (val){
  pnorm(val,mean=20000,s_d,lower.tail = TRUE)
  Probabity_stockout= 1-pnorm(val,mean=20000,s_d,lower.tail = TRUE) #caluclated the Probabity of the z-values present.
  return(Probabity_stockout)
}
stock_out(SuggestedOrder_q)

# Computing profit and loss 
# Where selling price before holiday= $24, selling price after holiday= $5 and cost price = $16
sp_beforeHoliday <- 24
sp_aterHoliday <- 5
cp <- 16
profit <- sp_beforeHoliday - cp
loss <- cp - sp_aterHoliday
cat("Profit=",profit,"Loss=",loss)

#Computing profit for the worst case scenario where sales=10000 units
worst_case <- function(x){
  if(x <= 10000){
    gain= x*8
    return(gain)
  }
  else{
    temp = x-10000
    gain = (10000*8)-(temp*11)
    return(gain)
  }
}

#Computing profit for the most likely scenario where sales=20000 units
most_likely_case <- function(x){
  if(x <= 20000){
    gain= x*8
    return(gain)
  }
  else{
    temp = x-20000
    gain = (20000*8)-(temp*11)
    return(gain)
  }
}

#Computing profit for the best case scenario where sales=30000 units
best_case <- function(x){
  if(x <= 30000){
    gain= x*8
    return(gain)
  }
  else{
    temp = x-30000
    gain = (30000*8)-(temp*11)
    return(gain)
  }
}

# To compute all three scenarios for given order quantitiy
get_3_scenarios <- function(x){
  s_list <- list("Worst Case scenario profit"=worst_case(x),"Most likely scenario profit"=most_likely_case(x),"Best case scenario profit"=best_case(x))
  return(s_list)
}

# To Compute projected profit for the order quantities suggested by the management team.
# Suggested order quantities are 15,000, 18,000, 24,000, or 28,000 units
get_3_scenarios(15000)
get_3_scenarios(18000)
get_3_scenarios(24000)
get_3_scenarios(28000)

# To compute Z-value for 0.70 probility. Which means 70% chance of meeting the demand
qnorm(0.7)
 
# To compute order quantity for meeting a 70% chance of demand
Q <- (qnorm(0.7)*5102)+ 20000
print(Q)

#For meeting a 70% chance of demand and only a 30% chance of any stockouts, the suitable order quantity is 22675 units.
#Estimated profit under 3 scenarios is as follows
get_3_scenarios(22675)

