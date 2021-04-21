testlist <- list(data = structure(c(NaN, 9.23309878948122e-320, 0, 0), .Dim = c(2L,  2L)), x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)