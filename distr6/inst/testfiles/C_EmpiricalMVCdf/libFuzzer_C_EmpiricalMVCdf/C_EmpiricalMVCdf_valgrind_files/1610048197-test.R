testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.42558648031158e-308,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)