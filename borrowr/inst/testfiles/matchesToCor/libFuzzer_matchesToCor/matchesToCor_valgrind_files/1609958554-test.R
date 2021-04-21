testlist <- list(x = structure(c(-2.28222627323242e+306, 6.37973176711185e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)