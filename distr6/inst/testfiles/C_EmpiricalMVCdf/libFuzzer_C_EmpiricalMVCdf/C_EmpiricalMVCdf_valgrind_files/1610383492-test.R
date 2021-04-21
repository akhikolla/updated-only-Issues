testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.63013493807847e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)