testlist <- list(x = structure(c(3.09829366178658e+227, 2.59039419317132e+260,  6.37973176711185e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)