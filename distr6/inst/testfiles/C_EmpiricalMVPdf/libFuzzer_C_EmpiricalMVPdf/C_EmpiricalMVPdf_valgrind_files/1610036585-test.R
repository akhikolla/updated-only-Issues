testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.78578257584149e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)