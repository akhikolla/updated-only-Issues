testlist <- list(data = structure(c(-1.18966023624171e-117, 3.83698281517203e+117,  3.83698281517203e+117, 3.83698281517203e+117, 3.83698281517203e+117,  3.55027836631993e+120, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)), x = structure(c(3.83698281517203e+117,  NaN), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)