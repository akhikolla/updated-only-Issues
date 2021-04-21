testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 1.02261961223198e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)