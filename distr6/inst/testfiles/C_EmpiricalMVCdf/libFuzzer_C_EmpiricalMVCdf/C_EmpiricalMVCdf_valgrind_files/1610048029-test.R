testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.57565593024879e+38,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)