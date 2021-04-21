testlist <- list(x = structure(c(NaN, 1.39052346404166e-309, 3.56011817361152e-306,  0), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)