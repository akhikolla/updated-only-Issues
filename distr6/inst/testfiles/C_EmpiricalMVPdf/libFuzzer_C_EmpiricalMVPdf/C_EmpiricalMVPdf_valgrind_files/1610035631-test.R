testlist <- list(data = structure(c(0, NaN, NA, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(6L, 2L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)