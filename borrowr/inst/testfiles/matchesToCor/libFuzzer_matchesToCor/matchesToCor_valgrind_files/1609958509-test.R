testlist <- list(x = structure(c(2.44619057319629e-306, 1.10244312577493e-314,  6.37973176711185e-304, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)