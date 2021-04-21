testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 1.29895787079414e-318,  0), .Dim = c(3L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)