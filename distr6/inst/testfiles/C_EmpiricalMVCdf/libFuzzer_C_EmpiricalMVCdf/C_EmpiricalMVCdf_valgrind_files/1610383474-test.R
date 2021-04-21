testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64636754186745e-260,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)