testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.08646184500979e-311,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)