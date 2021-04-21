testlist <- list(x = structure(1.37937263741792e-306, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)