testlist <- list(x = structure(c(NaN, 0, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)