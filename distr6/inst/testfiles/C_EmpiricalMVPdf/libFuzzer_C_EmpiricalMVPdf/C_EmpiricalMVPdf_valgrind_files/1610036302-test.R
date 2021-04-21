testlist <- list(data = structure(c(-Inf, NaN, -Inf, 6.14287530718756e-183 ), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)