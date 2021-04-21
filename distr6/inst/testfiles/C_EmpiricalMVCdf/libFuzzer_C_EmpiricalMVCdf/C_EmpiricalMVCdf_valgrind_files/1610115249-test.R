testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-8.37116205394051e+298,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)