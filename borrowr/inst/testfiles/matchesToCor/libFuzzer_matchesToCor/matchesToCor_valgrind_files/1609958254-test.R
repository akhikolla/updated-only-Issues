testlist <- list(x = structure(c(7.29037800995446e-304, 1.19831398419924e+294 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)