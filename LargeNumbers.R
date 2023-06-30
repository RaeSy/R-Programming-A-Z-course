




N <- 100
counter <- 0
for(i in rnorm(100)){
  if(i > -1 & i < 1){
    counter <- counter + 1
  }
}
answer <- counter / 100
answer


