testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.31535369324468e+77,  2.31535369324468e+77), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)