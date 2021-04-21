testlist <- list(x = structure(c(NaN, 1.78214490306256e-314, 4.94065645841247e-324,  3.78262556195867e-307, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)