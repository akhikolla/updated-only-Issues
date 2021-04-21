testlist <- list(x = structure(7.63835594459836e-313, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)