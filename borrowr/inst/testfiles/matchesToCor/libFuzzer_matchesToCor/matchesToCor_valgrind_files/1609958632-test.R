testlist <- list(x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  2.59033183392461e-318), .Dim = c(2L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)