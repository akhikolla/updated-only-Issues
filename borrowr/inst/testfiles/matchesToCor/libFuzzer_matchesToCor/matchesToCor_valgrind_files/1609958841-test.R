testlist <- list(x = structure(2.31425064674269e-306, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)