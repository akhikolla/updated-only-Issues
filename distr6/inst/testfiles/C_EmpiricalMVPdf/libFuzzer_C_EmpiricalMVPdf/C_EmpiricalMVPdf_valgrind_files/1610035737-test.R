testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(Inf,  -Inf, NaN, 4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)