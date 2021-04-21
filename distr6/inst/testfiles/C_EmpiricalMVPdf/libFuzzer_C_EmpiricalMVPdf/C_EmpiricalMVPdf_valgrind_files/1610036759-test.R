testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  Inf, 2.64220863350475e-260, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)