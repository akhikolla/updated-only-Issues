testlist <- list(x = structure(c(NaN, 5.92314661134617e-304), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)