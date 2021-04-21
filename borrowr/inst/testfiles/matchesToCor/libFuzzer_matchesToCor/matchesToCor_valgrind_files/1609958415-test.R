testlist <- list(x = structure(c(-4.6524903713809e+304, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 2.12189865370677e-314, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)