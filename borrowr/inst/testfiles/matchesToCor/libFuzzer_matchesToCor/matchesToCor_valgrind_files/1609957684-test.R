testlist <- list(x = structure(c(2.2250738585072e-308, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)