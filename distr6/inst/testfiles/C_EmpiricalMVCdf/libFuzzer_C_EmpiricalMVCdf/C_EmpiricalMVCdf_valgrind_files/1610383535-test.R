testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  1.15586367230699e-207, 9.07074793721613e-97, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)