testlist <- list(x = structure(-6.59961516018026e+38, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)