testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  1.390671161567e-309), .Dim = c(2L, 2L)), x = structure(1.91722460087246e-183, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)