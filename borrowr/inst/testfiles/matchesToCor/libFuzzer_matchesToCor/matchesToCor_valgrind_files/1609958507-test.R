testlist <- list(x = structure(c(1.31261974262405e-306, NaN, 4.94065645841247e-324,  8.28892007171841e-317, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 7L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)