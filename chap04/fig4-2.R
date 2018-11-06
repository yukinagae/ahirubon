library(ggplot2)

d <- read.csv(file = 'chap04/input/data-salary.txt')

ggplot(data=d, aes(x=X, y=Y)) +
  theme_bw(base_size = 18) + 
  geom_point(shape=1, size=3)
