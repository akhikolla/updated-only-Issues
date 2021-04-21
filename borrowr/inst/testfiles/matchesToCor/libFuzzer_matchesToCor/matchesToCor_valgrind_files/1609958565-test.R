testlist <- list(x = structure(8.90029543402881e-308, .Dim = c(1L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)