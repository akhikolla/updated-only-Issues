testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.48038118070909e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)