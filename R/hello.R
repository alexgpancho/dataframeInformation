#Package datafarmeInformation

#TEST
library(reader)
library(tidyverse)
library(missForest)
library(FSelector)
library(plyr)
library(dplyr)
library(ggplot2)
library(ggpubr)
library(caTools)
library(glmnet)
library(cvms)
library(tibble)
rm(list = ls())
#1.- Carga los datos.
data_caso<- as.data.frame(read.csv('https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data', header = FALSE))
summary(data_caso)

