testlist <- list(x = structure(c(4.94065645841247e-324, NaN), .Dim = 1:2))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)