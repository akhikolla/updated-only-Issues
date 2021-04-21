testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.28660915529478e-28,  1.13270248386387e-257, 2.43896181554285e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)