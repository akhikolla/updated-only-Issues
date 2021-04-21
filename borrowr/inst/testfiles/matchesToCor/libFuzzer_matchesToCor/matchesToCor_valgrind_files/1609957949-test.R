testlist <- list(x = structure(c(9.73041595136674e-72, NaN), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)