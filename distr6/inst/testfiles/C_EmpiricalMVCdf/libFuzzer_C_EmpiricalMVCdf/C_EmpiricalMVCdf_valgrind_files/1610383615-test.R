testlist <- list(data = structure(7.74860418548935e-304, .Dim = c(1L, 1L)),      x = structure(c(NaN, NaN, NaN, 0), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)