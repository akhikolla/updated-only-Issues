testlist <- list(x = structure(c(7.90505033345994e-322, NaN), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)