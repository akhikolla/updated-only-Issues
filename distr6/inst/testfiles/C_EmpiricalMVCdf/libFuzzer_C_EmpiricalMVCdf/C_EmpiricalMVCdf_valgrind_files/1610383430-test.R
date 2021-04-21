testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64220863374137e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)