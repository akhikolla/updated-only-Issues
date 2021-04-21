testlist <- list(data = structure(c(NaN, NA, NaN, 2.11716356165943e-314), .Dim = c(2L,  2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)