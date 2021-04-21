testlist <- list(x = structure(c(-6.80523011577824e+38, 6.37973176711185e-304,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)