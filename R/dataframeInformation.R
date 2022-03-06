#Package datafarmeInformation

dataframeInformation <- function(dataframe){
  numericVariables <- c(sum(sapply(dataframe, is.numeric)))
  factorVariables <- c(sum(sapply(dataframe, is.factor)))
  records <- c(nrow(dataframe))
  dataframeInfo <- data.frame(numericVariables=numericVariables,
                              factorVariables=factorVariables,
                              records=records)
  return(dataframeInfo)
  }

