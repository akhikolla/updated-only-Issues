testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 8.28904457626116e-317,  0), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)