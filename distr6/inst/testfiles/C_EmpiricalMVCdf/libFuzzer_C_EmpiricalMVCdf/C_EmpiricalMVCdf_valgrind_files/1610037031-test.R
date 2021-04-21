testlist <- list(data = structure(c(0, 0, 0), .Dim = c(3L, 1L)), x = structure(1.53063836115599e-18, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)