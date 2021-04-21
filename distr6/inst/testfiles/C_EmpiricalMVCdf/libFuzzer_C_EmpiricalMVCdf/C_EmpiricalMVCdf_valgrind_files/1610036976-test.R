testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.96319446372751e+142,  7.29112375789535e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(9L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)