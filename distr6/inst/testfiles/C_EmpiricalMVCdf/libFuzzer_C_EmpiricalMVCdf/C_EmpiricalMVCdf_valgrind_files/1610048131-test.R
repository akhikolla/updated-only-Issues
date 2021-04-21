testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.24326633300172e+77,  4.94065645841247e-324, 2.61854792295861e-322, 2.05982794552684e-314,  7.31002086038045e-308, 0), .Dim = 3:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)