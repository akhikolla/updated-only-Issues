testlist <- list(data = structure(c(NaN, NaN, 1.38523885234213e-309, 1.390671161567e-309 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)