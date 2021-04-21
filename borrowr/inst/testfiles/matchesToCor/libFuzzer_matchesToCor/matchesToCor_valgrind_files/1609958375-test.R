testlist <- list(x = structure(c(Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, NaN, -Inf), .Dim = c(8L,  1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)