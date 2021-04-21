testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  2.12199579096527e-314, 0, 0), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)