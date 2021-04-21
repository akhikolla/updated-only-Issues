testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.79650789409609e+210,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)