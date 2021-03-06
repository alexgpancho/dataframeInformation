\name{dataframeInformation}
\alias{dataframeInformation}
\title{Dataframe Information}
\usage{
dataframeInformation(dataframe)
}
\arguments{
  \item{dataframe}{a R dataframe.}}
\description{
It takes as argument a dataframe and returns a dataframe with the following information:
a) Count how many variables are numeric.
b) Count how many variables are factors.
c) How many records the dataset has.
d) The above results should be stored in a new dataframe and returned to the user.

#Example data to test
data_caso<- as.data.frame(read.csv('https://archive.ics.uci.edu/ml/machine-learning-databases/credit-screening/crx.data', header = FALSE))
data_caso[,-c(2,3,8,11,14,15)] <- lapply(data_caso[,-c(2,3,8,11,14,15)] , as.factor )

}
\examples{
dataframeInformation(mtcars)

}
