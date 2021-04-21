testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), x = structure(c(NA, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)