testlist <- list(data = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)), x = structure(c(NaN,  NaN, 6.95335580751121e-309, 0), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)