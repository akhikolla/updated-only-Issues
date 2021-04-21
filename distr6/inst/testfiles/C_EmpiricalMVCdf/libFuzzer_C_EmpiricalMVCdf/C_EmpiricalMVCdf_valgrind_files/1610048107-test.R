testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-9.00103853897754e+303,  2.71483912651298e+214), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)