testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 5L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)