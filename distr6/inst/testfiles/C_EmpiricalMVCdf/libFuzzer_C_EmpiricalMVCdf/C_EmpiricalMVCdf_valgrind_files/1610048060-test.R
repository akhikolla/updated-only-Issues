testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(50.5628270764924,  4.06493635923808e-259, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)