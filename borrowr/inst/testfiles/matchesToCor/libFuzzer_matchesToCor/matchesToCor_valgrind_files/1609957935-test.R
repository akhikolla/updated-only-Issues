testlist <- list(x = structure(1.46003799307992e-253, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)