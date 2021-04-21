testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.86945048581265e-299,  8.13672594815162e-304, 1.21946850245183e-260, 7.74681714577867e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)