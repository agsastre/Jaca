rm(list = ls())
library(tidyverse)
library(ggplot2)

ggplot(iris, aes(Petal.Length, Sepal.Length, colour = Species)) +
  geom_point() +
  geom_smooth() +
  theme_classic()

