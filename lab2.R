library(ggplot2)

A <- matrix(c(15,3,8,1,2,1), nrow=2, ncol=3, byrow=TRUE)
dimnames(A) <-list(c('Curitiba','N.Curitiba'), c('Curitiba','Paraná','N.Paraná'))
A
help(matrix)
