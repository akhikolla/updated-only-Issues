testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.62604439982445e-217,  0, 0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)