testlist <- list(x = structure(1.6543612252505e-24, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)