testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)