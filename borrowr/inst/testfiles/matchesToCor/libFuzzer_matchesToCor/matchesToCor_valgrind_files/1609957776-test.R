testlist <- list(x = structure(6.6204796542727e-322, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)