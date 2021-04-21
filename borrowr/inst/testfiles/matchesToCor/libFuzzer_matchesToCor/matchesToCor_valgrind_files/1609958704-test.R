testlist <- list(x = structure(c(NaN, NaN, 4.94065645841247e-324, 4.05133829589822e-322,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(6L, 1L )))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)