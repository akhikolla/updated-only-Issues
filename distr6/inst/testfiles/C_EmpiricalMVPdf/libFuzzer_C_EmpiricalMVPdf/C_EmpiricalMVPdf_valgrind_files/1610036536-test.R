testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  4.88059031922013e-312, 4.24399158193054e-314, 2.05226840208271e-289,  2.71615461243555e-312, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)