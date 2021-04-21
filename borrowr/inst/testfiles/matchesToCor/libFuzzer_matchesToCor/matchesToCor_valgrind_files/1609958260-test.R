testlist <- list(x = structure(3.15908480747634e-285, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)