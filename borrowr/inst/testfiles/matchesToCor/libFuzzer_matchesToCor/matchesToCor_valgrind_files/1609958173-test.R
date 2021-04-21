testlist <- list(x = structure(2.89051000935829e-306, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)