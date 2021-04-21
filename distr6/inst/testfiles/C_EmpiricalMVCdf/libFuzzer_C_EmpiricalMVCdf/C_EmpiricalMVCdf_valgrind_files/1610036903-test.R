testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.52682052708738e+139,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(6L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)