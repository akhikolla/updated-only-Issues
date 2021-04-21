testlist <- list(x = structure(c(2.82225440197887e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)