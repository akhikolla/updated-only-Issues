testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.03349174568214e-308,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)