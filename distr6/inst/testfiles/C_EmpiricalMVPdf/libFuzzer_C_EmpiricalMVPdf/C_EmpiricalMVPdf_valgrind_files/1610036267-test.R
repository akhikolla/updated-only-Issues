testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.09383866291001e-303,  6.37613686879064e-304, 8.44254251528635e-227, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)