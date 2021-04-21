testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.58511676900553e+170,  5.73913107570588e+64, 1.95633478186839e-114, 1.12512378508038e+224,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)