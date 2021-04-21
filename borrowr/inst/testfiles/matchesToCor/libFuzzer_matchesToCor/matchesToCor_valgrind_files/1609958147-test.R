testlist <- list(x = structure(c(NaN, 1.72723371101887e-77, 1.02261961223198e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)