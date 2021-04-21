testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.07066189367378e+53,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)