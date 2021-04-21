testlist <- list(x = structure(c(2.70413549562114e-312, 1.39102270033413e-309 ), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)