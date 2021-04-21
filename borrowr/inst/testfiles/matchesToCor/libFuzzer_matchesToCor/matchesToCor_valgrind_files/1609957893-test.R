testlist <- list(x = structure(c(NaN, 1.71881659068681e-312, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)