testlist <- list(x = structure(c(2.70413549562114e-312, 1.08596207592072e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)