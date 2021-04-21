testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 2.17292368994893e-311, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)