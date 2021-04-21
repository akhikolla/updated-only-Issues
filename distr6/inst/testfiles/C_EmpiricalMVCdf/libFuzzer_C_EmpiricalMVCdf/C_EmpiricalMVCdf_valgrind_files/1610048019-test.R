testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64746347677192e-259,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)