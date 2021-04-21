testlist <- list(x = structure(c(4.94065645841247e-324, 4.94065645841247e-324,  7.29023200359377e-304, NA), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)