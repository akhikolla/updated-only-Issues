testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.12199579590593e-314, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)