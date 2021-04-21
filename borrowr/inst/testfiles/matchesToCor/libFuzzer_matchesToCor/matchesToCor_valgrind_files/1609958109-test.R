testlist <- list(x = structure(c(5.72742964005374e+250, 6.37973176711185e-304,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)