testlist <- list(x = structure(7.77097969167317e-317, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)