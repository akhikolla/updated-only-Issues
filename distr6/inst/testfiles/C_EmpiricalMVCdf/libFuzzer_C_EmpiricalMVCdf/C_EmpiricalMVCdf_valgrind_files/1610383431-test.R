testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-0.000108672486249028,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)