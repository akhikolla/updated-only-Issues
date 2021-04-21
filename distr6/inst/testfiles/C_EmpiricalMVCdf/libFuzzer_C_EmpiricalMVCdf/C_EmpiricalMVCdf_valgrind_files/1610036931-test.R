testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.95237481171765e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)