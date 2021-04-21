testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.93963704405022e-173,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)