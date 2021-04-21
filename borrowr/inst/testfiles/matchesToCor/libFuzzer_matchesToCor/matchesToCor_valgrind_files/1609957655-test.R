testlist <- list(x = structure(c(2.0971286527899e-314, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)