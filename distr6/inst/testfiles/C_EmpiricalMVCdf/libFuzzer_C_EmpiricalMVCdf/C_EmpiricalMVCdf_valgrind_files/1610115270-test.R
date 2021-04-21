testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.7813426547009e-309,  5.98008216632976e+197, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(7L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)