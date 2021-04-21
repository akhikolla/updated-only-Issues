testlist <- list(x = structure(c(NaN, 1.02261961223198e-312, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)