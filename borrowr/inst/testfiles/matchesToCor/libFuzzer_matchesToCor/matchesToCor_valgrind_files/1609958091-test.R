testlist <- list(x = structure(1.39102274145558e-309, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)