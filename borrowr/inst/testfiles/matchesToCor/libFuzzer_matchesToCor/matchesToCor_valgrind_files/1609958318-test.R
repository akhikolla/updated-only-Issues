testlist <- list(x = structure(c(NaN, 4.94065645841247e-324), .Dim = 2:1))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)