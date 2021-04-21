testlist <- list(x = structure(c(NaN, 2.14331266057995e-289), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)