testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.29004575088589e-316,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)