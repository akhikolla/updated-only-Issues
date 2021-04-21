testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.93586657090498e+169,  6.36745897166174e+194, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)