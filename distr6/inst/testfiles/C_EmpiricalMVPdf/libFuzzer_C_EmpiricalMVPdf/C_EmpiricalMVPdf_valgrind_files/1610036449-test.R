testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NaN, 8.0988077346472e-179, 5.4674549618018e-304, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(7L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)