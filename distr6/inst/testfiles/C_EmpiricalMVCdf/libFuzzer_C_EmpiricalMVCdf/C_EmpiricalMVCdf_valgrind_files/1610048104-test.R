testlist <- list(data = structure(c(1.05440033036519e-305, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)), x = structure(5.99346869996622e-315, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)