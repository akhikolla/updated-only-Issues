testlist <- list(x = structure(c(1.72723371101889e-77, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)