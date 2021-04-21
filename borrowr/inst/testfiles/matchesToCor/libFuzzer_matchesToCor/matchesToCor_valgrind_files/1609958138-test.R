testlist <- list(x = structure(c(-6.77864555586873e+38, 0), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)