testlist <- list(x = structure(c(1.2732169098371e-313, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)