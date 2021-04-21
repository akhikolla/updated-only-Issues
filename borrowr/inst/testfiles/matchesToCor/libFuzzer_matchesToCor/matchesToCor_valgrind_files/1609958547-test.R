testlist <- list(x = structure(c(6.36598737289582e-314, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)