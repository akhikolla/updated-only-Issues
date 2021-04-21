testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.87510733502383e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)