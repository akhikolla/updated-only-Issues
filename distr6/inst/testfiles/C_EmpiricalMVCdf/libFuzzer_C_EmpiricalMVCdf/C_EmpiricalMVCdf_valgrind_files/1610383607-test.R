testlist <- list(data = structure(c(-Inf, NaN, 1.06851033753876e-317, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)