testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39074127273005e-308,  2.45713279447653e-308, 7.42698526837845e-313, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)