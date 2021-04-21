testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.13325525478385e-258,  5.17968596230781e+54, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)