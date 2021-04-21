testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NaN, 2.79113632733229e-188, 4.94065645841247e-324, 4.94065645841247e-324,  7.2911220195564e-304, 4.94065645841247e-324, 4.94065645841247e-324,  NaN), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)