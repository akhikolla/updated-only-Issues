testlist <- list(x = structure(c(5.43728648933141e+120, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)