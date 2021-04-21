testlist <- list(x = structure(c(-3.8986257156468e+289, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)