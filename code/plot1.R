library(tidyverse)
library(ggplot2)
head(iris)
ggplot(iris, aes (x=Sepal.Length,
                     y=Petal.Length,
                     color=Species)) + geom_point()