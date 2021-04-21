testlist <- list(x = structure(6.57107308968858e-322, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)