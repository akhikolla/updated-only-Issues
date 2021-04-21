testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.32604660210903e-256,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)