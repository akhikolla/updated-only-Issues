testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(Inf,  NaN, 1.53063836115599e-18), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)