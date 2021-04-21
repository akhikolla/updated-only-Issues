testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.92246381375022e-305,  0), .Dim = 2:1))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)