testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.23126964777398e-304,  8.37116099364271e+298, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)