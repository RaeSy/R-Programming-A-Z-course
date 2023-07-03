
#data
revenue <- c(14574.49, 7606.46, 8611.41, 9175.41, 8058.65, 8105.44, 11496.28, 9766.09, 10305.32, 14379.96, 10713.97, 15433.50)
expenses <- c(12051.82, 5695.07, 12319.20, 12089.72, 8658.57, 840.20, 3285.73, 5821.12, 6976.93, 16618.61, 10054.37, 3803.96)

#solution

#profit
profit <- revenue - expenses
profit

#profit after tax
tax <- 0.3
profitPostTax <- profit - (profit*0.3)
profitPostTax

#[profit margin
margin <- profitPostTax / revenue 
marginPercent <- margin * 100
marginPercent

#mean
meanCalc <- 0
for(i in length(profitPostTax)){
  meanCalc <- meanCalc + profitPostTax[i]
}
meanCalc

#good months
goodMonths <- profitPostTax > meanCalc

#bad months
badMonths <- profitPostTax < meanCalc

#best month
bestMonth <- 0
bestMonthVal <- 0

for (i in length(goodMonths)) {
  if(goodMonths[i] = TRUE){
    if(profitPostTax[i] > bestMonthVal){
      bestMonthVal <- profitPostTax[i]
      bestMonth <- i
    }
  }
  
}

#worst month
worstMonth <- 0
worstMonthVal <- 0

for (i in length(badMonths)) {
  if(badMonths[i] = TRUE){
    if(profitPostTax[i] > worstMonthVal){
      worstMonthVal <- profitPostTax[i]
      worstMonth <- i
    }
  }
  
}


#requirements

#monthly profit
#monthly profit after tax 30%
#monthly profit margin -profit after tax/revenue
#good months - profit > mean
#bad months - profit < mean
#best month
#worst month

#all results as vectors
#results as $1000 units
#profit margin as % 
#tax can be negative




