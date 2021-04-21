testlist <- list(data = structure(c(NaN, NaN, 7.94974005332322e-317, Inf), .Dim = c(2L,  2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)