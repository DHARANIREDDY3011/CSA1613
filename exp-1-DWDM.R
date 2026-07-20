freq <- c(200,450,300,1500,700,44)

N <- sum(freq)

L <- 20
CF <- 950
f <- 1500
h <- 30

median <- L + (((N/2) - CF) / f) * h

cat("Approximate Median =", median)