testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.55737421110902e-207,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)