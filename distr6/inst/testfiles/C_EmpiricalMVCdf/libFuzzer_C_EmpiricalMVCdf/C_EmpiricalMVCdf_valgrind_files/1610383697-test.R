testlist <- list(data = structure(c(Inf, 1.25710062927847e-319, Inf, 5.85363771868791e+170 ), .Dim = c(2L, 2L)), x = structure(3.39519326554444e-313, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)