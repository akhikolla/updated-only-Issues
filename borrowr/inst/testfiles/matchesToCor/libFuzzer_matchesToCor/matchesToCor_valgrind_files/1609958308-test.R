testlist <- list(x = structure(c(-Inf, NaN), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)