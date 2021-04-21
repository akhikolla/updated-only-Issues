testlist <- list(x = structure(c(NaN, 0), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)