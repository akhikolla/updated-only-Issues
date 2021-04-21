testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.50828115003658e+125,  7.74687279872153e-304, 2.17357813413054e-231, 2.3641409746639e-308,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)