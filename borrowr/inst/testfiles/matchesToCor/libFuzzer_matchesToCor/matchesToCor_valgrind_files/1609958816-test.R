testlist <- list(x = structure(7.23415719533163e-304, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)