testlist <- list(x = structure(c(NaN, NaN, Inf, 8.47985601273939e-314, NaN,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  3.78262556195887e-307), .Dim = c(10L, 1L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)