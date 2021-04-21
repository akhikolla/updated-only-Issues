testlist <- list(data = structure(c(2.93471523213906e+213, 1.23395501465686e+171,  2.665232687102e-260, 0, 0, 0), .Dim = 2:3), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)