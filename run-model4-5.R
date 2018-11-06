library(rstan)

d <- read.csv(file='chap04/input/data-salary.txt')
data <- list(N=nrow(d), X=d$X, Y=d$Y)
fit <- stan(file = 'model4-5.stan', data=data, seed=1234)
