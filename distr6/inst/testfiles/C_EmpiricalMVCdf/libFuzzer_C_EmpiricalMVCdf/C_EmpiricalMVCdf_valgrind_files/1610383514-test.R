testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.46082415411459e-171,  1.13666258468591e-172, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)