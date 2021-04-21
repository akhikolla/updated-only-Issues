testlist <- list(x = structure(7.91858328556518e-317, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)