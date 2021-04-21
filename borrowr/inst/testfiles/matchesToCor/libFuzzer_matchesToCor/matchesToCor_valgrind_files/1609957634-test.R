testlist <- list(x = structure(c(4.50881665664301e-309, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)