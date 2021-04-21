testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)