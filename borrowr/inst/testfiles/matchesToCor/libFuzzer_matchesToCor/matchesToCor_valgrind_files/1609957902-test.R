testlist <- list(x = structure(5.28470319033388e-308, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)