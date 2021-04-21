testlist <- list(data = structure(2.11451824624791e-314, .Dim = c(1L, 1L)),      x = structure(c(Inf, -Inf, 4.94065645841247e-324, NA, 4.94065645841247e-324,      NaN, Inf), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)