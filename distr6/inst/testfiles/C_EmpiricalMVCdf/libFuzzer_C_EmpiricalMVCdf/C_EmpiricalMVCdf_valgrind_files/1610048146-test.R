testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.17204075898175e-309,  0), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)