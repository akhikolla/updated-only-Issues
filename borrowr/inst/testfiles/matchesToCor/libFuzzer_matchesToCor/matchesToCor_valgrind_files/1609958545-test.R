testlist <- list(x = structure(5.56220507521899e-308, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)