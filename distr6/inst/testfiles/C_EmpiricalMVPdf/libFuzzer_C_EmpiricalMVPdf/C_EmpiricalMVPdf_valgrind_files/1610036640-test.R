testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.81249291640493e-227,  NaN, 4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)