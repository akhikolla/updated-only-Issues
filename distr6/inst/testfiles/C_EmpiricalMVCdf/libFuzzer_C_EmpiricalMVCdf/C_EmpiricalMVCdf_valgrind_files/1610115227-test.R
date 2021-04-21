testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.65436122510606e-24,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)