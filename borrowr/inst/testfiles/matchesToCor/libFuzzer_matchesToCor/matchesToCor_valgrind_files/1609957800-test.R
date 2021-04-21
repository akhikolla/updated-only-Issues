testlist <- list(x = structure(c(1.390671161567e-309, 0), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)