#Test the law of large numbers for N random normally distributed numbers with mean=0,sd=1
# create an R script that will count how many percent of these numbers fall between -1 and 1

N <- 100 # i wanted 100 random number, it can be any number
counter <- 0
for (i in rnorm(N)){
  if( i >-1 & i<1){
    counter <- counter+1
  }
} 
counter/N