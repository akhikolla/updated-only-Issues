testlist <- list(x = structure(c(2.35941283024959e+226, 1.95806500079267e-306 ), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)