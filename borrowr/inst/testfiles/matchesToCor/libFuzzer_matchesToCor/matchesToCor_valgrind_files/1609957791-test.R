testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 2.17292368994893e-311,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(8L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)