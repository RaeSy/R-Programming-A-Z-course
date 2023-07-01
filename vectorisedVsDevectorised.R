

N <- 100
a <- rnorm(N)
b <- rnorm(N)

#vectorised approach
c <- a * b

#de-vectorised approach
d <- rep(NA, N)
for(i in 1:N){
  d[i] <- a[i] * b[i]
}

