testlist <- list(x = structure(c(7.0415291131711e-09, 6.37973176711185e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)