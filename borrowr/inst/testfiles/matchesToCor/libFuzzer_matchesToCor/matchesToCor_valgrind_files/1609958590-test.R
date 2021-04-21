testlist <- list(x = structure(c(NaN, NaN), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)