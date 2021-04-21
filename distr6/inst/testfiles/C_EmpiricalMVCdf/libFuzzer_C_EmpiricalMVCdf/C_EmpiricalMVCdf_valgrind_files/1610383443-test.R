testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.05946857901788e-183,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)