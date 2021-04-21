testlist <- list(x = structure(c(1.37937263741792e-306, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)