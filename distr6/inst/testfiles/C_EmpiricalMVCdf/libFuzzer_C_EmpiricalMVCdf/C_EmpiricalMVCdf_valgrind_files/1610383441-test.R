testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-0.000108672486249028,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)