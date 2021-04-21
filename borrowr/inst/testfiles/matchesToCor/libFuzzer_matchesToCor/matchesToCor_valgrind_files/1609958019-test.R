testlist <- list(x = structure(c(NaN, 1.38828094550806e-307, 1.78049366493801e-307,  0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)