testlist <- list(x = structure(c(4.59481050632359e-322, NaN, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(5L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)