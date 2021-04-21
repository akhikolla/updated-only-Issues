testlist <- list(x = structure(c(NA, NaN, 4.94065645841247e-324, NaN), .Dim = c(2L,  2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)