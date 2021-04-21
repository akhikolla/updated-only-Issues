testlist <- list(x = structure(c(3.32658188384425e-111, 4.89120029817446e-311,  4.94065645841247e-324, 1.390671161567e-309, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(6L, 2L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)