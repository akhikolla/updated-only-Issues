testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.73913107570588e+64,  1.95633478186839e-114, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)