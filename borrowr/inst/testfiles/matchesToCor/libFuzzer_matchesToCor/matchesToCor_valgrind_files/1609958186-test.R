testlist <- list(x = structure(1.0611921690115e-314, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)