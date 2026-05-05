rm(list = ls())
library(tidyverse)
library(ggplot2)

ggplot(iris, aes(Petal.Length, Sepal.Length, colour = Species)) +
  geom_point(alpha = 0.5) +
  geom_smooth() +
  theme_classic()

ggplot(iris, aes(Petal.Length, Sepal.Length, fill = Species)) +
  geom_boxplot(alpha = 0.7) +
  theme_classic()
