testlist <- list(x = structure(4.55281492642709e-320, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)