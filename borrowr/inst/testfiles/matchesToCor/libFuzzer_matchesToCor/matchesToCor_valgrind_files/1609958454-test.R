testlist <- list(x = structure(c(6.97877706700831e-39, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)