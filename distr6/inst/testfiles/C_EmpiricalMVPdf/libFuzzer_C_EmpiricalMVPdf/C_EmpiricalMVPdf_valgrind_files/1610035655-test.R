testlist <- list(data = structure(c(Inf, NaN, 4.94065645841247e-324, 1.49166814624004e-154 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)