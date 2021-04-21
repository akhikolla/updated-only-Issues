testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(1.53063816728471e-18, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)