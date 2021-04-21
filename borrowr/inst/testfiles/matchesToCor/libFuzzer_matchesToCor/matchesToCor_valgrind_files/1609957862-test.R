testlist <- list(x = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  3.62604439982445e-217, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)