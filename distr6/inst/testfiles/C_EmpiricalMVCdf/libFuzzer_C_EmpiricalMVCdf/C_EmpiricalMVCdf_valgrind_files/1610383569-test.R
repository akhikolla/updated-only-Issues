testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.13319765440893e-258,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)