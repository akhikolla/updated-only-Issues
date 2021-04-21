testlist <- list(x = structure(c(NaN, 8.14340101377598e-286, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)