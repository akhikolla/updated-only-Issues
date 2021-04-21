testlist <- list(x = structure(c(2.70413549562114e-312, 1.08596294169501e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)