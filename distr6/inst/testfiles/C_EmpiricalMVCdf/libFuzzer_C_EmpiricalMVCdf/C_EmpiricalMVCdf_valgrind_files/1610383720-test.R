testlist <- list(data = structure(c(NaN, 6.86448780730949e-317, 1.6189543082926e-319,  0), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)