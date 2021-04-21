testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), x = structure(c(Inf,  -Inf, NaN), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)