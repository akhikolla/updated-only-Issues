testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.75159432719324e-294,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)