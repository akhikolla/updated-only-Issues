testlist <- list(x = structure(c(NaN, 1.65436122510606e-24), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)