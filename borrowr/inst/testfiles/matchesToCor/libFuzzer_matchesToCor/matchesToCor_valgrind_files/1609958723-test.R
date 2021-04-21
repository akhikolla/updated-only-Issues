testlist <- list(x = structure(c(1.37937263741792e-306, 2.12499810010195,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)