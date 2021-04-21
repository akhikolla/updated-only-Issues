testlist <- list(x = structure(c(2.35941283024959e+226, 4.72737406512187e-10,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)