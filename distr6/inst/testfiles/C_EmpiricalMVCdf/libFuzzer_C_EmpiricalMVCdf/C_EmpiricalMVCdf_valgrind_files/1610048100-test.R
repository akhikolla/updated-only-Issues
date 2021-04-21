testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(6.48886790803609e-315, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)