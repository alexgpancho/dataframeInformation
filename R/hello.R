#Package datafarmeInformation

#TEST
library(tidyverse)

rm(list = ls())
#1.- Carga los datos.
data_caso<- as.data.frame(read.csv('https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data', header = FALSE))
data_caso[,-c(2,3,8,11,14,15)] <- lapply(data_caso[,-c(2,3,8,11,14,15)] , as.factor )
summary(data_caso)
sum(sapply(data_caso, is.factor))
sum(sapply(data_caso, is.numeric))
nrow(data_caso)
