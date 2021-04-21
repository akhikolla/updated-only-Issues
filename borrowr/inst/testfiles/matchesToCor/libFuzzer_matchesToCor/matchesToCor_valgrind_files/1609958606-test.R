testlist <- list(x = structure(c(2.12196341187911e-314, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)