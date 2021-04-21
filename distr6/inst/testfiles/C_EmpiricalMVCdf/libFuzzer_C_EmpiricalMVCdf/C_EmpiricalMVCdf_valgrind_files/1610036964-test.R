testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.58108567586837e-306,  1.62597454369523e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)