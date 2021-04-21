testlist <- list(x = structure(c(2.70413549562114e-312, 7.32061122869897e-304,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)