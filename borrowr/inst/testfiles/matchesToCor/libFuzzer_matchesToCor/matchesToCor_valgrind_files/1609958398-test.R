testlist <- list(x = structure(c(4.03488027501221e+175, 4.03488027501221e+175 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)