testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.76692100222293e-284,  1.62599011366036e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(6L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)